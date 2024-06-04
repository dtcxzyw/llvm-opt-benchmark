target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseRule = type { ptr, ptr, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%union.SourceSpan = type { i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.Range = type { i8, i32, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.30 }
%union.anon.30 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, %union.SourceSpan, ptr }
%struct.anon.0 = type { i16, i8, i8, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
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
%struct.ExprCatchUnwrap = type { %union.anon.36, ptr }
%union.anon.36 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, ptr }
%struct.ExprDesignator = type { ptr, ptr }
%struct.DesignatorElement_ = type { i8, %union.anon.84, i32, i32 }
%union.anon.84 = type { %struct.anon.85 }
%struct.anon.85 = type { ptr, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.ExprConst = type { i16, %union.anon.39 }
%union.anon.39 = type { %struct.Int }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.90, ptr, ptr, %union.anon.92 }
%union.anon.90 = type { ptr }
%union.anon.92 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { ptr, ptr }
%struct.ExprCompoundLiteral = type { ptr, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%struct.ExprUnary = type { ptr, i8 }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprGuard = type { ptr, i32, ptr }
%struct.ExprAccess = type { ptr, %union.anon.31 }
%union.anon.31 = type { ptr }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.ExprCast = type { i8, i32, i32 }
%struct.ExprCall = type { %union.anon.34, i32, i16, ptr, %union.anon.35 }
%union.anon.34 = type { i32 }
%union.anon.35 = type { ptr }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.ExprMacroBody = type { ptr, ptr }
%struct.ExprTernary = type { i32, i32, i32, i8 }
%struct.ExprBuiltin = type { ptr, i32 }
%struct.ExprFuncBlock = type { i32, ptr }
%struct.ExprGenericIdent = type { i32, ptr }
%struct.ExprIdentifier = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51 }
%struct.anon.51 = type { ptr, ptr, i8 }
%struct.ExprIdentifierRaw = type { ptr, i8, ptr }
%struct.anon.87 = type { ptr, i64 }
%struct.anon.40 = type { ptr, i32 }
%struct.Float = type { double, i32 }
%struct.ExprCtCall = type { i32, %union.anon.42 }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, ptr }
%struct.ExprCtAndOr = type { i8, ptr }
%struct.ExprCastable = type { i8, i32, i32 }
%struct.ExprEmbedExpr = type { ptr, ptr }
%struct.ExprCtArg = type { i16, i32 }
%struct.ExprTryUnwrap = type { %union.anon.53 }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { ptr, ptr, ptr }

@rules = dso_local global [190 x %struct.ParseRule] [%struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 7 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_rethrow_expr, i32 11 }, %struct.ParseRule { ptr @parse_unary_expr, ptr null, i32 10 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 7 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 7 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 9 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_access_expr, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr @parse_initializer_list, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_subscript_expr, i32 11 }, %struct.ParseRule { ptr @parse_grouping_expr, ptr @parse_call_expr, i32 11 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 6 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 9 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 6 }, %struct.ParseRule { ptr null, ptr @parse_ternary_expr, i32 2 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 9 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 4 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_force_unwrap_expr, i32 11 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_builtin, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_elvis_expr, i32 2 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr @parse_expr_block, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_generic_expr, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_post_unary, i32 11 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 3 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_post_unary, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_orelse, i32 2 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 8 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 8 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_identifier_starting_expression, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_ident, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_ident, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_hash_ident, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_identifier, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_string_literal, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_integer, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_char_lit, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_double, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_bytes_expr, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_bool, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_lambda, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_null, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_bool, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_and_or, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_castable, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_defined, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_embed, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_eval, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_is_const, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_and_or, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_sizeof, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_stringify, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer], align 16
@type_uint = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Length-ranges using ':' may not elide the length.\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"'%s' can't appear in this position, did you forget something before the operator?\00", align 1
@poisoned_expr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"The 'try' must be placed last, can you change it?\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"The 'catch' must be placed last, can you change it?\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"'$vasplat' must be followed by '()'.\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"'...' is only allowed on the last argument in a call.\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"This looks like a declaration, which isn't allowed here.\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"Designated initialization with '[] = ...' and '.param = ...' cannot be mixed with normal initialization.\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Normal initialization cannot be mixed with designated initialization.\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Integer size exceeded 128 bits, max 128 bits are supported.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Integer type suffix should be i8, i16, i32, i64 or i128.\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"%d hex digits indicates a bit width over 128, which is not supported.\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"%d octal digits indicates a bit width over 128, which is not supported.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"%d binary digits indicates a bit width over 128, which is not supported.\00", align 1
@type_cint = external global ptr, align 8
@type_cuint = external global ptr, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"'%s' does not fit in a '%c%d' literal.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"'%s' does not fit in an %s literal.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"A type is never followed by '::', did you mean '.'?\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"A new variable was expected.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Expected a '=' here.\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"An expression was expected.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Expected '%s'.\00", align 1
@hex_conv = internal global <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16
@type_info_arena = external global %struct.Vmem, align 8
@.str.24 = private unnamed_addr constant [105 x i8] c"Unexpected start of a block '{' here. If you intended a compound literal, remove the () around the type.\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Expected an ending ')'. Did you forget a ')' before this ';'?\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Expected the ending ')' here.\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Expected a macro body here.\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Repeat of the same attribute is not allowed.\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"@inline and @noinline cannot be combined\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"Only '@pure', '@inline' and '@noinline' are valid attributes for calls.\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Unexpected '$$', did you mean to write a builtin?\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"Expected a type, function or constant.\00", align 1
@kw_return = external global ptr, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"Compile time identifiers may not be constants.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"String exceeded max size.\00", align 1
@type_string = external global ptr, align 8
@type_char = external global ptr, align 8
@type_ushort = external global ptr, align 8
@type_ulong = external global ptr, align 8
@type_u128 = external global ptr, align 8
@type_f128 = external global ptr, align 8
@type_double = external global ptr, align 8
@type_float = external global ptr, align 8
@type_float16 = external global ptr, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.parse_double = private unnamed_addr constant [13 x i8] c"parse_double\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/parse_expr.c\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@type_bool = external global ptr, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"Expected the beginning of a block or a short statement.\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@type_voidptr = external global ptr, align 8
@type_property_list = external global [22 x ptr], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_current_is_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParseContext_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.ParseRule, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  store i32 36, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %7, align 8
  store i32 7, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25, %2
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ParseContext_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr @type_uint, align 8
  %40 = getelementptr inbounds %union.SourceSpan, ptr %38, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @expr_new_const_int(i64 %41, ptr noundef %39, i64 noundef 0)
  %43 = call i32 @exprid(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Range, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %74

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @try_consume(ptr noundef %47, i32 noundef 6)
  %49 = load ptr, ptr %11, align 8
  %50 = zext i1 %48 to i8
  %51 = load i8, ptr %49, align 4
  %52 = and i8 %51, -2
  %53 = or i8 %52, %50
  store i8 %53, ptr %49, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @parse_expr(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %46
  %67 = phi i1 [ true, %46 ], [ %65, %59 ]
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  store i1 false, ptr %9, align 1
  br label %161

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @exprid(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Range, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %32
  %75 = load ptr, ptr %10, align 8
  %76 = call zeroext i1 @try_consume(ptr noundef %75, i32 noundef 7)
  %77 = load ptr, ptr %11, align 8
  %78 = zext i1 %76 to i8
  %79 = load i8, ptr %77, align 4
  %80 = shl i8 %78, 2
  %81 = and i8 %79, -5
  %82 = or i8 %81, %80
  store i8 %82, ptr %77, align 4
  %83 = trunc i8 %78 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8
  %89 = call zeroext i1 @try_consume(ptr noundef %88, i32 noundef 36)
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -9
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 4
  store i1 true, ptr %9, align 1
  br label %161

95:                                               ; preds = %87, %74
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -9
  %99 = or i8 %98, 8
  store i8 %99, ptr %96, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call zeroext i1 @try_consume(ptr noundef %100, i32 noundef 6)
  %102 = load ptr, ptr %11, align 8
  %103 = zext i1 %101 to i8
  %104 = load i8, ptr %102, align 4
  %105 = shl i8 %103, 1
  %106 = and i8 %104, -3
  %107 = or i8 %106, %105
  store i8 %107, ptr %102, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 4
  %110 = lshr i8 %109, 1
  %111 = and i8 %110, 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = call zeroext i1 @parse_current_is_expr(ptr noundef %114)
  br i1 %115, label %116, label %137

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @parse_expr(ptr noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Expr_, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 255
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %122, %116
  %130 = phi i1 [ true, %116 ], [ %128, %122 ]
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  store i1 false, ptr %9, align 1
  br label %161

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @exprid(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.Range, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  store i1 true, ptr %9, align 1
  br label %161

137:                                              ; preds = %113
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %138, align 4
  %140 = lshr i8 %139, 2
  %141 = and i8 %140, 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.ParseContext_, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %union.SourceSpan, ptr %145, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @extend_span_with_token(i64 %147, i64 %149)
  %151 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %153, ptr noundef @.str)
  store i1 false, ptr %9, align 1
  br label %161

154:                                              ; preds = %137
  %155 = load ptr, ptr %11, align 8
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -3
  %158 = or i8 %157, 0
  store i8 %158, ptr %155, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Range, ptr %159, i32 0, i32 2
  store i32 0, ptr %160, align 4
  store i1 true, ptr %9, align 1
  br label %161

161:                                              ; preds = %154, %143, %132, %131, %90, %68
  %162 = load i1, ptr %9, align 1
  ret i1 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) #2

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @parse_precedence(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare void @sema_error_at(i64, ptr noundef, ...) #2

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

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_precedence_with_left_side(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  br label %12

12:                                               ; preds = %56, %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ParseRule, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %61

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ true, %25 ], [ %35, %29 ]
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %63

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ParseRule, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @token_type_to_string(i32 noundef %51)
  %53 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str.1, ptr noundef %52)
  %55 = load ptr, ptr @poisoned_expr, align 8
  store ptr %55, ptr %5, align 8
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %12

61:                                               ; preds = %24
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %48, %38
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare ptr @token_type_to_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_cond(ptr noundef %0) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @expr_new(i32 noundef 13, i64 %39)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %242, %1
  %44 = load ptr, ptr %23, align 8
  store ptr %44, ptr %14, align 8
  store i32 141, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %43
  %51 = load ptr, ptr %23, align 8
  %52 = call ptr @parse_try_unwrap_chain(ptr noundef %51)
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %25, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i1 [ true, %50 ], [ %62, %56 ]
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @poisoned_expr, align 8
  store ptr %66, ptr %22, align 8
  br label %259

67:                                               ; preds = %63
  %68 = load ptr, ptr %25, align 8
  store ptr %68, ptr %26, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @expand_(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %92

87:                                               ; preds = %69
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %2, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %2, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %80, i64 %95
  store ptr %77, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %23, align 8
  store ptr %98, ptr %16, align 8
  store i32 8, ptr %17, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.ParseContext_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef @.str.2)
  %109 = load ptr, ptr @poisoned_expr, align 8
  store ptr %109, ptr %22, align 8
  br label %259

110:                                              ; preds = %97
  br label %243

111:                                              ; preds = %43
  %112 = load ptr, ptr %23, align 8
  store ptr %112, ptr %18, align 8
  store i32 110, ptr %19, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ParseContext_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %111
  %119 = load ptr, ptr %23, align 8
  %120 = call ptr @parse_catch_unwrap(ptr noundef %119)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %28, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 255
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %124, %118
  %132 = phi i1 [ true, %118 ], [ %130, %124 ]
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr @poisoned_expr, align 8
  store ptr %134, ptr %22, align 8
  br label %259

135:                                              ; preds = %131
  %136 = load ptr, ptr %28, align 8
  store ptr %136, ptr %29, align 8
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @expand_(ptr noundef %140, i64 noundef 8)
  store ptr %141, ptr %30, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.Expr_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %160

155:                                              ; preds = %137
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.VHeader_, ptr %157, i64 -1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %155, %154
  %161 = load i32, ptr %5, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %148, i64 %163
  store ptr %145, ptr %164, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %23, align 8
  store ptr %166, ptr %20, align 8
  store i32 8, ptr %21, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.ParseContext_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %21, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct.Expr_, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %union.SourceSpan, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %176, ptr noundef @.str.3)
  %177 = load ptr, ptr @poisoned_expr, align 8
  store ptr %177, ptr %22, align 8
  br label %259

178:                                              ; preds = %165
  br label %243

179:                                              ; preds = %111
  %180 = load ptr, ptr %23, align 8
  %181 = call ptr @parse_decl_or_expr(ptr noundef %180, ptr noundef %31)
  store ptr %181, ptr %32, align 8
  %182 = load ptr, ptr %32, align 8
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.Expr_, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 255
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %185, %179
  %193 = phi i1 [ true, %179 ], [ %191, %185 ]
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr @poisoned_expr, align 8
  store ptr %195, ptr %22, align 8
  br label %259

196:                                              ; preds = %192
  %197 = load ptr, ptr %32, align 8
  store ptr %197, ptr %33, align 8
  %198 = load ptr, ptr %33, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct.Decl_, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = call ptr @expr_new(i32 noundef 23, i64 %204)
  store ptr %205, ptr %33, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds %struct.Expr_, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %200, %196
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @expand_(ptr noundef %213, i64 noundef 8)
  store ptr %214, ptr %34, align 8
  %215 = load ptr, ptr %34, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.Expr_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.Expr_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %210
  store i32 0, ptr %8, align 4
  br label %233

228:                                              ; preds = %210
  %229 = load ptr, ptr %9, align 8
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.VHeader_, ptr %230, i64 -1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %228, %227
  %234 = load i32, ptr %8, align 4
  %235 = sub i32 %234, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %221, i64 %236
  store ptr %218, ptr %237, align 8
  br label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %23, align 8
  %240 = call zeroext i1 @try_consume(ptr noundef %239, i32 noundef 8)
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  br label %243

242:                                              ; preds = %238
  br label %43

243:                                              ; preds = %241, %178, %110
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.Expr_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.Expr_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.ParseContext_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %union.SourceSpan, ptr %248, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %union.SourceSpan, ptr %250, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @extend_span_with_token(i64 %252, i64 %254)
  %256 = getelementptr inbounds %union.SourceSpan, ptr %35, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %35, i64 8, i1 false)
  br label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %24, align 8
  store ptr %258, ptr %22, align 8
  br label %259

259:                                              ; preds = %257, %194, %172, %133, %104, %65
  %260 = load ptr, ptr %22, align 8
  ret ptr %260
}

declare ptr @expr_new(i32 noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_try_unwrap_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %31 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = call ptr @parse_try_unwrap(ptr noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %37, %1
  %45 = phi i1 [ true, %1 ], [ %43, %37 ]
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @poisoned_expr, align 8
  store ptr %47, ptr %18, align 8
  br label %186

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  store ptr %49, ptr %22, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @expand_(ptr noundef %51, i64 noundef 8)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %23, align 8
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.VHeader_, ptr %62, i64 -1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %59
  %66 = load i32, ptr %4, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %55, i64 %68
  store ptr %54, ptr %69, align 8
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %160, %120, %70
  %72 = load ptr, ptr %19, align 8
  %73 = call zeroext i1 @try_consume(ptr noundef %72, i32 noundef 29)
  br i1 %73, label %74, label %161

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  store ptr %75, ptr %16, align 8
  store i32 141, ptr %17, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8
  %83 = call ptr @parse_try_unwrap(ptr noundef %82)
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %24, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 255
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %87, %81
  %95 = phi i1 [ true, %81 ], [ %93, %87 ]
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @poisoned_expr, align 8
  store ptr %97, ptr %18, align 8
  br label %186

98:                                               ; preds = %94
  %99 = load ptr, ptr %24, align 8
  store ptr %99, ptr %25, align 8
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %20, align 8
  %102 = call ptr @expand_(ptr noundef %101, i64 noundef 8)
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %115

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.VHeader_, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, ptr %7, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %105, i64 %118
  store ptr %104, ptr %119, align 8
  br label %120

120:                                              ; preds = %115
  br label %71, !llvm.loop !7

121:                                              ; preds = %74
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @parse_relational_expr(ptr noundef %122)
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %27, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 255
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i1 [ true, %121 ], [ %133, %127 ]
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @poisoned_expr, align 8
  store ptr %137, ptr %18, align 8
  br label %186

138:                                              ; preds = %134
  %139 = load ptr, ptr %27, align 8
  store ptr %139, ptr %28, align 8
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @expand_(ptr noundef %141, i64 noundef 8)
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %29, align 8
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %11, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.VHeader_, ptr %152, i64 -1
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %145, i64 %158
  store ptr %144, ptr %159, align 8
  br label %160

160:                                              ; preds = %155
  br label %71, !llvm.loop !7

161:                                              ; preds = %71
  %162 = load ptr, ptr %22, align 8
  store i32 59, ptr %2, align 4
  store ptr %162, ptr %3, align 8
  %163 = load i32, ptr %2, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call ptr @expr_new(i32 noundef %163, i64 %166) #5
  store ptr %167, ptr %30, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.Expr_, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct.Expr_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct.Expr_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.ParseContext_, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %union.SourceSpan, ptr %175, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %union.SourceSpan, ptr %177, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @extend_span_with_token(i64 %179, i64 %181)
  %183 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %31, i64 8, i1 false)
  br label %184

184:                                              ; preds = %171
  %185 = load ptr, ptr %30, align 8
  store ptr %185, ptr %18, align 8
  br label %186

186:                                              ; preds = %184, %136, %96, %46
  %187 = load ptr, ptr %18, align 8
  ret ptr %187
}

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
define internal ptr @parse_catch_unwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.SourceSpan, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @expr_new(i32 noundef 10, i64 %38)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %2, align 8
  store i32 110, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %41) #5
  store ptr null, ptr %23, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = call ptr @parse_relational_expr(ptr noundef %42)
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %24, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %47, %1
  %55 = phi i1 [ true, %1 ], [ %53, %47 ]
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @poisoned_expr, align 8
  store ptr %57, ptr %20, align 8
  br label %317

58:                                               ; preds = %54
  %59 = load ptr, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = call zeroext i1 @try_consume(ptr noundef %60, i32 noundef 8)
  br i1 %61, label %62, label %133

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %23, align 8
  %65 = call ptr @expand_(ptr noundef %64, i64 noundef 8)
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %23, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.VHeader_, ptr %75, i64 -1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %4, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %68, i64 %81
  store ptr %67, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %124, %83
  %85 = load ptr, ptr %21, align 8
  %86 = call ptr @parse_relational_expr(ptr noundef %85)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 255
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %90, %84
  %98 = phi i1 [ true, %84 ], [ %96, %90 ]
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @poisoned_expr, align 8
  store ptr %100, ptr %20, align 8
  br label %317

101:                                              ; preds = %97
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %25, align 8
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %23, align 8
  %105 = call ptr @expand_(ptr noundef %104, i64 noundef 8)
  store ptr %105, ptr %28, align 8
  %106 = load ptr, ptr %28, align 8
  store ptr %106, ptr %23, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %23, align 8
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %118

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.VHeader_, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %108, i64 %121
  store ptr %107, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %126 = call zeroext i1 @try_consume(ptr noundef %125, i32 noundef 8)
  br i1 %126, label %84, label %127, !llvm.loop !9

127:                                              ; preds = %124
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %130, i32 0, i32 1
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %22, align 8
  store ptr %132, ptr %20, align 8
  br label %317

133:                                              ; preds = %58
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 255
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 62
  br i1 %139, label %140, label %170

140:                                              ; preds = %133
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.Expr_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.Expr_, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.37, ptr %146, i32 0, i32 1
  store ptr %143, ptr %147, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = call ptr @parse_relational_expr(ptr noundef %148)
  store ptr %149, ptr %29, align 8
  %150 = load ptr, ptr %29, align 8
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.Expr_, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 255
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %153, %140
  %161 = phi i1 [ true, %140 ], [ %159, %153 ]
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @poisoned_expr, align 8
  store ptr %163, ptr %20, align 8
  br label %317

164:                                              ; preds = %160
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.Expr_, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon.37, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  br label %180

170:                                              ; preds = %133
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon.37, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.37, ptr %178, i32 0, i32 0
  store ptr %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %170, %164
  %181 = load ptr, ptr %21, align 8
  %182 = call zeroext i1 @try_consume(ptr noundef %181, i32 noundef 10)
  br i1 %182, label %253, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.37, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.ParseContext_, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %union.SourceSpan, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef @.str.20)
  %195 = load ptr, ptr @poisoned_expr, align 8
  store ptr %195, ptr %20, align 8
  br label %317

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct.Expr_, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @expand_(ptr noundef %201, i64 noundef 8)
  store ptr %202, ptr %30, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.Expr_, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %205, i32 0, i32 1
  store ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.Expr_, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.37, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.Expr_, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %228

223:                                              ; preds = %197
  %224 = load ptr, ptr %11, align 8
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %10, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %10, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %215, i64 %231
  store ptr %211, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.Expr_, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon.37, ptr %236, i32 0, i32 0
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.Expr_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.Expr_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.ParseContext_, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %union.SourceSpan, ptr %242, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds %union.SourceSpan, ptr %244, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = call i64 @extend_span_with_token(i64 %246, i64 %248)
  %250 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %31, i64 8, i1 false)
  br label %251

251:                                              ; preds = %238
  %252 = load ptr, ptr %22, align 8
  store ptr %252, ptr %20, align 8
  br label %317

253:                                              ; preds = %180
  br label %254

254:                                              ; preds = %294, %253
  %255 = load ptr, ptr %21, align 8
  %256 = call ptr @parse_relational_expr(ptr noundef %255)
  store ptr %256, ptr %32, align 8
  %257 = load ptr, ptr %32, align 8
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %267, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.Expr_, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 8
  %264 = and i16 %263, 255
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %260, %254
  %268 = phi i1 [ true, %254 ], [ %266, %260 ]
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr @poisoned_expr, align 8
  store ptr %270, ptr %20, align 8
  br label %317

271:                                              ; preds = %267
  %272 = load ptr, ptr %32, align 8
  store ptr %272, ptr %25, align 8
  br label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %23, align 8
  %275 = call ptr @expand_(ptr noundef %274, i64 noundef 8)
  store ptr %275, ptr %33, align 8
  %276 = load ptr, ptr %33, align 8
  store ptr %276, ptr %23, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %23, align 8
  store ptr %279, ptr %14, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %273
  store i32 0, ptr %13, align 4
  br label %288

283:                                              ; preds = %273
  %284 = load ptr, ptr %14, align 8
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.VHeader_, ptr %285, i64 -1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %13, align 4
  br label %288

288:                                              ; preds = %283, %282
  %289 = load i32, ptr %13, align 4
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %278, i64 %291
  store ptr %277, ptr %292, align 8
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %21, align 8
  %296 = call zeroext i1 @try_consume(ptr noundef %295, i32 noundef 8)
  br i1 %296, label %254, label %297, !llvm.loop !10

297:                                              ; preds = %294
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.Expr_, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8
  br label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct.Expr_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.Expr_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.ParseContext_, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %union.SourceSpan, ptr %306, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds %union.SourceSpan, ptr %308, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @extend_span_with_token(i64 %310, i64 %312)
  %314 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %34, i64 8, i1 false)
  br label %315

315:                                              ; preds = %302
  %316 = load ptr, ptr %22, align 8
  store ptr %316, ptr %20, align 8
  br label %317

317:                                              ; preds = %315, %269, %251, %190, %162, %127, %99, %56
  %318 = load ptr, ptr %20, align 8
  ret ptr %318
}

declare ptr @parse_decl_or_expr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_precedence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ParseRule, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef @.str.21)
  %23 = load ptr, ptr @poisoned_expr, align 8
  store ptr %23, ptr %4, align 8
  br label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i1 [ true, %24 ], [ %37, %31 ]
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @parse_precedence_with_left_side(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %42, %40, %18
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_constant_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @parse_precedence(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_vasplat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = call ptr @expr_new(i32 noundef 65, i64 %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %7, align 8
  store i32 185, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %21, i32 noundef 19, ptr noundef @.str.4)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @poisoned_expr, align 8
  store ptr %24, ptr %9, align 8
  br label %76

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @try_consume(ptr noundef %27, i32 noundef 26)
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 3
  %33 = call zeroext i1 @parse_range(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @poisoned_expr, align 8
  store ptr %35, ptr %9, align 8
  br label %76

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  store i32 26, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  store ptr %39, ptr %2, align 8
  store i32 %40, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @token_type_to_string(i32 noundef %50) #5
  %52 = load i64, ptr %49, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef @.str.22, ptr noundef %51) #5
  store i1 false, ptr %4, align 1
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i1, ptr %4, align 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @poisoned_expr, align 8
  store ptr %56, ptr %9, align 8
  br label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ParseContext_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %union.SourceSpan, ptr %65, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %union.SourceSpan, ptr %67, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @extend_span_with_token(i64 %69, i64 %71)
  %73 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %12, i64 8, i1 false)
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %55, %34, %23
  %77 = load ptr, ptr %9, align 8
  ret ptr %77
}

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @advance(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_arg_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.SourceSpan, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.SourceSpan, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store ptr %3, ptr %25, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %26, align 1
  %36 = load ptr, ptr %23, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %25, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %5
  br label %42

42:                                               ; preds = %220, %41
  store ptr null, ptr %27, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.ParseContext_, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %44, i64 8, i1 false)
  %45 = load ptr, ptr %22, align 8
  %46 = call zeroext i1 @parse_param_path(ptr noundef %45, ptr noundef %28)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i1 false, ptr %21, align 1
  br label %221

48:                                               ; preds = %42
  %49 = load ptr, ptr %28, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %115

51:                                               ; preds = %48
  %52 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @expr_new(i32 noundef 25, i64 %53)
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ExprDesignator, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %22, align 8
  store ptr %60, ptr %9, align 8
  store i32 10, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  store ptr %61, ptr %6, align 8
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i1 true, ptr %8, align 1
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ParseContext_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @token_type_to_string(i32 noundef %72) #5
  %74 = load i64, ptr %71, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.22, ptr noundef %73) #5
  store i1 false, ptr %8, align 1
  br label %75

75:                                               ; preds = %69, %68
  %76 = load i1, ptr %8, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i1 false, ptr %21, align 1
  br label %221

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8
  call void @advance(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %22, align 8
  %82 = call ptr @parse_expr(ptr noundef %81)
  store ptr %82, ptr %30, align 8
  %83 = load ptr, ptr %30, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.Expr_, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 255
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i1 [ true, %80 ], [ %92, %86 ]
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i1 false, ptr %21, align 1
  br label %221

96:                                               ; preds = %93
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.ExprDesignator, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.Expr_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.Expr_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ParseContext_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %union.SourceSpan, ptr %105, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %union.SourceSpan, ptr %107, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @extend_span_with_token(i64 %109, i64 %111)
  %113 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %31, i64 8, i1 false)
  br label %114

114:                                              ; preds = %101
  br label %170

115:                                              ; preds = %48
  %116 = load i8, ptr %26, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8
  store ptr %119, ptr %17, align 8
  store i32 185, ptr %18, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %22, align 8
  %127 = call ptr @parse_vasplat(ptr noundef %126)
  store ptr %127, ptr %32, align 8
  %128 = load ptr, ptr %32, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.Expr_, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 255
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %131, %125
  %139 = phi i1 [ true, %125 ], [ %137, %131 ]
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  store i1 false, ptr %21, align 1
  br label %221

141:                                              ; preds = %138
  %142 = load ptr, ptr %32, align 8
  store ptr %142, ptr %27, align 8
  br label %169

143:                                              ; preds = %118, %115
  %144 = load ptr, ptr %25, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = call zeroext i1 @try_consume(ptr noundef %147, i32 noundef 61)
  %149 = load ptr, ptr %25, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1
  br label %151

151:                                              ; preds = %146, %143
  %152 = load ptr, ptr %22, align 8
  %153 = call ptr @parse_expr(ptr noundef %152)
  store ptr %153, ptr %33, align 8
  %154 = load ptr, ptr %33, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Expr_, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 255
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %157, %151
  %165 = phi i1 [ true, %151 ], [ %163, %157 ]
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  store i1 false, ptr %21, align 1
  br label %221

167:                                              ; preds = %164
  %168 = load ptr, ptr %33, align 8
  store ptr %168, ptr %27, align 8
  br label %169

169:                                              ; preds = %167, %141
  br label %170

170:                                              ; preds = %169, %114
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %23, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @expand_(ptr noundef %173, i64 noundef 8)
  store ptr %174, ptr %34, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = load ptr, ptr %23, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %190

185:                                              ; preds = %171
  %186 = load ptr, ptr %12, align 8
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %11, align 4
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %179, i64 %193
  store ptr %177, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %22, align 8
  %197 = call zeroext i1 @try_consume(ptr noundef %196, i32 noundef 8)
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i1 true, ptr %21, align 1
  br label %221

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %24, align 4
  store ptr %200, ptr %19, align 8
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.ParseContext_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %20, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i1 true, ptr %21, align 1
  br label %221

208:                                              ; preds = %199
  %209 = load ptr, ptr %25, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %25, align 8
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.ParseContext_, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %union.SourceSpan, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %219, ptr noundef @.str.5)
  store i1 false, ptr %21, align 1
  br label %221

220:                                              ; preds = %211, %208
  br label %42

221:                                              ; preds = %215, %207, %198, %166, %140, %95, %77, %47
  %222 = load i1, ptr %21, align 1
  ret i1 %222
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_param_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %33 = load ptr, ptr %25, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %201, %143, %2
  %35 = load ptr, ptr %24, align 8
  store ptr %35, ptr %19, align 8
  store i32 18, ptr %20, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %20, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %144

41:                                               ; preds = %34
  %42 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -16
  %46 = or i8 %45, 1
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %24, align 8
  store ptr %47, ptr %8, align 8
  store i32 18, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %48) #5
  %49 = load ptr, ptr %24, align 8
  %50 = call ptr @parse_expr(ptr noundef %49)
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %27, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 255
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %41
  %62 = phi i1 [ true, %41 ], [ %60, %54 ]
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i1 false, ptr %23, align 1
  br label %203

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.DesignatorElement_, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.85, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = call zeroext i1 @try_consume(ptr noundef %69, i32 noundef 36)
  br i1 %70, label %71, label %96

71:                                               ; preds = %64
  %72 = load ptr, ptr %24, align 8
  %73 = call ptr @parse_expr(ptr noundef %72)
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %28, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 255
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ true, %71 ], [ %83, %77 ]
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i1 false, ptr %23, align 1
  br label %203

87:                                               ; preds = %84
  %88 = load ptr, ptr %28, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.DesignatorElement_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.85, ptr %90, i32 0, i32 1
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -16
  %95 = or i8 %94, 2
  store i8 %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %87, %64
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %24, align 8
  store ptr %98, ptr %6, align 8
  store i32 25, ptr %7, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  store ptr %99, ptr %3, align 8
  store i32 %100, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i1 true, ptr %5, align 1
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ParseContext_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @token_type_to_string(i32 noundef %110) #5
  %112 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef @.str.22, ptr noundef %111) #5
  store i1 false, ptr %5, align 1
  br label %113

113:                                              ; preds = %107, %106
  %114 = load i1, ptr %5, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store i1 false, ptr %23, align 1
  br label %203

116:                                              ; preds = %113
  %117 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @expand_(ptr noundef %121, i64 noundef 8)
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = load ptr, ptr %25, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %127, i64 %141
  store ptr %125, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  br label %34

144:                                              ; preds = %34
  %145 = load ptr, ptr %24, align 8
  store ptr %145, ptr %21, align 8
  store i32 14, ptr %22, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.ParseContext_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %22, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %202

151:                                              ; preds = %144
  %152 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %152)
  %153 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %153, ptr %30, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -16
  %157 = or i8 %156, 0
  store i8 %157, ptr %154, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = call ptr @parse_precedence(ptr noundef %158, i32 noundef 12)
  store ptr %159, ptr %31, align 8
  %160 = load ptr, ptr %31, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %151
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, 255
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %163, %151
  %171 = phi i1 [ true, %151 ], [ %169, %163 ]
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store i1 false, ptr %23, align 1
  br label %203

173:                                              ; preds = %170
  %174 = load ptr, ptr %31, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = getelementptr inbounds %struct.DesignatorElement_, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @expand_(ptr noundef %179, i64 noundef 8)
  store ptr %180, ptr %32, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = load ptr, ptr %25, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %196

191:                                              ; preds = %177
  %192 = load ptr, ptr %14, align 8
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.VHeader_, ptr %193, i64 -1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %13, align 4
  br label %196

196:                                              ; preds = %191, %190
  %197 = load i32, ptr %13, align 4
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %185, i64 %199
  store ptr %183, ptr %200, align 8
  br label %201

201:                                              ; preds = %196
  br label %34

202:                                              ; preds = %144
  store i1 true, ptr %23, align 1
  br label %203

203:                                              ; preds = %202, %172, %115, %86, %63
  %204 = load i1, ptr %23, align 1
  ret i1 %204
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_expression_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @expr_new(i32 noundef 27, i64 %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %93, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @parse_decl_or_expr(ptr noundef %22, ptr noundef %11)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i1 [ true, %21 ], [ %33, %27 ]
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @poisoned_expr, align 8
  store ptr %37, ptr %7, align 8
  br label %96

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.6)
  %50 = load ptr, ptr @poisoned_expr, align 8
  store ptr %50, ptr %7, align 8
  br label %96

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @expr_new(i32 noundef 23, i64 %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %38
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @expand_(ptr noundef %64, i64 noundef 8)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.VHeader_, ptr %81, i64 -1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %3, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %72, i64 %87
  store ptr %69, ptr %88, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call zeroext i1 @try_consume(ptr noundef %90, i32 noundef 8)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %94

93:                                               ; preds = %89
  br label %21

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %94, %45, %36
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_expression_list(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @expr_new(i32 noundef 27, i64 %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %120, %2
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %8, align 8
  store i32 143, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @parse_var_decl(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 127
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i1 [ true, %32 ], [ %44, %38 ]
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @poisoned_expr, align 8
  store ptr %48, ptr %10, align 8
  br label %123

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %16, align 8
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.ParseContext_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.6)
  %58 = load ptr, ptr @poisoned_expr, align 8
  store ptr %58, ptr %10, align 8
  br label %123

59:                                               ; preds = %49
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @expr_new(i32 noundef 23, i64 %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  br label %87

68:                                               ; preds = %25
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @parse_expr(ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 255
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i1 [ true, %68 ], [ %80, %74 ]
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @poisoned_expr, align 8
  store ptr %84, ptr %10, align 8
  br label %123

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %85, %59
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Expr_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @expand_(ptr noundef %91, i64 noundef 8)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %111

106:                                              ; preds = %88
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.VHeader_, ptr %108, i64 -1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %106, %105
  %112 = load i32, ptr %4, align 4
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %99, i64 %114
  store ptr %96, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = call zeroext i1 @try_consume(ptr noundef %117, i32 noundef 8)
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %121

120:                                              ; preds = %116
  br label %25

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %121, %83, %53, %47
  %124 = load ptr, ptr %10, align 8
  ret ptr %124
}

declare ptr @parse_var_decl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_initializer_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %union.SourceSpan, align 8
  %23 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @expr_new(i32 noundef 35, i64 %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %8, align 8
  store i32 17, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %30) #5
  %31 = load ptr, ptr %14, align 8
  %32 = call zeroext i1 @try_consume(ptr noundef %31, i32 noundef 24)
  br i1 %32, label %143, label %33

33:                                               ; preds = %2
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i1 @parse_arg_list(ptr noundef %34, ptr noundef %17, i32 noundef 24, ptr noundef null, i1 noundef zeroext true)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @poisoned_expr, align 8
  store ptr %37, ptr %13, align 8
  br label %159

38:                                               ; preds = %33
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %86, %48
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %19, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %66, label %76

66:                                               ; preds = %54
  %67 = load i32, ptr %18, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.7)
  %74 = load ptr, ptr @poisoned_expr, align 8
  store ptr %74, ptr %13, align 8
  br label %159

75:                                               ; preds = %66
  store i32 1, ptr %18, align 4
  br label %86

76:                                               ; preds = %54
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.Expr_, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %union.SourceSpan, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef @.str.8)
  %84 = load ptr, ptr @poisoned_expr, align 8
  store ptr %84, ptr %13, align 8
  br label %159

85:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %19, align 4
  br label %50, !llvm.loop !11

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  store ptr %92, ptr %3, align 8
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ParseContext_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @token_type_to_string(i32 noundef %103) #5
  %105 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef @.str.22, ptr noundef %104) #5
  store i1 false, ptr %5, align 1
  br label %106

106:                                              ; preds = %100, %99
  %107 = load i1, ptr %5, align 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @poisoned_expr, align 8
  store ptr %109, ptr %13, align 8
  br label %159

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  call void @advance(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.Expr_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ParseContext_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %union.SourceSpan, ptr %119, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @extend_span_with_token(i64 %121, i64 %123)
  %125 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %22, i64 8, i1 false)
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.Expr_, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -256
  %137 = or i16 %136, 24
  store i16 %137, ptr %134, align 8
  br label %142

138:                                              ; preds = %126
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %129
  br label %143

143:                                              ; preds = %142, %2
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.Expr_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.ParseContext_, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %union.SourceSpan, ptr %148, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %union.SourceSpan, ptr %150, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @extend_span_with_token(i64 %152, i64 %154)
  %156 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %23, i64 8, i1 false)
  br label %157

157:                                              ; preds = %144
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %157, %108, %79, %69, %36
  %160 = load ptr, ptr %13, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_int_suffix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = or i32 %11, 32
  switch i32 %12, label %50 [
    i32 105, label %13
    i32 108, label %20
    i32 117, label %27
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @read_num_type(ptr noundef %14, i64 noundef %16, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %51

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %51

26:                                               ; preds = %20
  store i32 64, ptr %5, align 4
  br label %51

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = or i32 %39, 32
  %41 = icmp eq i32 %40, 108
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 64, ptr %5, align 4
  br label %51

43:                                               ; preds = %32, %27
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @read_num_type(ptr noundef %44, i64 noundef %46, i64 noundef %48)
  store i32 %49, ptr %5, align 4
  br label %51

50:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %43, %42, %26, %25, %13
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @read_num_type(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %41, %19
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 1024
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8
  br label %21, !llvm.loop !12

44:                                               ; preds = %21
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %30, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.Int128_, align 8
  %21 = alloca %struct.Int128_, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.Int128_, align 8
  %25 = alloca %struct.Int128_, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.Int128_, align 8
  %29 = alloca %struct.Int128_, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.Int128_, align 8
  %34 = alloca %struct.Int128_, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.Int, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.Int, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ParseContext_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %union.SourceSpan, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @expr_new(i32 noundef 14, i64 %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.TokenData, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.TokenData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %56 = load i64, ptr %8, align 8
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %2
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = or i32 %62, 32
  br label %65

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %63, %58 ], [ 48, %64 ]
  switch i32 %66, label %264 [
    i32 120, label %67
    i32 111, label %132
    i32 98, label %198
  ]

67:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  store i64 1152921504606846975, ptr %17, align 8
  store i64 2, ptr %18, align 8
  br label %68

68:                                               ; preds = %128, %67
  %69 = load i64, ptr %18, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %131

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %19, align 1
  %77 = load i8, ptr %19, align 1
  %78 = sext i8 %77 to i32
  %79 = or i32 %78, 32
  switch i32 %79, label %97 [
    i32 117, label %80
    i32 108, label %88
    i32 105, label %88
    i32 127, label %96
  ]

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %18, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %8, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i8, ptr %19, align 1
  %87 = call i32 @read_int_suffix(ptr noundef %81, i32 noundef %83, i32 noundef %85, i8 noundef signext %86)
  store i32 %87, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %334

88:                                               ; preds = %72, %72
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %18, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i8, ptr %19, align 1
  %95 = call i32 @read_int_suffix(ptr noundef %89, i32 noundef %91, i32 noundef %93, i8 noundef signext %94)
  store i32 %95, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %334

96:                                               ; preds = %72
  br label %128

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %17, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 1, ptr %16, align 1
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @i128_shl64(i64 %106, i64 %108, i64 noundef 4)
  %110 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %114 = load i8, ptr %19, align 1
  %115 = call i32 @char_hex_to_nibble(i8 noundef signext %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @i128_add64(i64 %118, i64 %120, i64 noundef %116)
  %122 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false)
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %104, %96
  %129 = load i64, ptr %18, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %18, align 8
  br label %68, !llvm.loop !13

131:                                              ; preds = %68
  br label %333

132:                                              ; preds = %65
  store i8 1, ptr %11, align 1
  store i64 2305843009213693951, ptr %17, align 8
  store i64 2, ptr %22, align 8
  br label %133

133:                                              ; preds = %194, %132
  %134 = load i64, ptr %22, align 8
  %135 = load i64, ptr %8, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %23, align 1
  %142 = load i8, ptr %23, align 1
  %143 = sext i8 %142 to i32
  %144 = or i32 %143, 32
  switch i32 %144, label %162 [
    i32 117, label %145
    i32 108, label %153
    i32 105, label %153
    i32 127, label %161
  ]

145:                                              ; preds = %137
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %22, align 8
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %8, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i8, ptr %23, align 1
  %152 = call i32 @read_int_suffix(ptr noundef %146, i32 noundef %148, i32 noundef %150, i8 noundef signext %151)
  store i32 %152, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %334

153:                                              ; preds = %137, %137
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %22, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %8, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i8, ptr %23, align 1
  %160 = call i32 @read_int_suffix(ptr noundef %154, i32 noundef %156, i32 noundef %158, i8 noundef signext %159)
  store i32 %160, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %334

161:                                              ; preds = %137
  br label %194

162:                                              ; preds = %137
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %17, align 8
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 1, ptr %16, align 1
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @i128_shl64(i64 %171, i64 %173, i64 noundef 3)
  %175 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false)
  %179 = load i8, ptr %23, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call { i64, i64 } @i128_add64(i64 %184, i64 %186, i64 noundef %182)
  %188 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 16, i1 false)
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %194

194:                                              ; preds = %169, %161
  %195 = load i64, ptr %22, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %22, align 8
  br label %133, !llvm.loop !14

197:                                              ; preds = %133
  br label %333

198:                                              ; preds = %65
  store i8 1, ptr %11, align 1
  store i64 9223372036854775807, ptr %17, align 8
  store i64 2, ptr %26, align 8
  br label %199

199:                                              ; preds = %260, %198
  %200 = load i64, ptr %26, align 8
  %201 = load i64, ptr %8, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %263

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  %205 = load i64, ptr %26, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %27, align 1
  %208 = load i8, ptr %27, align 1
  %209 = sext i8 %208 to i32
  %210 = or i32 %209, 32
  switch i32 %210, label %228 [
    i32 117, label %211
    i32 108, label %219
    i32 105, label %219
    i32 127, label %227
  ]

211:                                              ; preds = %203
  %212 = load ptr, ptr %9, align 8
  %213 = load i64, ptr %26, align 8
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %8, align 8
  %216 = trunc i64 %215 to i32
  %217 = load i8, ptr %27, align 1
  %218 = call i32 @read_int_suffix(ptr noundef %212, i32 noundef %214, i32 noundef %216, i8 noundef signext %217)
  store i32 %218, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %334

219:                                              ; preds = %203, %203
  %220 = load ptr, ptr %9, align 8
  %221 = load i64, ptr %26, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %8, align 8
  %224 = trunc i64 %223 to i32
  %225 = load i8, ptr %27, align 1
  %226 = call i32 @read_int_suffix(ptr noundef %220, i32 noundef %222, i32 noundef %224, i8 noundef signext %225)
  store i32 %226, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %334

227:                                              ; preds = %203
  br label %260

228:                                              ; preds = %203
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4
  %232 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %17, align 8
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store i8 1, ptr %16, align 1
  br label %237

237:                                              ; preds = %236, %229
  %238 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call { i64, i64 } @i128_shl64(i64 %239, i64 %241, i64 noundef 1)
  %243 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %244 = extractvalue { i64, i64 } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %246 = extractvalue { i64, i64 } %242, 1
  store i64 %246, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 16, i1 false)
  %247 = load i8, ptr %27, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call { i64, i64 } @i128_add64(i64 %252, i64 %254, i64 noundef %250)
  %256 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %257 = extractvalue { i64, i64 } %255, 0
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %259 = extractvalue { i64, i64 } %255, 1
  store i64 %259, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 16, i1 false)
  br label %260

260:                                              ; preds = %237, %227
  %261 = load i64, ptr %26, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %26, align 8
  br label %199, !llvm.loop !15

263:                                              ; preds = %199
  br label %333

264:                                              ; preds = %65
  store i64 0, ptr %30, align 8
  br label %265

265:                                              ; preds = %329, %264
  %266 = load i64, ptr %30, align 8
  %267 = load i64, ptr %8, align 8
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %269, label %332

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %30, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %31, align 1
  %274 = load i8, ptr %31, align 1
  %275 = sext i8 %274 to i32
  %276 = or i32 %275, 32
  switch i32 %276, label %294 [
    i32 117, label %277
    i32 108, label %285
    i32 105, label %285
    i32 127, label %293
  ]

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8
  %279 = load i64, ptr %30, align 8
  %280 = trunc i64 %279 to i32
  %281 = load i64, ptr %8, align 8
  %282 = trunc i64 %281 to i32
  %283 = load i8, ptr %31, align 1
  %284 = call i32 @read_int_suffix(ptr noundef %278, i32 noundef %280, i32 noundef %282, i8 noundef signext %283)
  store i32 %284, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %334

285:                                              ; preds = %269, %269
  %286 = load ptr, ptr %9, align 8
  %287 = load i64, ptr %30, align 8
  %288 = trunc i64 %287 to i32
  %289 = load i64, ptr %8, align 8
  %290 = trunc i64 %289 to i32
  %291 = load i8, ptr %31, align 1
  %292 = call i32 @read_int_suffix(ptr noundef %286, i32 noundef %288, i32 noundef %290, i8 noundef signext %291)
  store i32 %292, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %334

293:                                              ; preds = %269
  br label %329

294:                                              ; preds = %269
  br label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %32, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call { i64, i64 } @i128_mult64(i64 %299, i64 %301, i64 noundef 10)
  %303 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %304 = extractvalue { i64, i64 } %302, 0
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %306 = extractvalue { i64, i64 } %302, 1
  store i64 %306, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 16, i1 false)
  %307 = load i8, ptr %31, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 48
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call { i64, i64 } @i128_add64(i64 %312, i64 %314, i64 noundef %310)
  %316 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %317 = extractvalue { i64, i64 } %315, 0
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %319 = extractvalue { i64, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 16, i1 false)
  %320 = load i8, ptr %16, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %328, label %322

322:                                              ; preds = %295
  %323 = load i64, ptr %32, align 8
  %324 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = icmp ugt i64 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i8 1, ptr %16, align 1
  br label %328

328:                                              ; preds = %327, %322, %295
  br label %329

329:                                              ; preds = %328, %293
  %330 = load i64, ptr %30, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %30, align 8
  br label %265, !llvm.loop !16

332:                                              ; preds = %265
  br label %333

333:                                              ; preds = %332, %263, %197, %131
  br label %334

334:                                              ; preds = %333, %285, %277, %219, %211, %153, %145, %88, %80
  %335 = load i8, ptr %16, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.ParseContext_, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %union.SourceSpan, ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %341, ptr noundef @.str.9)
  %342 = load ptr, ptr @poisoned_expr, align 8
  store ptr %342, ptr %4, align 8
  br label %598

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.Expr_, ptr %344, i32 0, i32 3
  %346 = load i16, ptr %345, align 8
  %347 = and i16 %346, -256
  %348 = or i16 %347, 1
  store i16 %348, ptr %345, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Expr_, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 8
  %352 = and i16 %351, -257
  %353 = or i16 %352, 0
  store i16 %353, ptr %350, align 8
  %354 = load i32, ptr %13, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.Expr_, ptr %356, i32 0, i32 3
  %358 = zext i1 %355 to i16
  %359 = load i16, ptr %357, align 8
  %360 = shl i16 %358, 9
  %361 = and i16 %359, -513
  %362 = or i16 %361, %360
  store i16 %362, ptr %357, align 8
  store ptr null, ptr %35, align 8
  %363 = load i32, ptr %12, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %343
  %366 = load i32, ptr %12, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = call zeroext i1 @is_power_of_two(i64 noundef %370)
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %12, align 4
  %374 = icmp sgt i32 %373, 128
  br i1 %374, label %375, label %381

375:                                              ; preds = %372, %368, %365
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.ParseContext_, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %union.SourceSpan, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %379, ptr noundef @.str.10)
  %380 = load ptr, ptr @poisoned_expr, align 8
  store ptr %380, ptr %4, align 8
  br label %598

381:                                              ; preds = %372
  br label %447

382:                                              ; preds = %343
  %383 = load i32, ptr %13, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load i32, ptr %13, align 4
  %387 = mul nsw i32 4, %386
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %12, align 4
  %389 = icmp sgt i32 %388, 128
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.ParseContext_, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %13, align 4
  %394 = getelementptr inbounds %union.SourceSpan, ptr %392, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %395, ptr noundef @.str.11, i32 noundef %393)
  %396 = load ptr, ptr @poisoned_expr, align 8
  store ptr %396, ptr %4, align 8
  br label %598

397:                                              ; preds = %385
  br label %398

398:                                              ; preds = %397, %382
  %399 = load i32, ptr %14, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load i32, ptr %14, align 4
  %403 = mul nsw i32 3, %402
  store i32 %403, ptr %12, align 4
  %404 = load i32, ptr %12, align 4
  %405 = icmp sgt i32 %404, 128
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.ParseContext_, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %14, align 4
  %410 = getelementptr inbounds %union.SourceSpan, ptr %408, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %411, ptr noundef @.str.12, i32 noundef %409)
  %412 = load ptr, ptr @poisoned_expr, align 8
  store ptr %412, ptr %4, align 8
  br label %598

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413, %398
  %415 = load i32, ptr %15, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %414
  %418 = load i32, ptr %15, align 4
  store i32 %418, ptr %12, align 4
  %419 = load i32, ptr %12, align 4
  %420 = icmp sgt i32 %419, 128
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.ParseContext_, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %15, align 4
  %425 = getelementptr inbounds %union.SourceSpan, ptr %423, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %426, ptr noundef @.str.13, i32 noundef %424)
  %427 = load ptr, ptr @poisoned_expr, align 8
  store ptr %427, ptr %4, align 8
  br label %598

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428, %414
  %430 = load i32, ptr %12, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load i32, ptr %12, align 4
  %434 = icmp slt i32 %433, 8
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 8, ptr %12, align 4
  br label %436

436:                                              ; preds = %435, %432, %429
  %437 = load i32, ptr %12, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  %442 = call zeroext i1 @is_power_of_two(i64 noundef %441)
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr %12, align 4
  %445 = call i32 @next_highest_power_of_2(i32 noundef %444)
  store i32 %445, ptr %12, align 4
  br label %446

446:                                              ; preds = %443, %439, %436
  br label %447

447:                                              ; preds = %446, %381
  %448 = load i32, ptr %12, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.Expr_, ptr %451, i32 0, i32 3
  %453 = load i16, ptr %452, align 8
  %454 = and i16 %453, -513
  %455 = or i16 %454, 0
  store i16 %455, ptr %452, align 8
  br label %456

456:                                              ; preds = %450, %447
  %457 = load i32, ptr %12, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %456
  %460 = load i8, ptr %11, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load i32, ptr %12, align 4
  %464 = zext i32 %463 to i64
  %465 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %464)
  br label %470

466:                                              ; preds = %459
  %467 = load i32, ptr %12, align 4
  %468 = zext i32 %467 to i64
  %469 = call ptr @type_int_signed_by_bitsize(i64 noundef %468)
  br label %470

470:                                              ; preds = %466, %462
  %471 = phi ptr [ %465, %462 ], [ %469, %466 ]
  store ptr %471, ptr %35, align 8
  br label %528

472:                                              ; preds = %456
  %473 = load ptr, ptr @type_cint, align 8
  %474 = call i32 @type_size(ptr noundef %473)
  %475 = mul i32 %474, 8
  store i32 %475, ptr %36, align 4
  %476 = getelementptr inbounds %struct.Int, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %10, i64 16, i1 false)
  %477 = getelementptr inbounds %struct.Int, ptr %37, i32 0, i32 1
  store i32 0, ptr %477, align 8
  store i32 0, ptr %38, align 4
  br label %478

478:                                              ; preds = %512, %472
  %479 = load i32, ptr %38, align 4
  %480 = icmp slt i32 %479, 5
  br i1 %480, label %481, label %515

481:                                              ; preds = %478
  %482 = load i8, ptr %11, align 1
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 8, i32 3
  %485 = load i32, ptr %38, align 4
  %486 = add nsw i32 %484, %485
  store i32 %486, ptr %39, align 4
  %487 = load i32, ptr %39, align 4
  %488 = call i32 @type_kind_bitsize(i32 noundef %487)
  store i32 %488, ptr %40, align 4
  %489 = load i32, ptr %40, align 4
  %490 = load i32, ptr %36, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %481
  br label %512

493:                                              ; preds = %481
  %494 = load i32, ptr %39, align 4
  %495 = getelementptr inbounds %struct.Int, ptr %37, i32 0, i32 1
  store i32 %494, ptr %495, align 8
  %496 = load i32, ptr %39, align 4
  %497 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %37, i32 noundef %496)
  br i1 %497, label %498, label %511

498:                                              ; preds = %493
  %499 = load i8, ptr %11, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load i32, ptr %40, align 4
  %503 = sext i32 %502 to i64
  %504 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %503)
  br label %509

505:                                              ; preds = %498
  %506 = load i32, ptr %40, align 4
  %507 = sext i32 %506 to i64
  %508 = call ptr @type_int_signed_by_bitsize(i64 noundef %507)
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi ptr [ %504, %501 ], [ %508, %505 ]
  store ptr %510, ptr %35, align 8
  br label %515

511:                                              ; preds = %493
  br label %512

512:                                              ; preds = %511, %492
  %513 = load i32, ptr %38, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %38, align 4
  br label %478, !llvm.loop !17

515:                                              ; preds = %509, %478
  %516 = load ptr, ptr %35, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %527, label %518

518:                                              ; preds = %515
  %519 = load i8, ptr %11, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load ptr, ptr @type_cuint, align 8
  br label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr @type_cint, align 8
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %35, align 8
  br label %527

527:                                              ; preds = %525, %515
  br label %528

528:                                              ; preds = %527, %470
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.Expr_, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds %struct.ExprConst, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds %struct.Int, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %10, i64 16, i1 false)
  %533 = getelementptr inbounds %struct.Int, ptr %41, i32 0, i32 1
  %534 = load ptr, ptr %35, align 8
  %535 = getelementptr inbounds %struct.Type_, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  store i32 %536, ptr %533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %41, i64 24, i1 false)
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.Expr_, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.ExprConst, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds %struct.Type_, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %539, i32 noundef %542)
  br i1 %543, label %592, label %544

544:                                              ; preds = %528
  store i32 10, ptr %42, align 4
  %545 = load i32, ptr %13, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i32 16, ptr %42, align 4
  br label %548

548:                                              ; preds = %547, %544
  %549 = load i32, ptr %14, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 8, ptr %42, align 4
  br label %552

552:                                              ; preds = %551, %548
  %553 = load i32, ptr %15, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 2, ptr %42, align 4
  br label %556

556:                                              ; preds = %555, %552
  %557 = load i32, ptr %12, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %575

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.ParseContext_, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %42, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = call ptr @i128_to_string(i64 %565, i64 %567, i64 noundef %563, i1 noundef zeroext true)
  %569 = load i8, ptr %11, align 1
  %570 = trunc i8 %569 to i1
  %571 = select i1 %570, i32 117, i32 105
  %572 = load i32, ptr %12, align 4
  %573 = getelementptr inbounds %union.SourceSpan, ptr %561, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %574, ptr noundef @.str.14, ptr noundef %568, i32 noundef %571, i32 noundef %572)
  br label %590

575:                                              ; preds = %556
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.ParseContext_, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %42, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call ptr @i128_to_string(i64 %581, i64 %583, i64 noundef %579, i1 noundef zeroext true)
  %585 = load i8, ptr %11, align 1
  %586 = trunc i8 %585 to i1
  %587 = select i1 %586, ptr @.str.16, ptr @.str.17
  %588 = getelementptr inbounds %union.SourceSpan, ptr %577, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %589, ptr noundef @.str.15, ptr noundef %584, ptr noundef %587)
  br label %590

590:                                              ; preds = %575, %559
  %591 = load ptr, ptr @poisoned_expr, align 8
  store ptr %591, ptr %4, align 8
  br label %598

592:                                              ; preds = %528
  %593 = load ptr, ptr %35, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.Expr_, ptr %594, i32 0, i32 0
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %596)
  %597 = load ptr, ptr %7, align 8
  store ptr %597, ptr %4, align 8
  br label %598

598:                                              ; preds = %592, %590, %421, %406, %390, %375, %337
  %599 = load ptr, ptr %4, align 8
  ret ptr %599
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare { i64, i64 } @i128_shl64(i64, i64, i64 noundef) #2

declare { i64, i64 } @i128_add64(i64, i64, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @char_hex_to_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @hex_conv, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

declare { i64, i64 } @i128_mult64(i64, i64, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_power_of_two(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @next_highest_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #2

declare ptr @type_int_signed_by_bitsize(i64 noundef) #2

declare i32 @type_size(ptr noundef) #2

declare i32 @type_kind_bitsize(i32 noundef) #2

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_compound_literal_expr_after_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.TypeInfo_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @expr_new(i32 noundef 12, i64 %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %6, align 8
  store i32 17, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  store ptr %26, ptr %3, align 8
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @token_type_to_string(i32 noundef %37) #5
  %39 = load i64, ptr %36, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef @.str.22, ptr noundef %38) #5
  store i1 false, ptr %5, align 1
  br label %40

40:                                               ; preds = %34, %33
  %41 = load i1, ptr %5, align 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @poisoned_expr, align 8
  store ptr %43, ptr %9, align 8
  br label %82

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @parse_initializer_list(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 255
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i1 [ true, %45 ], [ %57, %51 ]
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @poisoned_expr, align 8
  store ptr %61, ptr %9, align 8
  br label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.ExprCompoundLiteral, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ParseContext_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %union.SourceSpan, ptr %73, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @extend_span_with_token(i64 %75, i64 %77)
  %79 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 8, i1 false)
  br label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %80, %60, %42
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_expression_with_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %99

25:                                               ; preds = %2
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Path_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %30 = call ptr @type_info_calloc()
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = trunc i32 %31 to i16
  %34 = load i16, ptr %32, align 8
  %35 = and i16 %33, 63
  %36 = shl i16 %35, 3
  %37 = and i16 %34, -505
  %38 = or i16 %37, %36
  store i16 %38, ptr %32, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TypeInfo_, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 8, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, -8
  store i16 %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.TypeInfo_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.anon.58, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.TokenData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.TypeInfo_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.58, ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %9, align 8
  store i32 66, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %57) #5
  br label %58

58:                                               ; preds = %25
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.TypeInfo_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.TypeInfo_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %union.SourceSpan, ptr %62, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %union.SourceSpan, ptr %64, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @extend_span_with_token(i64 %66, i64 %68)
  %70 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %19, i64 8, i1 false)
  br label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @parse_type_with_base(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load i16, ptr %79, align 8
  %81 = lshr i16 %80, 3
  %82 = and i16 %81, 63
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %78, %71
  %86 = phi i1 [ true, %71 ], [ %84, %78 ]
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @poisoned_expr, align 8
  store ptr %88, ptr %15, align 8
  br label %152

89:                                               ; preds = %85
  %90 = load ptr, ptr %20, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call zeroext i1 @try_consume(ptr noundef %91, i32 noundef 3)
  %93 = load ptr, ptr %18, align 8
  %94 = zext i1 %92 to i16
  %95 = load i16, ptr %93, align 8
  %96 = shl i16 %94, 9
  %97 = and i16 %95, -513
  %98 = or i16 %97, %96
  store i16 %98, ptr %93, align 8
  br label %118

99:                                               ; preds = %2
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @parse_optional_type(ptr noundef %100)
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %21, align 8
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = load i16, ptr %106, align 8
  %108 = lshr i16 %107, 3
  %109 = and i16 %108, 63
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi i1 [ true, %99 ], [ %111, %105 ]
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @poisoned_expr, align 8
  store ptr %115, ptr %15, align 8
  br label %152

116:                                              ; preds = %112
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %116, %89
  %119 = load ptr, ptr %16, align 8
  store ptr %119, ptr %11, align 8
  store i32 17, ptr %12, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @parse_type_compound_literal_expr_after_type(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %15, align 8
  br label %152

129:                                              ; preds = %118
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.TypeInfo_, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %union.SourceSpan, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @expr_new(i32 noundef 62, i64 %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %13, align 8
  store i32 58, ptr %14, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.ParseContext_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.ParseContext_, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %union.SourceSpan, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.18)
  %149 = load ptr, ptr @poisoned_expr, align 8
  store ptr %149, ptr %15, align 8
  br label %152

150:                                              ; preds = %129
  %151 = load ptr, ptr %22, align 8
  store ptr %151, ptr %15, align 8
  br label %152

152:                                              ; preds = %150, %144, %125, %114, %87
  %153 = load ptr, ptr %15, align 8
  ret ptr %153
}

declare ptr @parse_type_with_base(ptr noundef, ptr noundef) #2

declare ptr @parse_optional_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_unary_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ParseContext_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @expr_new(i32 noundef 63, i64 %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @unaryop_from_token(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ExprUnary, ptr %20, i32 0, i32 1
  %22 = trunc i32 %18 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @parse_precedence(ptr noundef %24, i32 noundef 10)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ true, %26 ], [ %36, %30 ]
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %62

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprUnary, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @extend_span_with_token(i64 %55, i64 %57)
  %59 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 8, i1 false)
  br label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %39
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_binary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %19)
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ParseRule, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @parse_precedence(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Expr_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 255
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ true, %26 ], [ %38, %32 ]
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @poisoned_expr, align 8
  store ptr %42, ptr %7, align 8
  br label %108

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  br label %70

45:                                               ; preds = %2
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.ParseRule, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = call ptr @parse_precedence(ptr noundef %46, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 255
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %45
  %65 = phi i1 [ true, %45 ], [ %63, %57 ]
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @poisoned_expr, align 8
  store ptr %67, ptr %7, align 8
  br label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %68, %43
  %71 = load ptr, ptr %9, align 8
  store i32 3, ptr %3, align 4
  store ptr %71, ptr %4, align 8
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @expr_new(i32 noundef %72, i64 %75) #5
  store ptr %76, ptr %14, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @binaryop_from_token(i32 noundef %77)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.ExprBinary, ptr %80, i32 0, i32 2
  %82 = trunc i32 %78 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @exprid(ptr noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Expr_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.ExprBinary, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @exprid(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.ExprBinary, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %70
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ParseContext_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %union.SourceSpan, ptr %97, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @extend_span_with_token(i64 %101, i64 %103)
  %105 = getelementptr inbounds %union.SourceSpan, ptr %15, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %15, i64 8, i1 false)
  br label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %14, align 8
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %106, %66, %41
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_rethrow_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %12) #5
  %13 = load ptr, ptr %8, align 8
  store i32 45, ptr %3, align 4
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @expr_new(i32 noundef %14, i64 %17) #5
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.ExprGuard, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @extend_span_with_token(i64 %31, i64 %33)
  %35 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  br label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_access_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %5, align 8
  store i32 14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %15) #5
  %16 = load ptr, ptr %10, align 8
  store i32 1, ptr %3, align 4
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @expr_new(i32 noundef %17, i64 %20) #5
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprAccess, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @parse_precedence(ptr noundef %26, i32 noundef 12)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %31, %2
  %39 = phi i1 [ true, %2 ], [ %37, %31 ]
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @poisoned_expr, align 8
  store ptr %41, ptr %8, align 8
  br label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprAccess, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @extend_span_with_token(i64 %55, i64 %57)
  %59 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %13, i64 8, i1 false)
  br label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %40
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_subscript_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %10, align 8
  store i32 18, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %18) #5
  %19 = load ptr, ptr %14, align 8
  store i32 51, ptr %3, align 4
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @expr_new(i32 noundef %20, i64 %23) #5
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @exprid(ptr noundef %25)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.ExprSubscript, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.ExprSubscript, ptr %32, i32 0, i32 1
  %34 = call zeroext i1 @parse_range(ptr noundef %30, ptr noundef %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr @poisoned_expr, align 8
  store ptr %36, ptr %12, align 8
  br label %90

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  store i32 25, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  store ptr %40, ptr %5, align 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %7, align 1
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @token_type_to_string(i32 noundef %51) #5
  %53 = load i64, ptr %50, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef @.str.22, ptr noundef %52) #5
  store i1 false, ptr %7, align 1
  br label %54

54:                                               ; preds = %48, %47
  %55 = load i1, ptr %7, align 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @poisoned_expr, align 8
  store ptr %57, ptr %12, align 8
  br label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.ExprSubscript, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 3
  %66 = and i8 %65, 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, -256
  %73 = or i16 %72, 47
  store i16 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ParseContext_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %union.SourceSpan, ptr %79, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %union.SourceSpan, ptr %81, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @extend_span_with_token(i64 %83, i64 %85)
  %87 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 8, i1 false)
  br label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %88, %56, %35
  %91 = load ptr, ptr %12, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_grouping_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ParseContext_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @expr_new(i32 noundef 32, i64 %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %8, align 8
  store i32 19, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %28) #5
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @parse_expr(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %34, %2
  %42 = phi i1 [ true, %2 ], [ %40, %34 ]
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @poisoned_expr, align 8
  store ptr %44, ptr %14, align 8
  br label %163

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %6, align 8
  store i32 26, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  store ptr %51, ptr %3, align 8
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ParseContext_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  br label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @token_type_to_string(i32 noundef %62) #5
  %64 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef @.str.22, ptr noundef %63) #5
  store i1 false, ptr %5, align 1
  br label %65

65:                                               ; preds = %59, %58
  %66 = load i1, ptr %5, align 1
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @poisoned_expr, align 8
  store ptr %68, ptr %14, align 8
  br label %163

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 255
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 62
  br i1 %79, label %80, label %147

80:                                               ; preds = %71
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %12, align 8
  store i32 17, ptr %13, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ParseContext_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = load ptr, ptr %19, align 8
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 7
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.ParseContext_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %union.SourceSpan, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %102, ptr noundef @.str.24)
  %103 = load ptr, ptr @poisoned_expr, align 8
  store ptr %103, ptr %14, align 8
  br label %163

104:                                              ; preds = %92, %80
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ParseRule, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %146

113:                                              ; preds = %104
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @parse_precedence(ptr noundef %114, i32 noundef 11)
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %20, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 255
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %113
  %127 = phi i1 [ true, %113 ], [ %125, %119 ]
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @poisoned_expr, align 8
  store ptr %129, ptr %14, align 8
  br label %163

130:                                              ; preds = %126
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @exprid(ptr noundef %131)
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.ExprCast, ptr %134, i32 0, i32 1
  store i32 %132, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, -256
  %140 = or i16 %139, 9
  store i16 %140, ptr %137, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @type_infoid(ptr noundef %141)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.ExprCast, ptr %144, i32 0, i32 2
  store i32 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %130, %104
  br label %147

147:                                              ; preds = %146, %71
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.ParseContext_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %union.SourceSpan, ptr %152, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @extend_span_with_token(i64 %156, i64 %158)
  %160 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %21, i64 8, i1 false)
  br label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %17, align 8
  store ptr %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %161, %128, %98, %67, %43
  %164 = load ptr, ptr %14, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_call_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.SourceSpan, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %34) #5
  store i8 0, ptr %22, align 1
  store ptr null, ptr %23, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %35, ptr %8, align 8
  store i32 26, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %19, align 8
  store ptr %42, ptr %10, align 8
  store i32 9, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ParseContext_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = call ptr @vec_new_(i64 noundef 8, i64 noundef 4)
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 1
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call zeroext i1 @parse_arg_list(ptr noundef %51, ptr noundef %21, i32 noundef 26, ptr noundef %22, i1 noundef zeroext true)
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @poisoned_expr, align 8
  store ptr %54, ptr %18, align 8
  br label %286

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %41, %2
  %57 = load ptr, ptr %19, align 8
  %58 = call zeroext i1 @try_consume(ptr noundef %57, i32 noundef 9)
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = call zeroext i1 @parse_next_may_be_type_or_ident(ptr noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %union.SourceSpan, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %66, ptr noundef @.str.25)
  %67 = load ptr, ptr @poisoned_expr, align 8
  store ptr %67, ptr %18, align 8
  br label %286

68:                                               ; preds = %59
  %69 = load ptr, ptr %19, align 8
  %70 = call zeroext i1 @parse_parameters(ptr noundef %69, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @poisoned_expr, align 8
  store ptr %72, ptr %18, align 8
  br label %286

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %19, align 8
  store ptr %75, ptr %12, align 8
  store i32 26, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef @.str.26)
  %86 = load ptr, ptr @poisoned_expr, align 8
  store ptr %86, ptr %18, align 8
  br label %286

87:                                               ; preds = %74
  %88 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  store i32 8, ptr %4, align 4
  store ptr %89, ptr %5, align 8
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @expr_new(i32 noundef %90, i64 %93) #5
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @exprid(ptr noundef %95)
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.ExprCall, ptr %98, i32 0, i32 0
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ExprCall, ptr %102, i32 0, i32 3
  store ptr %100, ptr %103, align 8
  %104 = load i8, ptr %22, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.ExprCall, ptr %107, i32 0, i32 2
  %109 = zext i1 %105 to i16
  %110 = load i16, ptr %108, align 8
  %111 = shl i16 %109, 2
  %112 = and i16 %110, -5
  %113 = or i16 %112, %111
  store i16 %113, ptr %108, align 8
  br label %114

114:                                              ; preds = %87
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct.Expr_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.ParseContext_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %union.SourceSpan, ptr %118, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @extend_span_with_token(i64 %122, i64 %124)
  %126 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %25, i64 8, i1 false)
  br label %127

127:                                              ; preds = %114
  %128 = load ptr, ptr %23, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %14, align 8
  store i32 17, ptr %15, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ParseContext_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ParseContext_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef @.str.27)
  %142 = load ptr, ptr @poisoned_expr, align 8
  store ptr %142, ptr %18, align 8
  br label %286

143:                                              ; preds = %130, %127
  store i32 -1, ptr %27, align 4
  br label %144

144:                                              ; preds = %202, %176, %143
  %145 = load ptr, ptr %19, align 8
  %146 = call zeroext i1 @parse_attribute(ptr noundef %145, ptr noundef %26, i1 noundef zeroext true)
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @poisoned_expr, align 8
  store ptr %148, ptr %18, align 8
  br label %286

149:                                              ; preds = %144
  %150 = load ptr, ptr %26, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  br label %210

153:                                              ; preds = %149
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.Attr, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @attribute_by_name(ptr noundef %156)
  store i32 %157, ptr %28, align 4
  %158 = load i32, ptr %28, align 4
  %159 = icmp eq i32 %158, 12
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %29, align 4
  %161 = load i32, ptr %28, align 4
  switch i32 %161, label %204 [
    i32 31, label %162
    i32 12, label %183
    i32 21, label %183
  ]

162:                                              ; preds = %153
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct.Expr_, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.ExprCall, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = lshr i16 %166, 7
  %168 = and i16 %167, 1
  %169 = trunc i16 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.Attr, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %union.SourceSpan, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef @.str.28)
  %175 = load ptr, ptr @poisoned_expr, align 8
  store ptr %175, ptr %18, align 8
  br label %286

176:                                              ; preds = %162
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.Expr_, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.ExprCall, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 8
  %181 = and i16 %180, -129
  %182 = or i16 %181, 128
  store i16 %182, ptr %179, align 8
  br label %144

183:                                              ; preds = %153, %153
  %184 = load i32, ptr %27, align 4
  %185 = load i32, ptr %29, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct.Attr, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %union.SourceSpan, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.28)
  %192 = load ptr, ptr @poisoned_expr, align 8
  store ptr %192, ptr %18, align 8
  br label %286

193:                                              ; preds = %183
  %194 = load i32, ptr %27, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.Attr, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %union.SourceSpan, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %200, ptr noundef @.str.29)
  %201 = load ptr, ptr @poisoned_expr, align 8
  store ptr %201, ptr %18, align 8
  br label %286

202:                                              ; preds = %193
  %203 = load i32, ptr %29, align 4
  store i32 %203, ptr %27, align 4
  br label %144

204:                                              ; preds = %153
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.Attr, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %union.SourceSpan, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %208, ptr noundef @.str.30)
  %209 = load ptr, ptr @poisoned_expr, align 8
  store ptr %209, ptr %18, align 8
  br label %286

210:                                              ; preds = %152
  %211 = load i32, ptr %27, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load i32, ptr %27, align 4
  %215 = icmp eq i32 %214, 1
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.ExprCall, ptr %217, i32 0, i32 2
  %219 = zext i1 %215 to i16
  %220 = load i16, ptr %218, align 8
  %221 = shl i16 %219, 3
  %222 = and i16 %220, -9
  %223 = or i16 %222, %221
  store i16 %223, ptr %218, align 8
  %224 = load i32, ptr %27, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.Expr_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.ExprCall, ptr %227, i32 0, i32 2
  %229 = zext i1 %225 to i16
  %230 = load i16, ptr %228, align 8
  %231 = shl i16 %229, 4
  %232 = and i16 %230, -17
  %233 = or i16 %232, %231
  store i16 %233, ptr %228, align 8
  br label %234

234:                                              ; preds = %213, %210
  store ptr null, ptr %30, align 8
  %235 = load ptr, ptr %19, align 8
  store ptr %235, ptr %16, align 8
  store i32 17, ptr %17, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.ParseContext_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %234
  %242 = load ptr, ptr %19, align 8
  %243 = call ptr @parse_compound_stmt(ptr noundef %242)
  store ptr %243, ptr %31, align 8
  %244 = load ptr, ptr %31, align 8
  store ptr %244, ptr %3, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Ast_, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 4
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br label %253

253:                                              ; preds = %247, %241
  %254 = phi i1 [ true, %241 ], [ %252, %247 ]
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr @poisoned_expr, align 8
  store ptr %256, ptr %18, align 8
  br label %286

257:                                              ; preds = %253
  %258 = load ptr, ptr %31, align 8
  store ptr %258, ptr %30, align 8
  br label %259

259:                                              ; preds = %257, %234
  %260 = load ptr, ptr %30, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %23, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %284

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct.Expr_, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %union.SourceSpan, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = call ptr @expr_new(i32 noundef 66, i64 %269)
  store ptr %270, ptr %32, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct.Expr_, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.ExprMacroBody, ptr %273, i32 0, i32 0
  store ptr %271, ptr %274, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds %struct.Expr_, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.ExprMacroBody, ptr %277, i32 0, i32 1
  store ptr %275, ptr %278, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = call i32 @exprid(ptr noundef %279)
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.Expr_, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.ExprCall, ptr %282, i32 0, i32 1
  store i32 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %265, %262
  %285 = load ptr, ptr %24, align 8
  store ptr %285, ptr %18, align 8
  br label %286

286:                                              ; preds = %284, %255, %204, %196, %187, %170, %147, %137, %81, %71, %62, %53
  %287 = load ptr, ptr %18, align 8
  ret ptr %287
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ternary_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  store i32 55, ptr %4, align 4
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @expr_new(i32 noundef %25, i64 %28) #5
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %11, align 8
  store i32 23, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %31) #5
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ParseRule, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %2
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %80

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ParseContext_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.Lexer, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [190 x %struct.ParseRule], ptr @rules, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ParseRule, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %45, %2
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -256
  %61 = or i16 %60, 29
  store i16 %61, ptr %58, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ParseContext_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @extend_span_with_token(i64 %73, i64 %75)
  %77 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %19, i64 8, i1 false)
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %15, align 8
  br label %169

80:                                               ; preds = %45, %40
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @exprid(ptr noundef %81)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.ExprTernary, ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @parse_expr(ptr noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 255
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %91, %80
  %99 = phi i1 [ true, %80 ], [ %97, %91 ]
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @poisoned_expr, align 8
  store ptr %101, ptr %15, align 8
  br label %169

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call i32 @exprid(ptr noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.ExprTernary, ptr %107, i32 0, i32 1
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  store ptr %110, ptr %9, align 8
  store i32 7, ptr %10, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  store ptr %111, ptr %6, align 8
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ParseContext_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i1 true, ptr %8, align 1
  br label %125

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @token_type_to_string(i32 noundef %122) #5
  %124 = load i64, ptr %121, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef @.str.22, ptr noundef %123) #5
  store i1 false, ptr %8, align 1
  br label %125

125:                                              ; preds = %119, %118
  %126 = load i1, ptr %8, align 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @poisoned_expr, align 8
  store ptr %128, ptr %15, align 8
  br label %169

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %16, align 8
  %133 = call ptr @parse_precedence(ptr noundef %132, i32 noundef 2)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %137, %131
  %145 = phi i1 [ true, %131 ], [ %143, %137 ]
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @poisoned_expr, align 8
  store ptr %147, ptr %15, align 8
  br label %169

148:                                              ; preds = %144
  %149 = load ptr, ptr %22, align 8
  %150 = call i32 @exprid(ptr noundef %149)
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.ExprTernary, ptr %152, i32 0, i32 2
  store i32 %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @extend_span_with_token(i64 %162, i64 %164)
  %166 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %23, i64 8, i1 false)
  br label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr %18, align 8
  store ptr %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %167, %146, %127, %100, %78
  %170 = load ptr, ptr %15, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_force_unwrap_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 30, ptr %3, align 4
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @expr_new(i32 noundef %10, i64 %13) #5
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @extend_span_with_token(i64 %27, i64 %29)
  %31 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_builtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.ParseContext_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %union.SourceSpan, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @expr_new(i32 noundef 6, i64 %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.Lexer, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 66, label %25
    i32 64, label %25
    i32 65, label %25
  ]

25:                                               ; preds = %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %3, align 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.31)
  %34 = load ptr, ptr @poisoned_expr, align 8
  store ptr %34, ptr %9, align 8
  br label %69

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %7, align 8
  store i32 37, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %37) #5
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.TokenData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.ExprBuiltin, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @extend_span_with_token(i64 %52, i64 %54)
  %56 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 8, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @try_consume(ptr noundef %57, i32 noundef 65)
  br i1 %58, label %59, label %66

59:                                               ; preds = %35
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -256
  %64 = or i16 %63, 11
  store i16 %64, ptr %61, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %9, align 8
  br label %69

66:                                               ; preds = %35
  %67 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %66, %59, %29
  %70 = load ptr, ptr %9, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_elvis_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store i32 55, ptr %3, align 4
  store ptr %14, ptr %4, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @expr_new(i32 noundef %15, i64 %18) #5
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @exprid(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ExprTernary, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %5, align 8
  store i32 38, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %26) #5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.ExprTernary, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @parse_precedence(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %2
  %43 = phi i1 [ true, %2 ], [ %41, %35 ]
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @poisoned_expr, align 8
  store ptr %45, ptr %8, align 8
  br label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @exprid(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ExprTernary, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ParseContext_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %union.SourceSpan, ptr %56, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %union.SourceSpan, ptr %58, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @extend_span_with_token(i64 %60, i64 %62)
  %64 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 8, i1 false)
  br label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %44
  %68 = load ptr, ptr %8, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_expr_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @expr_new(i32 noundef 28, i64 %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %6, align 8
  store i32 43, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %21) #5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ExprFuncBlock, ptr %23, i32 0, i32 0
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %45, %2
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @try_consume(ptr noundef %26, i32 noundef 54)
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @parse_stmt(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ast_, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ true, %29 ], [ %40, %35 ]
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @poisoned_expr, align 8
  store ptr %44, ptr %8, align 8
  br label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  store ptr %12, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @astid(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ast_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %3, align 8
  store ptr %52, ptr %53, align 8
  br label %25, !llvm.loop !18

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %union.SourceSpan, ptr %59, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @extend_span_with_token(i64 %63, i64 %65)
  %67 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 8, i1 false)
  br label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %68, %43
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_generic_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
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
  %24 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store i32 44, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %26) #5
  %27 = load ptr, ptr %18, align 8
  store i32 31, ptr %3, align 4
  store ptr %27, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @expr_new(i32 noundef %28, i64 %31) #5
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 @exprid(ptr noundef %33)
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.ExprGenericIdent, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8
  store ptr null, ptr %20, align 8
  br label %38

38:                                               ; preds = %78, %2
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @parse_expr(ptr noundef %39)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
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
  %54 = load ptr, ptr @poisoned_expr, align 8
  store ptr %54, ptr %16, align 8
  br label %124

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8
  store ptr %56, ptr %22, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr @expand_(ptr noundef %58, i64 noundef 8)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.VHeader_, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %62, i64 %75
  store ptr %61, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = call zeroext i1 @try_consume(ptr noundef %79, i32 noundef 8)
  br i1 %80, label %38, label %81, !llvm.loop !19

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %8, align 8
  store i32 55, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  store ptr %84, ptr %5, align 8
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ParseContext_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i1 true, ptr %7, align 1
  br label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @token_type_to_string(i32 noundef %95) #5
  %97 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef @.str.22, ptr noundef %96) #5
  store i1 false, ptr %7, align 1
  br label %98

98:                                               ; preds = %92, %91
  %99 = load i1, ptr %7, align 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @poisoned_expr, align 8
  store ptr %101, ptr %16, align 8
  br label %124

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.ExprGenericIdent, ptr %107, i32 0, i32 1
  store ptr %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.ParseContext_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %union.SourceSpan, ptr %113, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %union.SourceSpan, ptr %115, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @extend_span_with_token(i64 %117, i64 %119)
  %121 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %24, i64 8, i1 false)
  br label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %19, align 8
  store ptr %123, ptr %16, align 8
  br label %124

124:                                              ; preds = %122, %100, %53
  %125 = load ptr, ptr %16, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_post_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 44, ptr %3, align 4
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @expr_new(i32 noundef %10, i64 %13) #5
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ExprUnary, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @unaryop_from_token(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprUnary, ptr %24, i32 0, i32 1
  %26 = trunc i32 %22 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %27)
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %union.SourceSpan, ptr %32, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @extend_span_with_token(i64 %36, i64 %38)
  %40 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  br label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_orelse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %5, align 8
  store i32 57, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %16) #5
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @parse_precedence(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %2
  %30 = phi i1 [ true, %2 ], [ %28, %22 ]
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @poisoned_expr, align 8
  store ptr %32, ptr %8, align 8
  br label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  store i32 3, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @expr_new(i32 noundef %36, i64 %39) #5
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.ExprBinary, ptr %42, i32 0, i32 2
  store i8 13, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @exprid(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ExprBinary, ptr %47, i32 0, i32 0
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @exprid(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.ExprBinary, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %union.SourceSpan, ptr %58, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @extend_span_with_token(i64 %62, i64 %64)
  %66 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 8, i1 false)
  br label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %67, %31
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_identifier_starting_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @parse_path_prefix(ptr noundef %8, ptr noundef %6)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @poisoned_expr, align 8
  store ptr %11, ptr %3, align 8
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %29 [
    i32 64, label %16
    i32 65, label %16
    i32 73, label %16
    i32 66, label %25
  ]

16:                                               ; preds = %12, %12, %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @parse_identifier(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.ExprIdentifier, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.51, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %35

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @parse_type_expression_with_path(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.32)
  %34 = load ptr, ptr @poisoned_expr, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %25, %16, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TokenData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @kw_return, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @expr_new(i32 noundef 46, i64 %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %7, align 8
  br label %53

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @expr_new(i32 noundef 34, i64 %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TokenData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.ExprIdentifier, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.51, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %5, align 8
  store i32 65, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ExprIdentifier, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.51, ptr %48, i32 0, i32 2
  %50 = zext i1 %45 to i8
  store i8 %50, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %26, %18
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_type_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @parse_type_expression_with_path(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @try_consume(ptr noundef %10, i32 noundef 68)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef @.str.33)
  %17 = load ptr, ptr @poisoned_expr, align 8
  store ptr %17, ptr %6, align 8
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @expr_new(i32 noundef 22, i64 %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TokenData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ExprIdentifierRaw, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  store i32 67, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %32) #5
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %18, %12
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_hash_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @expr_new(i32 noundef 33, i64 %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TokenData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.ExprIdentifierRaw, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  store i32 70, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %22) #5
  %23 = load ptr, ptr %8, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_string_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @expr_new(i32 noundef 14, i64 %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TokenData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.TokenData, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.anon.87, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %18, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %5, align 8
  store i32 76, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %36) #5
  br label %37

37:                                               ; preds = %55, %52, %2
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %11, align 8
  store i32 76, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.ParseContext_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.TokenData, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.87, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %19, align 8
  %50 = load i64, ptr %19, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %7, align 8
  store i32 76, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %54) #5
  br label %37, !llvm.loop !20

55:                                               ; preds = %44
  %56 = load i64, ptr %18, align 8
  %57 = load i64, ptr %19, align 8
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = call ptr @calloc_string(i64 noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %20, align 8
  %65 = load i64, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TokenData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %18, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i64, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %20, align 8
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %9, align 8
  store i32 76, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %80) #5
  br label %37, !llvm.loop !20

81:                                               ; preds = %37
  %82 = load i64, ptr %18, align 8
  %83 = icmp ugt i64 %82, 4294967295
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ParseContext_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %union.SourceSpan, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef @.str.34)
  %89 = load ptr, ptr @poisoned_expr, align 8
  store ptr %89, ptr %13, align 8
  br label %116

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.ExprConst, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.40, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = load i64, ptr %18, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.ExprConst, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.40, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr @type_string, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Expr_, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -256
  %109 = or i16 %108, 6
  store i16 %109, ptr %106, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -3841
  %114 = or i16 %113, 512
  store i16 %114, ptr %111, align 8
  %115 = load ptr, ptr %16, align 8
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %90, %84
  %117 = load ptr, ptr %13, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_char_lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @expr_new(i32 noundef 14, i64 %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -257
  %15 = or i16 %14, 256
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ExprConst, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Int, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.TokenData, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.89, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -256
  %28 = or i16 %27, 1
  store i16 %28, ptr %25, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.TokenData, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.89, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  switch i32 %34, label %67 [
    i32 1, label %35
    i32 2, label %43
    i32 3, label %51
    i32 4, label %51
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
    i32 8, label %59
  ]

35:                                               ; preds = %2
  %36 = load ptr, ptr @type_char, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprConst, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Int, ptr %41, i32 0, i32 1
  store i32 8, ptr %42, align 8
  br label %75

43:                                               ; preds = %2
  %44 = load ptr, ptr @type_ushort, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.ExprConst, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.Int, ptr %49, i32 0, i32 1
  store i32 9, ptr %50, align 8
  br label %75

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr @type_uint, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ExprConst, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.Int, ptr %57, i32 0, i32 1
  store i32 10, ptr %58, align 8
  br label %75

59:                                               ; preds = %2, %2, %2, %2
  %60 = load ptr, ptr @type_ulong, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.ExprConst, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Int, ptr %65, i32 0, i32 1
  store i32 11, ptr %66, align 8
  br label %75

67:                                               ; preds = %2
  %68 = load ptr, ptr @type_u128, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.ExprConst, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.Int, ptr %73, i32 0, i32 1
  store i32 12, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %59, %51, %43, %35
  %76 = load ptr, ptr %3, align 8
  call void @advance(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.Float, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ParseContext_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @expr_new(i32 noundef 14, i64 %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TokenData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 120
  br label %32

32:                                               ; preds = %26, %2
  %33 = phi i1 [ false, %2 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 3
  %39 = zext i1 %36 to i16
  %40 = load i16, ptr %38, align 8
  %41 = shl i16 %39, 9
  %42 = and i16 %40, -513
  %43 = or i16 %42, %41
  store i16 %43, ptr %38, align 8
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = call { double, i32 } @float_from_hex(ptr noundef %47, ptr noundef %7)
  %49 = getelementptr inbounds { double, i32 }, ptr %11, i32 0, i32 0
  %50 = extractvalue { double, i32 } %48, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds { double, i32 }, ptr %11, i32 0, i32 1
  %52 = extractvalue { double, i32 } %48, 1
  store i32 %52, ptr %51, align 8
  br label %60

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8
  %55 = call { double, i32 } @float_from_string(ptr noundef %54, ptr noundef %7)
  %56 = getelementptr inbounds { double, i32 }, ptr %11, i32 0, i32 0
  %57 = extractvalue { double, i32 } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, i32 }, ptr %11, i32 0, i32 1
  %59 = extractvalue { double, i32 } %55, 1
  store i32 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %53, %46
  %61 = getelementptr inbounds %struct.Float, ptr %11, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %69, ptr noundef %67)
  %70 = load ptr, ptr @poisoned_expr, align 8
  store ptr %70, ptr %4, align 8
  br label %115

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprConst, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %11, i64 16, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.ExprConst, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.Float, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %99 [
    i32 17, label %80
    i32 16, label %84
    i32 15, label %88
    i32 13, label %92
    i32 14, label %96
  ]

80:                                               ; preds = %71
  %81 = load ptr, ptr @type_f128, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %102

84:                                               ; preds = %71
  %85 = load ptr, ptr @type_double, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %102

88:                                               ; preds = %71
  %89 = load ptr, ptr @type_float, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  br label %102

92:                                               ; preds = %71
  %93 = load ptr, ptr @type_float16, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  br label %102

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96
  call void (ptr, ...) @error_exit(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @__func__.parse_double, ptr noundef @.str.37, i32 noundef 1710) #6
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99
  call void (ptr, ...) @error_exit(ptr noundef @.str.35, ptr noundef @.str.38, ptr noundef @__func__.parse_double, ptr noundef @.str.37, i32 noundef 1712) #6
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %92, %88, %84, %80
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Expr_, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, -256
  %107 = or i16 %106, 0
  store i16 %107, ptr %104, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, -3841
  %112 = or i16 %111, 512
  store i16 %112, ptr %109, align 8
  %113 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %102, %64
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_bytes_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %16

16:                                               ; preds = %98, %30, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 80
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParseContext_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.TokenData, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @advance(ptr noundef %31)
  br label %16, !llvm.loop !21

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @calloc_arena(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.TokenData, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ParseContext_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.TokenData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ParseContext_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.TokenData, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  call void @parse_base64(ptr noundef %71, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %98

78:                                               ; preds = %46
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ParseContext_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.TokenData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ParseContext_, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.TokenData, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = getelementptr inbounds i8, ptr %90, i64 -2
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %5, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  call void @parse_hex(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %78, %54
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  call void @advance(ptr noundef %100)
  br label %16, !llvm.loop !21

101:                                              ; preds = %16
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %union.SourceSpan, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @expr_new(i32 noundef 14, i64 %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.ExprConst, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.40, ptr %110, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.Expr_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.ExprConst, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.40, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -256
  %121 = or i16 %120, 5
  store i16 %121, ptr %118, align 8
  %122 = load ptr, ptr @type_char, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @type_get_array(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ExprConst, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @expr_new(i32 noundef 14, i64 %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %16 = load i16, ptr %8, align 8
  %17 = and i16 %16, -256
  %18 = or i16 %17, 2
  store i16 %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ExprConst, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  store i32 140, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 32, i1 false)
  %27 = load ptr, ptr @type_bool, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -3841
  %34 = or i16 %33, 512
  store i16 %34, ptr %31, align 8
  %35 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_lambda(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @expr_new(i32 noundef 36, i64 %44)
  store ptr %45, ptr %30, align 8
  %46 = load ptr, ptr %28, align 8
  store ptr %46, ptr %16, align 8
  store i32 126, ptr %17, align 4
  %47 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %47) #5
  %48 = call ptr @decl_calloc()
  store ptr %48, ptr %31, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -128
  %53 = or i64 %52, 17
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -7169
  %58 = or i64 %57, 2048
  store i64 %58, ptr %55, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.FuncDecl, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon.10, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  store ptr null, ptr %32, align 8
  %63 = load ptr, ptr %28, align 8
  store ptr %63, ptr %21, align 8
  store i32 19, ptr %22, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.ParseContext_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %22, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %88, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %28, align 8
  %71 = call ptr @parse_optional_type(ptr noundef %70)
  store ptr %71, ptr %33, align 8
  %72 = load ptr, ptr %33, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i1 [ true, %69 ], [ %81, %75 ]
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @poisoned_expr, align 8
  store ptr %85, ptr %27, align 8
  br label %264

86:                                               ; preds = %82
  %87 = load ptr, ptr %33, align 8
  store ptr %87, ptr %32, align 8
  br label %88

88:                                               ; preds = %86, %2
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %28, align 8
  store ptr %90, ptr %9, align 8
  store i32 19, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  store ptr %91, ptr %6, align 8
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i1 true, ptr %8, align 1
  br label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @token_type_to_string(i32 noundef %102) #5
  %104 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.22, ptr noundef %103) #5
  store i1 false, ptr %8, align 1
  br label %105

105:                                              ; preds = %99, %98
  %106 = load i1, ptr %8, align 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @poisoned_expr, align 8
  store ptr %108, ptr %27, align 8
  br label %264

109:                                              ; preds = %105
  %110 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  %112 = load ptr, ptr %28, align 8
  %113 = call zeroext i1 @parse_parameters(ptr noundef %112, ptr noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37, i32 noundef 4)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store ptr null, ptr %27, align 8
  br label %264

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %28, align 8
  store ptr %117, ptr %14, align 8
  store i32 26, ptr %15, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  store ptr %118, ptr %11, align 8
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i1 true, ptr %13, align 1
  br label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.ParseContext_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @token_type_to_string(i32 noundef %129) #5
  %131 = load i64, ptr %128, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %131, ptr noundef @.str.22, ptr noundef %130) #5
  store i1 false, ptr %13, align 1
  br label %132

132:                                              ; preds = %126, %125
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @poisoned_expr, align 8
  store ptr %135, ptr %27, align 8
  br label %264

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds %struct.FuncDecl, ptr %140, i32 0, i32 2
  store ptr %141, ptr %38, align 8
  %142 = load i32, ptr %37, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %35, align 8
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %19, align 8
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.VHeader_, ptr %151, i64 -1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %18, align 4
  br label %154

154:                                              ; preds = %149, %148
  %155 = load i32, ptr %18, align 4
  br label %158

156:                                              ; preds = %138
  %157 = load i32, ptr %37, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds %struct.Signature_, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %35, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds %struct.Signature_, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %32, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %32, align 8
  %169 = call i32 @type_infoid(ptr noundef %168)
  br label %171

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 0, %170 ]
  %173 = load ptr, ptr %38, align 8
  %174 = getelementptr inbounds %struct.Signature_, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 8
  %175 = load i32, ptr %36, align 4
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr inbounds %struct.Signature_, ptr %176, i32 0, i32 1
  %178 = trunc i32 %175 to i16
  %179 = load i16, ptr %177, align 1
  %180 = and i16 %178, 7
  %181 = shl i16 %180, 3
  %182 = and i16 %179, -57
  %183 = or i16 %182, %181
  store i16 %183, ptr %177, align 1
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 9
  %187 = call zeroext i1 @parse_attributes(ptr noundef %184, ptr noundef %186, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %187, label %190, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr @poisoned_expr, align 8
  store ptr %189, ptr %27, align 8
  br label %264

190:                                              ; preds = %171
  %191 = load ptr, ptr %28, align 8
  store ptr %191, ptr %23, align 8
  store i32 41, ptr %24, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.ParseContext_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %24, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %190
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds %struct.FuncDecl, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.Signature_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = call ptr @parse_short_body(ptr noundef %198, i32 noundef %203, i1 noundef zeroext false)
  store ptr %204, ptr %39, align 8
  %205 = load ptr, ptr %39, align 8
  store ptr %205, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Ast_, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %208, %197
  %215 = phi i1 [ true, %197 ], [ %213, %208 ]
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @poisoned_expr, align 8
  store ptr %217, ptr %27, align 8
  br label %264

218:                                              ; preds = %214
  %219 = load ptr, ptr %39, align 8
  %220 = call i32 @astid(ptr noundef %219)
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds %struct.Decl_, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds %struct.FuncDecl, ptr %222, i32 0, i32 3
  store i32 %220, ptr %223, align 8
  br label %259

224:                                              ; preds = %190
  %225 = load ptr, ptr %28, align 8
  store ptr %225, ptr %25, align 8
  store i32 17, ptr %26, align 4
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.ParseContext_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %26, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %224
  %232 = load ptr, ptr %28, align 8
  %233 = call ptr @parse_compound_stmt(ptr noundef %232)
  store ptr %233, ptr %40, align 8
  %234 = load ptr, ptr %40, align 8
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Ast_, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi i1 [ true, %231 ], [ %242, %237 ]
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @poisoned_expr, align 8
  store ptr %246, ptr %27, align 8
  br label %264

247:                                              ; preds = %243
  %248 = load ptr, ptr %40, align 8
  %249 = call i32 @astid(ptr noundef %248)
  %250 = load ptr, ptr %31, align 8
  %251 = getelementptr inbounds %struct.Decl_, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds %struct.FuncDecl, ptr %251, i32 0, i32 3
  store i32 %249, ptr %252, align 8
  br label %258

253:                                              ; preds = %224
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.ParseContext_, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %union.SourceSpan, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %257, ptr noundef @.str.39)
  br label %258

258:                                              ; preds = %253, %247
  br label %259

259:                                              ; preds = %258, %218
  %260 = load ptr, ptr %31, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = getelementptr inbounds %struct.Expr_, ptr %261, i32 0, i32 3
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %30, align 8
  store ptr %263, ptr %27, align 8
  br label %264

264:                                              ; preds = %259, %245, %216, %188, %134, %114, %107, %84
  %265 = load ptr, ptr %27, align 8
  ret ptr %265
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @expr_new(i32 noundef 14, i64 %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -256
  %15 = or i16 %14, 7
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ExprConst, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @type_voidptr, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -3841
  %26 = or i16 %25, 512
  store i16 %26, ptr %23, align 8
  %27 = load ptr, ptr %3, align 8
  call void @advance(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ParseContext_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @expr_new(i32 noundef 17, i64 %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprCtCall, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %33)
  br label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  store ptr %36, ptr %3, align 8
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @token_type_to_string(i32 noundef %47) #5
  %49 = load i64, ptr %46, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.22, ptr noundef %48) #5
  store i1 false, ptr %5, align 1
  br label %50

50:                                               ; preds = %44, %43
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @poisoned_expr, align 8
  store ptr %53, ptr %14, align 8
  br label %128

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @parse_precedence(ptr noundef %57, i32 noundef 13)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 255
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi i1 [ true, %56 ], [ %68, %62 ]
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @poisoned_expr, align 8
  store ptr %72, ptr %14, align 8
  br label %128

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @parse_param_path(ptr noundef %75, ptr noundef %20)
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @poisoned_expr, align 8
  store ptr %78, ptr %14, align 8
  br label %128

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.ExprCtCall, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.43, ptr %83, i32 0, i32 0
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.ExprCtCall, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.43, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  store ptr %92, ptr %8, align 8
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ParseContext_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i1 true, ptr %10, align 1
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @token_type_to_string(i32 noundef %103) #5
  %105 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef @.str.22, ptr noundef %104) #5
  store i1 false, ptr %10, align 1
  br label %106

106:                                              ; preds = %100, %99
  %107 = load i1, ptr %10, align 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @poisoned_expr, align 8
  store ptr %109, ptr %14, align 8
  br label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.Expr_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.ParseContext_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %union.SourceSpan, ptr %119, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @extend_span_with_token(i64 %121, i64 %123)
  %125 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %21, i64 8, i1 false)
  br label %126

126:                                              ; preds = %113
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %126, %108, %77, %71, %52
  %129 = load ptr, ptr %14, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_and_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @expr_new(i32 noundef 15, i64 %31)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %17, align 8
  store i32 146, ptr %18, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ParseContext_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %36, %37
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprCtAndOr, ptr %40, i32 0, i32 0
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %43)
  br label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %20, align 8
  store ptr %45, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  store ptr %46, ptr %3, align 8
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ParseContext_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @token_type_to_string(i32 noundef %57) #5
  %59 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef @.str.22, ptr noundef %58) #5
  store i1 false, ptr %5, align 1
  br label %60

60:                                               ; preds = %54, %53
  %61 = load i1, ptr %5, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @poisoned_expr, align 8
  store ptr %63, ptr %19, align 8
  br label %154

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  store ptr null, ptr %23, align 8
  br label %67

67:                                               ; preds = %109, %66
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @parse_expr(ptr noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 255
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i1 [ true, %67 ], [ %79, %73 ]
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @poisoned_expr, align 8
  store ptr %83, ptr %19, align 8
  br label %154

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  store ptr %85, ptr %25, align 8
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @expand_(ptr noundef %87, i64 noundef 8)
  store ptr %88, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %13, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %91, i64 %104
  store ptr %90, ptr %105, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = call zeroext i1 @try_consume(ptr noundef %107, i32 noundef 8)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %67

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  store ptr %113, ptr %8, align 8
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ParseContext_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i1 true, ptr %10, align 1
  br label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ParseContext_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @token_type_to_string(i32 noundef %124) #5
  %126 = load i64, ptr %123, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef @.str.22, ptr noundef %125) #5
  store i1 false, ptr %10, align 1
  br label %127

127:                                              ; preds = %121, %120
  %128 = load i1, ptr %10, align 1
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @poisoned_expr, align 8
  store ptr %130, ptr %19, align 8
  br label %154

131:                                              ; preds = %127
  %132 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %132)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.ExprCtAndOr, ptr %137, i32 0, i32 1
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.Expr_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.ParseContext_, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %union.SourceSpan, ptr %143, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %union.SourceSpan, ptr %145, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @extend_span_with_token(i64 %147, i64 %149)
  %151 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %27, i64 8, i1 false)
  br label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %22, align 8
  store ptr %153, ptr %19, align 8
  br label %154

154:                                              ; preds = %152, %129, %82, %62
  %155 = load ptr, ptr %19, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_castable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @expr_new(i32 noundef 18, i64 %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 148
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.ExprCastable, ptr %37, i32 0, i32 0
  %39 = zext i1 %35 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %40)
  br label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %21, align 8
  store ptr %42, ptr %7, align 8
  store i32 19, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  store ptr %43, ptr %4, align 8
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i1 true, ptr %6, align 1
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @token_type_to_string(i32 noundef %54) #5
  %56 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef @.str.22, ptr noundef %55) #5
  store i1 false, ptr %6, align 1
  br label %57

57:                                               ; preds = %51, %50
  %58 = load i1, ptr %6, align 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @poisoned_expr, align 8
  store ptr %60, ptr %20, align 8
  br label %169

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %21, align 8
  %65 = call ptr @parse_expr(ptr noundef %64)
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %24, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 255
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i1 [ true, %63 ], [ %75, %69 ]
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @poisoned_expr, align 8
  store ptr %79, ptr %20, align 8
  br label %169

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8
  %82 = call i32 @exprid(ptr noundef %81)
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.ExprCastable, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %12, align 8
  store i32 8, ptr %13, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  store ptr %88, ptr %9, align 8
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ParseContext_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 true, ptr %11, align 1
  br label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @token_type_to_string(i32 noundef %99) #5
  %101 = load i64, ptr %98, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.22, ptr noundef %100) #5
  store i1 false, ptr %11, align 1
  br label %102

102:                                              ; preds = %96, %95
  %103 = load i1, ptr %11, align 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @poisoned_expr, align 8
  store ptr %105, ptr %20, align 8
  br label %169

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr @parse_type(ptr noundef %109)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = load i16, ptr %115, align 8
  %117 = lshr i16 %116, 3
  %118 = and i16 %117, 63
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %114, %108
  %122 = phi i1 [ true, %108 ], [ %120, %114 ]
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @poisoned_expr, align 8
  store ptr %124, ptr %20, align 8
  br label %169

125:                                              ; preds = %121
  %126 = load ptr, ptr %25, align 8
  %127 = call i32 @type_infoid(ptr noundef %126)
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.ExprCastable, ptr %129, i32 0, i32 2
  store i32 %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %17, align 8
  store i32 26, ptr %18, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %18, align 4
  store ptr %133, ptr %14, align 8
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.ParseContext_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i1 true, ptr %16, align 1
  br label %147

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ParseContext_, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @token_type_to_string(i32 noundef %144) #5
  %146 = load i64, ptr %143, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef @.str.22, ptr noundef %145) #5
  store i1 false, ptr %16, align 1
  br label %147

147:                                              ; preds = %141, %140
  %148 = load i1, ptr %16, align 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @poisoned_expr, align 8
  store ptr %150, ptr %20, align 8
  br label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @extend_span_with_token(i64 %162, i64 %164)
  %166 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %26, i64 8, i1 false)
  br label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr %23, align 8
  store ptr %168, ptr %20, align 8
  br label %169

169:                                              ; preds = %167, %149, %123, %104, %78, %59
  %170 = load ptr, ptr %20, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_defined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.ParseContext_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @expr_new(i32 noundef 20, i64 %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %30)
  store ptr null, ptr %21, align 8
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %18, align 8
  store ptr %32, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  store ptr %33, ptr %3, align 8
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @token_type_to_string(i32 noundef %44) #5
  %46 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef @.str.22, ptr noundef %45) #5
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %41, %40
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @poisoned_expr, align 8
  store ptr %50, ptr %17, align 8
  br label %130

51:                                               ; preds = %47
  %52 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %124, %53
  %55 = load ptr, ptr %18, align 8
  %56 = call zeroext i1 @try_consume(ptr noundef %55, i32 noundef 26)
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %125

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr @parse_expr(ptr noundef %59)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 255
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %58
  %72 = phi i1 [ true, %58 ], [ %70, %64 ]
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @poisoned_expr, align 8
  store ptr %74, ptr %17, align 8
  br label %130

75:                                               ; preds = %71
  %76 = load ptr, ptr %22, align 8
  store ptr %76, ptr %23, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %21, align 8
  %79 = call ptr @expand_(ptr noundef %78, i64 noundef 8)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %82, i64 %95
  store ptr %81, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %18, align 8
  %99 = call zeroext i1 @try_consume(ptr noundef %98, i32 noundef 8)
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  store ptr %102, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  store ptr %103, ptr %8, align 8
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i1 true, ptr %10, align 1
  br label %117

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ParseContext_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @token_type_to_string(i32 noundef %114) #5
  %116 = load i64, ptr %113, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %116, ptr noundef @.str.22, ptr noundef %115) #5
  store i1 false, ptr %10, align 1
  br label %117

117:                                              ; preds = %111, %110
  %118 = load i1, ptr %10, align 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr @poisoned_expr, align 8
  store ptr %120, ptr %17, align 8
  br label %130

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %97
  br label %54, !llvm.loop !22

125:                                              ; preds = %123, %54
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.Expr_, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %20, align 8
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %125, %119, %73, %49
  %131 = load ptr, ptr %17, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_embed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @expr_new(i32 noundef 26, i64 %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %13, align 8
  store i32 154, ptr %14, align 4
  %30 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %30) #5
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %18, align 8
  store ptr %32, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  store ptr %33, ptr %3, align 8
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @token_type_to_string(i32 noundef %44) #5
  %46 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef @.str.22, ptr noundef %45) #5
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %41, %40
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @poisoned_expr, align 8
  store ptr %50, ptr %17, align 8
  br label %138

51:                                               ; preds = %47
  %52 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @parse_constant_expr(ptr noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i1 [ true, %53 ], [ %65, %59 ]
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @poisoned_expr, align 8
  store ptr %69, ptr %17, align 8
  br label %138

70:                                               ; preds = %66
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call zeroext i1 @try_consume(ptr noundef %75, i32 noundef 8)
  br i1 %76, label %77, label %99

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @parse_constant_expr(ptr noundef %78)
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %22, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 255
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %83, %77
  %91 = phi i1 [ true, %77 ], [ %89, %83 ]
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @poisoned_expr, align 8
  store ptr %93, ptr %17, align 8
  br label %138

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.ExprEmbedExpr, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %70
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %18, align 8
  store ptr %101, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  store ptr %102, ptr %8, align 8
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ParseContext_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i1 true, ptr %10, align 1
  br label %116

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ParseContext_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @token_type_to_string(i32 noundef %113) #5
  %115 = load i64, ptr %112, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.22, ptr noundef %114) #5
  store i1 false, ptr %10, align 1
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i1, ptr %10, align 1
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @poisoned_expr, align 8
  store ptr %119, ptr %17, align 8
  br label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %121)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ParseContext_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %union.SourceSpan, ptr %129, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @extend_span_with_token(i64 %131, i64 %133)
  %135 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %23, i64 8, i1 false)
  br label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %17, align 8
  br label %138

138:                                              ; preds = %136, %118, %92, %68, %49
  %139 = load ptr, ptr %17, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_eval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @expr_new(i32 noundef 21, i64 %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %25)
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  store ptr %28, ptr %3, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ParseContext_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @token_type_to_string(i32 noundef %39) #5
  %41 = load i64, ptr %38, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef @.str.22, ptr noundef %40) #5
  store i1 false, ptr %5, align 1
  br label %42

42:                                               ; preds = %36, %35
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @poisoned_expr, align 8
  store ptr %45, ptr %14, align 8
  br label %107

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @parse_expr(ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 255
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i1 [ true, %48 ], [ %60, %54 ]
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @poisoned_expr, align 8
  store ptr %64, ptr %14, align 8
  br label %107

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  store ptr %71, ptr %8, align 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ParseContext_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i1 true, ptr %10, align 1
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ParseContext_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @token_type_to_string(i32 noundef %82) #5
  %84 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef @.str.22, ptr noundef %83) #5
  store i1 false, ptr %10, align 1
  br label %85

85:                                               ; preds = %79, %78
  %86 = load i1, ptr %10, align 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @poisoned_expr, align 8
  store ptr %88, ptr %14, align 8
  br label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Expr_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %union.SourceSpan, ptr %96, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @extend_span_with_token(i64 %100, i64 %102)
  %104 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %19, i64 8, i1 false)
  br label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %105, %87, %63, %44
  %108 = load ptr, ptr %14, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_type_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.ParseContext_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %union.SourceSpan, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @expr_new(i32 noundef 62, i64 %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @parse_optional_type(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %2
  %32 = phi i1 [ true, %2 ], [ %30, %24 ]
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @poisoned_expr, align 8
  store ptr %34, ptr %8, align 8
  br label %69

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  store i32 17, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @parse_type_compound_literal_expr_after_type(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %69

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.TypeInfo_, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %6, align 8
  store i32 58, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ParseContext_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ParseContext_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %union.SourceSpan, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef @.str.18)
  %66 = load ptr, ptr @poisoned_expr, align 8
  store ptr %66, ptr %8, align 8
  br label %69

67:                                               ; preds = %47
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %67, %61, %43, %33
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_is_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ParseContext_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @expr_new(i32 noundef 19, i64 %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %13, align 8
  store i32 169, ptr %14, align 4
  %28 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %28) #5
  br label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  store ptr %31, ptr %3, align 8
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @token_type_to_string(i32 noundef %42) #5
  %44 = load i64, ptr %41, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.22, ptr noundef %43) #5
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @poisoned_expr, align 8
  store ptr %48, ptr %16, align 8
  br label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %17, align 8
  %53 = call ptr @parse_expr(ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 255
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi i1 [ true, %51 ], [ %63, %57 ]
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @poisoned_expr, align 8
  store ptr %67, ptr %16, align 8
  br label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  store ptr %74, ptr %8, align 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i1 true, ptr %10, align 1
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.ParseContext_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @token_type_to_string(i32 noundef %85) #5
  %87 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef @.str.22, ptr noundef %86) #5
  store i1 false, ptr %10, align 1
  br label %88

88:                                               ; preds = %82, %81
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @poisoned_expr, align 8
  store ptr %91, ptr %16, align 8
  br label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %union.SourceSpan, ptr %101, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @extend_span_with_token(i64 %103, i64 %105)
  %107 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %106, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %21, i64 8, i1 false)
  br label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %108, %90, %66, %47
  %111 = load ptr, ptr %16, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @expr_new(i32 noundef 1, i64 %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %32)
  br label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %18, align 8
  store ptr %34, ptr %9, align 8
  store i32 19, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  store ptr %35, ptr %6, align 8
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ParseContext_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i1 true, ptr %8, align 1
  br label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ParseContext_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @token_type_to_string(i32 noundef %46) #5
  %48 = load i64, ptr %45, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef @.str.22, ptr noundef %47) #5
  store i1 false, ptr %8, align 1
  br label %49

49:                                               ; preds = %43, %42
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @poisoned_expr, align 8
  store ptr %52, ptr %17, align 8
  br label %169

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = call ptr @parse_expr(ptr noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 255
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %61, %55
  %69 = phi i1 [ true, %55 ], [ %67, %61 ]
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @poisoned_expr, align 8
  store ptr %71, ptr %17, align 8
  br label %169

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %22, align 8
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %14, align 8
  store i32 26, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  store ptr %76, ptr %11, align 8
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ParseContext_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i1 true, ptr %13, align 1
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ParseContext_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @token_type_to_string(i32 noundef %87) #5
  %89 = load i64, ptr %86, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.22, ptr noundef %88) #5
  store i1 false, ptr %13, align 1
  br label %90

90:                                               ; preds = %84, %83
  %91 = load i1, ptr %13, align 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @poisoned_expr, align 8
  store ptr %93, ptr %17, align 8
  br label %169

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @expr_new(i32 noundef 62, i64 %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.Expr_, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %union.SourceSpan, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %106 = call ptr @type_info_calloc()
  store ptr %106, ptr %5, align 8
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = trunc i32 %107 to i16
  %110 = load i16, ptr %108, align 8
  %111 = and i16 %109, 63
  %112 = shl i16 %111, 3
  %113 = and i16 %110, -505
  %114 = or i16 %113, %112
  store i16 %114, ptr %108, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.TypeInfo_, ptr %115, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %3, i64 8, i1 false)
  %117 = load ptr, ptr %5, align 8
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -8
  store i16 %119, ptr %117, align 8
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call zeroext i1 @try_consume(ptr noundef %121, i32 noundef 3)
  %123 = load ptr, ptr %24, align 8
  %124 = zext i1 %122 to i16
  %125 = load i16, ptr %123, align 8
  %126 = shl i16 %124, 9
  %127 = and i16 %125, -513
  %128 = or i16 %127, %126
  store i16 %128, ptr %123, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.TypeInfo_, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.ExprAccess, ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ParseContext_, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %union.SourceSpan, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @expr_new(i32 noundef 34, i64 %142)
  store ptr %143, ptr %25, align 8
  %144 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 20
  %145 = load ptr, ptr %144, align 16
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.Expr_, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.ExprIdentifier, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.51, ptr %148, i32 0, i32 1
  store ptr %145, ptr %149, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.ExprAccess, ptr %152, i32 0, i32 1
  store ptr %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %96
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @extend_span_with_token(i64 %162, i64 %164)
  %166 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %26, i64 8, i1 false)
  br label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr %20, align 8
  store ptr %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %167, %92, %70, %51
  %170 = load ptr, ptr %17, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_stringify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.SourceSpan, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.SourceSpan, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.Lexer, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %33)
  br label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  store ptr %36, ptr %3, align 8
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @token_type_to_string(i32 noundef %47) #5
  %49 = load i64, ptr %46, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.22, ptr noundef %48) #5
  store i1 false, ptr %5, align 1
  br label %50

50:                                               ; preds = %44, %43
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @poisoned_expr, align 8
  store ptr %53, ptr %14, align 8
  br label %163

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @parse_expr(ptr noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 255
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi i1 [ true, %56 ], [ %68, %62 ]
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @poisoned_expr, align 8
  store ptr %72, ptr %14, align 8
  br label %163

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ParseContext_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.Lexer, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  store ptr %82, ptr %8, align 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ParseContext_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i1 true, ptr %10, align 1
  br label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ParseContext_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @token_type_to_string(i32 noundef %93) #5
  %95 = load i64, ptr %92, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.22, ptr noundef %94) #5
  store i1 false, ptr %10, align 1
  br label %96

96:                                               ; preds = %90, %89
  %97 = load i1, ptr %10, align 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @poisoned_expr, align 8
  store ptr %99, ptr %14, align 8
  br label %163

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.Expr_, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 255
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 33
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @expr_new(i32 noundef 50, i64 %111)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.Expr_, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @extend_span_with_token(i64 %124, i64 %126)
  %128 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %23, i64 8, i1 false)
  br label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr %22, align 8
  store ptr %130, ptr %14, align 8
  br label %163

131:                                              ; preds = %102
  %132 = load ptr, ptr %21, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %24, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i64, ptr %24, align 8
  %139 = call ptr @str_copy(ptr noundef %137, i64 noundef %138)
  store ptr %139, ptr %25, align 8
  %140 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @expr_new(i32 noundef 14, i64 %141)
  store ptr %142, ptr %26, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -256
  %147 = or i16 %146, 6
  store i16 %147, ptr %144, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.ExprConst, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.40, ptr %151, i32 0, i32 0
  store ptr %148, ptr %152, align 8
  %153 = load i64, ptr %24, align 8
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.ExprConst, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.40, ptr %157, i32 0, i32 1
  store i32 %154, ptr %158, align 8
  %159 = load ptr, ptr @type_string, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.Expr_, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  store ptr %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %131, %129, %98, %71, %52
  %164 = load ptr, ptr %14, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @expr_new(i32 noundef 16, i64 %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.ParseContext_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = trunc i32 %28 to i16
  store i16 %31, ptr %30, align 8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %33)
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 179
  br i1 %35, label %36, label %105

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  store ptr %39, ptr %3, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @token_type_to_string(i32 noundef %50) #5
  %52 = load i64, ptr %49, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef @.str.22, ptr noundef %51) #5
  store i1 false, ptr %5, align 1
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @poisoned_expr, align 8
  store ptr %56, ptr %14, align 8
  br label %121

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @parse_expr(ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi i1 [ true, %59 ], [ %71, %65 ]
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @poisoned_expr, align 8
  store ptr %75, ptr %14, align 8
  br label %121

76:                                               ; preds = %72
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @exprid(ptr noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.ExprCtArg, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  store ptr %84, ptr %8, align 8
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ParseContext_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i1 true, ptr %10, align 1
  br label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @token_type_to_string(i32 noundef %95) #5
  %97 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef @.str.22, ptr noundef %96) #5
  store i1 false, ptr %10, align 1
  br label %98

98:                                               ; preds = %92, %91
  %99 = load i1, ptr %10, align 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @poisoned_expr, align 8
  store ptr %101, ptr %14, align 8
  br label %121

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %2
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.Expr_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Expr_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ParseContext_, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %union.SourceSpan, ptr %110, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %union.SourceSpan, ptr %112, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @extend_span_with_token(i64 %114, i64 %116)
  %118 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %20, i64 8, i1 false)
  br label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %119, %100, %74, %55
  %122 = load ptr, ptr %14, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_try_unwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @expr_new(i32 noundef 58, i64 %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %2, align 8
  store i32 141, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %21) #5
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @parse_relational_expr(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %1
  %35 = phi i1 [ true, %1 ], [ %33, %27 ]
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @poisoned_expr, align 8
  store ptr %37, ptr %7, align 8
  br label %152

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 255
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 62
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.54, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @parse_relational_expr(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %46
  %67 = phi i1 [ true, %46 ], [ %65, %59 ]
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @poisoned_expr, align 8
  store ptr %69, ptr %7, align 8
  br label %152

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.54, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  br label %82

76:                                               ; preds = %38
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.54, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 255
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 62
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.54, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 255
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 34
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.54, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef @.str.19)
  %109 = load ptr, ptr @poisoned_expr, align 8
  store ptr %109, ptr %7, align 8
  br label %152

110:                                              ; preds = %89, %82
  %111 = load ptr, ptr %8, align 8
  %112 = call zeroext i1 @try_consume(ptr noundef %111, i32 noundef 10)
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @parse_relational_expr(ptr noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 255
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %113
  %127 = phi i1 [ true, %113 ], [ %125, %119 ]
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @poisoned_expr, align 8
  store ptr %129, ptr %7, align 8
  br label %152

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Expr_, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon.54, ptr %134, i32 0, i32 2
  store ptr %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %110
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ParseContext_, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %union.SourceSpan, ptr %141, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %union.SourceSpan, ptr %143, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @extend_span_with_token(i64 %145, i64 %147)
  %149 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %14, i64 8, i1 false)
  br label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %9, align 8
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %150, %128, %100, %68, %36
  %153 = load ptr, ptr %7, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_relational_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @parse_precedence(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

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

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #2

declare i32 @unaryop_from_token(i32 noundef) #2

declare i32 @binaryop_from_token(i32 noundef) #2

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
define internal zeroext i1 @parse_next_may_be_type_or_ident(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ParseContext_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 65, label %7
    i32 64, label %7
    i32 71, label %7
    i32 15, label %7
    i32 67, label %7
    i32 68, label %7
    i32 83, label %7
    i32 84, label %7
    i32 85, label %7
    i32 86, label %7
    i32 87, label %7
    i32 88, label %7
    i32 89, label %7
    i32 90, label %7
    i32 91, label %7
    i32 93, label %7
    i32 94, label %7
    i32 95, label %7
    i32 96, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 92, label %7
    i32 101, label %7
    i32 104, label %7
    i32 103, label %7
    i32 102, label %7
    i32 82, label %7
    i32 66, label %7
    i32 69, label %7
    i32 178, label %7
    i32 160, label %7
    i32 180, label %7
    i32 177, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare zeroext i1 @parse_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @parse_attribute(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @attribute_by_name(ptr noundef) #2

declare ptr @parse_compound_stmt(ptr noundef) #2

declare ptr @parse_stmt(ptr noundef) #2

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

declare zeroext i1 @parse_path_prefix(ptr noundef, ptr noundef) #2

declare ptr @calloc_string(i64 noundef) #2

declare { double, i32 } @float_from_hex(ptr noundef, ptr noundef) #2

declare { double, i32 } @float_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @parse_base64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %103, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %22, align 1
  %25 = call signext i8 @base64_to_sextet(i8 noundef signext %24)
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %105

33:                                               ; preds = %28
  br label %21, !llvm.loop !23

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %42, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load i8, ptr %36, align 1
  %39 = call signext i8 @base64_to_sextet(i8 noundef signext %38)
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %35, !llvm.loop !24

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %51, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load i8, ptr %45, align 1
  %48 = call signext i8 @base64_to_sextet(i8 noundef signext %47)
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %44, !llvm.loop !25

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %60, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load i8, ptr %54, align 1
  %57 = call signext i8 @base64_to_sextet(i8 noundef signext %56)
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %53, !llvm.loop !26

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 18
  %64 = load i32, ptr %11, align 4
  %65 = shl i32 %64, 12
  %66 = add nsw i32 %63, %65
  %67 = load i32, ptr %12, align 4
  %68 = shl i32 %67, 6
  %69 = add nsw i32 %66, %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %61
  %76 = load i32, ptr %14, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %75, %61
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  store i8 %90, ptr %91, align 1
  br label %93

93:                                               ; preds = %86, %82
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  store i8 %100, ptr %101, align 1
  br label %103

103:                                              ; preds = %97, %93
  br label %16, !llvm.loop !27

104:                                              ; preds = %16
  br label %105

105:                                              ; preds = %104, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_hex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %36, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %27, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  %20 = call i32 @char_hex_to_nibble(i8 noundef signext %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %44

27:                                               ; preds = %22
  br label %16, !llvm.loop !28

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %35, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load i8, ptr %30, align 1
  %33 = call i32 @char_hex_to_nibble(i8 noundef signext %32)
  store i32 %33, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %29, !llvm.loop !29

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 4
  %39 = load i32, ptr %9, align 4
  %40 = or i32 %38, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  br label %11, !llvm.loop !30

44:                                               ; preds = %26, %11
  ret void
}

declare ptr @type_get_array(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @base64_to_sextet(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 65
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %60

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = add nsw i32 %27, 26
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %60

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %41, 52
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %60

44:                                               ; preds = %34, %30
  %45 = load i8, ptr %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 62, ptr %2, align 1
  br label %60

49:                                               ; preds = %44
  %50 = load i8, ptr %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 63, ptr %2, align 1
  br label %60

54:                                               ; preds = %49
  %55 = load i8, ptr %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 0, ptr %2, align 1
  br label %60

59:                                               ; preds = %54
  store i8 -1, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %53, %48, %38, %24, %11
  %61 = load i8, ptr %2, align 1
  ret i8 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

declare zeroext i1 @parse_attributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_short_body(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @parse_type(ptr noundef) #2

declare ptr @str_copy(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}

; ModuleID = 'bench/c3c/original/parse_expr.ll'
source_filename = "bench/c3c/original/parse_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseRule = type { ptr, ptr, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@rules = dso_local local_unnamed_addr global [190 x %struct.ParseRule] [%struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 7 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_rethrow_expr, i32 11 }, %struct.ParseRule { ptr @parse_unary_expr, ptr null, i32 10 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 7 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 7 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 9 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_access_expr, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr @parse_initializer_list, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_subscript_expr, i32 11 }, %struct.ParseRule { ptr @parse_grouping_expr, ptr @parse_call_expr, i32 11 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 6 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 9 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 6 }, %struct.ParseRule { ptr null, ptr @parse_ternary_expr, i32 2 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 9 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_binary, i32 4 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_force_unwrap_expr, i32 11 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_builtin, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_elvis_expr, i32 2 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr @parse_expr_block, ptr null, i32 0 }, %struct.ParseRule { ptr null, ptr @parse_generic_expr, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_post_unary, i32 11 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 5 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 3 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_unary_expr, ptr @parse_post_unary, i32 11 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_orelse, i32 2 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 8 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 8 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr null, ptr @parse_binary, i32 1 }, %struct.ParseRule { ptr @parse_identifier_starting_expression, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_ident, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_ident, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_hash_ident, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_identifier, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_string_literal, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_integer, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_char_lit, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_double, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_bytes_expr, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_identifier, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_bool, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_lambda, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_null, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_bool, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_and_or, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_castable, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_defined, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_embed, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_eval, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_ct_is_const, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_and_or, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_call, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_sizeof, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_stringify, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_type_expr, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule { ptr @parse_ct_arg, ptr null, i32 0 }, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer, %struct.ParseRule zeroinitializer], align 16
@type_uint = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Length-ranges using ':' may not elide the length.\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"'%s' can't appear in this position, did you forget something before the operator?\00", align 1
@poisoned_expr = external local_unnamed_addr global ptr, align 8
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
@type_cint = external local_unnamed_addr global ptr, align 8
@type_cuint = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"'%s' does not fit in a '%c%d' literal.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"'%s' does not fit in an %s literal.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"A type is never followed by '::', did you mean '.'?\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"A new variable was expected.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Expected a '=' here.\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"An expression was expected.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Expected '%s'.\00", align 1
@hex_conv = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16
@type_info_arena = external global %struct.Vmem, align 8
@.str.24 = private unnamed_addr constant [105 x i8] c"Unexpected start of a block '{' here. If you intended a compound literal, remove the () around the type.\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Expected an ending ')'. Did you forget a ')' before this ';'?\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Expected the ending ')' here.\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Expected a macro body here.\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Repeat of the same attribute is not allowed.\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"@inline and @noinline cannot be combined\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"Only '@pure', '@inline' and '@noinline' are valid attributes for calls.\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Unexpected '$$', did you mean to write a builtin?\00", align 1
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"Expected a type, function or constant.\00", align 1
@kw_return = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"Compile time identifiers may not be constants.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"String exceeded max size.\00", align 1
@type_string = external local_unnamed_addr global ptr, align 8
@type_char = external local_unnamed_addr global ptr, align 8
@type_ushort = external local_unnamed_addr global ptr, align 8
@type_ulong = external local_unnamed_addr global ptr, align 8
@type_u128 = external local_unnamed_addr global ptr, align 8
@type_f128 = external local_unnamed_addr global ptr, align 8
@type_double = external local_unnamed_addr global ptr, align 8
@type_float = external local_unnamed_addr global ptr, align 8
@type_float16 = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.parse_double = private unnamed_addr constant [13 x i8] c"parse_double\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/parse_expr.c\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"Expected the beginning of a block or a short statement.\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@type_property_list = external local_unnamed_addr global [22 x ptr], align 16
@switch.table.parse_char_lit = private unnamed_addr constant [8 x ptr] [ptr @type_char, ptr @type_ushort, ptr @type_uint, ptr @type_uint, ptr @type_ulong, ptr @type_ulong, ptr @type_ulong, ptr @type_ulong], align 8
@switch.table.parse_char_lit.2 = private unnamed_addr constant [8 x i32] [i32 8, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 11], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @parse_current_is_expr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_range(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.06.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %13 [
    i32 36, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = load i8, ptr %1, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %1, align 4
  %9 = load ptr, ptr @type_uint, align 8
  %10 = load i64, ptr %3, align 8
  %11 = tail call ptr @expr_new_const_int(i64 %10, ptr noundef %9, i64 noundef 0) #8
  %12 = ptrtoint ptr %11 to i64
  br label %.critedge

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 6) #8
  %15 = zext i1 %14 to i8
  %16 = load i8, ptr %1, align 4
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %15
  store i8 %18, ptr %1, align 4
  %19 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %80, label %.split

.split:                                           ; preds = %21
  %25 = ptrtoint ptr %19 to i64
  br label %.critedge

.critedge:                                        ; preds = %13, %.split, %6
  %.sink.sink = phi i64 [ %12, %6 ], [ %25, %.split ], [ 0, %13 ]
  %.sink54.sink = load ptr, ptr @expr_arena, align 8
  %26 = ptrtoint ptr %.sink54.sink to i64
  %27 = sub i64 %.sink.sink, %26
  %phi.call.in = sdiv exact i64 %27, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %phi.call, ptr %28, align 4
  %29 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #8
  %30 = load i8, ptr %1, align 4
  %31 = select i1 %29, i8 4, i8 0
  %32 = and i8 %30, -5
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %1, align 4
  br i1 %29, label %38, label %34

34:                                               ; preds = %.critedge
  %35 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 36) #8
  %.pre = load i8, ptr %1, align 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = and i8 %.pre, -9
  store i8 %37, ptr %1, align 4
  br label %80

38:                                               ; preds = %34, %.critedge
  %39 = phi i8 [ %.pre, %34 ], [ %33, %.critedge ]
  %40 = or i8 %39, 8
  store i8 %40, ptr %1, align 4
  %41 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 6) #8
  %42 = load i8, ptr %1, align 4
  %43 = select i1 %41, i8 2, i8 0
  %44 = and i8 %42, -3
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %1, align 4
  br i1 %41, label %51, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %62, label %51

51:                                               ; preds = %46, %38
  %52 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge2, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 255
  %.not49 = icmp eq i16 %57, 0
  br i1 %.not49, label %80, label %.split42

.split42:                                         ; preds = %54
  %58 = ptrtoint ptr %52 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %51, %.split42
  %.sink58 = phi i64 [ %58, %.split42 ], [ 0, %51 ]
  %.sink60 = load ptr, ptr @expr_arena, align 8
  %59 = ptrtoint ptr %.sink60 to i64
  %60 = sub i64 %.sink58, %59
  %phi.call44.in = sdiv exact i64 %60, 56
  %phi.call44 = trunc i64 %phi.call44.in to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %phi.call44, ptr %61, align 4
  br label %80

62:                                               ; preds = %46
  %63 = and i8 %42, 4
  %.not48 = icmp eq i8 %63, 0
  br i1 %.not48, label %77, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i64, ptr %65, align 8
  %.not.unshifted.i = xor i64 %66, %.sroa.06.0.copyload
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %64
  %.sroa.33.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 16
  br label %extend_span_with_token.exit

68:                                               ; preds = %64
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.06.0.copyload, 24
  %69 = trunc i64 %66 to i32
  %70 = lshr i32 %69, 24
  %71 = lshr i32 %69, 16
  %72 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %73 = sub i32 %71, %72
  %74 = add i32 %73, %70
  %75 = zext i32 %74 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %67, %68
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %67 ], [ %75, %68 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %76 = and i64 %.sroa.06.0.copyload, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %76
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i, ptr noundef nonnull @.str) #8
  br label %80

77:                                               ; preds = %62
  %78 = and i8 %42, -7
  store i8 %78, ptr %1, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %54, %21, %77, %extend_span_with_token.exit, %.critedge2, %36
  %.0 = phi i1 [ true, %.critedge2 ], [ false, %21 ], [ false, %extend_span_with_token.exit ], [ true, %77 ], [ true, %36 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_expr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_precedence_with_left_side(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %2, %9
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %11 = phi i64 [ %29, %26 ], [ %6, %3 ]
  %12 = phi i32 [ %28, %26 ], [ %5, %3 ]
  %.01621 = phi ptr [ %27, %26 ], [ %1, %3 ]
  %13 = icmp eq ptr %.01621, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %14
  %18 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %26

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call ptr @token_type_to_string(i32 noundef %12) #8
  %24 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.1, ptr noundef %23) #8
  %25 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

26:                                               ; preds = %.critedge
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %.01621) #8
  %28 = load i32, ptr %4, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %2, %32
  br i1 %33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %26, %3, %21
  %.0 = phi ptr [ %25, %21 ], [ %1, %3 ], [ %.01621, %14 ], [ %27, %26 ]
  ret ptr %.0
}

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_cond(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 13, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %426, %1
  %9 = load i32, ptr %7, align 8
  switch i32 %9, label %387 [
    i32 141, label %10
    i32 110, label %153
  ]

10:                                               ; preds = %8
  %11 = call fastcc ptr @parse_try_unwrap(ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %parse_try_unwrap_chain.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %10
  %17 = call ptr @calloc_arena(i64 noundef 72) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %18, align 4
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %30

21:                                               ; preds = %.critedge.i
  %22 = call ptr @calloc_arena(i64 noundef 136) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 16, ptr %23, align 4
  %24 = load i32, ptr %18, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %17, i64 %27, i1 false)
  %28 = load i32, ptr %23, align 4
  %29 = shl i32 %28, 1
  store i32 %29, ptr %23, align 4
  %.pre18.i.i = load i32, ptr %22, align 4
  br label %30

30:                                               ; preds = %21, %.critedge.i
  %31 = phi i32 [ %.pre18.i.i, %21 ], [ %19, %.critedge.i ]
  %.1.i.i = phi ptr [ %22, %21 ], [ %17, %.critedge.i ]
  %32 = add i32 %31, 1
  store i32 %32, ptr %.1.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %11, ptr %35, align 8
  %36 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 29) #8
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30, %.backedge.i
  %.06284.i = phi ptr [ %63, %.backedge.i ], [ %33, %30 ]
  %37 = load i32, ptr %7, align 8
  %38 = icmp eq i32 %37, 141
  br i1 %38, label %39, label %67

39:                                               ; preds = %.lr.ph.i
  %40 = call fastcc ptr @parse_try_unwrap(ptr noundef nonnull %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge2.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %.not72.i = icmp eq i16 %45, 0
  br i1 %.not72.i, label %parse_try_unwrap_chain.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %42, %39
  %46 = getelementptr inbounds i8, ptr %.06284.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.06284.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %.pre.i.i
  br i1 %48, label %49, label %.backedge.i

49:                                               ; preds = %.critedge2.i
  %50 = shl i32 %.pre.i.i, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = or disjoint i64 %52, 8
  %54 = call ptr @calloc_arena(i64 noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %50, ptr %55, align 4
  %56 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(1) %46, i64 %59, i1 false)
  %60 = load i32, ptr %55, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %55, align 4
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %77, %49
  %.sink97.i = phi ptr [ %54, %49 ], [ %82, %77 ]
  %.sink.ph.i = phi ptr [ %40, %49 ], [ %68, %77 ]
  %.pre18.i75.i = load i32, ptr %.sink97.i, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.critedge4.i, %.backedge.sink.split.i, %.critedge2.i
  %.sink96.i = phi i32 [ %75, %.critedge4.i ], [ %47, %.critedge2.i ], [ %.pre18.i75.i, %.backedge.sink.split.i ]
  %.1.i74.sink95.i = phi ptr [ %74, %.critedge4.i ], [ %46, %.critedge2.i ], [ %.sink97.i, %.backedge.sink.split.i ]
  %.sink.i = phi ptr [ %68, %.critedge4.i ], [ %40, %.critedge2.i ], [ %.sink.ph.i, %.backedge.sink.split.i ]
  %62 = add i32 %.sink96.i, 1
  store i32 %62, ptr %.1.i74.sink95.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1.i74.sink95.i, i64 8
  %64 = zext i32 %.sink96.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  store ptr %.sink.i, ptr %65, align 8
  %66 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 29) #8
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

67:                                               ; preds = %.lr.ph.i
  %68 = call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge4.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 255
  %.not70.i = icmp eq i16 %73, 0
  br i1 %.not70.i, label %parse_try_unwrap_chain.exit, label %.critedge4.i

.critedge4.i:                                     ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %.06284.i, i64 -8
  %.phi.trans.insert.i77.i = getelementptr inbounds i8, ptr %.06284.i, i64 -4
  %.pre.i78.i = load i32, ptr %.phi.trans.insert.i77.i, align 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %.pre.i78.i
  br i1 %76, label %77, label %.backedge.i

77:                                               ; preds = %.critedge4.i
  %78 = shl i32 %.pre.i78.i, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = or disjoint i64 %80, 8
  %82 = call ptr @calloc_arena(i64 noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %78, ptr %83, align 4
  %84 = load i32, ptr %.phi.trans.insert.i77.i, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %82, ptr noundef nonnull align 4 dereferenceable(1) %74, i64 %87, i1 false)
  %88 = load i32, ptr %83, align 4
  %89 = shl i32 %88, 1
  store i32 %89, ptr %83, align 4
  br label %.backedge.sink.split.i

._crit_edge.i:                                    ; preds = %.backedge.i, %30
  %.062.lcssa.i = phi ptr [ %33, %30 ], [ %63, %.backedge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @expr_new(i32 noundef 59, i64 %91) #8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %.062.lcssa.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  %.not.unshifted.i.i = xor i64 %97, %96
  %.not.i.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %._crit_edge.i
  %.sroa.33.0.extract.shift.i.i = lshr i64 %96, 16
  br label %parse_try_unwrap_chain.exit.thread

99:                                               ; preds = %._crit_edge.i
  %.sroa.4.0.extract.shift.i.i = lshr i64 %96, 24
  %100 = trunc i64 %97 to i32
  %101 = lshr i32 %100, 24
  %102 = lshr i32 %100, 16
  %103 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %104 = sub i32 %102, %103
  %105 = add i32 %104, %101
  %106 = zext i32 %105 to i64
  br label %parse_try_unwrap_chain.exit.thread

parse_try_unwrap_chain.exit.thread:               ; preds = %98, %99
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %98 ], [ %106, %99 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %107 = and i64 %96, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %107
  store i64 %.sroa.010.0.insert.insert.i.i, ptr %94, align 8
  br label %109

parse_try_unwrap_chain.exit:                      ; preds = %70, %42, %13
  %.061.i = load ptr, ptr @poisoned_expr, align 8
  %108 = icmp eq ptr %.061.i, null
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %parse_try_unwrap_chain.exit.thread, %parse_try_unwrap_chain.exit
  %.061.i124 = phi ptr [ %92, %parse_try_unwrap_chain.exit.thread ], [ %.061.i, %parse_try_unwrap_chain.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.061.i124, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, 255
  %.not87 = icmp eq i16 %112, 0
  br i1 %.not87, label %113, label %.critedge

113:                                              ; preds = %109
  %114 = load ptr, ptr @poisoned_expr, align 8
  br label %449

.critedge:                                        ; preds = %parse_try_unwrap_chain.exit, %109
  %.061.i125 = phi ptr [ null, %parse_try_unwrap_chain.exit ], [ %.061.i124, %109 ]
  %115 = load ptr, ptr %6, align 8
  %.not.i89 = icmp eq ptr %115, null
  br i1 %.not.i89, label %116, label %119

116:                                              ; preds = %.critedge
  %117 = call ptr @calloc_arena(i64 noundef 72) #8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 8, ptr %118, align 4
  br label %121

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %115, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i32 [ %.pre.i, %119 ], [ 8, %116 ]
  %.0.i = phi ptr [ %120, %119 ], [ %117, %116 ]
  %123 = load i32, ptr %.0.i, align 4
  %124 = icmp eq i32 %123, %122
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %127 = shl i32 %122, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = or disjoint i64 %129, 8
  %131 = call ptr @calloc_arena(i64 noundef %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %127, ptr %132, align 4
  %133 = load i32, ptr %126, align 4
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = add nuw nsw i64 %135, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %136, i1 false)
  %137 = load i32, ptr %132, align 4
  %138 = shl i32 %137, 1
  store i32 %138, ptr %132, align 4
  %.pre18.i = load i32, ptr %131, align 4
  br label %139

139:                                              ; preds = %121, %125
  %140 = phi i32 [ %.pre18.i, %125 ], [ %123, %121 ]
  %.1.i = phi ptr [ %131, %125 ], [ %.0.i, %121 ]
  %141 = add i32 %140, 1
  store i32 %141, ptr %.1.i, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %142, ptr %6, align 8
  %143 = load i32, ptr %.1.i, align 4
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  store ptr %.061.i125, ptr %146, align 8
  %147 = load i32, ptr %7, align 8
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %.061.i125, i64 8
  %151 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %151, ptr noundef nonnull @.str.2) #8
  %152 = load ptr, ptr @poisoned_expr, align 8
  br label %449

153:                                              ; preds = %8
  %154 = load i64, ptr %3, align 8
  %155 = call ptr @expr_new(i32 noundef 10, i64 %154) #8
  call void @advance(ptr noundef nonnull %0) #8
  %156 = call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.critedge.i91, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 255
  %.not.i90 = icmp eq i16 %161, 0
  br i1 %.not.i90, label %parse_catch_unwrap.exit, label %.critedge.i91

.critedge.i91:                                    ; preds = %158, %153
  %162 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %162, label %163, label %215

163:                                              ; preds = %.critedge.i91
  %164 = call ptr @calloc_arena(i64 noundef 72) #8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 8, ptr %165, align 4
  %166 = load i32, ptr %164, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = call ptr @calloc_arena(i64 noundef 136) #8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 16, ptr %170, align 4
  %171 = load i32, ptr %165, align 4
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %169, ptr noundef nonnull align 4 dereferenceable(1) %164, i64 %174, i1 false)
  %175 = load i32, ptr %170, align 4
  %176 = shl i32 %175, 1
  store i32 %176, ptr %170, align 4
  %.pre18.i.i107 = load i32, ptr %169, align 4
  br label %177

177:                                              ; preds = %168, %163
  %178 = phi i32 [ %.pre18.i.i107, %168 ], [ %166, %163 ]
  %.1.i.i103 = phi ptr [ %169, %168 ], [ %164, %163 ]
  %179 = add i32 %178, 1
  store i32 %179, ptr %.1.i.i103, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.1.i.i103, i64 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  store ptr %156, ptr %182, align 8
  br label %183

183:                                              ; preds = %206, %177
  %.098.i = phi ptr [ %180, %177 ], [ %209, %206 ]
  %184 = call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge2.i104, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 255
  %.not113.i = icmp eq i16 %189, 0
  br i1 %.not113.i, label %parse_catch_unwrap.exit, label %.critedge2.i104

.critedge2.i104:                                  ; preds = %186, %183
  %190 = getelementptr inbounds i8, ptr %.098.i, i64 -8
  %.phi.trans.insert.i.i105 = getelementptr inbounds i8, ptr %.098.i, i64 -4
  %.pre.i.i106 = load i32, ptr %.phi.trans.insert.i.i105, align 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %.pre.i.i106
  br i1 %192, label %193, label %206

193:                                              ; preds = %.critedge2.i104
  %194 = shl i32 %.pre.i.i106, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = or disjoint i64 %196, 8
  %198 = call ptr @calloc_arena(i64 noundef %197) #8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %194, ptr %199, align 4
  %200 = load i32, ptr %.phi.trans.insert.i.i105, align 4
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = add nuw nsw i64 %202, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %198, ptr noundef nonnull align 4 dereferenceable(1) %190, i64 %203, i1 false)
  %204 = load i32, ptr %199, align 4
  %205 = shl i32 %204, 1
  store i32 %205, ptr %199, align 4
  %.pre18.i116.i = load i32, ptr %198, align 4
  br label %206

206:                                              ; preds = %193, %.critedge2.i104
  %207 = phi i32 [ %.pre18.i116.i, %193 ], [ %191, %.critedge2.i104 ]
  %.1.i115.i = phi ptr [ %198, %193 ], [ %190, %.critedge2.i104 ]
  %208 = add i32 %207, 1
  store i32 %208, ptr %.1.i115.i, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1.i115.i, i64 8
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  store ptr %184, ptr %211, align 8
  %212 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %212, label %183, label %213, !llvm.loop !9

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %209, ptr %214, align 8
  br label %parse_catch_unwrap.exit.thread

215:                                              ; preds = %.critedge.i91
  %216 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, 255
  %219 = icmp eq i16 %218, 62
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %222, ptr %224, align 8
  %225 = call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.critedge4.i102, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, 255
  %.not107.i = icmp eq i16 %230, 0
  br i1 %.not107.i, label %parse_catch_unwrap.exit, label %.critedge4.i102

.critedge4.i102:                                  ; preds = %227, %220
  store ptr %225, ptr %223, align 8
  br label %234

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr null, ptr %233, align 8
  store ptr %156, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %.critedge4.i102
  %235 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %235, label %.preheader.i, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not108.i = icmp eq ptr %239, null
  br i1 %.not108.i, label %242, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef nonnull @.str.20) #8
  br label %parse_catch_unwrap.exit

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not.i.i92 = icmp eq ptr %244, null
  br i1 %.not.i.i92, label %245, label %248

245:                                              ; preds = %242
  %246 = call ptr @calloc_arena(i64 noundef 72) #8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 8, ptr %247, align 4
  br label %250

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %.phi.trans.insert.i118.i = getelementptr inbounds i8, ptr %244, i64 -4
  %.pre.i119.i = load i32, ptr %.phi.trans.insert.i118.i, align 4
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %.pre.i119.i, %248 ], [ 8, %245 ]
  %.0.i.i = phi ptr [ %249, %248 ], [ %246, %245 ]
  %252 = load i32, ptr %.0.i.i, align 4
  %253 = icmp eq i32 %252, %251
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %256 = shl i32 %251, 1
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = or disjoint i64 %258, 8
  %260 = call ptr @calloc_arena(i64 noundef %259) #8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %256, ptr %261, align 4
  %262 = load i32, ptr %255, align 4
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = add nuw nsw i64 %264, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %260, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %265, i1 false)
  %266 = load i32, ptr %261, align 4
  %267 = shl i32 %266, 1
  store i32 %267, ptr %261, align 4
  %.pre18.i121.i = load i32, ptr %260, align 4
  br label %268

268:                                              ; preds = %254, %250
  %269 = phi i32 [ %.pre18.i121.i, %254 ], [ %252, %250 ]
  %.1.i120.i = phi ptr [ %260, %254 ], [ %.0.i.i, %250 ]
  %270 = add i32 %269, 1
  store i32 %270, ptr %.1.i120.i, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.1.i120.i, i64 8
  store ptr %271, ptr %243, align 8
  %272 = load ptr, ptr %237, align 8
  %273 = load i32, ptr %.1.i120.i, align 4
  %274 = add i32 %273, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %275
  store ptr %272, ptr %276, align 8
  store ptr null, ptr %237, align 8
  %277 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load i64, ptr %277, align 8
  %280 = load i64, ptr %278, align 8
  %.not.unshifted.i.i93 = xor i64 %280, %279
  %.not.i123.i = icmp ult i64 %.not.unshifted.i.i93, 4294967296
  br i1 %.not.i123.i, label %282, label %281

281:                                              ; preds = %268
  %.sroa.33.0.extract.shift.i.i94 = lshr i64 %279, 16
  br label %extend_span_with_token.exit.i95

282:                                              ; preds = %268
  %.sroa.4.0.extract.shift.i.i100 = lshr i64 %279, 24
  %283 = trunc i64 %280 to i32
  %284 = lshr i32 %283, 24
  %285 = lshr i32 %283, 16
  %286 = trunc i64 %.sroa.4.0.extract.shift.i.i100 to i32
  %287 = sub i32 %285, %286
  %288 = add i32 %287, %284
  %289 = zext i32 %288 to i64
  br label %extend_span_with_token.exit.i95

extend_span_with_token.exit.i95:                  ; preds = %282, %281
  %.sroa.311.0.i.i96 = phi i64 [ %.sroa.33.0.extract.shift.i.i94, %281 ], [ %289, %282 ]
  %.sroa.311.0.insert.ext.i.i97 = shl nuw i64 %.sroa.311.0.i.i96, 16
  %.sroa.311.0.insert.shift.i.i98 = and i64 %.sroa.311.0.insert.ext.i.i97, 16711680
  %290 = and i64 %279, -16711681
  %.sroa.010.0.insert.insert.i.i99 = or disjoint i64 %.sroa.311.0.insert.shift.i.i98, %290
  store i64 %.sroa.010.0.insert.insert.i.i99, ptr %277, align 8
  br label %parse_catch_unwrap.exit.thread

.preheader.i:                                     ; preds = %234, %320
  %.1.i101 = phi ptr [ %323, %320 ], [ null, %234 ]
  %291 = call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.critedge6.i, label %293

293:                                              ; preds = %.preheader.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 255
  %.not110.i = icmp eq i16 %296, 0
  br i1 %.not110.i, label %parse_catch_unwrap.exit, label %.critedge6.i

.critedge6.i:                                     ; preds = %293, %.preheader.i
  %.not.i124.i = icmp eq ptr %.1.i101, null
  br i1 %.not.i124.i, label %297, label %300

297:                                              ; preds = %.critedge6.i
  %298 = call ptr @calloc_arena(i64 noundef 72) #8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 8, ptr %299, align 4
  br label %302

300:                                              ; preds = %.critedge6.i
  %301 = getelementptr inbounds i8, ptr %.1.i101, i64 -8
  %.phi.trans.insert.i125.i = getelementptr inbounds i8, ptr %.1.i101, i64 -4
  %.pre.i126.i = load i32, ptr %.phi.trans.insert.i125.i, align 4
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi i32 [ %.pre.i126.i, %300 ], [ 8, %297 ]
  %.0.i127.i = phi ptr [ %301, %300 ], [ %298, %297 ]
  %304 = load i32, ptr %.0.i127.i, align 4
  %305 = icmp eq i32 %304, %303
  br i1 %305, label %306, label %320

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.0.i127.i, i64 4
  %308 = shl i32 %303, 1
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = or disjoint i64 %310, 8
  %312 = call ptr @calloc_arena(i64 noundef %311) #8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %308, ptr %313, align 4
  %314 = load i32, ptr %307, align 4
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = add nuw nsw i64 %316, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %312, ptr noundef nonnull align 4 dereferenceable(1) %.0.i127.i, i64 %317, i1 false)
  %318 = load i32, ptr %313, align 4
  %319 = shl i32 %318, 1
  store i32 %319, ptr %313, align 4
  %.pre18.i129.i = load i32, ptr %312, align 4
  br label %320

320:                                              ; preds = %306, %302
  %321 = phi i32 [ %.pre18.i129.i, %306 ], [ %304, %302 ]
  %.1.i128.i = phi ptr [ %312, %306 ], [ %.0.i127.i, %302 ]
  %322 = add i32 %321, 1
  store i32 %322, ptr %.1.i128.i, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.1.i128.i, i64 8
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  store ptr %291, ptr %325, align 8
  %326 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %326, label %.preheader.i, label %327, !llvm.loop !10

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %323, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load i64, ptr %329, align 8
  %332 = load i64, ptr %330, align 8
  %.not.unshifted.i131.i = xor i64 %332, %331
  %.not.i132.i = icmp ult i64 %.not.unshifted.i131.i, 4294967296
  br i1 %.not.i132.i, label %334, label %333

333:                                              ; preds = %327
  %.sroa.33.0.extract.shift.i133.i = lshr i64 %331, 16
  br label %extend_span_with_token.exit139.i

334:                                              ; preds = %327
  %.sroa.4.0.extract.shift.i138.i = lshr i64 %331, 24
  %335 = trunc i64 %332 to i32
  %336 = lshr i32 %335, 24
  %337 = lshr i32 %335, 16
  %338 = trunc i64 %.sroa.4.0.extract.shift.i138.i to i32
  %339 = sub i32 %337, %338
  %340 = add i32 %339, %336
  %341 = zext i32 %340 to i64
  br label %extend_span_with_token.exit139.i

extend_span_with_token.exit139.i:                 ; preds = %334, %333
  %.sroa.311.0.i134.i = phi i64 [ %.sroa.33.0.extract.shift.i133.i, %333 ], [ %341, %334 ]
  %.sroa.311.0.insert.ext.i135.i = shl nuw i64 %.sroa.311.0.i134.i, 16
  %.sroa.311.0.insert.shift.i136.i = and i64 %.sroa.311.0.insert.ext.i135.i, 16711680
  %342 = and i64 %331, -16711681
  %.sroa.010.0.insert.insert.i137.i = or disjoint i64 %.sroa.311.0.insert.shift.i136.i, %342
  store i64 %.sroa.010.0.insert.insert.i137.i, ptr %329, align 8
  br label %parse_catch_unwrap.exit.thread

parse_catch_unwrap.exit:                          ; preds = %293, %186, %227, %158, %240
  %.097.i = load ptr, ptr @poisoned_expr, align 8
  %343 = icmp eq ptr %.097.i, null
  br i1 %343, label %.critedge2, label %parse_catch_unwrap.exit.thread

parse_catch_unwrap.exit.thread:                   ; preds = %extend_span_with_token.exit.i95, %extend_span_with_token.exit139.i, %213, %parse_catch_unwrap.exit
  %.097.i127 = phi ptr [ %.097.i, %parse_catch_unwrap.exit ], [ %155, %213 ], [ %155, %extend_span_with_token.exit139.i ], [ %155, %extend_span_with_token.exit.i95 ]
  %344 = getelementptr inbounds nuw i8, ptr %.097.i127, i64 16
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, 255
  %.not85 = icmp eq i16 %346, 0
  br i1 %.not85, label %347, label %.critedge2

347:                                              ; preds = %parse_catch_unwrap.exit.thread
  %348 = load ptr, ptr @poisoned_expr, align 8
  br label %449

.critedge2:                                       ; preds = %parse_catch_unwrap.exit, %parse_catch_unwrap.exit.thread
  %.097.i128 = phi ptr [ null, %parse_catch_unwrap.exit ], [ %.097.i127, %parse_catch_unwrap.exit.thread ]
  %349 = load ptr, ptr %6, align 8
  %.not.i108 = icmp eq ptr %349, null
  br i1 %.not.i108, label %350, label %353

350:                                              ; preds = %.critedge2
  %351 = call ptr @calloc_arena(i64 noundef 72) #8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 8, ptr %352, align 4
  br label %355

353:                                              ; preds = %.critedge2
  %354 = getelementptr inbounds i8, ptr %349, i64 -8
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %349, i64 -4
  %.pre.i110 = load i32, ptr %.phi.trans.insert.i109, align 4
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi i32 [ %.pre.i110, %353 ], [ 8, %350 ]
  %.0.i111 = phi ptr [ %354, %353 ], [ %351, %350 ]
  %357 = load i32, ptr %.0.i111, align 4
  %358 = icmp eq i32 %357, %356
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 4
  %361 = shl i32 %356, 1
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = or disjoint i64 %363, 8
  %365 = call ptr @calloc_arena(i64 noundef %364) #8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %361, ptr %366, align 4
  %367 = load i32, ptr %360, align 4
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = add nuw nsw i64 %369, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %365, ptr noundef nonnull align 4 dereferenceable(1) %.0.i111, i64 %370, i1 false)
  %371 = load i32, ptr %366, align 4
  %372 = shl i32 %371, 1
  store i32 %372, ptr %366, align 4
  %.pre18.i113 = load i32, ptr %365, align 4
  br label %373

373:                                              ; preds = %355, %359
  %374 = phi i32 [ %.pre18.i113, %359 ], [ %357, %355 ]
  %.1.i112 = phi ptr [ %365, %359 ], [ %.0.i111, %355 ]
  %375 = add i32 %374, 1
  store i32 %375, ptr %.1.i112, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.1.i112, i64 8
  store ptr %376, ptr %6, align 8
  %377 = load i32, ptr %.1.i112, align 4
  %378 = add i32 %377, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %379
  store ptr %.097.i128, ptr %380, align 8
  %381 = load i32, ptr %7, align 8
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %.097.i128, i64 8
  %385 = load i64, ptr %384, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %385, ptr noundef nonnull @.str.3) #8
  %386 = load ptr, ptr @poisoned_expr, align 8
  br label %449

387:                                              ; preds = %8
  %388 = call ptr @parse_decl_or_expr(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %cond = icmp eq ptr %388, null
  br i1 %cond, label %395, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i16, ptr %390, align 8
  %392 = and i16 %391, 255
  %.not = icmp eq i16 %392, 0
  br i1 %.not, label %393, label %.critedge4

393:                                              ; preds = %389
  %394 = load ptr, ptr @poisoned_expr, align 8
  br label %449

395:                                              ; preds = %387
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8
  %399 = call ptr @expr_new(i32 noundef 23, i64 %398) #8
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %400, ptr %401, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %389, %395
  %.073 = phi ptr [ %399, %395 ], [ %388, %389 ]
  %402 = load ptr, ptr %6, align 8
  %.not.i115 = icmp eq ptr %402, null
  br i1 %.not.i115, label %403, label %406

403:                                              ; preds = %.critedge4
  %404 = call ptr @calloc_arena(i64 noundef 72) #8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 8, ptr %405, align 4
  br label %408

406:                                              ; preds = %.critedge4
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %402, i64 -4
  %.pre.i117 = load i32, ptr %.phi.trans.insert.i116, align 4
  br label %408

408:                                              ; preds = %406, %403
  %409 = phi i32 [ %.pre.i117, %406 ], [ 8, %403 ]
  %.0.i118 = phi ptr [ %407, %406 ], [ %404, %403 ]
  %410 = load i32, ptr %.0.i118, align 4
  %411 = icmp eq i32 %410, %409
  br i1 %411, label %412, label %426

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 4
  %414 = shl i32 %409, 1
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 3
  %417 = or disjoint i64 %416, 8
  %418 = call ptr @calloc_arena(i64 noundef %417) #8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %414, ptr %419, align 4
  %420 = load i32, ptr %413, align 4
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = add nuw nsw i64 %422, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %418, ptr noundef nonnull align 4 dereferenceable(1) %.0.i118, i64 %423, i1 false)
  %424 = load i32, ptr %419, align 4
  %425 = shl i32 %424, 1
  store i32 %425, ptr %419, align 4
  %.pre18.i120 = load i32, ptr %418, align 4
  br label %426

426:                                              ; preds = %408, %412
  %427 = phi i32 [ %.pre18.i120, %412 ], [ %410, %408 ]
  %.1.i119 = phi ptr [ %418, %412 ], [ %.0.i118, %408 ]
  %428 = add i32 %427, 1
  store i32 %428, ptr %.1.i119, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.1.i119, i64 8
  store ptr %429, ptr %6, align 8
  %430 = load i32, ptr %.1.i119, align 4
  %431 = add i32 %430, -1
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %432
  store ptr %.073, ptr %433, align 8
  %434 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %434, label %8, label %.loopexit

.loopexit:                                        ; preds = %426, %139, %373
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %437 = load i64, ptr %435, align 8
  %438 = load i64, ptr %436, align 8
  %.not.unshifted.i = xor i64 %438, %437
  %.not.i122 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i122, label %440, label %439

439:                                              ; preds = %.loopexit
  %.sroa.33.0.extract.shift.i = lshr i64 %437, 16
  br label %extend_span_with_token.exit

440:                                              ; preds = %.loopexit
  %.sroa.4.0.extract.shift.i = lshr i64 %437, 24
  %441 = trunc i64 %438 to i32
  %442 = lshr i32 %441, 24
  %443 = lshr i32 %441, 16
  %444 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %445 = sub i32 %443, %444
  %446 = add i32 %445, %442
  %447 = zext i32 %446 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %439, %440
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %439 ], [ %447, %440 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %448 = and i64 %437, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %448
  store i64 %.sroa.010.0.insert.insert.i, ptr %435, align 8
  br label %449

449:                                              ; preds = %extend_span_with_token.exit, %393, %383, %347, %149, %113
  %.075 = phi ptr [ %152, %149 ], [ %5, %extend_span_with_token.exit ], [ %114, %113 ], [ %386, %383 ], [ %348, %347 ], [ %394, %393 ]
  ret ptr %.075
}

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #3

declare ptr @parse_decl_or_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %10, ptr noundef nonnull @.str.21) #8
  %11 = load ptr, ptr @poisoned_expr, align 8
  br label %.critedge

12:                                               ; preds = %2
  %13 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef null) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split12, label %44

.split12:                                         ; preds = %12
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split12, %36
  %21 = phi i64 [ %39, %36 ], [ %16, %.split12 ]
  %22 = phi i32 [ %38, %36 ], [ %15, %.split12 ]
  %.01621.i = phi ptr [ %37, %36 ], [ null, %.split12 ]
  %23 = icmp eq ptr %.01621.i, null
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %24, %.lr.ph.i
  %28 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %36

31:                                               ; preds = %.critedge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = tail call ptr @token_type_to_string(i32 noundef %22) #8
  %34 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.1, ptr noundef %33) #8
  %35 = load ptr, ptr @poisoned_expr, align 8
  br label %.critedge

36:                                               ; preds = %.critedge.i
  %37 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %.01621.i) #8
  %38 = load i32, ptr %3, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %1, %42
  br i1 %43, label %.critedge, label %.lr.ph.i

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %.not15 = icmp eq i16 %47, 0
  br i1 %.not15, label %.critedge, label %.split

.split:                                           ; preds = %44
  %48 = load i32, ptr %3, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %1, %52
  br i1 %53, label %.critedge, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.split, %69
  %54 = phi i64 [ %72, %69 ], [ %49, %.split ]
  %55 = phi i32 [ %71, %69 ], [ %48, %.split ]
  %.01621.i17 = phi ptr [ %70, %69 ], [ %13, %.split ]
  %56 = icmp eq ptr %.01621.i17, null
  br i1 %56, label %.critedge.i19, label %57

57:                                               ; preds = %.lr.ph.i16
  %58 = getelementptr inbounds nuw i8, ptr %.01621.i17, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %.not.i18 = icmp eq i16 %60, 0
  br i1 %.not.i18, label %.critedge, label %.critedge.i19

.critedge.i19:                                    ; preds = %57, %.lr.ph.i16
  %61 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not18.i20 = icmp eq ptr %63, null
  br i1 %.not18.i20, label %64, label %69

64:                                               ; preds = %.critedge.i19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = tail call ptr @token_type_to_string(i32 noundef %55) #8
  %67 = load i64, ptr %65, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.1, ptr noundef %66) #8
  %68 = load ptr, ptr @poisoned_expr, align 8
  br label %.critedge

69:                                               ; preds = %.critedge.i19
  %70 = tail call ptr %63(ptr noundef nonnull %0, ptr noundef %.01621.i17) #8
  %71 = load i32, ptr %3, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %1, %75
  br i1 %76, label %.critedge, label %.lr.ph.i16

.critedge:                                        ; preds = %69, %57, %36, %24, %64, %.split, %31, %.split12, %44, %8
  %.0 = phi ptr [ %13, %44 ], [ %11, %8 ], [ %13, %.split ], [ %35, %31 ], [ null, %.split12 ], [ %37, %36 ], [ %68, %64 ], [ %.01621.i, %24 ], [ %70, %69 ], [ %.01621.i17, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_constant_expr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_vasplat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @expr_new(i32 noundef 65, i64 %3) #8
  tail call void @advance(ptr noundef %0) #8
  %5 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %0, i32 noundef 19, ptr noundef nonnull @.str.4) #8
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @poisoned_expr, align 8
  br label %38

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #8
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = tail call zeroext i1 @parse_range(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @poisoned_expr, align 8
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 26
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %21 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.22, ptr noundef %20) #8
  %22 = load ptr, ptr @poisoned_expr, align 8
  br label %38

.critedge:                                        ; preds = %15
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %23

23:                                               ; preds = %8, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  %.not.unshifted.i = xor i64 %27, %26
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  %.sroa.33.0.extract.shift.i = lshr i64 %26, 16
  br label %extend_span_with_token.exit

29:                                               ; preds = %23
  %.sroa.4.0.extract.shift.i = lshr i64 %26, 24
  %30 = trunc i64 %27 to i32
  %31 = lshr i32 %30, 24
  %32 = lshr i32 %30, 16
  %33 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %34 = sub i32 %32, %33
  %35 = add i32 %34, %31
  %36 = zext i32 %35 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %28, %29
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %28 ], [ %36, %29 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %37 = and i64 %26, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %37
  store i64 %.sroa.010.0.insert.insert.i, ptr %24, align 8
  br label %38

38:                                               ; preds = %extend_span_with_token.exit, %19, %13, %6
  %.020 = phi ptr [ %4, %extend_span_with_token.exit ], [ %22, %19 ], [ %14, %13 ], [ %7, %6 ]
  ret ptr %.020
}

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @advance(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_arg_list(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload82 = load i64, ptr %9, align 8
  %10 = call fastcc zeroext i1 @parse_param_path(ptr noundef %0, ptr noundef %6)
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %107
  %.sroa.011.0.copyload83 = phi i64 [ %.sroa.011.0.copyload82, %.lr.ph ], [ %.sroa.011.0.copyload, %107 ]
  %14 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %14, null
  br i1 %.not72, label %43, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @expr_new(i32 noundef 25, i64 %.sroa.011.0.copyload83) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %17, align 8
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %.critedge78, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %22 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.22, ptr noundef %21) #8
  br label %.loopexit

.critedge78:                                      ; preds = %15
  tail call void @advance(ptr noundef nonnull %0) #8
  %23 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.critedge78
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 255
  %.not75 = icmp eq i16 %28, 0
  br i1 %.not75, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge78, %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %.not.unshifted.i = xor i64 %32, %31
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %31, 16
  br label %extend_span_with_token.exit

34:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %31, 24
  %35 = trunc i64 %32 to i32
  %36 = lshr i32 %35, 24
  %37 = lshr i32 %35, 16
  %38 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %39 = sub i32 %37, %38
  %40 = add i32 %39, %36
  %41 = zext i32 %40 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %33, %34
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %33 ], [ %41, %34 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %42 = and i64 %31, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %42
  store i64 %.sroa.010.0.insert.insert.i, ptr %30, align 8
  br label %.critedge2

43:                                               ; preds = %13
  br i1 %4, label %44, label %54

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 8
  %46 = icmp eq i32 %45, 185
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = tail call ptr @parse_vasplat(ptr noundef nonnull %0)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 255
  %.not74 = icmp eq i16 %53, 0
  br i1 %.not74, label %.loopexit, label %.critedge2

54:                                               ; preds = %44, %43
  br i1 %.not, label %58, label %55

55:                                               ; preds = %54
  %56 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %55, %54
  %59 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge2, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %.not73 = icmp eq i16 %64, 0
  br i1 %.not73, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %61, %58, %50, %47, %extend_span_with_token.exit
  %.066 = phi ptr [ %16, %extend_span_with_token.exit ], [ %48, %50 ], [ null, %47 ], [ null, %58 ], [ %59, %61 ]
  %65 = load ptr, ptr %1, align 8
  %.not.i79 = icmp eq ptr %65, null
  br i1 %.not.i79, label %66, label %69

66:                                               ; preds = %.critedge2
  %67 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 8, ptr %68, align 4
  br label %71

69:                                               ; preds = %.critedge2
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %65, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %.pre.i, %69 ], [ 8, %66 ]
  %.0.i = phi ptr [ %70, %69 ], [ %67, %66 ]
  %73 = load i32, ptr %.0.i, align 4
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %77 = shl i32 %72, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = or disjoint i64 %79, 8
  %81 = tail call ptr @calloc_arena(i64 noundef %80) #8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %77, ptr %82, align 4
  %83 = load i32, ptr %76, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = add nuw nsw i64 %85, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %86, i1 false)
  %87 = load i32, ptr %82, align 4
  %88 = shl i32 %87, 1
  store i32 %88, ptr %82, align 4
  %.pre18.i = load i32, ptr %81, align 4
  br label %89

89:                                               ; preds = %71, %75
  %90 = phi i32 [ %.pre18.i, %75 ], [ %73, %71 ]
  %.1.i = phi ptr [ %81, %75 ], [ %.0.i, %71 ]
  %91 = add i32 %90, 1
  store i32 %91, ptr %.1.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %92, ptr %1, align 8
  %93 = load i32, ptr %.1.i, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  store ptr %.066, ptr %96, align 8
  %97 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %89
  %99 = load i32, ptr %11, align 8
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  br i1 %.not, label %107, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %3, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

107:                                              ; preds = %102, %101
  %.sroa.011.0.copyload = load i64, ptr %9, align 8
  %108 = call fastcc zeroext i1 @parse_param_path(ptr noundef nonnull %0, ptr noundef %6)
  br i1 %108, label %13, label %.loopexit

.loopexit:                                        ; preds = %107, %25, %50, %61, %89, %98, %8, %20, %105
  %.065 = phi i1 [ false, %20 ], [ false, %105 ], [ false, %8 ], [ true, %89 ], [ false, %25 ], [ false, %107 ], [ false, %50 ], [ false, %61 ], [ true, %98 ]
  ret i1 %.065
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_param_path(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #1 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = load i32, ptr %3, align 8
  switch i32 %5, label %.loopexit [
    i32 18, label %6
    i32 14, label %66
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @calloc_arena(i64 noundef 32) #8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  %10 = or disjoint i8 %9, 1
  store i8 %10, ptr %7, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %11 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %.not75 = icmp eq i16 %16, 0
  br i1 %.not75, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %6, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %17, align 8
  %18 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 36) #8
  br i1 %18, label %19, label %30

19:                                               ; preds = %.critedge
  %20 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge2, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %.not76 = icmp eq i16 %25, 0
  br i1 %.not76, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %19, %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %26, align 8
  %27 = load i8, ptr %7, align 8
  %28 = and i8 %27, -16
  %29 = or disjoint i8 %28, 2
  store i8 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %.critedge, %.critedge2
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %.critedge79, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %36 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.22, ptr noundef %35) #8
  br label %.loopexit

.critedge79:                                      ; preds = %30
  tail call void @advance(ptr noundef nonnull %0) #8
  %37 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %.critedge79
  %39 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %40, align 4
  br label %43

41:                                               ; preds = %.critedge79
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pre.i, %41 ], [ 8, %38 ]
  %.0.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = load i32, ptr %.0.i, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %43, %83
  %.0.i.sink124 = phi ptr [ %.0.i83, %83 ], [ %.0.i, %43 ]
  %.sink123 = phi i32 [ %84, %83 ], [ %44, %43 ]
  %.sink.ph = phi ptr [ %67, %83 ], [ %7, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.sink124, i64 4
  %48 = shl i32 %.sink123, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = or disjoint i64 %50, 8
  %52 = tail call ptr @calloc_arena(i64 noundef %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %47, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.sink124, i64 %57, i1 false)
  %58 = load i32, ptr %53, align 4
  %59 = shl i32 %58, 1
  store i32 %59, ptr %53, align 4
  %.pre18.i = load i32, ptr %52, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %43, %83
  %.sink104 = phi i32 [ %85, %83 ], [ %45, %43 ], [ %.pre18.i, %.backedge.sink.split ]
  %.1.i.sink103 = phi ptr [ %.0.i83, %83 ], [ %.0.i, %43 ], [ %52, %.backedge.sink.split ]
  %.sink = phi ptr [ %67, %83 ], [ %7, %43 ], [ %.sink.ph, %.backedge.sink.split ]
  %60 = add i32 %.sink104, 1
  store i32 %60, ptr %.1.i.sink103, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.sink103, i64 8
  store ptr %61, ptr %1, align 8
  %62 = load i32, ptr %.1.i.sink103, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %.sink, ptr %65, align 8
  br label %4

66:                                               ; preds = %4
  tail call void @advance(ptr noundef nonnull %0) #8
  %67 = tail call ptr @calloc_arena(i64 noundef 32) #8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -16
  store i8 %69, ptr %67, align 8
  %70 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 12)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge4, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 255
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %.loopexit, label %.critedge4

.critedge4:                                       ; preds = %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %70, ptr %76, align 8
  %77 = load ptr, ptr %1, align 8
  %.not.i80 = icmp eq ptr %77, null
  br i1 %.not.i80, label %78, label %81

78:                                               ; preds = %.critedge4
  %79 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 8, ptr %80, align 4
  br label %83

81:                                               ; preds = %.critedge4
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %77, i64 -4
  %.pre.i82 = load i32, ptr %.phi.trans.insert.i81, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %.pre.i82, %81 ], [ 8, %78 ]
  %.0.i83 = phi ptr [ %82, %81 ], [ %79, %78 ]
  %85 = load i32, ptr %.0.i83, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %.backedge.sink.split, label %.backedge

.loopexit:                                        ; preds = %4, %72, %22, %13, %33
  %.067 = phi i1 [ false, %33 ], [ true, %4 ], [ false, %72 ], [ false, %13 ], [ false, %22 ]
  ret i1 %.067
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_expression_list(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @expr_new(i32 noundef 27, i64 %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %51, %2
  %9 = call ptr @parse_decl_or_expr(ptr noundef %0, ptr noundef nonnull %3) #8
  %cond = icmp eq ptr %9, null
  br i1 %cond, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

16:                                               ; preds = %8
  br i1 %1, label %20, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.6) #8
  %19 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @expr_new(i32 noundef 23, i64 %23) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %20
  %.022 = phi ptr [ %24, %20 ], [ %9, %10 ]
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %.critedge
  %29 = call ptr @calloc_arena(i64 noundef 72) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 8, ptr %30, align 4
  br label %33

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %27, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %.pre.i, %31 ], [ 8, %28 ]
  %.0.i = phi ptr [ %32, %31 ], [ %29, %28 ]
  %35 = load i32, ptr %.0.i, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %39 = shl i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = or disjoint i64 %41, 8
  %43 = call ptr @calloc_arena(i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %39, ptr %44, align 4
  %45 = load i32, ptr %38, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = add nuw nsw i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %48, i1 false)
  %49 = load i32, ptr %44, align 4
  %50 = shl i32 %49, 1
  store i32 %50, ptr %44, align 4
  %.pre18.i = load i32, ptr %43, align 4
  br label %51

51:                                               ; preds = %33, %37
  %52 = phi i32 [ %.pre18.i, %37 ], [ %35, %33 ]
  %.1.i = phi ptr [ %43, %37 ], [ %.0.i, %33 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %.1.i, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %.1.i, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  store ptr %.022, ptr %58, align 8
  %59 = call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 8) #8
  br i1 %59, label %8, label %.loopexit

.loopexit:                                        ; preds = %51, %17, %14
  %.023 = phi ptr [ %15, %14 ], [ %19, %17 ], [ %6, %51 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_expression_list(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 27, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 143
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = tail call ptr @parse_var_decl(ptr noundef nonnull %0) #8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 127
  %.not39 = icmp eq i64 %16, 0
  br i1 %.not39, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

.critedge:                                        ; preds = %11, %13
  br i1 %1, label %22, label %19

19:                                               ; preds = %.critedge
  %20 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.6) #8
  %21 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @expr_new(i32 noundef 23, i64 %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %12, ptr %26, align 8
  br label %.critedge2

27:                                               ; preds = %8
  %28 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge2, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %.critedge2

34:                                               ; preds = %30
  %35 = load ptr, ptr @poisoned_expr, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %30, %27, %22
  %.034 = phi ptr [ %25, %22 ], [ null, %27 ], [ %28, %30 ]
  %36 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %40

37:                                               ; preds = %.critedge2
  %38 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %39, align 4
  br label %42

40:                                               ; preds = %.critedge2
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %36, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %.pre.i, %40 ], [ 8, %37 ]
  %.0.i = phi ptr [ %41, %40 ], [ %38, %37 ]
  %44 = load i32, ptr %.0.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %48 = shl i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = or disjoint i64 %50, 8
  %52 = tail call ptr @calloc_arena(i64 noundef %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %47, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %57, i1 false)
  %58 = load i32, ptr %53, align 4
  %59 = shl i32 %58, 1
  store i32 %59, ptr %53, align 4
  %.pre18.i = load i32, ptr %52, align 4
  br label %60

60:                                               ; preds = %42, %46
  %61 = phi i32 [ %.pre18.i, %46 ], [ %44, %42 ]
  %.1.i = phi ptr [ %52, %46 ], [ %.0.i, %42 ]
  %62 = add i32 %61, 1
  store i32 %62, ptr %.1.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %.1.i, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  store ptr %.034, ptr %67, align 8
  %68 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %68, label %8, label %.loopexit

.loopexit:                                        ; preds = %60, %34, %19, %17
  %.033 = phi ptr [ %35, %34 ], [ %21, %19 ], [ %18, %17 ], [ %5, %60 ]
  ret ptr %.033
}

declare ptr @parse_var_decl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_initializer_list(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @expr_new(i32 noundef 35, i64 %5) #8
  tail call void @advance(ptr noundef %0) #8
  %7 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 24) #8
  br i1 %7, label %._crit_edge63, label %8

._crit_edge63:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %63

8:                                                ; preds = %2
  %9 = call zeroext i1 @parse_arg_list(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 24, ptr noundef null, i1 noundef zeroext true)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @poisoned_expr, align 8
  br label %78

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.04158 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %35 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %22 = icmp eq i16 %21, 25
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %.04158, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.7) #8
  %28 = load ptr, ptr @poisoned_expr, align 8
  br label %78

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i32 %.04158, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.8) #8
  %34 = load ptr, ptr @poisoned_expr, align 8
  br label %78

35:                                               ; preds = %29, %23
  %.1 = phi i32 [ 1, %23 ], [ 0, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %35, %12, %14
  %.041.lcssa = phi i1 [ false, %14 ], [ false, %12 ], [ %22, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @token_type_to_string(i32 noundef 24) #8
  %41 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.22, ptr noundef %40) #8
  %42 = load ptr, ptr @poisoned_expr, align 8
  br label %78

.critedge:                                        ; preds = %._crit_edge
  tail call void @advance(ptr noundef nonnull %0) #8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  %.not.unshifted.i = xor i64 %46, %45
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %45, 16
  br label %extend_span_with_token.exit

48:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %45, 24
  %49 = trunc i64 %46 to i32
  %50 = lshr i32 %49, 24
  %51 = lshr i32 %49, 16
  %52 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %50
  %55 = zext i32 %54 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %47, %48
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %47 ], [ %55, %48 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %56 = and i64 %45, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %56
  store i64 %.sroa.010.0.insert.insert.i, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %57, align 8
  br i1 %.041.lcssa, label %58, label %63

58:                                               ; preds = %extend_span_with_token.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -256
  %62 = or disjoint i16 %61, 24
  store i16 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %extend_span_with_token.exit, %._crit_edge63, %58
  %64 = phi i64 [ %.pre, %._crit_edge63 ], [ %.sroa.010.0.insert.insert.i, %58 ], [ %.sroa.010.0.insert.insert.i, %extend_span_with_token.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8
  %.not.unshifted.i44 = xor i64 %67, %64
  %.not.i45 = icmp ult i64 %.not.unshifted.i44, 4294967296
  br i1 %.not.i45, label %69, label %68

68:                                               ; preds = %63
  %.sroa.33.0.extract.shift.i46 = lshr i64 %64, 16
  br label %extend_span_with_token.exit52

69:                                               ; preds = %63
  %.sroa.4.0.extract.shift.i51 = lshr i64 %64, 24
  %70 = trunc i64 %67 to i32
  %71 = lshr i32 %70, 24
  %72 = lshr i32 %70, 16
  %73 = trunc i64 %.sroa.4.0.extract.shift.i51 to i32
  %74 = sub i32 %72, %73
  %75 = add i32 %74, %71
  %76 = zext i32 %75 to i64
  br label %extend_span_with_token.exit52

extend_span_with_token.exit52:                    ; preds = %68, %69
  %.sroa.311.0.i47 = phi i64 [ %.sroa.33.0.extract.shift.i46, %68 ], [ %76, %69 ]
  %.sroa.311.0.insert.ext.i48 = shl nuw i64 %.sroa.311.0.i47, 16
  %.sroa.311.0.insert.shift.i49 = and i64 %.sroa.311.0.insert.ext.i48, 16711680
  %77 = and i64 %64, -16711681
  %.sroa.010.0.insert.insert.i50 = or disjoint i64 %.sroa.311.0.insert.shift.i49, %77
  store i64 %.sroa.010.0.insert.insert.i50, ptr %65, align 8
  br label %78

78:                                               ; preds = %extend_span_with_token.exit52, %39, %31, %25, %10
  %.040 = phi ptr [ %6, %extend_span_with_token.exit52 ], [ %28, %25 ], [ %34, %31 ], [ %42, %39 ], [ %11, %10 ]
  ret ptr %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @read_int_suffix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #4 {
  %5 = or i8 %3, 32
  switch i8 %5, label %read_num_type.exit [
    i8 105, label %6
    i8 108, label %23
    i8 117, label %25
  ]

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = add nsw i64 %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %read_num_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %13 = icmp ult i64 %9, %8
  br i1 %13, label %.lr.ph.i, label %read_num_type.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.018.i = phi i64 [ %22, %16 ], [ %9, %.preheader.i ]
  %.01417.i = phi i32 [ %21, %16 ], [ 0, %.preheader.i ]
  %14 = mul nsw i32 %.01417.i, 10
  %15 = icmp sgt i32 %.01417.i, 102
  br i1 %15, label %read_num_type.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %0, i64 %.018.i
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %14, -48
  %21 = add i32 %20, %19
  %22 = add i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %22, %8
  br i1 %exitcond.not.i, label %read_num_type.exit, label %.lr.ph.i, !llvm.loop !12

23:                                               ; preds = %4
  %24 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %24
  %. = select i1 %.not, i32 64, i32 -1
  br label %read_num_type.exit

25:                                               ; preds = %4
  %26 = add nsw i32 %2, -2
  %27 = icmp eq i32 %1, %26
  %28 = sext i32 %1 to i64
  br i1 %27, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 %28
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -33
  %34 = icmp eq i8 %33, 76
  br i1 %34, label %read_num_type.exit, label %._crit_edge

._crit_edge:                                      ; preds = %25, %29
  %35 = sext i32 %2 to i64
  %36 = add nsw i64 %28, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %read_num_type.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %._crit_edge
  %40 = icmp ult i64 %36, %35
  br i1 %40, label %.lr.ph.i16, label %read_num_type.exit

.lr.ph.i16:                                       ; preds = %.preheader.i14, %43
  %.018.i17 = phi i64 [ %49, %43 ], [ %36, %.preheader.i14 ]
  %.01417.i18 = phi i32 [ %48, %43 ], [ 0, %.preheader.i14 ]
  %41 = mul nsw i32 %.01417.i18, 10
  %42 = icmp sgt i32 %.01417.i18, 102
  br i1 %42, label %read_num_type.exit, label %43

43:                                               ; preds = %.lr.ph.i16
  %44 = getelementptr inbounds i8, ptr %0, i64 %.018.i17
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %41, -48
  %48 = add i32 %47, %46
  %49 = add i64 %.018.i17, 1
  %exitcond.not.i19 = icmp eq i64 %49, %35
  br i1 %exitcond.not.i19, label %read_num_type.exit, label %.lr.ph.i16, !llvm.loop !12

read_num_type.exit:                               ; preds = %43, %.lr.ph.i16, %16, %.lr.ph.i, %.preheader.i14, %._crit_edge, %.preheader.i, %6, %4, %29, %23
  %.0 = phi i32 [ 64, %29 ], [ -1, %4 ], [ %., %23 ], [ 0, %.preheader.i14 ], [ -1, %6 ], [ 0, %.preheader.i ], [ %21, %16 ], [ -1, %._crit_edge ], [ %14, %.lr.ph.i ], [ %48, %43 ], [ %41, %.lr.ph.i16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_integer(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.Int, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @expr_new(i32 noundef 14, i64 %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt i64 %8, 2
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = or i8 %14, 32
  switch i8 %15, label %.lr.ph520.preheader [
    i8 120, label %.lr.ph511
    i8 111, label %.lr.ph501
    i8 98, label %.lr.ph
  ]

.preheader:                                       ; preds = %2
  %.not525 = icmp eq i64 %8, 0
  br i1 %.not525, label %.thread768, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %12, %.preheader
  br label %.lr.ph520

.thread768:                                       ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -1024
  %19 = or disjoint i16 %18, 1
  store i16 %19, ptr %16, align 8
  br label %.critedge

.lr.ph511:                                        ; preds = %12, %86
  %.sroa.0119.0510 = phi i64 [ %.sroa.0119.2, %86 ], [ 0, %12 ]
  %.sroa.26.0509 = phi i64 [ %.sroa.26.2, %86 ], [ 0, %12 ]
  %.0213508 = phi i32 [ %.2215, %86 ], [ 0, %12 ]
  %.0222507 = phi i8 [ %.2224, %86 ], [ 0, %12 ]
  %.0227506 = phi i64 [ %87, %86 ], [ 2, %12 ]
  %20 = getelementptr inbounds i8, ptr %10, i64 %.0227506
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 32
  switch i8 %22, label %71 [
    i8 117, label %23
    i8 127, label %86
    i8 105, label %50
    i8 108, label %67
  ]

23:                                               ; preds = %.lr.ph511
  %24 = trunc i64 %.0227506 to i32
  %25 = trunc i64 %8 to i32
  %26 = add nsw i32 %25, -2
  %27 = icmp eq i32 %26, %24
  %sext394 = shl i64 %.0227506, 32
  %28 = ashr exact i64 %sext394, 32
  br i1 %27, label %29, label %._crit_edge.i

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %10, i64 %28
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -33
  %34 = icmp eq i8 %33, 76
  br i1 %34, label %read_int_suffix.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %29
  %sext395 = shl i64 %8, 32
  %35 = ashr exact i64 %sext395, 32
  %36 = add nsw i64 %28, 1
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %read_int_suffix.exit, label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %._crit_edge.i
  %40 = icmp ult i64 %36, %35
  br i1 %40, label %.lr.ph.i16.i, label %read_int_suffix.exit

.lr.ph.i16.i:                                     ; preds = %.preheader.i14.i, %43
  %.018.i17.i = phi i64 [ %49, %43 ], [ %36, %.preheader.i14.i ]
  %.01417.i18.i = phi i32 [ %48, %43 ], [ 0, %.preheader.i14.i ]
  %41 = mul nsw i32 %.01417.i18.i, 10
  %42 = icmp sgt i32 %.01417.i18.i, 102
  br i1 %42, label %read_int_suffix.exit, label %43

43:                                               ; preds = %.lr.ph.i16.i
  %44 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %41, -48
  %48 = add i32 %47, %46
  %49 = add i64 %.018.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %49, %35
  br i1 %exitcond.not.i19.i, label %read_int_suffix.exit, label %.lr.ph.i16.i, !llvm.loop !12

50:                                               ; preds = %.lr.ph511
  %sext392 = shl i64 %.0227506, 32
  %51 = ashr exact i64 %sext392, 32
  %sext393 = shl i64 %8, 32
  %52 = ashr exact i64 %sext393, 32
  %53 = add nsw i64 %51, 1
  %54 = getelementptr inbounds i8, ptr %10, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %read_int_suffix.exit, label %.preheader.i.i264

.preheader.i.i264:                                ; preds = %50
  %57 = icmp ult i64 %53, %52
  br i1 %57, label %.lr.ph.i.i265, label %read_int_suffix.exit

.lr.ph.i.i265:                                    ; preds = %.preheader.i.i264, %60
  %.018.i.i266 = phi i64 [ %66, %60 ], [ %53, %.preheader.i.i264 ]
  %.01417.i.i267 = phi i32 [ %65, %60 ], [ 0, %.preheader.i.i264 ]
  %58 = mul nsw i32 %.01417.i.i267, 10
  %59 = icmp sgt i32 %.01417.i.i267, 102
  br i1 %59, label %read_int_suffix.exit, label %60

60:                                               ; preds = %.lr.ph.i.i265
  %61 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i266
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %58, -48
  %65 = add i32 %64, %63
  %66 = add i64 %.018.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %66, %52
  br i1 %exitcond.not.i.i268, label %read_int_suffix.exit, label %.lr.ph.i.i265, !llvm.loop !12

67:                                               ; preds = %.lr.ph511
  %68 = trunc i64 %8 to i32
  %69 = trunc i64 %.0227506 to i32
  %70 = add nsw i32 %68, -1
  %.not.i262 = icmp eq i32 %70, %69
  %..i263 = select i1 %.not.i262, i32 64, i32 -1
  br label %read_int_suffix.exit

71:                                               ; preds = %.lr.ph511
  %72 = icmp ugt i64 %.sroa.0119.0510, 1152921504606846975
  %spec.select = select i1 %72, i8 1, i8 %.0222507
  %73 = tail call { i64, i64 } @i128_shl64(i64 %.sroa.0119.0510, i64 %.sroa.26.0509, i64 noundef 4) #8
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %76 = sext i8 %21 to i64
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = tail call { i64, i64 } @i128_add64(i64 %74, i64 %75, i64 noundef %81) #8
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = add nsw i32 %.0213508, 1
  br label %86

86:                                               ; preds = %.lr.ph511, %71
  %.2224 = phi i8 [ %spec.select, %71 ], [ %.0222507, %.lr.ph511 ]
  %.2215 = phi i32 [ %85, %71 ], [ %.0213508, %.lr.ph511 ]
  %.sroa.26.2 = phi i64 [ %84, %71 ], [ %.sroa.26.0509, %.lr.ph511 ]
  %.sroa.0119.2 = phi i64 [ %83, %71 ], [ %.sroa.0119.0510, %.lr.ph511 ]
  %87 = add nuw i64 %.0227506, 1
  %exitcond610.not = icmp eq i64 %87, %8
  br i1 %exitcond610.not, label %read_int_suffix.exit, label %.lr.ph511, !llvm.loop !13

.lr.ph501:                                        ; preds = %12, %199
  %.sroa.0119.3500 = phi i64 [ %.sroa.0119.4, %199 ], [ 0, %12 ]
  %.sroa.26.3499 = phi i64 [ %.sroa.26.4, %199 ], [ 0, %12 ]
  %.1217498 = phi i32 [ %.2218, %199 ], [ 0, %12 ]
  %.4226497 = phi i8 [ %.5, %199 ], [ 0, %12 ]
  %.0229496 = phi i64 [ %200, %199 ], [ 2, %12 ]
  %88 = getelementptr inbounds i8, ptr %10, i64 %.0229496
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = or i32 %90, 32
  switch i32 %91, label %188 [
    i32 117, label %92
    i32 108, label %140
    i32 105, label %140
    i32 127, label %199
  ]

92:                                               ; preds = %.lr.ph501
  %93 = trunc i64 %.0229496 to i32
  %94 = trunc i64 %8 to i32
  %95 = or i8 %89, 32
  switch i8 %95, label %read_int_suffix.exit [
    i8 105, label %96
    i8 108, label %113
    i8 117, label %115
  ]

96:                                               ; preds = %92
  %sext390 = shl i64 %.0229496, 32
  %97 = ashr exact i64 %sext390, 32
  %sext391 = shl i64 %8, 32
  %98 = ashr exact i64 %sext391, 32
  %99 = add nsw i64 %97, 1
  %100 = getelementptr inbounds i8, ptr %10, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %read_int_suffix.exit, label %.preheader.i.i279

.preheader.i.i279:                                ; preds = %96
  %103 = icmp ult i64 %99, %98
  br i1 %103, label %.lr.ph.i.i280, label %read_int_suffix.exit

.lr.ph.i.i280:                                    ; preds = %.preheader.i.i279, %106
  %.018.i.i281 = phi i64 [ %112, %106 ], [ %99, %.preheader.i.i279 ]
  %.01417.i.i282 = phi i32 [ %111, %106 ], [ 0, %.preheader.i.i279 ]
  %104 = mul nsw i32 %.01417.i.i282, 10
  %105 = icmp sgt i32 %.01417.i.i282, 102
  br i1 %105, label %read_int_suffix.exit, label %106

106:                                              ; preds = %.lr.ph.i.i280
  %107 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i281
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %104, -48
  %111 = add i32 %110, %109
  %112 = add i64 %.018.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %112, %98
  br i1 %exitcond.not.i.i283, label %read_int_suffix.exit, label %.lr.ph.i.i280, !llvm.loop !12

113:                                              ; preds = %92
  %114 = add nsw i32 %94, -1
  %.not.i277 = icmp eq i32 %114, %93
  %..i278 = select i1 %.not.i277, i32 64, i32 -1
  br label %read_int_suffix.exit

115:                                              ; preds = %92
  %116 = add nsw i32 %94, -2
  %117 = icmp eq i32 %116, %93
  %sext388 = shl i64 %.0229496, 32
  %118 = ashr exact i64 %sext388, 32
  br i1 %117, label %119, label %._crit_edge.i270

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %10, i64 %118
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -33
  %124 = icmp eq i8 %123, 76
  br i1 %124, label %read_int_suffix.exit, label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %115, %119
  %sext389 = shl i64 %8, 32
  %125 = ashr exact i64 %sext389, 32
  %126 = add nsw i64 %118, 1
  %127 = getelementptr inbounds i8, ptr %10, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %read_int_suffix.exit, label %.preheader.i14.i271

.preheader.i14.i271:                              ; preds = %._crit_edge.i270
  %130 = icmp ult i64 %126, %125
  br i1 %130, label %.lr.ph.i16.i273, label %read_int_suffix.exit

.lr.ph.i16.i273:                                  ; preds = %.preheader.i14.i271, %133
  %.018.i17.i274 = phi i64 [ %139, %133 ], [ %126, %.preheader.i14.i271 ]
  %.01417.i18.i275 = phi i32 [ %138, %133 ], [ 0, %.preheader.i14.i271 ]
  %131 = mul nsw i32 %.01417.i18.i275, 10
  %132 = icmp sgt i32 %.01417.i18.i275, 102
  br i1 %132, label %read_int_suffix.exit, label %133

133:                                              ; preds = %.lr.ph.i16.i273
  %134 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i274
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %131, -48
  %138 = add i32 %137, %136
  %139 = add i64 %.018.i17.i274, 1
  %exitcond.not.i19.i276 = icmp eq i64 %139, %125
  br i1 %exitcond.not.i19.i276, label %read_int_suffix.exit, label %.lr.ph.i16.i273, !llvm.loop !12

140:                                              ; preds = %.lr.ph501, %.lr.ph501
  %141 = trunc i64 %.0229496 to i32
  %142 = trunc i64 %8 to i32
  %143 = or i8 %89, 32
  switch i8 %143, label %read_int_suffix.exit [
    i8 105, label %144
    i8 108, label %161
    i8 117, label %163
  ]

144:                                              ; preds = %140
  %sext386 = shl i64 %.0229496, 32
  %145 = ashr exact i64 %sext386, 32
  %sext387 = shl i64 %8, 32
  %146 = ashr exact i64 %sext387, 32
  %147 = add nsw i64 %145, 1
  %148 = getelementptr inbounds i8, ptr %10, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 48
  br i1 %150, label %read_int_suffix.exit, label %.preheader.i.i294

.preheader.i.i294:                                ; preds = %144
  %151 = icmp ult i64 %147, %146
  br i1 %151, label %.lr.ph.i.i295, label %read_int_suffix.exit

.lr.ph.i.i295:                                    ; preds = %.preheader.i.i294, %154
  %.018.i.i296 = phi i64 [ %160, %154 ], [ %147, %.preheader.i.i294 ]
  %.01417.i.i297 = phi i32 [ %159, %154 ], [ 0, %.preheader.i.i294 ]
  %152 = mul nsw i32 %.01417.i.i297, 10
  %153 = icmp sgt i32 %.01417.i.i297, 102
  br i1 %153, label %read_int_suffix.exit, label %154

154:                                              ; preds = %.lr.ph.i.i295
  %155 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i296
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %152, -48
  %159 = add i32 %158, %157
  %160 = add i64 %.018.i.i296, 1
  %exitcond.not.i.i298 = icmp eq i64 %160, %146
  br i1 %exitcond.not.i.i298, label %read_int_suffix.exit, label %.lr.ph.i.i295, !llvm.loop !12

161:                                              ; preds = %140
  %162 = add nsw i32 %142, -1
  %.not.i292 = icmp eq i32 %162, %141
  %..i293 = select i1 %.not.i292, i32 64, i32 -1
  br label %read_int_suffix.exit

163:                                              ; preds = %140
  %164 = add nsw i32 %142, -2
  %165 = icmp eq i32 %164, %141
  %sext384 = shl i64 %.0229496, 32
  %166 = ashr exact i64 %sext384, 32
  br i1 %165, label %167, label %._crit_edge.i285

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %10, i64 %166
  %169 = getelementptr i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, -33
  %172 = icmp eq i8 %171, 76
  br i1 %172, label %read_int_suffix.exit, label %._crit_edge.i285

._crit_edge.i285:                                 ; preds = %163, %167
  %sext385 = shl i64 %8, 32
  %173 = ashr exact i64 %sext385, 32
  %174 = add nsw i64 %166, 1
  %175 = getelementptr inbounds i8, ptr %10, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %read_int_suffix.exit, label %.preheader.i14.i286

.preheader.i14.i286:                              ; preds = %._crit_edge.i285
  %178 = icmp ult i64 %174, %173
  br i1 %178, label %.lr.ph.i16.i288, label %read_int_suffix.exit

.lr.ph.i16.i288:                                  ; preds = %.preheader.i14.i286, %181
  %.018.i17.i289 = phi i64 [ %187, %181 ], [ %174, %.preheader.i14.i286 ]
  %.01417.i18.i290 = phi i32 [ %186, %181 ], [ 0, %.preheader.i14.i286 ]
  %179 = mul nsw i32 %.01417.i18.i290, 10
  %180 = icmp sgt i32 %.01417.i18.i290, 102
  br i1 %180, label %read_int_suffix.exit, label %181

181:                                              ; preds = %.lr.ph.i16.i288
  %182 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i289
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %179, -48
  %186 = add i32 %185, %184
  %187 = add i64 %.018.i17.i289, 1
  %exitcond.not.i19.i291 = icmp eq i64 %187, %173
  br i1 %exitcond.not.i19.i291, label %read_int_suffix.exit, label %.lr.ph.i16.i288, !llvm.loop !12

188:                                              ; preds = %.lr.ph501
  %189 = icmp ugt i64 %.sroa.0119.3500, 2305843009213693951
  %spec.select251 = select i1 %189, i8 1, i8 %.4226497
  %190 = tail call { i64, i64 } @i128_shl64(i64 %.sroa.0119.3500, i64 %.sroa.26.3499, i64 noundef 3) #8
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = extractvalue { i64, i64 } %190, 1
  %193 = add nsw i32 %90, -48
  %194 = sext i32 %193 to i64
  %195 = tail call { i64, i64 } @i128_add64(i64 %191, i64 %192, i64 noundef %194) #8
  %196 = extractvalue { i64, i64 } %195, 0
  %197 = extractvalue { i64, i64 } %195, 1
  %198 = add nsw i32 %.1217498, 1
  br label %199

199:                                              ; preds = %.lr.ph501, %188
  %.5 = phi i8 [ %spec.select251, %188 ], [ %.4226497, %.lr.ph501 ]
  %.2218 = phi i32 [ %198, %188 ], [ %.1217498, %.lr.ph501 ]
  %.sroa.26.4 = phi i64 [ %197, %188 ], [ %.sroa.26.3499, %.lr.ph501 ]
  %.sroa.0119.4 = phi i64 [ %196, %188 ], [ %.sroa.0119.3500, %.lr.ph501 ]
  %200 = add nuw i64 %.0229496, 1
  %exitcond609.not = icmp eq i64 %200, %8
  br i1 %exitcond609.not, label %read_int_suffix.exit, label %.lr.ph501, !llvm.loop !14

.lr.ph:                                           ; preds = %12, %312
  %.sroa.0119.5492 = phi i64 [ %.sroa.0119.6, %312 ], [ 0, %12 ]
  %.sroa.26.5491 = phi i64 [ %.sroa.26.6, %312 ], [ 0, %12 ]
  %.1220490 = phi i32 [ %.2221, %312 ], [ 0, %12 ]
  %.7489 = phi i8 [ %.8, %312 ], [ 0, %12 ]
  %.0230488 = phi i64 [ %313, %312 ], [ 2, %12 ]
  %201 = getelementptr inbounds i8, ptr %10, i64 %.0230488
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = or i32 %203, 32
  switch i32 %204, label %301 [
    i32 117, label %205
    i32 108, label %253
    i32 105, label %253
    i32 127, label %312
  ]

205:                                              ; preds = %.lr.ph
  %206 = trunc i64 %.0230488 to i32
  %207 = trunc i64 %8 to i32
  %208 = or i8 %202, 32
  switch i8 %208, label %read_int_suffix.exit [
    i8 105, label %209
    i8 108, label %226
    i8 117, label %228
  ]

209:                                              ; preds = %205
  %sext382 = shl i64 %.0230488, 32
  %210 = ashr exact i64 %sext382, 32
  %sext383 = shl i64 %8, 32
  %211 = ashr exact i64 %sext383, 32
  %212 = add nsw i64 %210, 1
  %213 = getelementptr inbounds i8, ptr %10, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %read_int_suffix.exit, label %.preheader.i.i309

.preheader.i.i309:                                ; preds = %209
  %216 = icmp ult i64 %212, %211
  br i1 %216, label %.lr.ph.i.i310, label %read_int_suffix.exit

.lr.ph.i.i310:                                    ; preds = %.preheader.i.i309, %219
  %.018.i.i311 = phi i64 [ %225, %219 ], [ %212, %.preheader.i.i309 ]
  %.01417.i.i312 = phi i32 [ %224, %219 ], [ 0, %.preheader.i.i309 ]
  %217 = mul nsw i32 %.01417.i.i312, 10
  %218 = icmp sgt i32 %.01417.i.i312, 102
  br i1 %218, label %read_int_suffix.exit, label %219

219:                                              ; preds = %.lr.ph.i.i310
  %220 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i311
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add i32 %217, -48
  %224 = add i32 %223, %222
  %225 = add i64 %.018.i.i311, 1
  %exitcond.not.i.i313 = icmp eq i64 %225, %211
  br i1 %exitcond.not.i.i313, label %read_int_suffix.exit, label %.lr.ph.i.i310, !llvm.loop !12

226:                                              ; preds = %205
  %227 = add nsw i32 %207, -1
  %.not.i307 = icmp eq i32 %227, %206
  %..i308 = select i1 %.not.i307, i32 64, i32 -1
  br label %read_int_suffix.exit

228:                                              ; preds = %205
  %229 = add nsw i32 %207, -2
  %230 = icmp eq i32 %229, %206
  %sext380 = shl i64 %.0230488, 32
  %231 = ashr exact i64 %sext380, 32
  br i1 %230, label %232, label %._crit_edge.i300

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %10, i64 %231
  %234 = getelementptr i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, -33
  %237 = icmp eq i8 %236, 76
  br i1 %237, label %read_int_suffix.exit, label %._crit_edge.i300

._crit_edge.i300:                                 ; preds = %228, %232
  %sext381 = shl i64 %8, 32
  %238 = ashr exact i64 %sext381, 32
  %239 = add nsw i64 %231, 1
  %240 = getelementptr inbounds i8, ptr %10, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 48
  br i1 %242, label %read_int_suffix.exit, label %.preheader.i14.i301

.preheader.i14.i301:                              ; preds = %._crit_edge.i300
  %243 = icmp ult i64 %239, %238
  br i1 %243, label %.lr.ph.i16.i303, label %read_int_suffix.exit

.lr.ph.i16.i303:                                  ; preds = %.preheader.i14.i301, %246
  %.018.i17.i304 = phi i64 [ %252, %246 ], [ %239, %.preheader.i14.i301 ]
  %.01417.i18.i305 = phi i32 [ %251, %246 ], [ 0, %.preheader.i14.i301 ]
  %244 = mul nsw i32 %.01417.i18.i305, 10
  %245 = icmp sgt i32 %.01417.i18.i305, 102
  br i1 %245, label %read_int_suffix.exit, label %246

246:                                              ; preds = %.lr.ph.i16.i303
  %247 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i304
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = add i32 %244, -48
  %251 = add i32 %250, %249
  %252 = add i64 %.018.i17.i304, 1
  %exitcond.not.i19.i306 = icmp eq i64 %252, %238
  br i1 %exitcond.not.i19.i306, label %read_int_suffix.exit, label %.lr.ph.i16.i303, !llvm.loop !12

253:                                              ; preds = %.lr.ph, %.lr.ph
  %254 = trunc i64 %.0230488 to i32
  %255 = trunc i64 %8 to i32
  %256 = or i8 %202, 32
  switch i8 %256, label %read_int_suffix.exit [
    i8 105, label %257
    i8 108, label %274
    i8 117, label %276
  ]

257:                                              ; preds = %253
  %sext378 = shl i64 %.0230488, 32
  %258 = ashr exact i64 %sext378, 32
  %sext379 = shl i64 %8, 32
  %259 = ashr exact i64 %sext379, 32
  %260 = add nsw i64 %258, 1
  %261 = getelementptr inbounds i8, ptr %10, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 48
  br i1 %263, label %read_int_suffix.exit, label %.preheader.i.i324

.preheader.i.i324:                                ; preds = %257
  %264 = icmp ult i64 %260, %259
  br i1 %264, label %.lr.ph.i.i325, label %read_int_suffix.exit

.lr.ph.i.i325:                                    ; preds = %.preheader.i.i324, %267
  %.018.i.i326 = phi i64 [ %273, %267 ], [ %260, %.preheader.i.i324 ]
  %.01417.i.i327 = phi i32 [ %272, %267 ], [ 0, %.preheader.i.i324 ]
  %265 = mul nsw i32 %.01417.i.i327, 10
  %266 = icmp sgt i32 %.01417.i.i327, 102
  br i1 %266, label %read_int_suffix.exit, label %267

267:                                              ; preds = %.lr.ph.i.i325
  %268 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i326
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add i32 %265, -48
  %272 = add i32 %271, %270
  %273 = add i64 %.018.i.i326, 1
  %exitcond.not.i.i328 = icmp eq i64 %273, %259
  br i1 %exitcond.not.i.i328, label %read_int_suffix.exit, label %.lr.ph.i.i325, !llvm.loop !12

274:                                              ; preds = %253
  %275 = add nsw i32 %255, -1
  %.not.i322 = icmp eq i32 %275, %254
  %..i323 = select i1 %.not.i322, i32 64, i32 -1
  br label %read_int_suffix.exit

276:                                              ; preds = %253
  %277 = add nsw i32 %255, -2
  %278 = icmp eq i32 %277, %254
  %sext = shl i64 %.0230488, 32
  %279 = ashr exact i64 %sext, 32
  br i1 %278, label %280, label %._crit_edge.i315

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %10, i64 %279
  %282 = getelementptr i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, -33
  %285 = icmp eq i8 %284, 76
  br i1 %285, label %read_int_suffix.exit, label %._crit_edge.i315

._crit_edge.i315:                                 ; preds = %276, %280
  %sext377 = shl i64 %8, 32
  %286 = ashr exact i64 %sext377, 32
  %287 = add nsw i64 %279, 1
  %288 = getelementptr inbounds i8, ptr %10, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 48
  br i1 %290, label %read_int_suffix.exit, label %.preheader.i14.i316

.preheader.i14.i316:                              ; preds = %._crit_edge.i315
  %291 = icmp ult i64 %287, %286
  br i1 %291, label %.lr.ph.i16.i318, label %read_int_suffix.exit

.lr.ph.i16.i318:                                  ; preds = %.preheader.i14.i316, %294
  %.018.i17.i319 = phi i64 [ %300, %294 ], [ %287, %.preheader.i14.i316 ]
  %.01417.i18.i320 = phi i32 [ %299, %294 ], [ 0, %.preheader.i14.i316 ]
  %292 = mul nsw i32 %.01417.i18.i320, 10
  %293 = icmp sgt i32 %.01417.i18.i320, 102
  br i1 %293, label %read_int_suffix.exit, label %294

294:                                              ; preds = %.lr.ph.i16.i318
  %295 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i319
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add i32 %292, -48
  %299 = add i32 %298, %297
  %300 = add i64 %.018.i17.i319, 1
  %exitcond.not.i19.i321 = icmp eq i64 %300, %286
  br i1 %exitcond.not.i19.i321, label %read_int_suffix.exit, label %.lr.ph.i16.i318, !llvm.loop !12

301:                                              ; preds = %.lr.ph
  %302 = add nsw i32 %.1220490, 1
  %303 = icmp slt i64 %.sroa.0119.5492, 0
  %spec.select252 = select i1 %303, i8 1, i8 %.7489
  %304 = tail call { i64, i64 } @i128_shl64(i64 %.sroa.0119.5492, i64 %.sroa.26.5491, i64 noundef 1) #8
  %305 = extractvalue { i64, i64 } %304, 0
  %306 = extractvalue { i64, i64 } %304, 1
  %307 = add nsw i32 %203, -48
  %308 = sext i32 %307 to i64
  %309 = tail call { i64, i64 } @i128_add64(i64 %305, i64 %306, i64 noundef %308) #8
  %310 = extractvalue { i64, i64 } %309, 0
  %311 = extractvalue { i64, i64 } %309, 1
  br label %312

312:                                              ; preds = %.lr.ph, %301
  %.8 = phi i8 [ %spec.select252, %301 ], [ %.7489, %.lr.ph ]
  %.2221 = phi i32 [ %302, %301 ], [ %.1220490, %.lr.ph ]
  %.sroa.26.6 = phi i64 [ %311, %301 ], [ %.sroa.26.5491, %.lr.ph ]
  %.sroa.0119.6 = phi i64 [ %310, %301 ], [ %.sroa.0119.5492, %.lr.ph ]
  %313 = add nuw i64 %.0230488, 1
  %exitcond.not = icmp eq i64 %313, %8
  br i1 %exitcond.not, label %read_int_suffix.exit, label %.lr.ph, !llvm.loop !15

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %425
  %.sroa.0119.7519 = phi i64 [ %.sroa.0119.8, %425 ], [ 0, %.lr.ph520.preheader ]
  %.sroa.26.7518 = phi i64 [ %.sroa.26.8, %425 ], [ 0, %.lr.ph520.preheader ]
  %.10517 = phi i8 [ %.11, %425 ], [ 0, %.lr.ph520.preheader ]
  %.0228516 = phi i64 [ %426, %425 ], [ 0, %.lr.ph520.preheader ]
  %314 = getelementptr inbounds i8, ptr %10, i64 %.0228516
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = or i32 %316, 32
  switch i32 %317, label %414 [
    i32 117, label %318
    i32 108, label %366
    i32 105, label %366
    i32 127, label %425
  ]

318:                                              ; preds = %.lr.ph520
  %319 = trunc i64 %.0228516 to i32
  %320 = trunc i64 %8 to i32
  %321 = or i8 %315, 32
  switch i8 %321, label %read_int_suffix.exit [
    i8 105, label %322
    i8 108, label %339
    i8 117, label %341
  ]

322:                                              ; preds = %318
  %sext402 = shl i64 %.0228516, 32
  %323 = ashr exact i64 %sext402, 32
  %sext403 = shl i64 %8, 32
  %324 = ashr exact i64 %sext403, 32
  %325 = add nsw i64 %323, 1
  %326 = getelementptr inbounds i8, ptr %10, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 48
  br i1 %328, label %read_int_suffix.exit, label %.preheader.i.i339

.preheader.i.i339:                                ; preds = %322
  %329 = icmp ult i64 %325, %324
  br i1 %329, label %.lr.ph.i.i340, label %read_int_suffix.exit

.lr.ph.i.i340:                                    ; preds = %.preheader.i.i339, %332
  %.018.i.i341 = phi i64 [ %338, %332 ], [ %325, %.preheader.i.i339 ]
  %.01417.i.i342 = phi i32 [ %337, %332 ], [ 0, %.preheader.i.i339 ]
  %330 = mul nsw i32 %.01417.i.i342, 10
  %331 = icmp sgt i32 %.01417.i.i342, 102
  br i1 %331, label %read_int_suffix.exit, label %332

332:                                              ; preds = %.lr.ph.i.i340
  %333 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i341
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = add i32 %330, -48
  %337 = add i32 %336, %335
  %338 = add i64 %.018.i.i341, 1
  %exitcond.not.i.i343 = icmp eq i64 %338, %324
  br i1 %exitcond.not.i.i343, label %read_int_suffix.exit, label %.lr.ph.i.i340, !llvm.loop !12

339:                                              ; preds = %318
  %340 = add nsw i32 %320, -1
  %.not.i337 = icmp eq i32 %340, %319
  %..i338 = select i1 %.not.i337, i32 64, i32 -1
  br label %read_int_suffix.exit

341:                                              ; preds = %318
  %342 = add nsw i32 %320, -2
  %343 = icmp eq i32 %342, %319
  %sext400 = shl i64 %.0228516, 32
  %344 = ashr exact i64 %sext400, 32
  br i1 %343, label %345, label %._crit_edge.i330

345:                                              ; preds = %341
  %346 = getelementptr i8, ptr %10, i64 %344
  %347 = getelementptr i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, -33
  %350 = icmp eq i8 %349, 76
  br i1 %350, label %read_int_suffix.exit, label %._crit_edge.i330

._crit_edge.i330:                                 ; preds = %341, %345
  %sext401 = shl i64 %8, 32
  %351 = ashr exact i64 %sext401, 32
  %352 = add nsw i64 %344, 1
  %353 = getelementptr inbounds i8, ptr %10, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 48
  br i1 %355, label %read_int_suffix.exit, label %.preheader.i14.i331

.preheader.i14.i331:                              ; preds = %._crit_edge.i330
  %356 = icmp ult i64 %352, %351
  br i1 %356, label %.lr.ph.i16.i333, label %read_int_suffix.exit

.lr.ph.i16.i333:                                  ; preds = %.preheader.i14.i331, %359
  %.018.i17.i334 = phi i64 [ %365, %359 ], [ %352, %.preheader.i14.i331 ]
  %.01417.i18.i335 = phi i32 [ %364, %359 ], [ 0, %.preheader.i14.i331 ]
  %357 = mul nsw i32 %.01417.i18.i335, 10
  %358 = icmp sgt i32 %.01417.i18.i335, 102
  br i1 %358, label %read_int_suffix.exit, label %359

359:                                              ; preds = %.lr.ph.i16.i333
  %360 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i334
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = add i32 %357, -48
  %364 = add i32 %363, %362
  %365 = add i64 %.018.i17.i334, 1
  %exitcond.not.i19.i336 = icmp eq i64 %365, %351
  br i1 %exitcond.not.i19.i336, label %read_int_suffix.exit, label %.lr.ph.i16.i333, !llvm.loop !12

366:                                              ; preds = %.lr.ph520, %.lr.ph520
  %367 = trunc i64 %.0228516 to i32
  %368 = trunc i64 %8 to i32
  %369 = or i8 %315, 32
  switch i8 %369, label %read_int_suffix.exit [
    i8 105, label %370
    i8 108, label %387
    i8 117, label %389
  ]

370:                                              ; preds = %366
  %sext398 = shl i64 %.0228516, 32
  %371 = ashr exact i64 %sext398, 32
  %sext399 = shl i64 %8, 32
  %372 = ashr exact i64 %sext399, 32
  %373 = add nsw i64 %371, 1
  %374 = getelementptr inbounds i8, ptr %10, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = icmp eq i8 %375, 48
  br i1 %376, label %read_int_suffix.exit, label %.preheader.i.i354

.preheader.i.i354:                                ; preds = %370
  %377 = icmp ult i64 %373, %372
  br i1 %377, label %.lr.ph.i.i355, label %read_int_suffix.exit

.lr.ph.i.i355:                                    ; preds = %.preheader.i.i354, %380
  %.018.i.i356 = phi i64 [ %386, %380 ], [ %373, %.preheader.i.i354 ]
  %.01417.i.i357 = phi i32 [ %385, %380 ], [ 0, %.preheader.i.i354 ]
  %378 = mul nsw i32 %.01417.i.i357, 10
  %379 = icmp sgt i32 %.01417.i.i357, 102
  br i1 %379, label %read_int_suffix.exit, label %380

380:                                              ; preds = %.lr.ph.i.i355
  %381 = getelementptr inbounds i8, ptr %10, i64 %.018.i.i356
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add i32 %378, -48
  %385 = add i32 %384, %383
  %386 = add i64 %.018.i.i356, 1
  %exitcond.not.i.i358 = icmp eq i64 %386, %372
  br i1 %exitcond.not.i.i358, label %read_int_suffix.exit, label %.lr.ph.i.i355, !llvm.loop !12

387:                                              ; preds = %366
  %388 = add nsw i32 %368, -1
  %.not.i352 = icmp eq i32 %388, %367
  %..i353 = select i1 %.not.i352, i32 64, i32 -1
  br label %read_int_suffix.exit

389:                                              ; preds = %366
  %390 = add nsw i32 %368, -2
  %391 = icmp eq i32 %390, %367
  %sext396 = shl i64 %.0228516, 32
  %392 = ashr exact i64 %sext396, 32
  br i1 %391, label %393, label %._crit_edge.i345

393:                                              ; preds = %389
  %394 = getelementptr i8, ptr %10, i64 %392
  %395 = getelementptr i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = and i8 %396, -33
  %398 = icmp eq i8 %397, 76
  br i1 %398, label %read_int_suffix.exit, label %._crit_edge.i345

._crit_edge.i345:                                 ; preds = %389, %393
  %sext397 = shl i64 %8, 32
  %399 = ashr exact i64 %sext397, 32
  %400 = add nsw i64 %392, 1
  %401 = getelementptr inbounds i8, ptr %10, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 48
  br i1 %403, label %read_int_suffix.exit, label %.preheader.i14.i346

.preheader.i14.i346:                              ; preds = %._crit_edge.i345
  %404 = icmp ult i64 %400, %399
  br i1 %404, label %.lr.ph.i16.i348, label %read_int_suffix.exit

.lr.ph.i16.i348:                                  ; preds = %.preheader.i14.i346, %407
  %.018.i17.i349 = phi i64 [ %413, %407 ], [ %400, %.preheader.i14.i346 ]
  %.01417.i18.i350 = phi i32 [ %412, %407 ], [ 0, %.preheader.i14.i346 ]
  %405 = mul nsw i32 %.01417.i18.i350, 10
  %406 = icmp sgt i32 %.01417.i18.i350, 102
  br i1 %406, label %read_int_suffix.exit, label %407

407:                                              ; preds = %.lr.ph.i16.i348
  %408 = getelementptr inbounds i8, ptr %10, i64 %.018.i17.i349
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = add i32 %405, -48
  %412 = add i32 %411, %410
  %413 = add i64 %.018.i17.i349, 1
  %exitcond.not.i19.i351 = icmp eq i64 %413, %399
  br i1 %exitcond.not.i19.i351, label %read_int_suffix.exit, label %.lr.ph.i16.i348, !llvm.loop !12

414:                                              ; preds = %.lr.ph520
  %415 = tail call { i64, i64 } @i128_mult64(i64 %.sroa.0119.7519, i64 %.sroa.26.7518, i64 noundef 10) #8
  %416 = extractvalue { i64, i64 } %415, 0
  %417 = extractvalue { i64, i64 } %415, 1
  %418 = add nsw i32 %316, -48
  %419 = sext i32 %418 to i64
  %420 = tail call { i64, i64 } @i128_add64(i64 %416, i64 %417, i64 noundef %419) #8
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  %423 = trunc nuw i8 %.10517 to i1
  %424 = icmp ule i64 %.sroa.0119.7519, %421
  %or.cond.not405 = select i1 %423, i1 true, i1 %424
  %spec.select254 = select i1 %or.cond.not405, i8 %.10517, i8 1
  br label %425

425:                                              ; preds = %414, %.lr.ph520
  %.11 = phi i8 [ %spec.select254, %414 ], [ %.10517, %.lr.ph520 ]
  %.sroa.26.8 = phi i64 [ %422, %414 ], [ %.sroa.26.7518, %.lr.ph520 ]
  %.sroa.0119.8 = phi i64 [ %421, %414 ], [ %.sroa.0119.7519, %.lr.ph520 ]
  %426 = add nuw i64 %.0228516, 1
  %exitcond611.not = icmp eq i64 %426, %8
  br i1 %exitcond611.not, label %read_int_suffix.exit, label %.lr.ph520, !llvm.loop !16

read_int_suffix.exit:                             ; preds = %312, %294, %.lr.ph.i16.i318, %267, %.lr.ph.i.i325, %246, %.lr.ph.i16.i303, %219, %.lr.ph.i.i310, %199, %181, %.lr.ph.i16.i288, %154, %.lr.ph.i.i295, %133, %.lr.ph.i16.i273, %106, %.lr.ph.i.i280, %86, %60, %.lr.ph.i.i265, %43, %.lr.ph.i16.i, %425, %407, %.lr.ph.i16.i348, %380, %.lr.ph.i.i355, %359, %.lr.ph.i16.i333, %332, %.lr.ph.i.i340, %.preheader.i14.i346, %._crit_edge.i345, %393, %387, %.preheader.i.i354, %370, %366, %.preheader.i14.i331, %._crit_edge.i330, %345, %339, %.preheader.i.i339, %322, %318, %.preheader.i14.i316, %._crit_edge.i315, %280, %274, %.preheader.i.i324, %257, %253, %.preheader.i14.i301, %._crit_edge.i300, %232, %226, %.preheader.i.i309, %209, %205, %.preheader.i14.i286, %._crit_edge.i285, %167, %161, %.preheader.i.i294, %144, %140, %.preheader.i14.i271, %._crit_edge.i270, %119, %113, %.preheader.i.i279, %96, %92, %67, %.preheader.i.i264, %50, %.preheader.i14.i, %._crit_edge.i, %29
  %.1223 = phi i8 [ %.10517, %318 ], [ %.10517, %.preheader.i.i354 ], [ %.7489, %267 ], [ %.7489, %294 ], [ %.10517, %359 ], [ %.7489, %219 ], [ %.10517, %393 ], [ %.10517, %345 ], [ %.4226497, %181 ], [ %.7489, %246 ], [ %.10517, %.preheader.i.i339 ], [ %.0222507, %29 ], [ %.0222507, %._crit_edge.i ], [ %.0222507, %.preheader.i14.i ], [ %.4226497, %154 ], [ %.10517, %387 ], [ %.0222507, %50 ], [ %.0222507, %.preheader.i.i264 ], [ %.10517, %.preheader.i14.i331 ], [ %.0222507, %60 ], [ %.0222507, %67 ], [ %.10517, %366 ], [ %.10517, %332 ], [ %.10517, %.preheader.i14.i346 ], [ %.10517, %._crit_edge.i345 ], [ %.4226497, %92 ], [ %.4226497, %96 ], [ %.4226497, %.preheader.i.i279 ], [ %.10517, %._crit_edge.i330 ], [ %.11, %425 ], [ %.4226497, %113 ], [ %.4226497, %119 ], [ %.4226497, %._crit_edge.i270 ], [ %.4226497, %.preheader.i14.i271 ], [ %.10517, %407 ], [ %.4226497, %140 ], [ %.4226497, %144 ], [ %.4226497, %.preheader.i.i294 ], [ %.10517, %339 ], [ %.5, %199 ], [ %.4226497, %161 ], [ %.4226497, %167 ], [ %.4226497, %._crit_edge.i285 ], [ %.4226497, %.preheader.i14.i286 ], [ %.10517, %380 ], [ %.7489, %205 ], [ %.7489, %209 ], [ %.7489, %.preheader.i.i309 ], [ %.10517, %370 ], [ %.4226497, %133 ], [ %.7489, %226 ], [ %.7489, %232 ], [ %.7489, %._crit_edge.i300 ], [ %.7489, %.preheader.i14.i301 ], [ %.4226497, %106 ], [ %.7489, %253 ], [ %.7489, %257 ], [ %.7489, %.preheader.i.i324 ], [ %.10517, %322 ], [ %.0222507, %43 ], [ %.7489, %274 ], [ %.7489, %280 ], [ %.7489, %._crit_edge.i315 ], [ %.7489, %.preheader.i14.i316 ], [ %.2224, %86 ], [ %.10517, %.lr.ph.i.i340 ], [ %.10517, %.lr.ph.i16.i333 ], [ %.10517, %.lr.ph.i.i355 ], [ %.10517, %.lr.ph.i16.i348 ], [ %.0222507, %.lr.ph.i16.i ], [ %.0222507, %.lr.ph.i.i265 ], [ %.4226497, %.lr.ph.i.i280 ], [ %.4226497, %.lr.ph.i16.i273 ], [ %.4226497, %.lr.ph.i.i295 ], [ %.4226497, %.lr.ph.i16.i288 ], [ %.7489, %.lr.ph.i.i310 ], [ %.7489, %.lr.ph.i16.i303 ], [ %.7489, %.lr.ph.i.i325 ], [ %.7489, %.lr.ph.i16.i318 ], [ %.8, %312 ]
  %.0219 = phi i32 [ 0, %318 ], [ 0, %.preheader.i.i354 ], [ %.1220490, %267 ], [ %.1220490, %294 ], [ 0, %359 ], [ %.1220490, %219 ], [ 0, %393 ], [ 0, %345 ], [ 0, %181 ], [ %.1220490, %246 ], [ 0, %.preheader.i.i339 ], [ 0, %29 ], [ 0, %._crit_edge.i ], [ 0, %.preheader.i14.i ], [ 0, %154 ], [ 0, %387 ], [ 0, %50 ], [ 0, %.preheader.i.i264 ], [ 0, %.preheader.i14.i331 ], [ 0, %60 ], [ 0, %67 ], [ 0, %366 ], [ 0, %332 ], [ 0, %.preheader.i14.i346 ], [ 0, %._crit_edge.i345 ], [ 0, %92 ], [ 0, %96 ], [ 0, %.preheader.i.i279 ], [ 0, %._crit_edge.i330 ], [ 0, %425 ], [ 0, %113 ], [ 0, %119 ], [ 0, %._crit_edge.i270 ], [ 0, %.preheader.i14.i271 ], [ 0, %407 ], [ 0, %140 ], [ 0, %144 ], [ 0, %.preheader.i.i294 ], [ 0, %339 ], [ 0, %199 ], [ 0, %161 ], [ 0, %167 ], [ 0, %._crit_edge.i285 ], [ 0, %.preheader.i14.i286 ], [ 0, %380 ], [ %.1220490, %205 ], [ %.1220490, %209 ], [ %.1220490, %.preheader.i.i309 ], [ 0, %370 ], [ 0, %133 ], [ %.1220490, %226 ], [ %.1220490, %232 ], [ %.1220490, %._crit_edge.i300 ], [ %.1220490, %.preheader.i14.i301 ], [ 0, %106 ], [ %.1220490, %253 ], [ %.1220490, %257 ], [ %.1220490, %.preheader.i.i324 ], [ 0, %322 ], [ 0, %43 ], [ %.1220490, %274 ], [ %.1220490, %280 ], [ %.1220490, %._crit_edge.i315 ], [ %.1220490, %.preheader.i14.i316 ], [ 0, %86 ], [ 0, %.lr.ph.i.i340 ], [ 0, %.lr.ph.i16.i333 ], [ 0, %.lr.ph.i.i355 ], [ 0, %.lr.ph.i16.i348 ], [ 0, %.lr.ph.i16.i ], [ 0, %.lr.ph.i.i265 ], [ 0, %.lr.ph.i.i280 ], [ 0, %.lr.ph.i16.i273 ], [ 0, %.lr.ph.i.i295 ], [ 0, %.lr.ph.i16.i288 ], [ %.1220490, %.lr.ph.i.i310 ], [ %.1220490, %.lr.ph.i16.i303 ], [ %.1220490, %.lr.ph.i.i325 ], [ %.1220490, %.lr.ph.i16.i318 ], [ %.2221, %312 ]
  %.0216 = phi i32 [ 0, %318 ], [ 0, %.preheader.i.i354 ], [ 0, %267 ], [ 0, %294 ], [ 0, %359 ], [ 0, %219 ], [ 0, %393 ], [ 0, %345 ], [ %.1217498, %181 ], [ 0, %246 ], [ 0, %.preheader.i.i339 ], [ 0, %29 ], [ 0, %._crit_edge.i ], [ 0, %.preheader.i14.i ], [ %.1217498, %154 ], [ 0, %387 ], [ 0, %50 ], [ 0, %.preheader.i.i264 ], [ 0, %.preheader.i14.i331 ], [ 0, %60 ], [ 0, %67 ], [ 0, %366 ], [ 0, %332 ], [ 0, %.preheader.i14.i346 ], [ 0, %._crit_edge.i345 ], [ %.1217498, %92 ], [ %.1217498, %96 ], [ %.1217498, %.preheader.i.i279 ], [ 0, %._crit_edge.i330 ], [ 0, %425 ], [ %.1217498, %113 ], [ %.1217498, %119 ], [ %.1217498, %._crit_edge.i270 ], [ %.1217498, %.preheader.i14.i271 ], [ 0, %407 ], [ %.1217498, %140 ], [ %.1217498, %144 ], [ %.1217498, %.preheader.i.i294 ], [ 0, %339 ], [ %.2218, %199 ], [ %.1217498, %161 ], [ %.1217498, %167 ], [ %.1217498, %._crit_edge.i285 ], [ %.1217498, %.preheader.i14.i286 ], [ 0, %380 ], [ 0, %205 ], [ 0, %209 ], [ 0, %.preheader.i.i309 ], [ 0, %370 ], [ %.1217498, %133 ], [ 0, %226 ], [ 0, %232 ], [ 0, %._crit_edge.i300 ], [ 0, %.preheader.i14.i301 ], [ %.1217498, %106 ], [ 0, %253 ], [ 0, %257 ], [ 0, %.preheader.i.i324 ], [ 0, %322 ], [ 0, %43 ], [ 0, %274 ], [ 0, %280 ], [ 0, %._crit_edge.i315 ], [ 0, %.preheader.i14.i316 ], [ 0, %86 ], [ 0, %.lr.ph.i.i340 ], [ 0, %.lr.ph.i16.i333 ], [ 0, %.lr.ph.i.i355 ], [ 0, %.lr.ph.i16.i348 ], [ 0, %.lr.ph.i16.i ], [ 0, %.lr.ph.i.i265 ], [ %.1217498, %.lr.ph.i.i280 ], [ %.1217498, %.lr.ph.i16.i273 ], [ %.1217498, %.lr.ph.i.i295 ], [ %.1217498, %.lr.ph.i16.i288 ], [ 0, %.lr.ph.i.i310 ], [ 0, %.lr.ph.i16.i303 ], [ 0, %.lr.ph.i.i325 ], [ 0, %.lr.ph.i16.i318 ], [ 0, %312 ]
  %.1214 = phi i32 [ 0, %318 ], [ 0, %.preheader.i.i354 ], [ 0, %267 ], [ 0, %294 ], [ 0, %359 ], [ 0, %219 ], [ 0, %393 ], [ 0, %345 ], [ 0, %181 ], [ 0, %246 ], [ 0, %.preheader.i.i339 ], [ %.0213508, %29 ], [ %.0213508, %._crit_edge.i ], [ %.0213508, %.preheader.i14.i ], [ 0, %154 ], [ 0, %387 ], [ %.0213508, %50 ], [ %.0213508, %.preheader.i.i264 ], [ 0, %.preheader.i14.i331 ], [ %.0213508, %60 ], [ %.0213508, %67 ], [ 0, %366 ], [ 0, %332 ], [ 0, %.preheader.i14.i346 ], [ 0, %._crit_edge.i345 ], [ 0, %92 ], [ 0, %96 ], [ 0, %.preheader.i.i279 ], [ 0, %._crit_edge.i330 ], [ 0, %425 ], [ 0, %113 ], [ 0, %119 ], [ 0, %._crit_edge.i270 ], [ 0, %.preheader.i14.i271 ], [ 0, %407 ], [ 0, %140 ], [ 0, %144 ], [ 0, %.preheader.i.i294 ], [ 0, %339 ], [ 0, %199 ], [ 0, %161 ], [ 0, %167 ], [ 0, %._crit_edge.i285 ], [ 0, %.preheader.i14.i286 ], [ 0, %380 ], [ 0, %205 ], [ 0, %209 ], [ 0, %.preheader.i.i309 ], [ 0, %370 ], [ 0, %133 ], [ 0, %226 ], [ 0, %232 ], [ 0, %._crit_edge.i300 ], [ 0, %.preheader.i14.i301 ], [ 0, %106 ], [ 0, %253 ], [ 0, %257 ], [ 0, %.preheader.i.i324 ], [ 0, %322 ], [ %.0213508, %43 ], [ 0, %274 ], [ 0, %280 ], [ 0, %._crit_edge.i315 ], [ 0, %.preheader.i14.i316 ], [ %.2215, %86 ], [ 0, %.lr.ph.i.i340 ], [ 0, %.lr.ph.i16.i333 ], [ 0, %.lr.ph.i.i355 ], [ 0, %.lr.ph.i16.i348 ], [ %.0213508, %.lr.ph.i16.i ], [ %.0213508, %.lr.ph.i.i265 ], [ 0, %.lr.ph.i.i280 ], [ 0, %.lr.ph.i16.i273 ], [ 0, %.lr.ph.i.i295 ], [ 0, %.lr.ph.i16.i288 ], [ 0, %.lr.ph.i.i310 ], [ 0, %.lr.ph.i16.i303 ], [ 0, %.lr.ph.i.i325 ], [ 0, %.lr.ph.i16.i318 ], [ 0, %312 ]
  %.0210 = phi i32 [ -1, %318 ], [ 0, %.preheader.i.i354 ], [ %272, %267 ], [ %299, %294 ], [ %364, %359 ], [ %224, %219 ], [ 64, %393 ], [ 64, %345 ], [ %186, %181 ], [ %251, %246 ], [ 0, %.preheader.i.i339 ], [ 64, %29 ], [ -1, %._crit_edge.i ], [ 0, %.preheader.i14.i ], [ %159, %154 ], [ %..i353, %387 ], [ -1, %50 ], [ 0, %.preheader.i.i264 ], [ 0, %.preheader.i14.i331 ], [ %65, %60 ], [ %..i263, %67 ], [ -1, %366 ], [ %337, %332 ], [ 0, %.preheader.i14.i346 ], [ -1, %._crit_edge.i345 ], [ -1, %92 ], [ -1, %96 ], [ 0, %.preheader.i.i279 ], [ -1, %._crit_edge.i330 ], [ 0, %425 ], [ %..i278, %113 ], [ 64, %119 ], [ -1, %._crit_edge.i270 ], [ 0, %.preheader.i14.i271 ], [ %412, %407 ], [ -1, %140 ], [ -1, %144 ], [ 0, %.preheader.i.i294 ], [ %..i338, %339 ], [ 0, %199 ], [ %..i293, %161 ], [ 64, %167 ], [ -1, %._crit_edge.i285 ], [ 0, %.preheader.i14.i286 ], [ %385, %380 ], [ -1, %205 ], [ -1, %209 ], [ 0, %.preheader.i.i309 ], [ -1, %370 ], [ %138, %133 ], [ %..i308, %226 ], [ 64, %232 ], [ -1, %._crit_edge.i300 ], [ 0, %.preheader.i14.i301 ], [ %111, %106 ], [ -1, %253 ], [ -1, %257 ], [ 0, %.preheader.i.i324 ], [ -1, %322 ], [ %48, %43 ], [ %..i323, %274 ], [ 64, %280 ], [ -1, %._crit_edge.i315 ], [ 0, %.preheader.i14.i316 ], [ 0, %86 ], [ %330, %.lr.ph.i.i340 ], [ %357, %.lr.ph.i16.i333 ], [ %378, %.lr.ph.i.i355 ], [ %405, %.lr.ph.i16.i348 ], [ %41, %.lr.ph.i16.i ], [ %58, %.lr.ph.i.i265 ], [ %104, %.lr.ph.i.i280 ], [ %131, %.lr.ph.i16.i273 ], [ %152, %.lr.ph.i.i295 ], [ %179, %.lr.ph.i16.i288 ], [ %217, %.lr.ph.i.i310 ], [ %244, %.lr.ph.i16.i303 ], [ %265, %.lr.ph.i.i325 ], [ %292, %.lr.ph.i16.i318 ], [ 0, %312 ]
  %.0208 = phi i1 [ true, %318 ], [ false, %.preheader.i.i354 ], [ false, %267 ], [ false, %294 ], [ true, %359 ], [ true, %219 ], [ false, %393 ], [ true, %345 ], [ false, %181 ], [ true, %246 ], [ true, %.preheader.i.i339 ], [ true, %29 ], [ true, %._crit_edge.i ], [ true, %.preheader.i14.i ], [ false, %154 ], [ false, %387 ], [ false, %50 ], [ false, %.preheader.i.i264 ], [ true, %.preheader.i14.i331 ], [ false, %60 ], [ false, %67 ], [ false, %366 ], [ true, %332 ], [ false, %.preheader.i14.i346 ], [ false, %._crit_edge.i345 ], [ true, %92 ], [ true, %96 ], [ true, %.preheader.i.i279 ], [ true, %._crit_edge.i330 ], [ false, %425 ], [ true, %113 ], [ true, %119 ], [ true, %._crit_edge.i270 ], [ true, %.preheader.i14.i271 ], [ false, %407 ], [ false, %140 ], [ false, %144 ], [ false, %.preheader.i.i294 ], [ true, %339 ], [ true, %199 ], [ false, %161 ], [ false, %167 ], [ false, %._crit_edge.i285 ], [ false, %.preheader.i14.i286 ], [ false, %380 ], [ true, %205 ], [ true, %209 ], [ true, %.preheader.i.i309 ], [ false, %370 ], [ true, %133 ], [ true, %226 ], [ true, %232 ], [ true, %._crit_edge.i300 ], [ true, %.preheader.i14.i301 ], [ true, %106 ], [ false, %253 ], [ false, %257 ], [ false, %.preheader.i.i324 ], [ true, %322 ], [ true, %43 ], [ false, %274 ], [ false, %280 ], [ false, %._crit_edge.i315 ], [ false, %.preheader.i14.i316 ], [ true, %86 ], [ true, %.lr.ph.i.i340 ], [ true, %.lr.ph.i16.i333 ], [ false, %.lr.ph.i.i355 ], [ false, %.lr.ph.i16.i348 ], [ true, %.lr.ph.i16.i ], [ false, %.lr.ph.i.i265 ], [ true, %.lr.ph.i.i280 ], [ true, %.lr.ph.i16.i273 ], [ false, %.lr.ph.i.i295 ], [ false, %.lr.ph.i16.i288 ], [ true, %.lr.ph.i.i310 ], [ true, %.lr.ph.i16.i303 ], [ false, %.lr.ph.i.i325 ], [ false, %.lr.ph.i16.i318 ], [ true, %312 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.7518, %318 ], [ %.sroa.26.7518, %.preheader.i.i354 ], [ %.sroa.26.5491, %267 ], [ %.sroa.26.5491, %294 ], [ %.sroa.26.7518, %359 ], [ %.sroa.26.5491, %219 ], [ %.sroa.26.7518, %393 ], [ %.sroa.26.7518, %345 ], [ %.sroa.26.3499, %181 ], [ %.sroa.26.5491, %246 ], [ %.sroa.26.7518, %.preheader.i.i339 ], [ %.sroa.26.0509, %29 ], [ %.sroa.26.0509, %._crit_edge.i ], [ %.sroa.26.0509, %.preheader.i14.i ], [ %.sroa.26.3499, %154 ], [ %.sroa.26.7518, %387 ], [ %.sroa.26.0509, %50 ], [ %.sroa.26.0509, %.preheader.i.i264 ], [ %.sroa.26.7518, %.preheader.i14.i331 ], [ %.sroa.26.0509, %60 ], [ %.sroa.26.0509, %67 ], [ %.sroa.26.7518, %366 ], [ %.sroa.26.7518, %332 ], [ %.sroa.26.7518, %.preheader.i14.i346 ], [ %.sroa.26.7518, %._crit_edge.i345 ], [ %.sroa.26.3499, %92 ], [ %.sroa.26.3499, %96 ], [ %.sroa.26.3499, %.preheader.i.i279 ], [ %.sroa.26.7518, %._crit_edge.i330 ], [ %.sroa.26.8, %425 ], [ %.sroa.26.3499, %113 ], [ %.sroa.26.3499, %119 ], [ %.sroa.26.3499, %._crit_edge.i270 ], [ %.sroa.26.3499, %.preheader.i14.i271 ], [ %.sroa.26.7518, %407 ], [ %.sroa.26.3499, %140 ], [ %.sroa.26.3499, %144 ], [ %.sroa.26.3499, %.preheader.i.i294 ], [ %.sroa.26.7518, %339 ], [ %.sroa.26.4, %199 ], [ %.sroa.26.3499, %161 ], [ %.sroa.26.3499, %167 ], [ %.sroa.26.3499, %._crit_edge.i285 ], [ %.sroa.26.3499, %.preheader.i14.i286 ], [ %.sroa.26.7518, %380 ], [ %.sroa.26.5491, %205 ], [ %.sroa.26.5491, %209 ], [ %.sroa.26.5491, %.preheader.i.i309 ], [ %.sroa.26.7518, %370 ], [ %.sroa.26.3499, %133 ], [ %.sroa.26.5491, %226 ], [ %.sroa.26.5491, %232 ], [ %.sroa.26.5491, %._crit_edge.i300 ], [ %.sroa.26.5491, %.preheader.i14.i301 ], [ %.sroa.26.3499, %106 ], [ %.sroa.26.5491, %253 ], [ %.sroa.26.5491, %257 ], [ %.sroa.26.5491, %.preheader.i.i324 ], [ %.sroa.26.7518, %322 ], [ %.sroa.26.0509, %43 ], [ %.sroa.26.5491, %274 ], [ %.sroa.26.5491, %280 ], [ %.sroa.26.5491, %._crit_edge.i315 ], [ %.sroa.26.5491, %.preheader.i14.i316 ], [ %.sroa.26.2, %86 ], [ %.sroa.26.7518, %.lr.ph.i.i340 ], [ %.sroa.26.7518, %.lr.ph.i16.i333 ], [ %.sroa.26.7518, %.lr.ph.i.i355 ], [ %.sroa.26.7518, %.lr.ph.i16.i348 ], [ %.sroa.26.0509, %.lr.ph.i16.i ], [ %.sroa.26.0509, %.lr.ph.i.i265 ], [ %.sroa.26.3499, %.lr.ph.i.i280 ], [ %.sroa.26.3499, %.lr.ph.i16.i273 ], [ %.sroa.26.3499, %.lr.ph.i.i295 ], [ %.sroa.26.3499, %.lr.ph.i16.i288 ], [ %.sroa.26.5491, %.lr.ph.i.i310 ], [ %.sroa.26.5491, %.lr.ph.i16.i303 ], [ %.sroa.26.5491, %.lr.ph.i.i325 ], [ %.sroa.26.5491, %.lr.ph.i16.i318 ], [ %.sroa.26.6, %312 ]
  %.sroa.0119.1 = phi i64 [ %.sroa.0119.7519, %318 ], [ %.sroa.0119.7519, %.preheader.i.i354 ], [ %.sroa.0119.5492, %267 ], [ %.sroa.0119.5492, %294 ], [ %.sroa.0119.7519, %359 ], [ %.sroa.0119.5492, %219 ], [ %.sroa.0119.7519, %393 ], [ %.sroa.0119.7519, %345 ], [ %.sroa.0119.3500, %181 ], [ %.sroa.0119.5492, %246 ], [ %.sroa.0119.7519, %.preheader.i.i339 ], [ %.sroa.0119.0510, %29 ], [ %.sroa.0119.0510, %._crit_edge.i ], [ %.sroa.0119.0510, %.preheader.i14.i ], [ %.sroa.0119.3500, %154 ], [ %.sroa.0119.7519, %387 ], [ %.sroa.0119.0510, %50 ], [ %.sroa.0119.0510, %.preheader.i.i264 ], [ %.sroa.0119.7519, %.preheader.i14.i331 ], [ %.sroa.0119.0510, %60 ], [ %.sroa.0119.0510, %67 ], [ %.sroa.0119.7519, %366 ], [ %.sroa.0119.7519, %332 ], [ %.sroa.0119.7519, %.preheader.i14.i346 ], [ %.sroa.0119.7519, %._crit_edge.i345 ], [ %.sroa.0119.3500, %92 ], [ %.sroa.0119.3500, %96 ], [ %.sroa.0119.3500, %.preheader.i.i279 ], [ %.sroa.0119.7519, %._crit_edge.i330 ], [ %.sroa.0119.8, %425 ], [ %.sroa.0119.3500, %113 ], [ %.sroa.0119.3500, %119 ], [ %.sroa.0119.3500, %._crit_edge.i270 ], [ %.sroa.0119.3500, %.preheader.i14.i271 ], [ %.sroa.0119.7519, %407 ], [ %.sroa.0119.3500, %140 ], [ %.sroa.0119.3500, %144 ], [ %.sroa.0119.3500, %.preheader.i.i294 ], [ %.sroa.0119.7519, %339 ], [ %.sroa.0119.4, %199 ], [ %.sroa.0119.3500, %161 ], [ %.sroa.0119.3500, %167 ], [ %.sroa.0119.3500, %._crit_edge.i285 ], [ %.sroa.0119.3500, %.preheader.i14.i286 ], [ %.sroa.0119.7519, %380 ], [ %.sroa.0119.5492, %205 ], [ %.sroa.0119.5492, %209 ], [ %.sroa.0119.5492, %.preheader.i.i309 ], [ %.sroa.0119.7519, %370 ], [ %.sroa.0119.3500, %133 ], [ %.sroa.0119.5492, %226 ], [ %.sroa.0119.5492, %232 ], [ %.sroa.0119.5492, %._crit_edge.i300 ], [ %.sroa.0119.5492, %.preheader.i14.i301 ], [ %.sroa.0119.3500, %106 ], [ %.sroa.0119.5492, %253 ], [ %.sroa.0119.5492, %257 ], [ %.sroa.0119.5492, %.preheader.i.i324 ], [ %.sroa.0119.7519, %322 ], [ %.sroa.0119.0510, %43 ], [ %.sroa.0119.5492, %274 ], [ %.sroa.0119.5492, %280 ], [ %.sroa.0119.5492, %._crit_edge.i315 ], [ %.sroa.0119.5492, %.preheader.i14.i316 ], [ %.sroa.0119.2, %86 ], [ %.sroa.0119.7519, %.lr.ph.i.i340 ], [ %.sroa.0119.7519, %.lr.ph.i16.i333 ], [ %.sroa.0119.7519, %.lr.ph.i.i355 ], [ %.sroa.0119.7519, %.lr.ph.i16.i348 ], [ %.sroa.0119.0510, %.lr.ph.i16.i ], [ %.sroa.0119.0510, %.lr.ph.i.i265 ], [ %.sroa.0119.3500, %.lr.ph.i.i280 ], [ %.sroa.0119.3500, %.lr.ph.i16.i273 ], [ %.sroa.0119.3500, %.lr.ph.i.i295 ], [ %.sroa.0119.3500, %.lr.ph.i16.i288 ], [ %.sroa.0119.5492, %.lr.ph.i.i310 ], [ %.sroa.0119.5492, %.lr.ph.i16.i303 ], [ %.sroa.0119.5492, %.lr.ph.i.i325 ], [ %.sroa.0119.5492, %.lr.ph.i16.i318 ], [ %.sroa.0119.6, %312 ]
  %.1214.fr = freeze i32 %.1214
  %427 = trunc nuw i8 %.1223 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %read_int_suffix.exit
  %429 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %429, ptr noundef nonnull @.str.9) #8
  %430 = load ptr, ptr @poisoned_expr, align 8
  br label %528

431:                                              ; preds = %read_int_suffix.exit
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, -1024
  %435 = icmp sgt i32 %.1214.fr, 0
  %spec.select881 = select i1 %435, i16 512, i16 0
  %436 = or disjoint i16 %434, %spec.select881
  %437 = or disjoint i16 %436, 1
  store i16 %437, ptr %432, align 8
  %.not240 = icmp eq i32 %.0210, 0
  br i1 %.not240, label %446, label %438

438:                                              ; preds = %431
  %439 = icmp slt i32 %.0210, 0
  br i1 %439, label %443, label %is_power_of_two.exit

is_power_of_two.exit:                             ; preds = %438
  %440 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.0210)
  %441 = icmp samesign ult i32 %440, 2
  %442 = icmp samesign ult i32 %.0210, 129
  %or.cond.not = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.not, label %.thread369, label %443

443:                                              ; preds = %is_power_of_two.exit, %438
  %444 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %444, ptr noundef nonnull @.str.10) #8
  %445 = load ptr, ptr @poisoned_expr, align 8
  br label %528

446:                                              ; preds = %431
  %.not241 = icmp eq i32 %.1214.fr, 0
  br i1 %.not241, label %453, label %447

447:                                              ; preds = %446
  %448 = shl nsw i32 %.1214.fr, 2
  %449 = icmp sgt i32 %.1214.fr, 32
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %451, ptr noundef nonnull @.str.11, i32 noundef %.1214.fr) #8
  %452 = load ptr, ptr @poisoned_expr, align 8
  br label %528

453:                                              ; preds = %447, %446
  %.1214676695715735 = phi i32 [ %.1214.fr, %447 ], [ 0, %446 ]
  %.2 = phi i32 [ %448, %447 ], [ 0, %446 ]
  %.not242 = icmp eq i32 %.0216, 0
  br i1 %.not242, label %460, label %454

454:                                              ; preds = %453
  %455 = mul nsw i32 %.0216, 3
  %456 = icmp sgt i32 %.0216, 42
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %458, ptr noundef nonnull @.str.12, i32 noundef %.0216) #8
  %459 = load ptr, ptr @poisoned_expr, align 8
  br label %528

460:                                              ; preds = %454, %453
  %.0216675696712736748 = phi i32 [ %.0216, %454 ], [ 0, %453 ]
  %.3 = phi i32 [ %455, %454 ], [ %.2, %453 ]
  %.not243 = icmp eq i32 %.0219, 0
  br i1 %.not243, label %466, label %461

461:                                              ; preds = %460
  %462 = icmp sgt i32 %.0219, 128
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %464, ptr noundef nonnull @.str.13, i32 noundef %.0219) #8
  %465 = load ptr, ptr @poisoned_expr, align 8
  br label %528

466:                                              ; preds = %461, %460
  %.0219674697709737747767 = phi i32 [ %.0219, %461 ], [ 0, %460 ]
  %.4 = phi i32 [ %.0219, %461 ], [ %.3, %460 ]
  %.not244 = icmp eq i32 %.4, 0
  %467 = tail call i32 @llvm.smax.i32(i32 %.4, i32 8)
  br i1 %.not244, label %.critedge, label %is_power_of_two.exit362

is_power_of_two.exit362:                          ; preds = %466
  %468 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %467)
  %469 = icmp samesign ult i32 %468, 2
  br i1 %469, label %.thread369, label %470

470:                                              ; preds = %is_power_of_two.exit362
  %471 = add nsw i32 %467, -1
  %472 = lshr i32 %471, 1
  %473 = or i32 %472, %471
  %474 = lshr i32 %473, 2
  %475 = or i32 %474, %473
  %476 = lshr i32 %475, 4
  %477 = or i32 %476, %475
  %478 = lshr i32 %477, 8
  %479 = or i32 %478, %477
  %480 = lshr i32 %479, 16
  %481 = or i32 %480, %479
  %482 = add nuw i32 %481, 1
  %483 = or disjoint i16 %434, 1
  store i16 %483, ptr %432, align 8
  br i1 %.0208, label %485, label %488

.thread369:                                       ; preds = %is_power_of_two.exit362, %is_power_of_two.exit
  %.1214676695714 = phi i32 [ %.1214.fr, %is_power_of_two.exit ], [ %.1214676695715735, %is_power_of_two.exit362 ]
  %.0216675696711 = phi i32 [ %.0216, %is_power_of_two.exit ], [ %.0216675696712736748, %is_power_of_two.exit362 ]
  %.0219674697708 = phi i32 [ %.0219, %is_power_of_two.exit ], [ %.0219674697709737747767, %is_power_of_two.exit362 ]
  %.1372 = phi i32 [ %.0210, %is_power_of_two.exit ], [ %467, %is_power_of_two.exit362 ]
  %484 = or disjoint i16 %434, 1
  store i16 %484, ptr %432, align 8
  br i1 %.0208, label %485, label %488

485:                                              ; preds = %470, %.thread369
  %.1372796 = phi i32 [ %482, %470 ], [ %.1372, %.thread369 ]
  %.0219674697708793 = phi i32 [ %.0219674697709737747767, %470 ], [ %.0219674697708, %.thread369 ]
  %.0216675696711791 = phi i32 [ %.0216675696712736748, %470 ], [ %.0216675696711, %.thread369 ]
  %.1214676695714789 = phi i32 [ %.1214676695715735, %470 ], [ %.1214676695714, %.thread369 ]
  %486 = zext i32 %.1372796 to i64
  %487 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %486) #8
  br label %513

488:                                              ; preds = %470, %.thread369
  %.1372795 = phi i32 [ %482, %470 ], [ %.1372, %.thread369 ]
  %.0219674697708794 = phi i32 [ %.0219674697709737747767, %470 ], [ %.0219674697708, %.thread369 ]
  %.0216675696711792 = phi i32 [ %.0216675696712736748, %470 ], [ %.0216675696711, %.thread369 ]
  %.1214676695714790 = phi i32 [ %.1214676695715735, %470 ], [ %.1214676695714, %.thread369 ]
  %489 = zext i32 %.1372795 to i64
  %490 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %489) #8
  br label %513

.critedge:                                        ; preds = %.thread768, %466
  %.sroa.0119.1681691723732752762782 = phi i64 [ 0, %.thread768 ], [ %.sroa.0119.1, %466 ]
  %.sroa.26.1680692720733751763781 = phi i64 [ 0, %.thread768 ], [ %.sroa.26.1, %466 ]
  %.0208678693716734750764780 = phi i1 [ false, %.thread768 ], [ %.0208, %466 ]
  %.1214676695715735749765779 = phi i32 [ 0, %.thread768 ], [ %.1214676695715735, %466 ]
  %.0216675696712736748766778 = phi i32 [ 0, %.thread768 ], [ %.0216675696712736748, %466 ]
  %.0219674697709737747767777 = phi i32 [ 0, %.thread768 ], [ %.0219674697709737747767, %466 ]
  %491 = load ptr, ptr @type_cint, align 8
  %492 = tail call i32 @type_size(ptr noundef %491) #8
  %493 = shl i32 %492, 3
  store i64 %.sroa.0119.1681691723732752762782, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.26.1680692720733751763781, ptr %.sroa.26.0..sroa_idx, align 8
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %494, align 8
  %spec.select882 = select i1 %.0208678693716734750764780, i32 8, i32 3
  br label %495

495:                                              ; preds = %.critedge, %507
  %.0209524 = phi i32 [ 0, %.critedge ], [ %508, %507 ]
  %496 = add nuw nsw i32 %.0209524, %spec.select882
  %497 = tail call i32 @type_kind_bitsize(i32 noundef %496) #8
  %498 = icmp slt i32 %497, %493
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  store i32 %496, ptr %494, align 8
  %500 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %3, i32 noundef %496) #8
  br i1 %500, label %501, label %507

501:                                              ; preds = %499
  %502 = sext i32 %497 to i64
  br i1 %.0208678693716734750764780, label %503, label %505

503:                                              ; preds = %501
  %504 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %502) #8
  br label %509

505:                                              ; preds = %501
  %506 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %502) #8
  br label %509

507:                                              ; preds = %499, %495
  %508 = add nuw nsw i32 %.0209524, 1
  %exitcond612.not = icmp eq i32 %508, 5
  br i1 %exitcond612.not, label %.thread374, label %495, !llvm.loop !17

509:                                              ; preds = %503, %505
  %.1212 = phi ptr [ %506, %505 ], [ %504, %503 ]
  %.not247 = icmp eq ptr %.1212, null
  br i1 %.not247, label %.thread374, label %513

.thread374:                                       ; preds = %507, %509
  %510 = load ptr, ptr @type_cuint, align 8
  %511 = load ptr, ptr @type_cint, align 8
  %512 = select i1 %.0208678693716734750764780, ptr %510, ptr %511
  br label %513

513:                                              ; preds = %485, %488, %509, %.thread374
  %.sroa.0119.1681691721 = phi i64 [ %.sroa.0119.1681691723732752762782, %.thread374 ], [ %.sroa.0119.1681691723732752762782, %509 ], [ %.sroa.0119.1, %485 ], [ %.sroa.0119.1, %488 ]
  %.sroa.26.1680692718 = phi i64 [ %.sroa.26.1680692720733751763781, %.thread374 ], [ %.sroa.26.1680692720733751763781, %509 ], [ %.sroa.26.1, %485 ], [ %.sroa.26.1, %488 ]
  %.1214676695713 = phi i32 [ %.1214676695715735749765779, %.thread374 ], [ %.1214676695715735749765779, %509 ], [ %.1214676695714789, %485 ], [ %.1214676695714790, %488 ]
  %.0216675696710 = phi i32 [ %.0216675696712736748766778, %.thread374 ], [ %.0216675696712736748766778, %509 ], [ %.0216675696711791, %485 ], [ %.0216675696711792, %488 ]
  %.0219674697707 = phi i32 [ %.0219674697709737747767777, %.thread374 ], [ %.0219674697709737747767777, %509 ], [ %.0219674697708793, %485 ], [ %.0219674697708794, %488 ]
  %.0208679 = phi i1 [ %.0208678693716734750764780, %.thread374 ], [ %.0208678693716734750764780, %509 ], [ true, %485 ], [ false, %488 ]
  %.not367 = phi i1 [ true, %.thread374 ], [ true, %509 ], [ false, %485 ], [ false, %488 ]
  %.1365 = phi i32 [ 0, %.thread374 ], [ 0, %509 ], [ %.1372796, %485 ], [ %.1372795, %488 ]
  %.0211 = phi ptr [ %512, %.thread374 ], [ %.1212, %509 ], [ %487, %485 ], [ %490, %488 ]
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %515 = load i32, ptr %.0211, align 8
  store i64 %.sroa.0119.1681691721, ptr %514, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.26.1680692718, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %515, ptr %.sroa.2.0..sroa_idx, align 8
  %516 = load i32, ptr %.0211, align 8
  %517 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %514, i32 noundef %516) #8
  br i1 %517, label %527, label %518

518:                                              ; preds = %513
  %.not248 = icmp eq i32 %.1214676695713, 0
  %spec.store.select = select i1 %.not248, i64 10, i64 16
  %.not249 = icmp eq i32 %.0216675696710, 0
  %spec.store.select5 = select i1 %.not249, i64 %spec.store.select, i64 8
  %.not250 = icmp eq i32 %.0219674697707, 0
  %spec.store.select6 = select i1 %.not250, i64 %spec.store.select5, i64 2
  %519 = tail call ptr @i128_to_string(i64 %.sroa.0119.1681691721, i64 %.sroa.26.1680692718, i64 noundef %spec.store.select6, i1 noundef zeroext true) #8
  %520 = load i64, ptr %4, align 8
  br i1 %.not367, label %523, label %521

521:                                              ; preds = %518
  %522 = select i1 %.0208679, i32 117, i32 105
  tail call void (i64, ptr, ...) @sema_error_at(i64 %520, ptr noundef nonnull @.str.14, ptr noundef %519, i32 noundef %522, i32 noundef %.1365) #8
  br label %525

523:                                              ; preds = %518
  %524 = select i1 %.0208679, ptr @.str.16, ptr @.str.17
  tail call void (i64, ptr, ...) @sema_error_at(i64 %520, ptr noundef nonnull @.str.15, ptr noundef %519, ptr noundef nonnull %524) #8
  br label %525

525:                                              ; preds = %523, %521
  %526 = load ptr, ptr @poisoned_expr, align 8
  br label %528

527:                                              ; preds = %513
  store ptr %.0211, ptr %6, align 8
  tail call void @advance(ptr noundef %0) #8
  br label %528

528:                                              ; preds = %527, %525, %463, %457, %450, %443, %428
  %.0 = phi ptr [ %430, %428 ], [ %445, %443 ], [ %6, %527 ], [ %526, %525 ], [ %452, %450 ], [ %459, %457 ], [ %465, %463 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { i64, i64 } @i128_shl64(i64, i64, i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @i128_add64(i64, i64, i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @i128_mult64(i64, i64, i64 noundef) local_unnamed_addr #3

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #3

declare ptr @type_int_signed_by_bitsize(i64 noundef) local_unnamed_addr #3

declare i32 @type_size(ptr noundef) local_unnamed_addr #3

declare i32 @type_kind_bitsize(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_compound_literal_expr_after_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 12, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %.critedge24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %14 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.22, ptr noundef %13) #8
  %15 = load ptr, ptr @poisoned_expr, align 8
  br label %38

.critedge24:                                      ; preds = %2
  %16 = tail call ptr @parse_initializer_list(ptr noundef nonnull %0, ptr poison)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.critedge24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr @poisoned_expr, align 8
  br label %38

.critedge:                                        ; preds = %.critedge24, %18
  store ptr %16, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  %.not.unshifted.i = xor i64 %27, %26
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %26, 16
  br label %extend_span_with_token.exit

29:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %26, 24
  %30 = trunc i64 %27 to i32
  %31 = lshr i32 %30, 24
  %32 = lshr i32 %30, 16
  %33 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %34 = sub i32 %32, %33
  %35 = add i32 %34, %31
  %36 = zext i32 %35 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %28, %29
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %28 ], [ %36, %29 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %37 = and i64 %26, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %37
  store i64 %.sroa.010.0.insert.insert.i, ptr %24, align 8
  br label %38

38:                                               ; preds = %extend_span_with_token.exit, %22, %11
  %.021 = phi ptr [ %5, %extend_span_with_token.exit ], [ %23, %22 ], [ %15, %11 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_expression_with_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %4, ptr %7, align 8
  %8 = and i16 %6, -512
  %9 = or disjoint i16 %8, 8
  store i16 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  tail call void @advance(ptr noundef %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %14, align 8
  %.not.unshifted.i = xor i64 %16, %15
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %3
  %.sroa.33.0.extract.shift.i = lshr i64 %15, 16
  br label %extend_span_with_token.exit

18:                                               ; preds = %3
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 24
  %19 = trunc i64 %16 to i32
  %20 = lshr i32 %19, 24
  %21 = lshr i32 %19, 16
  %22 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %23 = sub i32 %21, %22
  %24 = add i32 %23, %20
  %25 = zext i32 %24 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %17, %18
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %17 ], [ %25, %18 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %26 = and i64 %15, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %26
  store i64 %.sroa.010.0.insert.insert.i, ptr %7, align 8
  %27 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %5) #8
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %.critedge, label %28

28:                                               ; preds = %extend_span_with_token.exit
  %29 = load i16, ptr %27, align 8
  %30 = and i16 %29, 504
  %.not53 = icmp eq i16 %30, 0
  br i1 %.not53, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = load ptr, ptr @poisoned_expr, align 8
  br label %61

.critedge:                                        ; preds = %extend_span_with_token.exit, %28
  %33 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 3) #8
  %34 = load i16, ptr %27, align 8
  %35 = select i1 %33, i16 512, i16 0
  %36 = and i16 %34, -513
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %27, align 8
  br label %.critedge2

38:                                               ; preds = %2
  %39 = tail call ptr @parse_optional_type(ptr noundef %0) #8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %.critedge2, label %40

40:                                               ; preds = %38
  %41 = load i16, ptr %39, align 8
  %42 = and i16 %41, 504
  %.not51 = icmp eq i16 %42, 0
  br i1 %.not51, label %43, label %.critedge2

43:                                               ; preds = %40
  %44 = load ptr, ptr @poisoned_expr, align 8
  br label %61

.critedge2:                                       ; preds = %40, %38, %.critedge
  %.046 = phi ptr [ %27, %.critedge ], [ null, %38 ], [ %39, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 17
  br i1 %47, label %48, label %50

48:                                               ; preds = %.critedge2
  %49 = tail call ptr @parse_type_compound_literal_expr_after_type(ptr noundef nonnull %0, ptr noundef %.046)
  br label %61

50:                                               ; preds = %.critedge2
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @expr_new(i32 noundef 62, i64 %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %.046, ptr %54, align 8
  %55 = load i32, ptr %45, align 8
  %56 = icmp eq i32 %55, 58
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.18) #8
  %60 = load ptr, ptr @poisoned_expr, align 8
  br label %61

61:                                               ; preds = %50, %57, %48, %43, %31
  %.0 = phi ptr [ %49, %48 ], [ %60, %57 ], [ %44, %43 ], [ %32, %31 ], [ %53, %50 ]
  ret ptr %.0
}

declare ptr @parse_type_with_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_optional_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_unary_expr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 63, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @unaryop_from_token(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = trunc i32 %8 to i8
  store i8 %11, ptr %10, align 8
  tail call void @advance(ptr noundef %0) #8
  %12 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %32, label %.critedge

.critedge:                                        ; preds = %14, %2
  store ptr %12, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  %.not.unshifted.i = xor i64 %21, %20
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %20, 16
  br label %extend_span_with_token.exit

23:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %20, 24
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 24
  %26 = lshr i32 %24, 16
  %27 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %28 = sub i32 %26, %27
  %29 = add i32 %28, %25
  %30 = zext i32 %29 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %22, %23
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %22 ], [ %30, %23 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %31 = and i64 %20, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %31
  store i64 %.sroa.010.0.insert.insert.i, ptr %18, align 8
  br label %32

32:                                               ; preds = %14, %extend_span_with_token.exit
  %.0 = phi ptr [ %5, %extend_span_with_token.exit ], [ %12, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_binary(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  tail call void @advance(ptr noundef %0) #8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %.not33 = icmp eq i16 %16, 0
  br i1 %.not33, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr @poisoned_expr, align 8
  br label %61

19:                                               ; preds = %2
  %20 = add i32 %8, 1
  %21 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = load ptr, ptr @poisoned_expr, align 8
  br label %61

.critedge:                                        ; preds = %23, %19, %13, %10
  %.029 = phi ptr [ %11, %13 ], [ null, %10 ], [ null, %19 ], [ %21, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @expr_new(i32 noundef 3, i64 %30) #8
  %32 = tail call i32 @binaryop_from_token(i32 noundef %4) #8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %34, align 8
  %36 = load ptr, ptr @expr_arena, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %33, align 8
  %42 = ptrtoint ptr %.029 to i64
  %43 = sub i64 %42, %38
  %44 = sdiv exact i64 %43, 56
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  %.not.unshifted.i = xor i64 %50, %49
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %49, 16
  br label %extend_span_with_token.exit

52:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %49, 24
  %53 = trunc i64 %50 to i32
  %54 = lshr i32 %53, 24
  %55 = lshr i32 %53, 16
  %56 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %57 = sub i32 %55, %56
  %58 = add i32 %57, %54
  %59 = zext i32 %58 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %51, %52
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %51 ], [ %59, %52 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %60 = and i64 %49, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %60
  store i64 %.sroa.010.0.insert.insert.i, ptr %47, align 8
  br label %61

61:                                               ; preds = %extend_span_with_token.exit, %27, %17
  %.0 = phi ptr [ %31, %extend_span_with_token.exit ], [ %18, %17 ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_rethrow_expr(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 45, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %.not.unshifted.i = xor i64 %10, %9
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  %.sroa.33.0.extract.shift.i = lshr i64 %9, 16
  br label %extend_span_with_token.exit

12:                                               ; preds = %2
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 24
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 24
  %15 = lshr i32 %13, 16
  %16 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %17 = sub i32 %15, %16
  %18 = add i32 %17, %14
  %19 = zext i32 %18 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %11, %12
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %11 ], [ %19, %12 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %20 = and i64 %9, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %20
  store i64 %.sroa.010.0.insert.insert.i, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_access_expr(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 1, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8
  %7 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 12)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 255
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load ptr, ptr @poisoned_expr, align 8
  br label %30

.critedge:                                        ; preds = %2, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  %.not.unshifted.i = xor i64 %19, %18
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %18, 16
  br label %extend_span_with_token.exit

21:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %18, 24
  %22 = trunc i64 %19 to i32
  %23 = lshr i32 %22, 24
  %24 = lshr i32 %22, 16
  %25 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %26 = sub i32 %24, %25
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %20, %21
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %20 ], [ %28, %21 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %29 = and i64 %18, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %29
  store i64 %.sroa.010.0.insert.insert.i, ptr %16, align 8
  br label %30

30:                                               ; preds = %extend_span_with_token.exit, %13
  %.0 = phi ptr [ %5, %extend_span_with_token.exit ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_subscript_expr(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 51, i64 %4) #8
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = tail call zeroext i1 @parse_range(ptr noundef %0, ptr noundef nonnull %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @poisoned_expr, align 8
  br label %48

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 25
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %24 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.22, ptr noundef %23) #8
  %25 = load ptr, ptr @poisoned_expr, align 8
  br label %48

.critedge:                                        ; preds = %17
  tail call void @advance(ptr noundef nonnull %0) #8
  %26 = load i8, ptr %13, align 4
  %27 = and i8 %26, 8
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -256
  %32 = or disjoint i16 %31, 47
  store i16 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %.critedge, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  %.not.unshifted.i = xor i64 %37, %36
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  %.sroa.33.0.extract.shift.i = lshr i64 %36, 16
  br label %extend_span_with_token.exit

39:                                               ; preds = %33
  %.sroa.4.0.extract.shift.i = lshr i64 %36, 24
  %40 = trunc i64 %37 to i32
  %41 = lshr i32 %40, 24
  %42 = lshr i32 %40, 16
  %43 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %44 = sub i32 %42, %43
  %45 = add i32 %44, %41
  %46 = zext i32 %45 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %38, %39
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %38 ], [ %46, %39 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %47 = and i64 %36, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %47
  store i64 %.sroa.010.0.insert.insert.i, ptr %34, align 8
  br label %48

48:                                               ; preds = %extend_span_with_token.exit, %21, %15
  %.024 = phi ptr [ %5, %extend_span_with_token.exit ], [ %25, %21 ], [ %16, %15 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_grouping_expr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 32, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_expr, align 8
  br label %81

.critedge:                                        ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 26
  br i1 %17, label %.critedge49, label %18

18:                                               ; preds = %.critedge
  %19 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %20 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.22, ptr noundef %19) #8
  %21 = load ptr, ptr @poisoned_expr, align 8
  br label %81

.critedge49:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 62
  br i1 %26, label %27, label %66

27:                                               ; preds = %.critedge49
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %15, align 8
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i16, ptr %29, align 8
  %34 = and i16 %33, 7
  %.not45 = icmp eq i16 %34, 2
  br i1 %.not45, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.24) #8
  %37 = load ptr, ptr @poisoned_expr, align 8
  br label %81

38:                                               ; preds = %32, %27
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %66, label %42

42:                                               ; preds = %38
  %43 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 11)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 255
  %.not47 = icmp eq i16 %48, 0
  br i1 %.not47, label %50, label %.split

.split:                                           ; preds = %45
  %49 = ptrtoint ptr %43 to i64
  br label %.critedge2

50:                                               ; preds = %45
  %51 = load ptr, ptr @poisoned_expr, align 8
  br label %81

.critedge2:                                       ; preds = %42, %.split
  %.sink = phi i64 [ %49, %.split ], [ 0, %42 ]
  %.sink52 = load ptr, ptr @expr_arena, align 8
  %52 = ptrtoint ptr %.sink52 to i64
  %53 = sub i64 %.sink, %52
  %phi.call.in = sdiv exact i64 %53, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %phi.call, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -256
  %58 = or disjoint i16 %57, 9
  store i16 %58, ptr %55, align 8
  %59 = load ptr, ptr @type_info_arena, align 8
  %60 = ptrtoint ptr %29 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.critedge49, %.critedge2, %38
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  %.not.unshifted.i = xor i64 %70, %69
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %66
  %.sroa.33.0.extract.shift.i = lshr i64 %69, 16
  br label %extend_span_with_token.exit

72:                                               ; preds = %66
  %.sroa.4.0.extract.shift.i = lshr i64 %69, 24
  %73 = trunc i64 %70 to i32
  %74 = lshr i32 %73, 24
  %75 = lshr i32 %73, 16
  %76 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %77 = sub i32 %75, %76
  %78 = add i32 %77, %74
  %79 = zext i32 %78 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %71, %72
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %71 ], [ %79, %72 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %80 = and i64 %69, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %80
  store i64 %.sroa.010.0.insert.insert.i, ptr %67, align 8
  br label %81

81:                                               ; preds = %extend_span_with_token.exit, %50, %35, %18, %12
  %.041 = phi ptr [ %37, %35 ], [ %5, %extend_span_with_token.exit ], [ %51, %50 ], [ %21, %18 ], [ %13, %12 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_call_expr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  tail call void @advance(ptr noundef %0) #8
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 26, label %15
    i32 9, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @calloc_arena(i64 noundef 40) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %11, align 4
  %12 = call zeroext i1 @parse_arg_list(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 26, ptr noundef nonnull %4, i1 noundef zeroext true)
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @poisoned_expr, align 8
  br label %147

15:                                               ; preds = %2, %2, %9
  %16 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #8
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %.val = load i32, ptr %7, align 8
  switch i32 %.val, label %parse_next_may_be_type_or_ident.exit [
    i32 65, label %21
    i32 64, label %21
    i32 71, label %21
    i32 15, label %21
    i32 67, label %21
    i32 68, label %21
    i32 83, label %21
    i32 84, label %21
    i32 85, label %21
    i32 86, label %21
    i32 87, label %21
    i32 88, label %21
    i32 89, label %21
    i32 90, label %21
    i32 91, label %21
    i32 93, label %21
    i32 94, label %21
    i32 95, label %21
    i32 96, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 92, label %21
    i32 101, label %21
    i32 104, label %21
    i32 103, label %21
    i32 102, label %21
    i32 82, label %21
    i32 66, label %21
    i32 69, label %21
    i32 178, label %21
    i32 160, label %21
    i32 180, label %21
    i32 177, label %21
  ]

parse_next_may_be_type_or_ident.exit:             ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.25) #8
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %147

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %22 = call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3) #8
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @poisoned_expr, align 8
  br label %147

25:                                               ; preds = %21, %15
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 26
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %30, ptr noundef nonnull @.str.26) #8
  %31 = load ptr, ptr @poisoned_expr, align 8
  br label %147

32:                                               ; preds = %25
  call void @advance(ptr noundef nonnull %0) #8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @expr_new(i32 noundef 8, i64 %34) #8
  %36 = load ptr, ptr @expr_arena, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 56
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %43, ptr %44, align 8
  %45 = load i8, ptr %4, align 1
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = shl i8 %45, 2
  %49 = and i8 %48, 4
  %50 = zext nneg i8 %49 to i16
  %51 = and i16 %47, -5
  %52 = or disjoint i16 %51, %50
  store i16 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  %.not.unshifted.i = xor i64 %56, %55
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %32
  %.sroa.33.0.extract.shift.i = lshr i64 %55, 16
  br label %extend_span_with_token.exit

58:                                               ; preds = %32
  %.sroa.4.0.extract.shift.i = lshr i64 %55, 24
  %59 = trunc i64 %56 to i32
  %60 = lshr i32 %59, 24
  %61 = lshr i32 %59, 16
  %62 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %63 = sub i32 %61, %62
  %64 = add i32 %63, %60
  %65 = zext i32 %64 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %57, %58
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %57 ], [ %65, %58 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %66 = and i64 %55, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %66
  store i64 %.sroa.010.0.insert.insert.i, ptr %53, align 8
  %67 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.outer.preheader, label %68

.outer.preheader:                                 ; preds = %68, %extend_span_with_token.exit
  br label %.outer

68:                                               ; preds = %extend_span_with_token.exit
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %.outer.preheader, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.27) #8
  %74 = load ptr, ptr @poisoned_expr, align 8
  br label %147

.outer:                                           ; preds = %.outer.preheader, %102
  %.063.ph = phi i32 [ %95, %102 ], [ -1, %.outer.preheader ]
  %75 = call zeroext i1 @parse_attribute(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext true) #8
  br i1 %75, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %90
  %76 = load ptr, ptr @poisoned_expr, align 8
  br label %147

.lr.ph:                                           ; preds = %.outer, %90
  %77 = load ptr, ptr %6, align 8
  %.not69 = icmp eq ptr %77, null
  br i1 %.not69, label %113, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @attribute_by_name(ptr noundef %80) #8
  switch i32 %81, label %108 [
    i32 31, label %82
    i32 12, label %93
    i32 21, label %93
  ]

82:                                               ; preds = %78
  %83 = load i16, ptr %46, align 8
  %84 = and i16 %83, 128
  %.not73 = icmp eq i16 %84, 0
  br i1 %.not73, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.28) #8
  %89 = load ptr, ptr @poisoned_expr, align 8
  br label %147

90:                                               ; preds = %82
  %91 = or disjoint i16 %83, 128
  store i16 %91, ptr %46, align 8
  %92 = call zeroext i1 @parse_attribute(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext true) #8
  br i1 %92, label %.lr.ph, label %.outer._crit_edge

93:                                               ; preds = %78, %78
  %94 = icmp eq i32 %81, 12
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %.063.ph, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.28) #8
  %101 = load ptr, ptr @poisoned_expr, align 8
  br label %147

102:                                              ; preds = %93
  %.not72 = icmp eq i32 %.063.ph, -1
  br i1 %.not72, label %.outer, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef nonnull @.str.29) #8
  %107 = load ptr, ptr @poisoned_expr, align 8
  br label %147

108:                                              ; preds = %78
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef nonnull @.str.30) #8
  %112 = load ptr, ptr @poisoned_expr, align 8
  br label %147

113:                                              ; preds = %.lr.ph
  %.not70 = icmp eq i32 %.063.ph, -1
  br i1 %.not70, label %123, label %114

114:                                              ; preds = %113
  %115 = icmp eq i32 %.063.ph, 1
  %116 = load i16, ptr %46, align 8
  %117 = select i1 %115, i16 8, i16 0
  %118 = and i16 %116, -25
  %119 = icmp eq i32 %.063.ph, 0
  %120 = select i1 %119, i16 16, i16 0
  %121 = or disjoint i16 %120, %117
  %122 = or disjoint i16 %121, %118
  store i16 %122, ptr %46, align 8
  br label %123

123:                                              ; preds = %114, %113
  %124 = load i32, ptr %7, align 8
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %123
  %127 = call ptr @parse_compound_stmt(ptr noundef nonnull %0) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %131 = load i8, ptr %130, align 4
  %.not71 = icmp eq i8 %131, 0
  br i1 %.not71, label %132, label %.critedge.thread

132:                                              ; preds = %129
  %133 = load ptr, ptr @poisoned_expr, align 8
  br label %147

.critedge:                                        ; preds = %126, %123
  %134 = load ptr, ptr %5, align 8
  %.not78 = icmp eq ptr %134, null
  br i1 %.not78, label %147, label %.critedge.thread

.critedge.thread:                                 ; preds = %129, %.critedge
  %.06477 = phi ptr [ null, %.critedge ], [ %127, %129 ]
  %135 = load i64, ptr %53, align 8
  %136 = call ptr @expr_new(i32 noundef 66, i64 %135) #8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %.06477, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr @expr_arena, align 8
  %141 = ptrtoint ptr %136 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 56
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %.critedge.thread, %.critedge, %132, %108, %103, %97, %85, %.outer._crit_edge, %71, %28, %23, %parse_next_may_be_type_or_ident.exit, %13
  %.0 = phi ptr [ %112, %108 ], [ %89, %85 ], [ %101, %97 ], [ %107, %103 ], [ %14, %13 ], [ %133, %132 ], [ %76, %.outer._crit_edge ], [ %74, %71 ], [ %31, %28 ], [ %24, %23 ], [ %20, %parse_next_may_be_type_or_ident.exit ], [ %35, %.critedge ], [ %35, %.critedge.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ternary_expr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 55, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %7, 3
  br i1 %12, label %13, label %39

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr @rules, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %19, label %39

19:                                               ; preds = %13, %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -256
  %23 = or disjoint i16 %22, 29
  store i16 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %.not.unshifted.i = xor i64 %28, %27
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %19
  %.sroa.33.0.extract.shift.i = lshr i64 %27, 16
  br label %extend_span_with_token.exit

30:                                               ; preds = %19
  %.sroa.4.0.extract.shift.i = lshr i64 %27, 24
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 24
  %33 = lshr i32 %31, 16
  %34 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %35 = sub i32 %33, %34
  %36 = add i32 %35, %32
  %37 = zext i32 %36 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %29, %30
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %29 ], [ %37, %30 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %38 = and i64 %27, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %38
  store i64 %.sroa.010.0.insert.insert.i, ptr %25, align 8
  br label %92

39:                                               ; preds = %13, %11
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 56
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %45, ptr %46, align 8
  %47 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 255
  %.not55 = icmp eq i16 %52, 0
  br i1 %.not55, label %54, label %.split

.split:                                           ; preds = %49
  %53 = ptrtoint ptr %47 to i64
  br label %.critedge

54:                                               ; preds = %49
  %55 = load ptr, ptr @poisoned_expr, align 8
  br label %92

.critedge:                                        ; preds = %39, %.split
  %.sink = phi i64 [ %53, %.split ], [ 0, %39 ]
  %.sink71 = load ptr, ptr @expr_arena, align 8
  %56 = ptrtoint ptr %.sink71 to i64
  %57 = sub i64 %.sink, %56
  %phi.call.in = sdiv exact i64 %57, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %phi.call, ptr %58, align 4
  %59 = load i32, ptr %6, align 8
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %.critedge58, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call ptr @token_type_to_string(i32 noundef 7) #8
  %64 = load i64, ptr %62, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef nonnull @.str.22, ptr noundef %63) #8
  %65 = load ptr, ptr @poisoned_expr, align 8
  br label %92

.critedge58:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %66 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 2)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge2, label %68

68:                                               ; preds = %.critedge58
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 255
  %.not56 = icmp eq i16 %71, 0
  br i1 %.not56, label %73, label %.split49

.split49:                                         ; preds = %68
  %72 = ptrtoint ptr %66 to i64
  br label %.critedge2

73:                                               ; preds = %68
  %74 = load ptr, ptr @poisoned_expr, align 8
  br label %92

.critedge2:                                       ; preds = %.critedge58, %.split49
  %.sink72 = phi i64 [ %72, %.split49 ], [ 0, %.critedge58 ]
  %.sink74 = load ptr, ptr @expr_arena, align 8
  %75 = ptrtoint ptr %.sink74 to i64
  %76 = sub i64 %.sink72, %75
  %phi.call51.in = sdiv exact i64 %76, 56
  %phi.call51 = trunc i64 %phi.call51.in to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %phi.call51, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  %.not.unshifted.i59 = xor i64 %81, %80
  %.not.i60 = icmp ult i64 %.not.unshifted.i59, 4294967296
  br i1 %.not.i60, label %83, label %82

82:                                               ; preds = %.critedge2
  %.sroa.33.0.extract.shift.i61 = lshr i64 %80, 16
  br label %extend_span_with_token.exit67

83:                                               ; preds = %.critedge2
  %.sroa.4.0.extract.shift.i66 = lshr i64 %80, 24
  %84 = trunc i64 %81 to i32
  %85 = lshr i32 %84, 24
  %86 = lshr i32 %84, 16
  %87 = trunc i64 %.sroa.4.0.extract.shift.i66 to i32
  %88 = sub i32 %86, %87
  %89 = add i32 %88, %85
  %90 = zext i32 %89 to i64
  br label %extend_span_with_token.exit67

extend_span_with_token.exit67:                    ; preds = %82, %83
  %.sroa.311.0.i62 = phi i64 [ %.sroa.33.0.extract.shift.i61, %82 ], [ %90, %83 ]
  %.sroa.311.0.insert.ext.i63 = shl nuw i64 %.sroa.311.0.i62, 16
  %.sroa.311.0.insert.shift.i64 = and i64 %.sroa.311.0.insert.ext.i63, 16711680
  %91 = and i64 %80, -16711681
  %.sroa.010.0.insert.insert.i65 = or disjoint i64 %.sroa.311.0.insert.shift.i64, %91
  store i64 %.sroa.010.0.insert.insert.i65, ptr %78, align 8
  br label %92

92:                                               ; preds = %extend_span_with_token.exit67, %73, %61, %54, %extend_span_with_token.exit
  %.047 = phi ptr [ %5, %extend_span_with_token.exit67 ], [ %74, %73 ], [ %65, %61 ], [ %55, %54 ], [ %5, %extend_span_with_token.exit ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_force_unwrap_expr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 30, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %.not.unshifted.i = xor i64 %10, %9
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  %.sroa.33.0.extract.shift.i = lshr i64 %9, 16
  br label %extend_span_with_token.exit

12:                                               ; preds = %2
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 24
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 24
  %15 = lshr i32 %13, 16
  %16 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %17 = sub i32 %15, %16
  %18 = add i32 %17, %14
  %19 = zext i32 %18 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %11, %12
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %11 ], [ %19, %12 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %20 = and i64 %9, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %20
  store i64 %.sroa.010.0.insert.insert.i, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_builtin(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 6, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %.off = add i32 %7, -64
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %9, ptr noundef nonnull @.str.31) #8
  %10 = load ptr, ptr @poisoned_expr, align 8
  br label %35

11:                                               ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %.not.unshifted.i = xor i64 %17, %16
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %11
  %.sroa.33.0.extract.shift.i = lshr i64 %16, 16
  br label %extend_span_with_token.exit

19:                                               ; preds = %11
  %.sroa.4.0.extract.shift.i = lshr i64 %16, 24
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 24
  %22 = lshr i32 %20, 16
  %23 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %24 = sub i32 %22, %23
  %25 = add i32 %24, %21
  %26 = zext i32 %25 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %18, %19
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %18 ], [ %26, %19 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %27 = and i64 %16, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %27
  store i64 %.sroa.010.0.insert.insert.i, ptr %15, align 8
  %28 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 65) #8
  br i1 %28, label %29, label %34

29:                                               ; preds = %extend_span_with_token.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -256
  %33 = or disjoint i16 %32, 11
  store i16 %33, ptr %30, align 8
  br label %35

34:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %35

35:                                               ; preds = %34, %29, %8
  %.019 = phi ptr [ %5, %29 ], [ %5, %34 ], [ %10, %8 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_elvis_expr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 55, i64 %4) #8
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  tail call void @advance(ptr noundef %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %13, align 4
  %14 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %21, label %.split

.split:                                           ; preds = %16
  %20 = ptrtoint ptr %14 to i64
  br label %.critedge

21:                                               ; preds = %16
  %22 = load ptr, ptr @poisoned_expr, align 8
  br label %40

.critedge:                                        ; preds = %2, %.split
  %.sink = phi i64 [ %20, %.split ], [ 0, %2 ]
  %.sink22 = load ptr, ptr @expr_arena, align 8
  %23 = ptrtoint ptr %.sink22 to i64
  %24 = sub i64 %.sink, %23
  %phi.call.in = sdiv exact i64 %24, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %phi.call, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  %.not.unshifted.i = xor i64 %29, %28
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %28, 16
  br label %extend_span_with_token.exit

31:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %28, 24
  %32 = trunc i64 %29 to i32
  %33 = lshr i32 %32, 24
  %34 = lshr i32 %32, 16
  %35 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %36 = sub i32 %34, %35
  %37 = add i32 %36, %33
  %38 = zext i32 %37 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %30, %31
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %30 ], [ %38, %31 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %39 = and i64 %28, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %39
  store i64 %.sroa.010.0.insert.insert.i, ptr %26, align 8
  br label %40

40:                                               ; preds = %extend_span_with_token.exit, %21
  %.0 = phi ptr [ %5, %extend_span_with_token.exit ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_expr_block(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 28, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 54) #8
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.01922 = phi ptr [ %18, %.critedge ], [ %7, %.lr.ph.preheader ]
  %8 = tail call ptr @parse_stmt(ptr noundef %0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i8, ptr %11, align 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.split

.split:                                           ; preds = %10
  %13 = ptrtoint ptr %8 to i64
  br label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr @poisoned_expr, align 8
  br label %34

.critedge:                                        ; preds = %.lr.ph, %.split
  %.sink = phi i64 [ %13, %.split ], [ 0, %.lr.ph ]
  %.sink25 = load ptr, ptr @ast_arena, align 8
  %16 = ptrtoint ptr %.sink25 to i64
  %17 = sub i64 %.sink, %16
  %phi.call.in = sdiv exact i64 %17, 48
  %phi.call = trunc i64 %phi.call.in to i32
  store i32 %phi.call, ptr %.01922, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 54) #8
  br i1 %19, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %.not.unshifted.i = xor i64 %23, %22
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %._crit_edge
  %.sroa.33.0.extract.shift.i = lshr i64 %22, 16
  br label %extend_span_with_token.exit

25:                                               ; preds = %._crit_edge
  %.sroa.4.0.extract.shift.i = lshr i64 %22, 24
  %26 = trunc i64 %23 to i32
  %27 = lshr i32 %26, 24
  %28 = lshr i32 %26, 16
  %29 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %30 = sub i32 %28, %29
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %24, %25
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %24 ], [ %32, %25 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %33 = and i64 %22, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %33
  store i64 %.sroa.010.0.insert.insert.i, ptr %20, align 8
  br label %34

34:                                               ; preds = %extend_span_with_token.exit, %14
  %.0 = phi ptr [ %15, %14 ], [ %5, %extend_span_with_token.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_generic_expr(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 31, i64 %4) #8
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %2
  %.039 = phi ptr [ null, %2 ], [ %48, %45 ]
  %14 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = load ptr, ptr @poisoned_expr, align 8
  br label %76

.critedge:                                        ; preds = %13, %16
  %.not.i = icmp eq ptr %.039, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %.critedge
  %23 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 8, ptr %24, align 4
  br label %27

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %.039, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.039, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pre.i, %25 ], [ 8, %22 ]
  %.0.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %29 = load i32, ptr %.0.i, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = shl i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 8
  %37 = tail call ptr @calloc_arena(i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %33, ptr %38, align 4
  %39 = load i32, ptr %32, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %42, i1 false)
  %43 = load i32, ptr %38, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %38, align 4
  %.pre18.i = load i32, ptr %37, align 4
  br label %45

45:                                               ; preds = %27, %31
  %46 = phi i32 [ %.pre18.i, %31 ], [ %29, %27 ]
  %.1.i = phi ptr [ %37, %31 ], [ %.0.i, %27 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %.1.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  store ptr %14, ptr %50, align 8
  %51 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 8) #8
  br i1 %51, label %13, label %52, !llvm.loop !19

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 55
  br i1 %55, label %.critedge44, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = tail call ptr @token_type_to_string(i32 noundef 55) #8
  %59 = load i64, ptr %57, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.22, ptr noundef %58) #8
  %60 = load ptr, ptr @poisoned_expr, align 8
  br label %76

.critedge44:                                      ; preds = %52
  tail call void @advance(ptr noundef nonnull %0) #8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %48, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  %.not.unshifted.i = xor i64 %65, %64
  %.not.i45 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i45, label %67, label %66

66:                                               ; preds = %.critedge44
  %.sroa.33.0.extract.shift.i = lshr i64 %64, 16
  br label %extend_span_with_token.exit

67:                                               ; preds = %.critedge44
  %.sroa.4.0.extract.shift.i = lshr i64 %64, 24
  %68 = trunc i64 %65 to i32
  %69 = lshr i32 %68, 24
  %70 = lshr i32 %68, 16
  %71 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %72 = sub i32 %70, %71
  %73 = add i32 %72, %69
  %74 = zext i32 %73 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %66, %67
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %66 ], [ %74, %67 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %75 = and i64 %64, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %75
  store i64 %.sroa.010.0.insert.insert.i, ptr %62, align 8
  br label %76

76:                                               ; preds = %extend_span_with_token.exit, %56, %20
  %.038 = phi ptr [ %5, %extend_span_with_token.exit ], [ %60, %56 ], [ %21, %20 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_post_unary(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 44, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @unaryop_from_token(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = trunc i32 %9 to i8
  store i8 %11, ptr %10, align 8
  tail call void @advance(ptr noundef %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  %.not.unshifted.i = xor i64 %15, %14
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %2
  %.sroa.33.0.extract.shift.i = lshr i64 %14, 16
  br label %extend_span_with_token.exit

17:                                               ; preds = %2
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 24
  %18 = trunc i64 %15 to i32
  %19 = lshr i32 %18, 24
  %20 = lshr i32 %18, 16
  %21 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %22 = sub i32 %20, %21
  %23 = add i32 %22, %19
  %24 = zext i32 %23 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %16, %17
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %16 ], [ %24, %17 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %25 = and i64 %14, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %25
  store i64 %.sroa.010.0.insert.insert.i, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_orelse(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @advance(ptr noundef %0) #8
  %3 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr @poisoned_expr, align 8
  br label %41

.critedge:                                        ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @expr_new(i32 noundef 3, i64 %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 13, ptr %15, align 8
  %16 = load ptr, ptr @expr_arena, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %14, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %22, %18
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  %.not.unshifted.i = xor i64 %30, %29
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %29, 16
  br label %extend_span_with_token.exit

32:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %29, 24
  %33 = trunc i64 %30 to i32
  %34 = lshr i32 %33, 24
  %35 = lshr i32 %33, 16
  %36 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %37 = sub i32 %35, %36
  %38 = add i32 %37, %34
  %39 = zext i32 %38 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %31, %32
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %31 ], [ %39, %32 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %40 = and i64 %29, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %40
  store i64 %.sroa.010.0.insert.insert.i, ptr %27, align 8
  br label %41

41:                                               ; preds = %extend_span_with_token.exit, %9
  %.0 = phi ptr [ %13, %extend_span_with_token.exit ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_identifier_starting_expression(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = call zeroext i1 @parse_path_prefix(ptr noundef %0, ptr noundef nonnull %3) #8
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @poisoned_expr, align 8
  br label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %32 [
    i32 64, label %10
    i32 65, label %10
    i32 73, label %10
    i32 66, label %29
  ]

10:                                               ; preds = %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @kw_return, align 8
  %14 = icmp eq ptr %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  br i1 %14, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @expr_new(i32 noundef 46, i64 %16) #8
  br label %parse_identifier.exit

19:                                               ; preds = %10
  %20 = call ptr @expr_new(i32 noundef 34, i64 %16) #8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, 65
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br label %parse_identifier.exit

parse_identifier.exit:                            ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @advance(ptr noundef nonnull %0) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %27, ptr %28, align 8
  br label %36

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @parse_type_expression_with_path(ptr noundef nonnull %0, ptr noundef %30)
  br label %36

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.32) #8
  %35 = load ptr, ptr @poisoned_expr, align 8
  br label %36

36:                                               ; preds = %32, %29, %parse_identifier.exit, %5
  %.0 = phi ptr [ %35, %32 ], [ %.0.i, %parse_identifier.exit ], [ %31, %29 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_identifier(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @kw_return, align 8
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @expr_new(i32 noundef 46, i64 %8) #8
  br label %20

11:                                               ; preds = %2
  %12 = tail call ptr @expr_new(i32 noundef 34, i64 %8) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  tail call void @advance(ptr noundef nonnull %0) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_type_identifier(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @parse_optional_type(ptr noundef %0) #8
  %.not50.i = icmp eq ptr %3, null
  br i1 %.not50.i, label %.critedge2.i, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %3, align 8
  %6 = and i16 %5, 504
  %.not51.i = icmp eq i16 %6, 0
  br i1 %.not51.i, label %7, label %.critedge2.i

7:                                                ; preds = %4
  %8 = load ptr, ptr @poisoned_expr, align 8
  br label %parse_type_expression_with_path.exit

.critedge2.i:                                     ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge2.i
  %13 = tail call ptr @parse_type_compound_literal_expr_after_type(ptr noundef nonnull %0, ptr noundef %3)
  br label %parse_type_expression_with_path.exit

14:                                               ; preds = %.critedge2.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @expr_new(i32 noundef 62, i64 %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %18, align 8
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %parse_type_expression_with_path.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.18) #8
  %24 = load ptr, ptr @poisoned_expr, align 8
  br label %parse_type_expression_with_path.exit

parse_type_expression_with_path.exit:             ; preds = %7, %12, %14, %21
  %.0.i = phi ptr [ %13, %12 ], [ %24, %21 ], [ %8, %7 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_ident(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 68) #8
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %6, ptr noundef nonnull @.str.33) #8
  %7 = load ptr, ptr @poisoned_expr, align 8
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @expr_new(i32 noundef 22, i64 %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @advance(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_hash_ident(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 33, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %8, align 8
  tail call void @advance(ptr noundef %0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_string_literal(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 14, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  tail call void @advance(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 76
  br i1 %12, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %2, %.outer
  %.040.ph47 = phi ptr [ %20, %.outer ], [ %7, %2 ]
  %.041.ph46 = phi i64 [ %18, %.outer ], [ %9, %2 ]
  br label %13

13:                                               ; preds = %.lr.ph, %15
  %14 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %.outer

15:                                               ; preds = %13
  tail call void @advance(ptr noundef nonnull %0) #8
  %16 = load i32, ptr %10, align 8
  %17 = icmp eq i32 %16, 76
  br i1 %17, label %13, label %.outer._crit_edge, !llvm.loop !20

.outer:                                           ; preds = %13
  %18 = add i64 %14, %.041.ph46
  %19 = add i64 %18, 1
  %20 = tail call ptr @calloc_string(i64 noundef %19) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.040.ph47, i64 %.041.ph46, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 %.041.ph46
  %22 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %14, i1 false)
  %23 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %23, align 1
  tail call void @advance(ptr noundef nonnull %0) #8
  %24 = load i32, ptr %10, align 8
  %25 = icmp eq i32 %24, 76
  br i1 %25, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !20

.outer._crit_edge:                                ; preds = %.outer, %15, %2
  %.041.ph.lcssa = phi i64 [ %.041.ph46, %15 ], [ %9, %2 ], [ %18, %.outer ]
  %.040.ph.lcssa = phi ptr [ %.040.ph47, %15 ], [ %7, %2 ], [ %20, %.outer ]
  %26 = icmp ugt i64 %.041.ph.lcssa, 4294967295
  br i1 %26, label %27, label %30

27:                                               ; preds = %.outer._crit_edge
  %28 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.34) #8
  %29 = load ptr, ptr @poisoned_expr, align 8
  br label %43

30:                                               ; preds = %.outer._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.040.ph.lcssa, ptr %32, align 8
  %33 = trunc nuw i64 %.041.ph.lcssa to i32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr @type_string, align 8
  store ptr %35, ptr %5, align 8
  %36 = load i16, ptr %31, align 8
  %37 = and i16 %36, -256
  %38 = or disjoint i16 %37, 6
  store i16 %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -3841
  %42 = or disjoint i16 %41, 512
  store i16 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %30, %27
  %.0 = phi ptr [ %29, %27 ], [ %5, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_char_lit(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 14, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = or i16 %7, 256
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = and i16 %8, -256
  %12 = or disjoint i16 %11, 1
  store i16 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 8
  br i1 %15, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %2
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parse_char_lit, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep19 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.parse_char_lit.2, i64 %17
  %switch.load20 = load i32, ptr %switch.gep19, align 4
  br label %18

18:                                               ; preds = %2, %switch.lookup
  %type_u128.sink = phi ptr [ %switch.load, %switch.lookup ], [ @type_u128, %2 ]
  %.sink = phi i32 [ %switch.load20, %switch.lookup ], [ 12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %type_u128.sink, align 8
  store ptr %20, ptr %5, align 8
  store i32 %.sink, ptr %19, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_double(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @expr_new(i32 noundef 14, i64 %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %13, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i16, ptr %11, align 8
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 120
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i16, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %13
  %20 = or i16 %18, 512
  store i16 %20, ptr %17, align 8
  %21 = call { double, i32 } @float_from_hex(ptr noundef nonnull %8, ptr noundef nonnull %3) #8
  br label %25

22:                                               ; preds = %13, %.thread
  %.ph = phi i16 [ %12, %.thread ], [ %18, %13 ]
  %.ph22 = phi ptr [ %11, %.thread ], [ %17, %13 ]
  %23 = and i16 %.ph, -513
  store i16 %23, ptr %.ph22, align 8
  %24 = call { double, i32 } @float_from_string(ptr noundef nonnull %8, ptr noundef nonnull %3) #8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %17, %19 ], [ %.ph22, %22 ]
  %.pn = phi { double, i32 } [ %21, %19 ], [ %24, %22 ]
  %.sroa.3.0 = extractvalue { double, i32 } %.pn, 1
  %27 = icmp eq i32 %.sroa.3.0, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %30, ptr noundef %29) #8
  %31 = load ptr, ptr @poisoned_expr, align 8
  br label %47

32:                                               ; preds = %25
  %.sroa.0.0 = extractvalue { double, i32 } %.pn, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sroa.0.0, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  switch i32 %.sroa.3.0, label %38 [
    i32 17, label %39
    i32 16, label %34
    i32 15, label %35
    i32 13, label %36
    i32 14, label %37
  ]

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.parse_double, ptr noundef nonnull @.str.37, i32 noundef 1710) #9
  unreachable

38:                                               ; preds = %32
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.parse_double, ptr noundef nonnull @.str.37, i32 noundef 1712) #9
  unreachable

39:                                               ; preds = %32, %36, %35, %34
  %type_float16.sink = phi ptr [ @type_float16, %36 ], [ @type_float, %35 ], [ @type_double, %34 ], [ @type_f128, %32 ]
  %40 = load ptr, ptr %type_float16.sink, align 8
  store ptr %40, ptr %6, align 8
  %41 = load i16, ptr %26, align 8
  %42 = and i16 %41, -256
  store i16 %42, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -3841
  %46 = or disjoint i16 %45, 512
  store i16 %46, ptr %43, align 8
  call void @advance(ptr noundef nonnull %0) #8
  br label %47

47:                                               ; preds = %39, %28
  %.0 = phi ptr [ %31, %28 ], [ %6, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_bytes_expr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 80
  br i1 %5, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %parse_base64.exit
  %.0.ph104 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %16, %parse_base64.exit ]
  %.040.ph103 = phi ptr [ null, %.lr.ph.lr.ph ], [ %18, %parse_base64.exit ]
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 80
  br i1 %14, label %8, label %.outer._crit_edge, !llvm.loop !21

15:                                               ; preds = %8
  %16 = add i32 %.0.ph104, %11
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @calloc_arena(i64 noundef %17) #8
  %.not42 = icmp eq ptr %.040.ph103, null
  br i1 %.not42, label %21, label %19

19:                                               ; preds = %15
  %20 = zext i32 %.0.ph104 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %.040.ph103, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i64, ptr %6, align 8
  %23 = trunc i64 %22 to i1
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %7, align 8
  br i1 %23, label %26, label %114

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr i8, ptr %27, i64 %25
  %29 = getelementptr i8, ptr %28, i64 -5
  %30 = and i64 %10, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %32 = icmp sgt i64 %25, 5
  br i1 %32, label %.preheader48.i.preheader, label %parse_base64.exit

.preheader48.i.preheader:                         ; preds = %26
  %33 = zext i32 %.0.ph104 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.i.preheader, %112
  %.076.i = phi ptr [ %77, %112 ], [ %27, %.preheader48.i.preheader ]
  %.02475.i = phi ptr [ %.327.i, %112 ], [ %34, %.preheader48.i.preheader ]
  br label %35

35:                                               ; preds = %48, %.preheader48.i
  %.1.i = phi ptr [ %36, %48 ], [ %.076.i, %.preheader48.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %37 = load i8, ptr %.1.i, align 1
  %38 = add i8 %37, -65
  %or.cond.i.i = icmp ult i8 %38, 26
  br i1 %or.cond.i.i, label %base64_to_sextet.exit.i, label %39

39:                                               ; preds = %35
  %40 = add i8 %37, -97
  %or.cond5.i.i = icmp ult i8 %40, 26
  br i1 %or.cond5.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i8 %37, -71
  br label %base64_to_sextet.exit.i

43:                                               ; preds = %39
  %44 = add i8 %37, -48
  %or.cond8.i.i = icmp ult i8 %44, 10
  br i1 %or.cond8.i.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nuw nsw i8 %37, 4
  br label %base64_to_sextet.exit.i

47:                                               ; preds = %43
  switch i8 %37, label %48 [
    i8 43, label %base64_to_sextet.exit.i.loopexit
    i8 47, label %base64_to_sextet.exit.i.loopexit305
    i8 61, label %base64_to_sextet.exit.i
  ]

base64_to_sextet.exit.i.loopexit:                 ; preds = %47
  br label %base64_to_sextet.exit.i

base64_to_sextet.exit.i.loopexit305:              ; preds = %47
  br label %base64_to_sextet.exit.i

base64_to_sextet.exit.i:                          ; preds = %35, %47, %base64_to_sextet.exit.i.loopexit305, %base64_to_sextet.exit.i.loopexit, %45, %41
  %.0.i.i = phi i8 [ 62, %base64_to_sextet.exit.i.loopexit ], [ %42, %41 ], [ %46, %45 ], [ 0, %47 ], [ %38, %35 ], [ 63, %base64_to_sextet.exit.i.loopexit305 ]
  br label %base64_to_sextet.exit34.i

48:                                               ; preds = %47
  %49 = icmp eq ptr %36, %29
  br i1 %49, label %parse_base64.exit, label %35, !llvm.loop !22

base64_to_sextet.exit34.i:                        ; preds = %61, %base64_to_sextet.exit.i
  %.2.i = phi ptr [ %36, %base64_to_sextet.exit.i ], [ %50, %61 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %51 = load i8, ptr %.2.i, align 1
  %52 = add i8 %51, -65
  %or.cond.i30.i = icmp ult i8 %52, 26
  br i1 %or.cond.i30.i, label %.preheader.i, label %53

53:                                               ; preds = %base64_to_sextet.exit34.i
  %54 = add i8 %51, -97
  %or.cond5.i31.i = icmp ult i8 %54, 26
  br i1 %or.cond5.i31.i, label %55, label %57

55:                                               ; preds = %53
  %56 = add nsw i8 %51, -71
  br label %.preheader.i

57:                                               ; preds = %53
  %58 = add i8 %51, -48
  %or.cond8.i32.i = icmp ult i8 %58, 10
  br i1 %or.cond8.i32.i, label %59, label %61

59:                                               ; preds = %57
  %60 = add nuw nsw i8 %51, 4
  br label %.preheader.i

61:                                               ; preds = %57
  switch i8 %51, label %base64_to_sextet.exit34.i [
    i8 43, label %.preheader.i
    i8 47, label %.preheader.i.loopexit
    i8 61, label %.preheader.i.loopexit304
  ], !llvm.loop !23

.preheader.i.loopexit:                            ; preds = %61
  br label %.preheader.i

.preheader.i.loopexit304:                         ; preds = %61
  br label %.preheader.i

.preheader.i:                                     ; preds = %base64_to_sextet.exit34.i, %61, %.preheader.i.loopexit304, %.preheader.i.loopexit, %59, %55
  %.0.i33.ph.i = phi i8 [ %56, %55 ], [ 62, %61 ], [ 63, %.preheader.i.loopexit ], [ %60, %59 ], [ %52, %base64_to_sextet.exit34.i ], [ 0, %.preheader.i.loopexit304 ]
  br label %base64_to_sextet.exit39.i

base64_to_sextet.exit39.i:                        ; preds = %73, %.preheader.i
  %.3.i = phi ptr [ %50, %.preheader.i ], [ %62, %73 ]
  %62 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %63 = load i8, ptr %.3.i, align 1
  %64 = add i8 %63, -65
  %or.cond.i35.i = icmp ult i8 %64, 26
  br i1 %or.cond.i35.i, label %base64_to_sextet.exit44.preheader.i, label %65

65:                                               ; preds = %base64_to_sextet.exit39.i
  %66 = add i8 %63, -97
  %or.cond5.i36.i = icmp ult i8 %66, 26
  br i1 %or.cond5.i36.i, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i8 %63, -71
  br label %base64_to_sextet.exit44.preheader.i

69:                                               ; preds = %65
  %70 = add i8 %63, -48
  %or.cond8.i37.i = icmp ult i8 %70, 10
  br i1 %or.cond8.i37.i, label %71, label %73

71:                                               ; preds = %69
  %72 = add nuw nsw i8 %63, 4
  br label %base64_to_sextet.exit44.preheader.i

73:                                               ; preds = %69
  switch i8 %63, label %base64_to_sextet.exit39.i [
    i8 43, label %base64_to_sextet.exit44.preheader.i
    i8 47, label %base64_to_sextet.exit44.preheader.i.loopexit
    i8 61, label %base64_to_sextet.exit44.preheader.i.loopexit303
  ], !llvm.loop !24

base64_to_sextet.exit44.preheader.i.loopexit:     ; preds = %73
  br label %base64_to_sextet.exit44.preheader.i

base64_to_sextet.exit44.preheader.i.loopexit303:  ; preds = %73
  br label %base64_to_sextet.exit44.preheader.i

base64_to_sextet.exit44.preheader.i:              ; preds = %base64_to_sextet.exit39.i, %73, %base64_to_sextet.exit44.preheader.i.loopexit303, %base64_to_sextet.exit44.preheader.i.loopexit, %71, %67
  %.0.i38.ph.i = phi i8 [ %68, %67 ], [ 62, %73 ], [ 63, %base64_to_sextet.exit44.preheader.i.loopexit ], [ %72, %71 ], [ %64, %base64_to_sextet.exit39.i ], [ 0, %base64_to_sextet.exit44.preheader.i.loopexit303 ]
  %74 = zext nneg i8 %.0.i.i to i32
  %75 = zext nneg i8 %.0.i33.ph.i to i32
  %76 = zext nneg i8 %.0.i38.ph.i to i32
  br label %base64_to_sextet.exit44.i

base64_to_sextet.exit44.i:                        ; preds = %88, %base64_to_sextet.exit44.preheader.i
  %.4.i = phi ptr [ %77, %88 ], [ %62, %base64_to_sextet.exit44.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %78 = load i8, ptr %.4.i, align 1
  %79 = add i8 %78, -65
  %or.cond.i40.i = icmp ult i8 %79, 26
  br i1 %or.cond.i40.i, label %.loopexit.i, label %80

80:                                               ; preds = %base64_to_sextet.exit44.i
  %81 = add i8 %78, -97
  %or.cond5.i41.i = icmp ult i8 %81, 26
  br i1 %or.cond5.i41.i, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i8 %78, -71
  br label %.loopexit.i

84:                                               ; preds = %80
  %85 = add i8 %78, -48
  %or.cond8.i42.i = icmp ult i8 %85, 10
  br i1 %or.cond8.i42.i, label %86, label %88

86:                                               ; preds = %84
  %87 = add nuw nsw i8 %78, 4
  br label %.loopexit.i

88:                                               ; preds = %84
  switch i8 %78, label %base64_to_sextet.exit44.i [
    i8 43, label %.loopexit.i.loopexit
    i8 47, label %.loopexit.i.loopexit302
    i8 61, label %.loopexit.i
  ], !llvm.loop !25

.loopexit.i.loopexit:                             ; preds = %88
  br label %.loopexit.i

.loopexit.i.loopexit302:                          ; preds = %88
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %base64_to_sextet.exit44.i, %88, %.loopexit.i.loopexit302, %.loopexit.i.loopexit, %86, %82
  %.0.i43.ph.i = phi i8 [ %83, %82 ], [ 0, %88 ], [ 62, %.loopexit.i.loopexit ], [ %87, %86 ], [ %79, %base64_to_sextet.exit44.i ], [ 63, %.loopexit.i.loopexit302 ]
  %89 = zext nneg i8 %.0.i43.ph.i to i32
  %90 = shl nuw nsw i32 %74, 18
  %91 = shl nuw nsw i32 %75, 12
  %92 = add nuw nsw i32 %91, %90
  %93 = shl nuw nsw i32 %76, 6
  %94 = add nuw nsw i32 %92, %93
  %95 = add nuw nsw i32 %94, %89
  %96 = icmp ult ptr %.02475.i, %31
  br i1 %96, label %97, label %101

97:                                               ; preds = %.loopexit.i
  %98 = lshr i32 %95, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.02475.i, i64 1
  store i8 %99, ptr %.02475.i, align 1
  br label %101

101:                                              ; preds = %97, %.loopexit.i
  %.125.i = phi ptr [ %100, %97 ], [ %.02475.i, %.loopexit.i ]
  %102 = icmp ult ptr %.125.i, %31
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = lshr i32 %95, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  store i8 %105, ptr %.125.i, align 1
  br label %107

107:                                              ; preds = %103, %101
  %.226.i = phi ptr [ %106, %103 ], [ %.125.i, %101 ]
  %108 = icmp ult ptr %.226.i, %31
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = trunc i32 %95 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.226.i, i64 1
  store i8 %110, ptr %.226.i, align 1
  br label %112

112:                                              ; preds = %109, %107
  %.327.i = phi ptr [ %111, %109 ], [ %.226.i, %107 ]
  %113 = icmp ult ptr %77, %29
  br i1 %113, label %.preheader48.i, label %parse_base64.exit, !llvm.loop !26

114:                                              ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %116 = getelementptr i8, ptr %115, i64 %25
  %117 = getelementptr i8, ptr %116, i64 -3
  %118 = icmp sgt i64 %25, 3
  br i1 %118, label %.preheader12.i.preheader, label %parse_base64.exit

.preheader12.i.preheader:                         ; preds = %114
  %119 = zext i32 %.0.ph104 to i64
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 %119
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.i.preheader, %138
  %.020.i = phi ptr [ %131, %138 ], [ %115, %.preheader12.i.preheader ]
  %.0919.i = phi ptr [ %143, %138 ], [ %120, %.preheader12.i.preheader ]
  br label %121

121:                                              ; preds = %129, %.preheader12.i
  %.1.i44 = phi ptr [ %122, %129 ], [ %.020.i, %.preheader12.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.1.i44, i64 1
  %123 = load i8, ptr %.1.i44, align 1
  %124 = sext i8 %123 to i64
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp slt i8 %127, 1
  br i1 %128, label %129, label %.preheader.i45

129:                                              ; preds = %121
  %130 = icmp eq ptr %122, %117
  br i1 %130, label %parse_base64.exit, label %121, !llvm.loop !27

.preheader.i45:                                   ; preds = %121, %.preheader.i45
  %.2.i46 = phi ptr [ %131, %.preheader.i45 ], [ %122, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %.2.i46, i64 1
  %132 = load i8, ptr %.2.i46, align 1
  %133 = sext i8 %132 to i64
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp slt i8 %136, 1
  br i1 %137, label %.preheader.i45, label %138, !llvm.loop !28

138:                                              ; preds = %.preheader.i45
  %139 = add nsw i8 %136, -1
  %140 = shl i8 %127, 4
  %141 = add i8 %140, -16
  %142 = or i8 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0919.i, i64 1
  store i8 %142, ptr %.0919.i, align 1
  %144 = icmp ult ptr %131, %117
  br i1 %144, label %.preheader12.i, label %parse_base64.exit, !llvm.loop !29

parse_base64.exit:                                ; preds = %138, %112, %129, %48, %114, %26
  tail call void @advance(ptr noundef nonnull %0) #8
  %145 = load i32, ptr %3, align 8
  %146 = icmp eq i32 %145, 80
  br i1 %146, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !21

.outer._crit_edge:                                ; preds = %parse_base64.exit, %12, %2
  %.040.ph.lcssa = phi ptr [ %.040.ph103, %12 ], [ null, %2 ], [ %18, %parse_base64.exit ]
  %.0.ph.lcssa = phi i32 [ %.0.ph104, %12 ], [ 0, %2 ], [ %16, %parse_base64.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = tail call ptr @expr_new(i32 noundef 14, i64 %148) #8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %.040.ph.lcssa, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 %.0.ph.lcssa, ptr %152, align 8
  %153 = load i16, ptr %150, align 8
  %154 = and i16 %153, -256
  %155 = or disjoint i16 %154, 5
  store i16 %155, ptr %150, align 8
  %156 = load ptr, ptr @type_char, align 8
  %157 = tail call ptr @type_get_array(ptr noundef %156, i32 noundef %.0.ph.lcssa) #8
  store ptr %157, ptr %149, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @parse_bool(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 14, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 140
  %10 = zext i1 %9 to i8
  store i16 2, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %10, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %11 = load ptr, ptr @type_bool, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -3841
  %15 = or disjoint i16 %14, 512
  store i16 %15, ptr %12, align 8
  tail call void @advance(ptr noundef %0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_lambda(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @expr_new(i32 noundef 36, i64 %7) #8
  tail call void @advance(ptr noundef %0) #8
  %9 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -7296
  %13 = or disjoint i64 %12, 2065
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %.critedge93, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @parse_optional_type(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %19, align 8
  %22 = and i16 %21, 504
  %.not87 = icmp eq i16 %22, 0
  br i1 %.not87, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = load ptr, ptr @poisoned_expr, align 8
  br label %101

.critedge:                                        ; preds = %20, %18
  %.pr = load i32, ptr %15, align 8
  %25 = icmp eq i32 %.pr, 19
  br i1 %25, label %.critedge93, label %26

26:                                               ; preds = %.critedge
  %27 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %28 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.22, ptr noundef %27) #8
  %29 = load ptr, ptr @poisoned_expr, align 8
  br label %101

.critedge93:                                      ; preds = %2, %.critedge
  %.07697 = phi ptr [ %19, %.critedge ], [ null, %2 ]
  tail call void @advance(ptr noundef nonnull %0) #8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %30 = call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4) #8
  br i1 %30, label %31, label %101

31:                                               ; preds = %.critedge93
  %32 = load i32, ptr %15, align 8
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %.critedge95, label %34

34:                                               ; preds = %31
  %35 = call ptr @token_type_to_string(i32 noundef 26) #8
  %36 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.22, ptr noundef %35) #8
  %37 = load ptr, ptr @poisoned_expr, align 8
  br label %101

.critedge95:                                      ; preds = %31
  call void @advance(ptr noundef nonnull %0) #8
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %39, label %40, label %44

40:                                               ; preds = %.critedge95
  %.not88 = icmp eq ptr %.pre, null
  br i1 %.not88, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %.critedge95, %41, %40
  %45 = phi i32 [ 0, %40 ], [ %43, %41 ], [ %38, %.critedge95 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %.pre, ptr %47, align 8
  %.not89 = icmp eq ptr %.07697, null
  br i1 %.not89, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @type_info_arena, align 8
  %50 = ptrtoint ptr %.07697 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 40
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %44, %48
  %56 = phi i32 [ %54, %48 ], [ 0, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 89
  %60 = trunc i32 %58 to i16
  %61 = load i16, ptr %59, align 1
  %62 = shl i16 %60, 3
  %63 = and i16 %62, 56
  %64 = and i16 %61, -57
  %65 = or disjoint i16 %63, %64
  store i16 %65, ptr %59, align 1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr @poisoned_expr, align 8
  br label %101

70:                                               ; preds = %55
  %71 = load i32, ptr %15, align 8
  switch i32 %71, label %97 [
    i32 41, label %72
    i32 17, label %85
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %57, align 8
  %74 = call ptr @parse_short_body(ptr noundef nonnull %0, i32 noundef %73, i1 noundef zeroext false) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i8, ptr %77, align 4
  %.not91 = icmp eq i8 %78, 0
  br i1 %.not91, label %80, label %.split

.split:                                           ; preds = %76
  %79 = ptrtoint ptr %74 to i64
  br label %.critedge2

80:                                               ; preds = %76
  %81 = load ptr, ptr @poisoned_expr, align 8
  br label %101

.critedge2:                                       ; preds = %72, %.split
  %.sink = phi i64 [ %79, %.split ], [ 0, %72 ]
  %.sink102 = load ptr, ptr @ast_arena, align 8
  %82 = ptrtoint ptr %.sink102 to i64
  %83 = sub i64 %.sink, %82
  %phi.call.in = sdiv exact i64 %83, 48
  %phi.call = trunc i64 %phi.call.in to i32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %phi.call, ptr %84, align 8
  br label %99

85:                                               ; preds = %70
  %86 = call ptr @parse_compound_stmt(ptr noundef nonnull %0) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge4, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i8, ptr %89, align 4
  %.not90 = icmp eq i8 %90, 0
  br i1 %.not90, label %92, label %.split78

.split78:                                         ; preds = %88
  %91 = ptrtoint ptr %86 to i64
  br label %.critedge4

92:                                               ; preds = %88
  %93 = load ptr, ptr @poisoned_expr, align 8
  br label %101

.critedge4:                                       ; preds = %85, %.split78
  %.sink103 = phi i64 [ %91, %.split78 ], [ 0, %85 ]
  %.sink105 = load ptr, ptr @ast_arena, align 8
  %94 = ptrtoint ptr %.sink105 to i64
  %95 = sub i64 %.sink103, %94
  %phi.call80.in = sdiv exact i64 %95, 48
  %phi.call80 = trunc i64 %phi.call80.in to i32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %phi.call80, ptr %96, align 8
  br label %99

97:                                               ; preds = %70
  %98 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef nonnull @.str.39) #8
  br label %99

99:                                               ; preds = %.critedge4, %97, %.critedge2
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %100, align 8
  br label %101

101:                                              ; preds = %.critedge93, %99, %92, %80, %68, %34, %26, %23
  %.075 = phi ptr [ %8, %99 ], [ %81, %80 ], [ %93, %92 ], [ %69, %68 ], [ %37, %34 ], [ %24, %23 ], [ %29, %26 ], [ null, %.critedge93 ]
  ret ptr %.075
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @parse_null(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 14, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -256
  %9 = or disjoint i16 %8, 7
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr @type_voidptr, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -3841
  %15 = or disjoint i16 %14, 512
  store i16 %15, ptr %12, align 8
  tail call void @advance(ptr noundef %0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_call(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @expr_new(i32 noundef 17, i64 %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %8, ptr %9, align 8
  tail call void @advance(ptr noundef %0) #8
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %.critedge39, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %14 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.22, ptr noundef %13) #8
  %15 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge39:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %16 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 13)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.critedge39
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge:                                        ; preds = %.critedge39, %18
  %24 = call fastcc zeroext i1 @parse_param_path(ptr noundef nonnull %0, ptr noundef %3)
  br i1 %24, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr @poisoned_expr, align 8
  br label %51

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %31, 26
  br i1 %32, label %.critedge41, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %35 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.22, ptr noundef %34) #8
  %36 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge41:                                      ; preds = %27
  tail call void @advance(ptr noundef nonnull %0) #8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  %.not.unshifted.i = xor i64 %40, %39
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.critedge41
  %.sroa.33.0.extract.shift.i = lshr i64 %39, 16
  br label %extend_span_with_token.exit

42:                                               ; preds = %.critedge41
  %.sroa.4.0.extract.shift.i = lshr i64 %39, 24
  %43 = trunc i64 %40 to i32
  %44 = lshr i32 %43, 24
  %45 = lshr i32 %43, 16
  %46 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %47 = sub i32 %45, %46
  %48 = add i32 %47, %44
  %49 = zext i32 %48 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %41, %42
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %41 ], [ %49, %42 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %50 = and i64 %39, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %50
  store i64 %.sroa.010.0.insert.insert.i, ptr %37, align 8
  br label %51

51:                                               ; preds = %extend_span_with_token.exit, %33, %25, %22, %12
  %.036 = phi ptr [ %6, %extend_span_with_token.exit ], [ %36, %33 ], [ %26, %25 ], [ %23, %22 ], [ %15, %12 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_and_or(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 15, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 146
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  tail call void @advance(ptr noundef %0) #8
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %.critedge53, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %15 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.22, ptr noundef %14) #8
  %16 = load ptr, ptr @poisoned_expr, align 8
  br label %78

.critedge53:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %17

17:                                               ; preds = %49, %.critedge53
  %.048 = phi ptr [ null, %.critedge53 ], [ %52, %49 ]
  %18 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load ptr, ptr @poisoned_expr, align 8
  br label %78

.critedge:                                        ; preds = %17, %20
  %.not.i = icmp eq ptr %.048, null
  br i1 %.not.i, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 8, ptr %28, align 4
  br label %31

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %.048, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.048, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %.pre.i, %29 ], [ 8, %26 ]
  %.0.i = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = load i32, ptr %.0.i, align 4
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = shl i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = or disjoint i64 %39, 8
  %41 = tail call ptr @calloc_arena(i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %36, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %46, i1 false)
  %47 = load i32, ptr %42, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %42, align 4
  %.pre18.i = load i32, ptr %41, align 4
  br label %49

49:                                               ; preds = %31, %35
  %50 = phi i32 [ %.pre18.i, %35 ], [ %33, %31 ]
  %.1.i = phi ptr [ %41, %35 ], [ %.0.i, %31 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %.1.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %18, ptr %54, align 8
  %55 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %55, label %17, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 8
  %58 = icmp eq i32 %57, 26
  br i1 %58, label %.critedge55, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %61 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %61, ptr noundef nonnull @.str.22, ptr noundef %60) #8
  %62 = load ptr, ptr @poisoned_expr, align 8
  br label %78

.critedge55:                                      ; preds = %56
  tail call void @advance(ptr noundef nonnull %0) #8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  %.not.unshifted.i = xor i64 %67, %66
  %.not.i56 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i56, label %69, label %68

68:                                               ; preds = %.critedge55
  %.sroa.33.0.extract.shift.i = lshr i64 %66, 16
  br label %extend_span_with_token.exit

69:                                               ; preds = %.critedge55
  %.sroa.4.0.extract.shift.i = lshr i64 %66, 24
  %70 = trunc i64 %67 to i32
  %71 = lshr i32 %70, 24
  %72 = lshr i32 %70, 16
  %73 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %74 = sub i32 %72, %73
  %75 = add i32 %74, %71
  %76 = zext i32 %75 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %68, %69
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %68 ], [ %76, %69 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %77 = and i64 %66, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %77
  store i64 %.sroa.010.0.insert.insert.i, ptr %64, align 8
  br label %78

78:                                               ; preds = %extend_span_with_token.exit, %59, %24, %13
  %.047 = phi ptr [ %5, %extend_span_with_token.exit ], [ %62, %59 ], [ %25, %24 ], [ %16, %13 ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_castable(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 18, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 148
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  tail call void @advance(ptr noundef %0) #8
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %.critedge61, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %15 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.22, ptr noundef %14) #8
  %16 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge61:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %17 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.critedge61
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %24, label %.split

.split:                                           ; preds = %19
  %23 = ptrtoint ptr %17 to i64
  br label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge:                                        ; preds = %.critedge61, %.split
  %.sink = phi i64 [ %23, %.split ], [ 0, %.critedge61 ]
  %.sink68 = load ptr, ptr @expr_arena, align 8
  %26 = ptrtoint ptr %.sink68 to i64
  %27 = sub i64 %.sink, %26
  %phi.call.in = sdiv exact i64 %27, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %phi.call, ptr %28, align 4
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %.critedge63, label %31

31:                                               ; preds = %.critedge
  %32 = tail call ptr @token_type_to_string(i32 noundef 8) #8
  %33 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.22, ptr noundef %32) #8
  %34 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge63:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %35 = tail call ptr @parse_type(ptr noundef nonnull %0) #8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %.critedge2, label %36

36:                                               ; preds = %.critedge63
  %37 = load i16, ptr %35, align 8
  %38 = and i16 %37, 504
  %.not59 = icmp eq i16 %38, 0
  br i1 %.not59, label %40, label %.split53

.split53:                                         ; preds = %36
  %39 = ptrtoint ptr %35 to i64
  br label %.critedge2

40:                                               ; preds = %36
  %41 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge2:                                       ; preds = %.critedge63, %.split53
  %.sink69 = phi i64 [ %39, %.split53 ], [ 0, %.critedge63 ]
  %.sink71 = load ptr, ptr @type_info_arena, align 8
  %42 = ptrtoint ptr %.sink71 to i64
  %43 = sub i64 %.sink69, %42
  %phi.call55.in = sdiv exact i64 %43, 40
  %phi.call55 = trunc i64 %phi.call55.in to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %phi.call55, ptr %44, align 8
  %45 = load i32, ptr %6, align 8
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %.critedge65, label %47

47:                                               ; preds = %.critedge2
  %48 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %49 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef nonnull @.str.22, ptr noundef %48) #8
  %50 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge65:                                      ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  %.not.unshifted.i = xor i64 %54, %53
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %.critedge65
  %.sroa.33.0.extract.shift.i = lshr i64 %53, 16
  br label %extend_span_with_token.exit

56:                                               ; preds = %.critedge65
  %.sroa.4.0.extract.shift.i = lshr i64 %53, 24
  %57 = trunc i64 %54 to i32
  %58 = lshr i32 %57, 24
  %59 = lshr i32 %57, 16
  %60 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %61 = sub i32 %59, %60
  %62 = add i32 %61, %58
  %63 = zext i32 %62 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %55, %56
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %55 ], [ %63, %56 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %64 = and i64 %53, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %64
  store i64 %.sroa.010.0.insert.insert.i, ptr %51, align 8
  br label %65

65:                                               ; preds = %extend_span_with_token.exit, %47, %40, %31, %24, %13
  %.051 = phi ptr [ %5, %extend_span_with_token.exit ], [ %50, %47 ], [ %41, %40 ], [ %34, %31 ], [ %25, %24 ], [ %16, %13 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_defined(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 20, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge47, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %62

.critedge47:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %47, %.critedge47
  %.041 = phi ptr [ null, %.critedge47 ], [ %50, %47 ]
  %14 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #8
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr @poisoned_expr, align 8
  br label %62

.critedge:                                        ; preds = %15, %18
  %.not.i = icmp eq ptr %.041, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %.critedge
  %25 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 8, ptr %26, align 4
  br label %29

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %.041, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.041, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %.pre.i, %27 ], [ 8, %24 ]
  %.0.i = phi ptr [ %28, %27 ], [ %25, %24 ]
  %31 = load i32, ptr %.0.i, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %35 = shl i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = or disjoint i64 %37, 8
  %39 = tail call ptr @calloc_arena(i64 noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %34, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %44, i1 false)
  %45 = load i32, ptr %40, align 4
  %46 = shl i32 %45, 1
  store i32 %46, ptr %40, align 4
  %.pre18.i = load i32, ptr %39, align 4
  br label %47

47:                                               ; preds = %29, %33
  %48 = phi i32 [ %.pre18.i, %33 ], [ %31, %29 ]
  %.1.i = phi ptr [ %39, %33 ], [ %.0.i, %29 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %.1.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %16, ptr %52, align 8
  %53 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %53, label %13, label %54, !llvm.loop !30

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 8
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %.critedge49, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %59 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.22, ptr noundef %58) #8
  %60 = load ptr, ptr @poisoned_expr, align 8
  br label %62

.critedge49:                                      ; preds = %54
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.critedge49
  %.1 = phi ptr [ %50, %.critedge49 ], [ %.041, %13 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.1, ptr %61, align 8
  br label %62

62:                                               ; preds = %.loopexit, %57, %22, %9
  %.042 = phi ptr [ %5, %.loopexit ], [ %60, %57 ], [ %23, %22 ], [ %12, %9 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_embed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 26, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge46, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %54

.critedge46:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.critedge46
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %54

.critedge:                                        ; preds = %.critedge46, %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %21, align 8
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %22, label %23, label %33

23:                                               ; preds = %.critedge
  %24 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %.not44 = icmp eq i16 %29, 0
  br i1 %.not44, label %30, label %.critedge2

30:                                               ; preds = %26
  %31 = load ptr, ptr @poisoned_expr, align 8
  br label %54

.critedge2:                                       ; preds = %23, %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %32, align 8
  br label %33

33:                                               ; preds = %.critedge, %.critedge2
  %34 = load i32, ptr %6, align 8
  %35 = icmp eq i32 %34, 26
  br i1 %35, label %.critedge48, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %38 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.22, ptr noundef %37) #8
  %39 = load ptr, ptr @poisoned_expr, align 8
  br label %54

.critedge48:                                      ; preds = %33
  tail call void @advance(ptr noundef nonnull %0) #8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  %.not.unshifted.i = xor i64 %43, %42
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %.critedge48
  %.sroa.33.0.extract.shift.i = lshr i64 %42, 16
  br label %extend_span_with_token.exit

45:                                               ; preds = %.critedge48
  %.sroa.4.0.extract.shift.i = lshr i64 %42, 24
  %46 = trunc i64 %43 to i32
  %47 = lshr i32 %46, 24
  %48 = lshr i32 %46, 16
  %49 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %50 = sub i32 %48, %49
  %51 = add i32 %50, %47
  %52 = zext i32 %51 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %44, %45
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %44 ], [ %52, %45 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %53 = and i64 %42, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %53
  store i64 %.sroa.010.0.insert.insert.i, ptr %40, align 8
  br label %54

54:                                               ; preds = %extend_span_with_token.exit, %36, %30, %19, %9
  %.041 = phi ptr [ %5, %extend_span_with_token.exit ], [ %39, %36 ], [ %31, %30 ], [ %20, %19 ], [ %12, %9 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_eval(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 21, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge34, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge34:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.critedge34
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge:                                        ; preds = %.critedge34, %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %21, align 8
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %.critedge36, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %26 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.22, ptr noundef %25) #8
  %27 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge36:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  %.not.unshifted.i = xor i64 %31, %30
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %.critedge36
  %.sroa.33.0.extract.shift.i = lshr i64 %30, 16
  br label %extend_span_with_token.exit

33:                                               ; preds = %.critedge36
  %.sroa.4.0.extract.shift.i = lshr i64 %30, 24
  %34 = trunc i64 %31 to i32
  %35 = lshr i32 %34, 24
  %36 = lshr i32 %34, 16
  %37 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %38 = sub i32 %36, %37
  %39 = add i32 %38, %35
  %40 = zext i32 %39 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %32, %33
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %32 ], [ %40, %33 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %41 = and i64 %30, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %41
  store i64 %.sroa.010.0.insert.insert.i, ptr %28, align 8
  br label %42

42:                                               ; preds = %extend_span_with_token.exit, %24, %19, %9
  %.031 = phi ptr [ %5, %extend_span_with_token.exit ], [ %27, %24 ], [ %20, %19 ], [ %12, %9 ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_type_expr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 62, i64 %4) #8
  %6 = tail call ptr @parse_optional_type(ptr noundef %0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %6, align 8
  %9 = and i16 %8, 504
  %.not21 = icmp eq i16 %9, 0
  br i1 %.not21, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr @poisoned_expr, align 8
  br label %27

.critedge:                                        ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %.critedge
  %16 = tail call ptr @parse_type_compound_literal_expr_after_type(ptr noundef nonnull %0, ptr noundef %6)
  br label %27

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %21, align 8
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.18) #8
  %26 = load ptr, ptr @poisoned_expr, align 8
  br label %27

27:                                               ; preds = %17, %24, %15, %10
  %.0 = phi ptr [ %16, %15 ], [ %26, %24 ], [ %11, %10 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_is_const(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 19, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge35, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge35:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.critedge35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge:                                        ; preds = %.critedge35, %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %21, align 8
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %.critedge37, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %26 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.22, ptr noundef %25) #8
  %27 = load ptr, ptr @poisoned_expr, align 8
  br label %42

.critedge37:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  %.not.unshifted.i = xor i64 %31, %30
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %.critedge37
  %.sroa.33.0.extract.shift.i = lshr i64 %30, 16
  br label %extend_span_with_token.exit

33:                                               ; preds = %.critedge37
  %.sroa.4.0.extract.shift.i = lshr i64 %30, 24
  %34 = trunc i64 %31 to i32
  %35 = lshr i32 %34, 24
  %36 = lshr i32 %34, 16
  %37 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %38 = sub i32 %36, %37
  %39 = add i32 %38, %35
  %40 = zext i32 %39 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %32, %33
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %32 ], [ %40, %33 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %41 = and i64 %30, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %41
  store i64 %.sroa.010.0.insert.insert.i, ptr %28, align 8
  br label %42

42:                                               ; preds = %extend_span_with_token.exit, %24, %19, %9
  %.032 = phi ptr [ %5, %extend_span_with_token.exit ], [ %27, %24 ], [ %20, %19 ], [ %12, %9 ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_sizeof(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 1, i64 %4) #8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge53, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %63

.critedge53:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.critedge53
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %63

.critedge:                                        ; preds = %.critedge53, %15
  %21 = load i32, ptr %6, align 8
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %.critedge55, label %23

23:                                               ; preds = %.critedge
  %24 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %25 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.22, ptr noundef %24) #8
  %26 = load ptr, ptr @poisoned_expr, align 8
  br label %63

.critedge55:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call ptr @expr_new(i32 noundef 62, i64 %28) #8
  %30 = load i64, ptr %27, align 8
  %31 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %30, ptr %33, align 8
  %34 = and i16 %32, -512
  %35 = or disjoint i16 %34, 24
  store i16 %35, ptr %31, align 8
  %36 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 3) #8
  %37 = load i16, ptr %31, align 8
  %38 = select i1 %36, i16 512, i16 0
  %39 = and i16 %37, -513
  %40 = or disjoint i16 %39, %38
  store i16 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %13, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %43, align 8
  %44 = load i64, ptr %3, align 8
  %45 = tail call ptr @expr_new(i32 noundef 34, i64 %44) #8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 160), align 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  %.not.unshifted.i = xor i64 %52, %51
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %.critedge55
  %.sroa.33.0.extract.shift.i = lshr i64 %51, 16
  br label %extend_span_with_token.exit

54:                                               ; preds = %.critedge55
  %.sroa.4.0.extract.shift.i = lshr i64 %51, 24
  %55 = trunc i64 %52 to i32
  %56 = lshr i32 %55, 24
  %57 = lshr i32 %55, 16
  %58 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %59 = sub i32 %57, %58
  %60 = add i32 %59, %56
  %61 = zext i32 %60 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %53, %54
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %53 ], [ %61, %54 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %62 = and i64 %51, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %62
  store i64 %.sroa.010.0.insert.insert.i, ptr %49, align 8
  br label %63

63:                                               ; preds = %extend_span_with_token.exit, %23, %19, %9
  %.050 = phi ptr [ %5, %extend_span_with_token.exit ], [ %26, %23 ], [ %20, %19 ], [ %12, %9 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_stringify(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.018.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @advance(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge51, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %11 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge51:                                      ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %13 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.critedge51
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge:                                        ; preds = %.critedge51, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 26
  br i1 %25, label %.critedge53, label %26

26:                                               ; preds = %.critedge
  %27 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %28 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.22, ptr noundef %27) #8
  %29 = load ptr, ptr @poisoned_expr, align 8
  br label %65

.critedge53:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 255
  %33 = icmp eq i16 %32, 33
  br i1 %33, label %34, label %51

34:                                               ; preds = %.critedge53
  %35 = tail call ptr @expr_new(i32 noundef 50, i64 %.sroa.018.0.copyload) #8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  %.not.unshifted.i = xor i64 %40, %39
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %34
  %.sroa.33.0.extract.shift.i = lshr i64 %39, 16
  br label %extend_span_with_token.exit

42:                                               ; preds = %34
  %.sroa.4.0.extract.shift.i = lshr i64 %39, 24
  %43 = trunc i64 %40 to i32
  %44 = lshr i32 %43, 24
  %45 = lshr i32 %43, 16
  %46 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %47 = sub i32 %45, %46
  %48 = add i32 %47, %44
  %49 = zext i32 %48 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %41, %42
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %41 ], [ %49, %42 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %50 = and i64 %39, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %50
  store i64 %.sroa.010.0.insert.insert.i, ptr %37, align 8
  br label %65

51:                                               ; preds = %.critedge53
  %52 = ptrtoint ptr %23 to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = tail call ptr @str_copy(ptr noundef %5, i64 noundef %54) #8
  %56 = tail call ptr @expr_new(i32 noundef 14, i64 %.sroa.018.0.copyload) #8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -256
  %60 = or disjoint i16 %59, 6
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %61, align 8
  %62 = trunc i64 %54 to i32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr @type_string, align 8
  store ptr %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %51, %extend_span_with_token.exit, %26, %19, %9
  %.048 = phi ptr [ %35, %extend_span_with_token.exit ], [ %56, %51 ], [ %29, %26 ], [ %20, %19 ], [ %12, %9 ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_arg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @expr_new(i32 noundef 16, i64 %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = trunc i32 %7 to i16
  store i16 %9, ptr %8, align 8
  %10 = and i32 %7, 65535
  tail call void @advance(ptr noundef %0) #8
  %.not = icmp eq i32 %10, 179
  br i1 %.not, label %36, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %.critedge39, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %16 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.22, ptr noundef %15) #8
  %17 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge39:                                      ; preds = %11
  tail call void @advance(ptr noundef nonnull %0) #8
  %18 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.critedge39
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %.not37 = icmp eq i16 %23, 0
  br i1 %.not37, label %25, label %.split

.split:                                           ; preds = %20
  %24 = ptrtoint ptr %18 to i64
  br label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge:                                        ; preds = %.critedge39, %.split
  %.sink = phi i64 [ %24, %.split ], [ 0, %.critedge39 ]
  %.sink43 = load ptr, ptr @expr_arena, align 8
  %27 = ptrtoint ptr %.sink43 to i64
  %28 = sub i64 %.sink, %27
  %phi.call.in = sdiv exact i64 %28, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %phi.call, ptr %29, align 4
  %30 = load i32, ptr %6, align 8
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %.critedge41, label %32

32:                                               ; preds = %.critedge
  %33 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %34 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.22, ptr noundef %33) #8
  %35 = load ptr, ptr @poisoned_expr, align 8
  br label %51

.critedge41:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %36

36:                                               ; preds = %2, %.critedge41
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  %.not.unshifted.i = xor i64 %40, %39
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %36
  %.sroa.33.0.extract.shift.i = lshr i64 %39, 16
  br label %extend_span_with_token.exit

42:                                               ; preds = %36
  %.sroa.4.0.extract.shift.i = lshr i64 %39, 24
  %43 = trunc i64 %40 to i32
  %44 = lshr i32 %43, 24
  %45 = lshr i32 %43, 16
  %46 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %47 = sub i32 %45, %46
  %48 = add i32 %47, %44
  %49 = zext i32 %48 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %41, %42
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %41 ], [ %49, %42 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %50 = and i64 %39, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %50
  store i64 %.sroa.010.0.insert.insert.i, ptr %37, align 8
  br label %51

51:                                               ; preds = %extend_span_with_token.exit, %32, %25, %14
  %.034 = phi ptr [ %5, %extend_span_with_token.exit ], [ %35, %32 ], [ %26, %25 ], [ %17, %14 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_try_unwrap(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @expr_new(i32 noundef 58, i64 %3) #8
  tail call void @advance(ptr noundef %0) #8
  %5 = tail call fastcc ptr @parse_precedence(ptr noundef %0, i32 noundef 5)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %..critedge_crit_edge, label %7

..critedge_crit_edge:                             ; preds = %1
  %.pre = load i16, ptr inttoptr (i64 16 to ptr), align 16
  br label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 255
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load ptr, ptr @poisoned_expr, align 8
  br label %72

.critedge:                                        ; preds = %..critedge_crit_edge, %7
  %13 = phi i16 [ %.pre, %..critedge_crit_edge ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = and i16 %13, 255
  %16 = icmp eq i16 %15, 62
  br i1 %16, label %17, label %30

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge2, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %.not41 = icmp eq i16 %27, 0
  br i1 %.not41, label %28, label %.critedge2

28:                                               ; preds = %24
  %29 = load ptr, ptr @poisoned_expr, align 8
  br label %72

.critedge2:                                       ; preds = %17, %24
  store ptr %22, ptr %20, align 8
  br label %32

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %.critedge2
  %33 = phi ptr [ %5, %30 ], [ %22, %.critedge2 ]
  %34 = load i16, ptr %14, align 8
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 62
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 255
  %.not42 = icmp eq i16 %40, 34
  br i1 %.not42, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load i64, ptr %42, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.19) #8
  %44 = load ptr, ptr @poisoned_expr, align 8
  br label %72

45:                                               ; preds = %37, %32
  %46 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = tail call fastcc ptr @parse_precedence(ptr noundef nonnull %0, i32 noundef 5)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge4, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 255
  %.not43 = icmp eq i16 %53, 0
  br i1 %.not43, label %54, label %.critedge4

54:                                               ; preds = %50
  %55 = load ptr, ptr @poisoned_expr, align 8
  br label %72

.critedge4:                                       ; preds = %47, %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %48, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %.critedge4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  %.not.unshifted.i = xor i64 %61, %60
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  %.sroa.33.0.extract.shift.i = lshr i64 %60, 16
  br label %extend_span_with_token.exit

63:                                               ; preds = %57
  %.sroa.4.0.extract.shift.i = lshr i64 %60, 24
  %64 = trunc i64 %61 to i32
  %65 = lshr i32 %64, 24
  %66 = lshr i32 %64, 16
  %67 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %68 = sub i32 %66, %67
  %69 = add i32 %68, %65
  %70 = zext i32 %69 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %62, %63
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %62 ], [ %70, %63 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %71 = and i64 %60, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %71
  store i64 %.sroa.010.0.insert.insert.i, ptr %58, align 8
  br label %72

72:                                               ; preds = %extend_span_with_token.exit, %54, %41, %28, %11
  %.0 = phi ptr [ %44, %41 ], [ %4, %extend_span_with_token.exit ], [ %55, %54 ], [ %29, %28 ], [ %12, %11 ]
  ret ptr %.0
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #3

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unaryop_from_token(i32 noundef) local_unnamed_addr #3

declare i32 @binaryop_from_token(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @parse_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @parse_attribute(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @attribute_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @parse_compound_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @parse_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @parse_path_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #3

declare { double, i32 } @float_from_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { double, i32 } @float_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @parse_attributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_short_body(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @parse_type(ptr noundef) local_unnamed_addr #3

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

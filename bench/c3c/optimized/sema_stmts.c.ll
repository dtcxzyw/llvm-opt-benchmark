; ModuleID = 'bench/c3c/original/sema_stmts.c.ll'
source_filename = "bench/c3c/original/sema_stmts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92 }
%struct.anon.89 = type { i16, i32, i32, i32 }
%struct.anon.90 = type { ptr, ptr, ptr, ptr }
%struct.anon.91 = type { ptr, ptr, i32, i8 }
%struct.anon.92 = type { ptr, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
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
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Expected a string as the error message.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Compile time assert failed.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"$assert was defined here.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"$error was defined here\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Expected a constant value.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unsupported type for '$echo'\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"This code will never execute.\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"Missing return statement at the end of the function.\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_analyse_statement_inner = private unnamed_addr constant [29 x i8] c"sema_analyse_statement_inner\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_stmts.c\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Unexpected 'case' outside of switch\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Unexpected 'default' outside of switch\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"The asm statement expects a constant string.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Expected a constant string as the error message.\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Optionals cannot be used as assert arguments, use '??', '!' or '!!' to fix this.\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"This expression is of type 'void', did you make a mistake?\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Contract violated.\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Unlabelled 'break' is not allowed here.\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"There is no valid target for 'break', did you make a mistake?\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"You cannot break out of an expression block.\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [52 x i8] c"You cannot use continue out of an expression block.\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"You cannot use nextcase to exit an expression block.\00", align 1
@__func__.sema_analyse_label = private unnamed_addr constant [19 x i8] c"sema_analyse_label\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"You cannot break out of a defer.\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"You cannot use continue out of a defer.\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"You cannot use nextcase out of a defer.\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"'%s' cannot be reached from the current scope.\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"A labelled statement with the name '%s' can't be found in the current scope.\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Expected the name to match a label, not a constant.\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"'continue' is not allowed here.\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"'continue' may only be used with 'for', 'while' and 'do-while' statements.\00", align 1
@.str.38 = private unnamed_addr constant [84 x i8] c"A defer may not have a body consisting of a raw 'defer', this looks like a mistake.\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"This initializer appears to be a struct initializer when, an array initializer was expected.\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Only constant sized initializers may be implicitly initialized.\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"The initializer mixes designated initialization with array initialization.\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"Add the type of your variable here if you want to iterate over an initializer list.\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"The expression may not be optional.\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"The index cannot be held by reference, did you accidentally add a '&'?\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"It is not possible to enumerate an expression of type %s.\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [57 x i8] c"It's not possible to enumerate an expression of type %s.\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"%s does not support 'foreach' with the value by reference.\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Only integer indexed types may be used with foreach.\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"The variable may not be an optional.\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"The index may not be an optional.\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Index must be an integer type, '%s' is not valid.\00", align 1
@type_isz = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [115 x i8] c"'foreach' is not supported, as the length %s cannot be cast implicitly cast to %s - please update your definition.\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"The definition of 'len()' is here.\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"The index definition is here.\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@type_info_arena = external global %struct.Vmem, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.55 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Looping over a raw 'defer' is not allowed, was this a mistake?\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"A do loop must use { } around its body.\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Expected a boolean expression.\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Expected an expression resulting in a value.\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Expected a declaration with initializer.\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"The expression needs to be convertible to a boolean.\00", align 1
@.str.62 = private unnamed_addr constant [84 x i8] c"Use '@ok(<expr>)' or '@catch(<expr>)' to explicitly convert a 'void!' to a boolean.\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"The expression may not be an optional, but was %s.\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Try unwrapping is only allowed inside of a 'while' or 'if' conditional.\00", align 1
@.str.65 = private unnamed_addr constant [120 x i8] c"Catch unwrapping is only allowed inside of a 'while' or 'if' conditional, maybe '@catch(<expr>)' will do what you need?\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_typeid = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [85 x i8] c"Expected this to be the name of an optional variable, but it isn't. Did you mistype?\00", align 1
@.str.67 = private unnamed_addr constant [98 x i8] c"This variable is already unwrapped, so you cannot use 'try' on it again, please remove the 'try'.\00", align 1
@.str.68 = private unnamed_addr constant [119 x i8] c"Expected this variable to be an optional, otherwise it can't be used for unwrap, maybe you didn't intend to use 'try'?\00", align 1
@.str.69 = private unnamed_addr constant [79 x i8] c"Only non-optional types may be used as types for 'try', please remove the '!'.\00", align 1
@.str.70 = private unnamed_addr constant [125 x i8] c"This is an optional variable, you should only have non-optional variables on the left side unless you use 'try' without '='.\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"This is an optional expression, it can't go on the left hand side of a 'try'.\00", align 1
@.str.72 = private unnamed_addr constant [86 x i8] c"Expected an optional expression to 'try' here. If it isn't an optional, remove 'try'.\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"A variable name was expected here.\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"The variable may not have a path.\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"Expected a variable starting with a lower case letter.\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [51 x i8] c"Expected the variable to have the type %s, not %s.\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Expected the type to be %s, not %s.\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"This expression is not optional, did you add it by mistake?\00", align 1
@.str.79 = private unnamed_addr constant [93 x i8] c"An 'if' statement may not be followed by a raw 'defer' statement, this looks like a mistake.\00", align 1
@.str.80 = private unnamed_addr constant [99 x i8] c"The 'then' part of a single line if-statement must start on the same line as the 'if' or use '{ }'\00", align 1
@.str.81 = private unnamed_addr constant [76 x i8] c"if-statements with an 'else' must use '{ }' even around a single statement.\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"An 'else' must use '{ }' even around a single statement.\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"This code can never be executed.\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Return is not allowed inside of a defer.\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Expected to return a result of type %s.\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Expected a return value of type %s here.\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Only expressions are allowed.\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [136 x i8] c"A pointer to a temporary value will be invalid once the function returns. Try copying the value to the heap or the temp memory instead.\00", align 1
@.str.90 = private unnamed_addr constant [139 x i8] c"A pointer to a local variable will be invalid once the function returns. Allocate the data on the heap or temp memory to return a pointer.\00", align 1
@.str.91 = private unnamed_addr constant [110 x i8] c"This value does not match declared optional returns, it needs to be declared with the other optional returns.\00", align 1
@.str.92 = private unnamed_addr constant [110 x i8] c"You cannot test '%s' for equality, and only values that supports '==' for comparison can be used in a switch.\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"'default' may only appear once in a single 'switch', please remove one.\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Here is the previous use.\00", align 1
@__func__.sema_analyse_switch_body = private unnamed_addr constant [25 x i8] c"sema_analyse_switch_body\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"The same type appears more than once.\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Here is the case with that type.\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Ranges must be constant integers.\00", align 1
@.str.98 = private unnamed_addr constant [127 x i8] c"The range is not valid because the first value (%s) is greater than the second (%s). It would work if you swapped their order.\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@type_i128 = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [44 x i8] c"The same case value appears more than once.\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Here is the previous use of that value.\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Enum value \00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"%u enum values were not handled in the switch: \00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c" was not handled in the switch - either add it or add 'default'.\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c" - either add them or use 'default'.\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"A plain 'nextcase' is not allowed on the last case.\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"'nextcase' can only be used inside of a switch.\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"Expected the label to match a 'switch' or 'if-catch' statement.\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"No matching switch could be found.\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"There is no 'default' in the switch to jump to.\00", align 1
@.str.113 = private unnamed_addr constant [57 x i8] c"'nextcase' cannot be used with an expressionless switch.\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Unexpected 'type' in as an 'nextcase' destination.\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"The 'switch' here uses expected a type '%s'.\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"There is no case for type '%s'.\00", align 1
@.str.117 = private unnamed_addr constant [102 x i8] c"There is no 'case %s' in the switch, please check if a case is missing or if this value is incorrect.\00", align 1
@.str.118 = private unnamed_addr constant [86 x i8] c"Only types, strings, enums, integers, floats and booleans may be used with '$switch'.\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"$case ranges are only allowed for integers.\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"A type was expected here not %s.\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"The $case must have a constant expression.\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"The end of a range must be less or equal to the beginning.\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"'%s' appears more than once.\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"The previous $case was here.\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"More than one $default is not allowed.\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"The previous $default was here.\00", align 1
@__func__.sema_analyse_ct_switch_stmt = private unnamed_addr constant [28 x i8] c"sema_analyse_ct_switch_stmt\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Expected a list to iterate over\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Only regular arrays are allowed here.\00", align 1
@type_int = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [37 x i8] c"Complex expressions are not allowed.\00", align 1
@.str.130 = private unnamed_addr constant [67 x i8] c"Only 'var $foo' and 'var $Type' declarations are allowed in '$for'\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"Expected a value that can be evaluated at compile time.\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Expected a fault name here.\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"A fault type is required.\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"No fault value '%s' found.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @expr_arena, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %struct.Expr_, ptr %5, i64 %6
  %8 = select i1 %.not.i, ptr null, ptr %7
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %2
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.Expr_, ptr %5, i64 %12
  %14 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %13) #9
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not38 = icmp eq i16 %18, 14
  br i1 %.not38, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %.not39 = icmp eq i16 %22, 6
  br i1 %.not39, label %.thread, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str) #9
  br label %.thread

.thread:                                          ; preds = %2, %19, %23
  %26 = phi ptr [ %13, %19 ], [ %13, %23 ], [ null, %2 ]
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %.thread46, label %27

27:                                               ; preds = %.thread
  %28 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef nonnull %8) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %.thread46, label %53

.thread46:                                        ; preds = %.thread, %30
  %.sroa.0.050.in = phi ptr [ %31, %30 ], [ %1, %.thread ]
  %.sroa.0.050 = load i64, ptr %.sroa.0.050.in, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %46, label %34

34:                                               ; preds = %.thread46
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %.not, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %26, i64 32
  %38 = getelementptr inbounds i8, ptr %26, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.1, i32 noundef %39, ptr noundef %40) #9
  br label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.2) #9
  br label %44

44:                                               ; preds = %42, %36
  %45 = select i1 %.not40, ptr @.str.4, ptr @.str.3
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %.sroa.0.050, ptr noundef nonnull %45) #9
  br label %55

46:                                               ; preds = %.thread46
  br i1 %.not, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %26, i64 32
  %49 = getelementptr inbounds i8, ptr %26, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.1, i32 noundef %50, ptr noundef %51) #9
  br label %55

52:                                               ; preds = %46
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.2) #9
  br label %55

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 24, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %52, %27, %11, %53, %44
  %.0 = phi i1 [ true, %53 ], [ false, %44 ], [ false, %11 ], [ false, %27 ], [ false, %52 ], [ false, %47 ]
  ret i1 %.0
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sema_check_comp_time_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %4) #9
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %.not = icmp eq i16 %9, 14
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.5) #9
  br label %57

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i16, ptr %15, align 8
  %trunc = trunc i16 %16 to i8
  switch i8 %trunc, label %55 [
    i8 0, label %17
    i8 1, label %21
    i8 2, label %25
    i8 3, label %31
    i8 4, label %31
    i8 6, label %36
    i8 7, label %42
    i8 8, label %47
    i8 5, label %52
    i8 9, label %52
    i8 10, label %52
    i8 11, label %52
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %19)
  br label %55

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %22, i32 noundef 10) #9
  %24 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %23)
  br label %55

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.8, ptr @.str.9
  %30 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %29)
  br label %55

31:                                               ; preds = %13, %13
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %34)
  br label %55

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %39, ptr noundef %40)
  br label %55

42:                                               ; preds = %13
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %45)
  br label %55

47:                                               ; preds = %13
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @type_to_error_string(ptr noundef %49) #9
  %51 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %50)
  br label %55

52:                                               ; preds = %13, %13, %13, %13
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.12) #9
  br label %55

55:                                               ; preds = %52, %47, %42, %36, %31, %25, %21, %17, %13
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 24, ptr %56, align 4
  br label %57

57:                                               ; preds = %2, %55, %10
  %.0 = phi i1 [ false, %10 ], [ true, %55 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.DynamicScope_, align 8
  %4 = alloca %struct.DynamicScope_, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.DynamicScope_, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.DynamicScope_, align 8
  %10 = alloca %struct.DynamicScope_, align 8
  %11 = alloca %struct.DynamicScope_, align 8
  %12 = alloca %struct.DynamicScope_, align 8
  %13 = alloca %struct.DynamicScope_, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.DynamicScope_, align 8
  %17 = alloca %struct.DynamicScope_, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %2358, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2344 [
    i8 12, label %2237
    i8 22, label %26
    i8 29, label %26
    i8 1, label %26
    i8 30, label %26
    i8 16, label %27
    i8 2, label %51
    i8 3, label %85
    i8 4, label %181
    i8 5, label %235
    i8 6, label %237
    i8 7, label %258
    i8 8, label %298
    i8 13, label %300
    i8 9, label %422
    i8 15, label %424
    i8 17, label %435
    i8 18, label %437
    i8 19, label %475
    i8 21, label %499
    i8 20, label %1068
    i8 23, label %1070
    i8 24, label %._crit_edge.i144.thread
    i8 26, label %1273
    i8 25, label %1274
    i8 27, label %1644
    i8 28, label %1646
    i8 14, label %1879
    i8 10, label %2103
    i8 11, label %2104
  ]

26:                                               ; preds = %23, %23, %23, %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2888) #10
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i136 = icmp eq ptr %29, null
  br i1 %.not.i136, label %._crit_edge.thread.i.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.thread.i.thread, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %30
  %34 = zext i32 %32 to i64
  br label %.lr.ph.i138.outer

.lr.ph.i138.outer:                                ; preds = %.thread, %.lr.ph.preheader.i137
  %indvars.iv.i139.ph = phi i64 [ %indvars.iv.next.i143149, %.thread ], [ 0, %.lr.ph.preheader.i137 ]
  %.ph = phi i1 [ %50, %.thread ], [ false, %.lr.ph.preheader.i137 ]
  %.02529.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i137 ]
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138.outer, %46
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i143, %46 ], [ %indvars.iv.i139.ph, %.lr.ph.i138.outer ]
  %35 = phi i1 [ %49, %46 ], [ %.ph, %.lr.ph.i138.outer ]
  %36 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i139
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -13
  %or.cond.i140 = icmp ult i32 %41, 2
  br i1 %or.cond.i140, label %42, label %44

42:                                               ; preds = %.lr.ph.i138
  %43 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %37) #9
  br i1 %43, label %46, label %sema_analyse_statement_inner.exit

44:                                               ; preds = %.lr.ph.i138
  %45 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef nonnull %37, i1 noundef zeroext true) #9
  br i1 %45, label %.thread, label %sema_analyse_statement_inner.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i139
  store ptr null, ptr %48, align 8
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139, 1
  %49 = icmp uge i64 %indvars.iv.next.i143, %34
  %exitcond.i = icmp eq i64 %indvars.iv.next.i143, %34
  br i1 %exitcond.i, label %._crit_edge.i144, label %.lr.ph.i138, !llvm.loop !7

.thread:                                          ; preds = %44
  %indvars.iv.next.i143149 = add nuw nsw i64 %indvars.iv.i139, 1
  %50 = icmp uge i64 %indvars.iv.next.i143149, %34
  %exitcond.i150 = icmp eq i64 %indvars.iv.next.i143149, %34
  br i1 %exitcond.i150, label %._crit_edge.i144.thread, label %.lr.ph.i138.outer, !llvm.loop !7

._crit_edge.i144:                                 ; preds = %46
  br i1 %.02529.i.ph, label %._crit_edge.thread.i, label %._crit_edge.i144.thread

._crit_edge.thread.i.thread:                      ; preds = %30, %27
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

._crit_edge.thread.i:                             ; preds = %._crit_edge.i144
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

51:                                               ; preds = %23
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 8
  %.not.i132 = icmp eq i8 %54, 0
  %55 = getelementptr i8, ptr %1, i64 24
  br i1 %.not.i132, label %73, label %56

56:                                               ; preds = %51
  %.val.i133 = load i32, ptr %55, align 8
  %57 = load ptr, ptr @expr_arena, align 8
  %58 = zext i32 %.val.i133 to i64
  %59 = getelementptr inbounds %struct.Expr_, ptr %57, i64 %58
  %60 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %59) #9
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = icmp eq i16 %64, 14
  br i1 %65, label %66, label %.critedge.i.i135

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %59, i64 24
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %70 = icmp eq i16 %69, 6
  br i1 %70, label %._crit_edge.i144.thread, label %.critedge.i.i135

.critedge.i.i135:                                 ; preds = %66, %61
  %71 = getelementptr inbounds i8, ptr %59, i64 8
  %72 = load i64, ptr %71, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %72, ptr noundef nonnull @.str.20) #9
  br label %.sink.split

73:                                               ; preds = %51
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  tail call void @scratch_buffer_clear() #9
  br label %77

77:                                               ; preds = %78, %73
  %.011.i = phi i32 [ %76, %73 ], [ %83, %78 ]
  %.not12.i = icmp eq i32 %.011.i, 0
  br i1 %.not12.i, label %._crit_edge.i144.thread, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @ast_arena, align 8
  %80 = zext i32 %.011.i to i64
  %81 = getelementptr inbounds %struct.Ast_, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = tail call zeroext i1 @sema_analyse_asm(ptr noundef %0, ptr noundef %74, ptr noundef nonnull %81) #9
  br i1 %84, label %77, label %.sink.split, !llvm.loop !9

85:                                               ; preds = %23
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr @expr_arena, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds %struct.Expr_, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4
  %.not.i.i121 = icmp eq i32 %93, 0
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Expr_, ptr %89, i64 %94
  %96 = select i1 %.not.i.i121, ptr null, ptr %95
  %.not.i122 = icmp eq ptr %96, null
  br i1 %.not.i122, label %.loopexit.i131, label %97

97:                                               ; preds = %85
  %98 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %96) #9
  br i1 %98, label %99, label %.sink.split

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 255
  %103 = icmp eq i16 %102, 14
  br i1 %103, label %104, label %.critedge.i123

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %96, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 255
  %108 = icmp eq i16 %107, 6
  br i1 %108, label %111, label %.critedge.i123

.critedge.i123:                                   ; preds = %104, %99
  %109 = getelementptr inbounds i8, ptr %96, i64 8
  %110 = load i64, ptr %109, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.21) #9
  br label %.sink.split

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not63.i = icmp eq ptr %113, null
  br i1 %.not63.i, label %.loopexit.i131, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4
  %.not75.i124 = icmp eq i32 %116, 0
  br i1 %.not75.i124, label %.loopexit.i131, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %114
  %wide.trip.count.i126 = zext i32 %116 to i64
  br label %.lr.ph.i127

117:                                              ; preds = %.critedge68.i
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %.loopexit.i131, label %.lr.ph.i127, !llvm.loop !10

.lr.ph.i127:                                      ; preds = %117, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %117 ]
  %118 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i128
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %119) #9
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %.lr.ph.i127
  %122 = load ptr, ptr %119, align 8
  %.not66.i = icmp eq ptr %122, null
  br i1 %.not66.i, label %.critedge68.i, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %122, align 8
  %125 = icmp eq i32 %124, 31
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %126, %123
  %.054.i = phi i32 [ %129, %126 ], [ %124, %123 ]
  %131 = icmp eq i32 %.054.i, 40
  br i1 %131, label %132, label %.critedge68.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %119, i64 8
  %134 = load i64, ptr %133, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef nonnull @.str.22) #9
  br label %.sink.split

.critedge68.i:                                    ; preds = %130, %121
  %135 = getelementptr inbounds i8, ptr %122, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @type_void, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %117

139:                                              ; preds = %.critedge68.i
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  %141 = load i64, ptr %140, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef nonnull @.str.23) #9
  br label %.sink.split

.loopexit.i131:                                   ; preds = %117, %114, %111, %85
  %142 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %91) #9
  br i1 %142, label %143, label %.sink.split

143:                                              ; preds = %.loopexit.i131
  %144 = getelementptr inbounds i8, ptr %91, i64 16
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 255
  %147 = icmp eq i16 %146, 14
  br i1 %147, label %148, label %._crit_edge.i144.thread

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %91, i64 32
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

153:                                              ; preds = %148
  %154 = load i8, ptr %86, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  br i1 %.not.i122, label %.critedge70.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %96, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 255
  %161 = icmp eq i16 %160, 14
  br i1 %161, label %162, label %.critedge70.i

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not64.i = icmp eq ptr %164, null
  br i1 %.not64.i, label %.critedge70.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.critedge70.i, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %91, i64 8
  %171 = getelementptr inbounds i8, ptr %96, i64 32
  %172 = getelementptr inbounds i8, ptr %96, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = load i64, ptr %170, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef nonnull @.str.1, i32 noundef %173, ptr noundef %174) #9
  br label %.sink.split

.critedge70.i:                                    ; preds = %165, %162, %157, %156
  %176 = getelementptr inbounds i8, ptr %91, i64 8
  %177 = load i64, ptr %176, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef nonnull @.str.24) #9
  br label %.sink.split

178:                                              ; preds = %153
  %179 = load i8, ptr %24, align 4
  %180 = or i8 %179, 2
  store i8 %180, ptr %24, align 4
  br label %._crit_edge.i144.thread

181:                                              ; preds = %23
  %182 = getelementptr inbounds i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8
  %.not.i109 = icmp eq ptr %183, null
  br i1 %.not.i109, label %184, label %201

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %1, i64 16
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %0, i64 240
  %.val.i117 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %190, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i117, i64 -8
  %.not1.not.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.not.i.i, label %.loopexit.i120, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %188
  %191 = zext i32 %.val31.i to i64
  br label %.lr.ph.i.i119

192:                                              ; preds = %.lr.ph.i.i119
  %193 = add nsw i64 %.02.i.i, -1
  %.not.not.i.i = icmp eq i64 %193, 0
  br i1 %.not.not.i.i, label %.loopexit.i120, label %.lr.ph.i.i119, !llvm.loop !11

.lr.ph.i.i119:                                    ; preds = %192, %.lr.ph.preheader.i.i118
  %.02.i.i = phi i64 [ %193, %192 ], [ %191, %.lr.ph.preheader.i.i118 ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.02.i.i
  %194 = load ptr, ptr %gep.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 127
  %198 = icmp eq i64 %197, 20
  br i1 %198, label %context_labels_exist_in_scope.exit.i, label %192

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i119
  %199 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %199, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i120:                                   ; preds = %192, %188
  %200 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %200, ptr noundef nonnull @.str.26) #9
  br label %.sink.split

201:                                              ; preds = %184, %181
  %202 = or i8 %25, 2
  store i8 %202, ptr %24, align 4
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load i8, ptr %203, align 8
  %205 = or i8 %204, 2
  store i8 %205, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not28.i110 = icmp eq ptr %207, null
  br i1 %.not28.i110, label %219, label %208

208:                                              ; preds = %201
  %209 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i111 = icmp eq ptr %209, null
  br i1 %.not29.i111, label %.critedge.i113, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 127
  %.not30.i112 = icmp eq i64 %213, 0
  br i1 %.not30.i112, label %.sink.split, label %.critedge.i113

.critedge.i113:                                   ; preds = %210, %208
  %214 = getelementptr inbounds i8, ptr %209, i64 108
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr @ast_arena, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds %struct.Ast_, ptr %216, i64 %217
  br label %221

219:                                              ; preds = %201
  %220 = load ptr, ptr %182, align 8
  %.pre.i116 = load ptr, ptr @ast_arena, align 8
  br label %221

221:                                              ; preds = %219, %.critedge.i113
  %222 = phi ptr [ %216, %.critedge.i113 ], [ %.pre.i116, %219 ]
  %.026.i = phi ptr [ %218, %.critedge.i113 ], [ %220, %219 ]
  %.pn.i114 = phi ptr [ %209, %.critedge.i113 ], [ %0, %219 ]
  %.025.in.i = getelementptr inbounds i8, ptr %.pn.i114, i64 80
  %.025.i = load i32, ptr %.025.in.i, align 8
  %223 = getelementptr inbounds i8, ptr %.026.i, i64 20
  %224 = load i8, ptr %223, align 4
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 4
  %226 = ptrtoint ptr %.026.i to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 48
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %206, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 268
  %232 = load i32, ptr %231, align 4
  %233 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %232, i32 noundef %.025.i, i1 noundef zeroext true) #9
  %234 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %233, ptr %234, align 4
  br label %._crit_edge.i144.thread

235:                                              ; preds = %23
  %236 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %236, ptr noundef nonnull @.str.18) #9
  br label %.sink.split

237:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %238 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %238, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %239 = load i8, ptr %20, align 4
  %240 = icmp ne i8 %239, 0
  %241 = getelementptr inbounds i8, ptr %1, i64 16
  %242 = load i32, ptr %241, align 8
  %.not.i.i105388 = icmp eq i32 %242, 0
  br i1 %.not.i.i105388, label %sema_analyse_compound_stmt.exit, label %.lr.ph392

.lr.ph392:                                        ; preds = %237, %251
  %.0.i.i104390 = phi i1 [ %.1.i.i106, %251 ], [ %240, %237 ]
  %.019.i.i102389 = phi i32 [ %247, %251 ], [ %242, %237 ]
  %243 = load ptr, ptr @ast_arena, align 8
  %244 = zext i32 %.019.i.i102389 to i64
  %245 = getelementptr inbounds %struct.Ast_, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %245)
  br i1 %248, label %251, label %249

249:                                              ; preds = %.lr.ph392
  %250 = getelementptr inbounds i8, ptr %245, i64 12
  store i8 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %249, %.lr.ph392
  %.1.i.i106 = phi i1 [ %.0.i.i104390, %.lr.ph392 ], [ false, %249 ]
  %.not.i.i105 = icmp eq i32 %247, 0
  br i1 %.not.i.i105, label %sema_analyse_compound_stmt.exit, label %.lr.ph392, !llvm.loop !12

sema_analyse_compound_stmt.exit:                  ; preds = %251, %237
  %.017.i.i103.lcssa = phi ptr [ null, %237 ], [ %245, %251 ]
  %.0.i.i104.lcssa = phi i1 [ %240, %237 ], [ %.1.i.i106, %251 ]
  %.not21.i.i108 = icmp eq ptr %.017.i.i103.lcssa, null
  %252 = getelementptr inbounds i8, ptr %.017.i.i103.lcssa, i64 8
  %253 = select i1 %.not21.i.i108, ptr %241, ptr %252
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %253) #9
  %254 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %254, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %255 = load i8, ptr %24, align 4
  %256 = and i8 %255, -3
  %257 = or disjoint i8 %256, %.lobit.i
  store i8 %257, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.0.i.i104.lcssa, label %._crit_edge.i144.thread, label %.sink.split

258:                                              ; preds = %23
  %259 = getelementptr inbounds i8, ptr %0, i64 88
  %260 = load ptr, ptr %259, align 8
  %.not.i98 = icmp eq ptr %260, null
  %261 = getelementptr inbounds i8, ptr %1, i64 24
  %262 = load ptr, ptr %261, align 8
  %.not26.i = icmp eq ptr %262, null
  br i1 %.not.i98, label %263, label %266

263:                                              ; preds = %258
  br i1 %.not26.i, label %264, label %.thread.i101

264:                                              ; preds = %263
  %265 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %265, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

266:                                              ; preds = %258
  br i1 %.not26.i, label %282, label %.thread.i101

.thread.i101:                                     ; preds = %263, %266
  %267 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %267, null
  br i1 %.not28.i, label %.critedge.i99, label %268

268:                                              ; preds = %.thread.i101
  %269 = getelementptr inbounds i8, ptr %267, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 127
  %.not29.i = icmp eq i64 %271, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i99

.critedge.i99:                                    ; preds = %268, %.thread.i101
  %272 = getelementptr inbounds i8, ptr %267, i64 80
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 108
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr @ast_arena, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds %struct.Ast_, ptr %276, i64 %277
  %279 = tail call zeroext i1 @ast_supports_continue(ptr noundef %278) #9
  br i1 %279, label %.critedge.i99._crit_edge, label %280

.critedge.i99._crit_edge:                         ; preds = %.critedge.i99
  %.pre567 = load i8, ptr %24, align 4
  br label %285

280:                                              ; preds = %.critedge.i99
  %281 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %281, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

282:                                              ; preds = %266
  %283 = getelementptr inbounds i8, ptr %0, i64 96
  %284 = load i32, ptr %283, align 8
  br label %285

285:                                              ; preds = %.critedge.i99._crit_edge, %282
  %286 = phi i8 [ %.pre567, %.critedge.i99._crit_edge ], [ %25, %282 ]
  %.024.i = phi ptr [ %278, %.critedge.i99._crit_edge ], [ %260, %282 ]
  %.023.i = phi i32 [ %273, %.critedge.i99._crit_edge ], [ %284, %282 ]
  %287 = or i8 %286, 2
  store i8 %287, ptr %24, align 4
  %288 = load ptr, ptr @ast_arena, align 8
  %289 = ptrtoint ptr %.024.i to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 48
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %261, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 268
  %295 = load i32, ptr %294, align 4
  %296 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %295, i32 noundef %.023.i, i1 noundef zeroext true) #9
  %297 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %296, ptr %297, align 4
  br label %._crit_edge.i144.thread

298:                                              ; preds = %23
  %299 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %299, label %._crit_edge.i144.thread, label %.sink.split

300:                                              ; preds = %23
  %301 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %302 = getelementptr inbounds i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %303) #9
  switch i32 %304, label %305 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %338
  ]

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %1, i64 28
  %307 = load i32, ptr %306, align 4
  %.not.i.i90 = icmp eq i32 %307, 0
  br i1 %.not.i.i90, label %308, label %309

308:                                              ; preds = %305
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %1, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr @ast_arena, align 8
  %313 = zext i32 %307 to i64
  %314 = getelementptr inbounds %struct.Ast_, ptr %312, i64 %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %314, i64 48, i1 false)
  %315 = load ptr, ptr @ast_arena, align 8
  %316 = ptrtoint ptr %1 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 48
  %320 = trunc i64 %319 to i32
  %.not25.i.i93379 = icmp ne i32 %320, 0
  tail call void @llvm.assume(i1 %.not25.i.i93379)
  br label %.lr.ph382

321:                                              ; preds = %.lr.ph382
  %.not25.i.i93 = icmp eq i32 %329, 0
  br i1 %.not25.i.i93, label %.preheader, label %.lr.ph382, !llvm.loop !13

.preheader:                                       ; preds = %321
  %322 = getelementptr inbounds i8, ptr %327, i64 8
  %323 = load i32, ptr %322, align 8
  %.not26.i.i97384 = icmp eq i32 %323, 0
  br i1 %.not26.i.i97384, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader
  %324 = load ptr, ptr @ast_arena, align 8
  br label %331

.lr.ph382:                                        ; preds = %309, %321
  %.022.i.i91380 = phi i32 [ %329, %321 ], [ %320, %309 ]
  %325 = load ptr, ptr @ast_arena, align 8
  %326 = zext i32 %.022.i.i91380 to i64
  %327 = getelementptr inbounds %struct.Ast_, ptr %325, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %327)
  br i1 %330, label %321, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

331:                                              ; preds = %.lr.ph385, %331
  %332 = phi i32 [ %323, %.lr.ph385 ], [ %336, %331 ]
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Ast_, ptr %324, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %.not26.i.i97 = icmp eq i32 %336, 0
  br i1 %.not26.i.i97, label %._crit_edge386, label %331, !llvm.loop !14

._crit_edge386:                                   ; preds = %331, %.preheader
  %.0.i.i96.lcssa = phi ptr [ %327, %.preheader ], [ %334, %331 ]
  %337 = getelementptr inbounds i8, ptr %.0.i.i96.lcssa, i64 8
  store i32 %311, ptr %337, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

338:                                              ; preds = %300
  %339 = getelementptr inbounds i8, ptr %1, i64 24
  %340 = load i32, ptr %339, align 8
  %.not.i32.i = icmp eq i32 %340, 0
  %341 = load ptr, ptr @ast_arena, align 8
  %.not30.i357568 = icmp eq ptr %341, null
  %.not30.i357 = select i1 %.not.i32.i, i1 true, i1 %.not30.i357568
  br i1 %.not30.i357, label %select.unfold._crit_edge, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %338
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds %struct.Ast_, ptr %341, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 12
  %345 = load i8, ptr %344, align 4
  %346 = icmp eq i8 %345, 10
  br i1 %346, label %.lr.ph360._crit_edge, label %.lr.ph865

select.unfold._crit_edge:                         ; preds = %select.unfold, %338
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph360:                                        ; preds = %select.unfold
  %347 = zext i32 %420 to i64
  %348 = getelementptr inbounds %struct.Ast_, ptr %421, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 12
  %350 = load i8, ptr %349, align 4
  %351 = icmp eq i8 %350, 10
  br i1 %351, label %.lr.ph360._crit_edge, label %.lr.ph865

.lr.ph360._crit_edge:                             ; preds = %.lr.ph360, %.lr.ph360.preheader
  %.lcssa792 = phi ptr [ %341, %.lr.ph360.preheader ], [ %421, %.lr.ph360 ]
  %.0.i89358.lcssa = phi ptr [ %343, %.lr.ph360.preheader ], [ %348, %.lr.ph360 ]
  %352 = getelementptr inbounds i8, ptr %.0.i89358.lcssa, i64 16
  %353 = load i32, ptr %352, align 8
  %.not.i33.i = icmp eq i32 %353, 0
  br i1 %.not.i33.i, label %354, label %355

354:                                              ; preds = %.lr.ph360._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

355:                                              ; preds = %.lr.ph360._crit_edge
  %356 = getelementptr inbounds i8, ptr %1, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %353 to i64
  %359 = getelementptr inbounds %struct.Ast_, ptr %.lcssa792, i64 %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %359, i64 48, i1 false)
  %360 = load ptr, ptr @ast_arena, align 8
  %361 = ptrtoint ptr %1 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 48
  %365 = trunc i64 %364 to i32
  %.not25.i36.i370 = icmp ne i32 %365, 0
  tail call void @llvm.assume(i1 %.not25.i36.i370)
  br label %.lr.ph373

366:                                              ; preds = %.lr.ph373
  %.not25.i36.i = icmp eq i32 %374, 0
  br i1 %.not25.i36.i, label %.preheader205, label %.lr.ph373, !llvm.loop !13

.preheader205:                                    ; preds = %366
  %367 = getelementptr inbounds i8, ptr %372, i64 8
  %368 = load i32, ptr %367, align 8
  %.not26.i39.i375 = icmp eq i32 %368, 0
  br i1 %.not26.i39.i375, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader205
  %369 = load ptr, ptr @ast_arena, align 8
  br label %376

.lr.ph373:                                        ; preds = %355, %366
  %.022.i34.i371 = phi i32 [ %374, %366 ], [ %365, %355 ]
  %370 = load ptr, ptr @ast_arena, align 8
  %371 = zext i32 %.022.i34.i371 to i64
  %372 = getelementptr inbounds %struct.Ast_, ptr %370, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %372)
  br i1 %375, label %366, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

376:                                              ; preds = %.lr.ph376, %376
  %377 = phi i32 [ %368, %.lr.ph376 ], [ %381, %376 ]
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.Ast_, ptr %369, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %.not26.i39.i = icmp eq i32 %381, 0
  br i1 %.not26.i39.i, label %._crit_edge377, label %376, !llvm.loop !14

._crit_edge377:                                   ; preds = %376, %.preheader205
  %.0.i38.i.lcssa = phi ptr [ %372, %.preheader205 ], [ %379, %376 ]
  %382 = getelementptr inbounds i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %357, ptr %382, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph865:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %.0.i89358864 = phi ptr [ %348, %.lr.ph360 ], [ %343, %.lr.ph360.preheader ]
  %383 = getelementptr inbounds i8, ptr %.0.i89358864, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %384) #9
  switch i32 %385, label %386 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %select.unfold
  ]

386:                                              ; preds = %.lr.ph865
  %387 = getelementptr inbounds i8, ptr %.0.i89358864, i64 28
  %388 = load i32, ptr %387, align 4
  %.not.i41.i = icmp eq i32 %388, 0
  br i1 %.not.i41.i, label %389, label %390

389:                                              ; preds = %386
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %1, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr @ast_arena, align 8
  %394 = zext i32 %388 to i64
  %395 = getelementptr inbounds %struct.Ast_, ptr %393, i64 %394
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %395, i64 48, i1 false)
  %396 = load ptr, ptr @ast_arena, align 8
  %397 = ptrtoint ptr %1 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 48
  %401 = trunc i64 %400 to i32
  %.not25.i44.i361 = icmp ne i32 %401, 0
  tail call void @llvm.assume(i1 %.not25.i44.i361)
  br label %.lr.ph364

402:                                              ; preds = %.lr.ph364
  %.not25.i44.i = icmp eq i32 %410, 0
  br i1 %.not25.i44.i, label %.preheader207, label %.lr.ph364, !llvm.loop !13

.preheader207:                                    ; preds = %402
  %403 = getelementptr inbounds i8, ptr %408, i64 8
  %404 = load i32, ptr %403, align 8
  %.not26.i47.i366 = icmp eq i32 %404, 0
  br i1 %.not26.i47.i366, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader207
  %405 = load ptr, ptr @ast_arena, align 8
  br label %412

.lr.ph364:                                        ; preds = %390, %402
  %.022.i42.i362 = phi i32 [ %410, %402 ], [ %401, %390 ]
  %406 = load ptr, ptr @ast_arena, align 8
  %407 = zext i32 %.022.i42.i362 to i64
  %408 = getelementptr inbounds %struct.Ast_, ptr %406, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %408)
  br i1 %411, label %402, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

412:                                              ; preds = %.lr.ph367, %412
  %413 = phi i32 [ %404, %.lr.ph367 ], [ %417, %412 ]
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.Ast_, ptr %405, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load i32, ptr %416, align 8
  %.not26.i47.i = icmp eq i32 %417, 0
  br i1 %.not26.i47.i, label %._crit_edge368, label %412, !llvm.loop !14

._crit_edge368:                                   ; preds = %412, %.preheader207
  %.0.i46.i.lcssa = phi ptr [ %408, %.preheader207 ], [ %415, %412 ]
  %418 = getelementptr inbounds i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %392, ptr %418, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

select.unfold:                                    ; preds = %.lr.ph865
  %419 = getelementptr inbounds i8, ptr %.0.i89358864, i64 24
  %420 = load i32, ptr %419, align 8
  %.not.i49.i = icmp eq i32 %420, 0
  %421 = load ptr, ptr @ast_arena, align 8
  %.not30.i740 = icmp eq ptr %421, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i740
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph360

sema_analyse_then_overwrite.exit.i94.thread:      ; preds = %389, %._crit_edge368, %354, %._crit_edge377, %308, %._crit_edge386, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %301) #9
  br label %._crit_edge.i144.thread

sema_analyse_then_overwrite.exit.i94:             ; preds = %.lr.ph865, %.lr.ph364, %.lr.ph373, %.lr.ph382, %300
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %301) #9
  br label %.sink.split

422:                                              ; preds = %23
  %423 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %423, label %._crit_edge.i144.thread, label %.sink.split

424:                                              ; preds = %23
  %425 = getelementptr inbounds i8, ptr %1, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 80
  %428 = load i32, ptr %427, align 8
  %429 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef nonnull %0, ptr noundef %426, i1 noundef zeroext true) #9
  br i1 %429, label %430, label %.sink.split

430:                                              ; preds = %424
  %431 = and i32 %428, 255
  %432 = add nsw i32 %431, -13
  %433 = icmp ult i32 %432, 2
  br i1 %433, label %434, label %._crit_edge.i144.thread

434:                                              ; preds = %430
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

435:                                              ; preds = %23
  %436 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %436, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

437:                                              ; preds = %23
  %438 = getelementptr inbounds i8, ptr %1, i64 20
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr @ast_arena, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds %struct.Ast_, ptr %440, i64 %441
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %443 = getelementptr inbounds i8, ptr %442, i64 12
  %444 = load i8, ptr %443, align 4
  %445 = icmp eq i8 %444, 18
  br i1 %445, label %sema_analyse_defer_stmt_body.exit.i.thread, label %sema_analyse_defer_stmt_body.exit.i

sema_analyse_defer_stmt_body.exit.i.thread:       ; preds = %437
  %446 = load i64, ptr %442, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %446, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.sink.split

sema_analyse_defer_stmt_body.exit.i:              ; preds = %437
  %447 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %447, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %448 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %1, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 96
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 88
  %454 = load ptr, ptr %453, align 8
  store ptr null, ptr %453, align 8
  store i32 0, ptr %451, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 80
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 72
  %458 = load ptr, ptr %457, align 8
  store ptr null, ptr %457, align 8
  store i32 0, ptr %455, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 120
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %459, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 112
  %463 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %463, align 8
  %464 = load <2 x ptr>, ptr %461, align 8
  store ptr null, ptr %461, align 8
  store ptr null, ptr %462, align 8
  %465 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %442)
  store ptr %454, ptr %453, align 8
  store i32 %452, ptr %451, align 8
  store ptr %458, ptr %457, align 8
  store i32 %456, ptr %455, align 8
  store i32 %460, ptr %459, align 8
  store <2 x ptr> %464, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %465, label %466, label %.sink.split

466:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %467 = getelementptr inbounds i8, ptr %1, i64 16
  %468 = load i32, ptr %448, align 4
  store i32 %468, ptr %467, align 8
  %469 = load ptr, ptr @ast_arena, align 8
  %470 = ptrtoint ptr %1 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 48
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %448, align 4
  br label %._crit_edge.i144.thread

475:                                              ; preds = %23
  %476 = getelementptr inbounds i8, ptr %1, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %477) #9
  br i1 %478, label %479, label %.sink.split

479:                                              ; preds = %475
  %480 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %477) #9
  br i1 %480, label %481, label %.sink.split

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %477, i64 16
  %483 = load i16, ptr %482, align 8
  %trunc.i86 = trunc i16 %483 to i8
  switch i8 %trunc.i86, label %._crit_edge.i144.thread [
    i8 8, label %484
    i8 38, label %491
    i8 14, label %498
  ]

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %477, i64 32
  %486 = load i16, ptr %485, align 8
  %487 = and i16 %486, 256
  %.not.i87 = icmp eq i16 %487, 0
  br i1 %.not.i87, label %._crit_edge.i144.thread, label %488

488:                                              ; preds = %484
  %489 = load i8, ptr %24, align 4
  %490 = or i8 %489, 2
  store i8 %490, ptr %24, align 4
  br label %._crit_edge.i144.thread

491:                                              ; preds = %481
  %492 = getelementptr inbounds i8, ptr %477, i64 28
  %493 = load i8, ptr %492, align 4
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %._crit_edge.i144.thread

495:                                              ; preds = %491
  %496 = load i8, ptr %24, align 4
  %497 = or i8 %496, 2
  store i8 %497, ptr %24, align 4
  br label %._crit_edge.i144.thread

498:                                              ; preds = %481
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

499:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %500 = getelementptr inbounds i8, ptr %1, i64 40
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr @decl_arena, align 8
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds %struct.Decl_, ptr %502, i64 %503
  %505 = getelementptr inbounds i8, ptr %1, i64 36
  %506 = load i32, ptr %505, align 4
  %.not.i.i75 = icmp eq i32 %506, 0
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct.Decl_, ptr %502, i64 %507
  %509 = select i1 %.not.i.i75, ptr null, ptr %508
  %510 = getelementptr inbounds i8, ptr %1, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr @expr_arena, align 8
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds %struct.Expr_, ptr %512, i64 %513
  %515 = getelementptr inbounds i8, ptr %1, i64 32
  %516 = load i32, ptr %515, align 8
  store i32 0, ptr %5, align 4
  %517 = getelementptr inbounds i8, ptr %1, i64 24
  %518 = load i16, ptr %517, align 8
  %519 = and i16 %518, 2
  %.not.i76 = icmp eq i16 %519, 0
  %520 = getelementptr inbounds i8, ptr %514, i64 16
  %521 = load i16, ptr %520, align 8
  %522 = and i16 %521, 255
  %523 = icmp eq i16 %522, 32
  br i1 %523, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %499, %.lr.ph353
  %.0408.i351 = phi ptr [ %525, %.lr.ph353 ], [ %514, %499 ]
  %524 = getelementptr inbounds i8, ptr %.0408.i351, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load i16, ptr %526, align 8
  %528 = and i16 %527, 255
  %529 = icmp eq i16 %528, 32
  br i1 %529, label %.lr.ph353, label %._crit_edge354, !llvm.loop !15

._crit_edge354:                                   ; preds = %.lr.ph353, %499
  %.0408.i.lcssa350 = phi ptr [ %514, %499 ], [ %525, %.lr.ph353 ]
  %530 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 16
  %531 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %531, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %532 = load i16, ptr %530, align 8
  %trunc = trunc i16 %532 to i8
  switch i8 %trunc, label %.critedge.i77 [
    i8 35, label %538
    i8 24, label %538
    i8 14, label %533
  ]

533:                                              ; preds = %._crit_edge354
  %534 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 24
  %535 = load i16, ptr %534, align 8
  %536 = and i16 %535, 255
  %537 = icmp eq i16 %536, 9
  br i1 %537, label %538, label %.critedge.i77

538:                                              ; preds = %533, %._crit_edge354, %._crit_edge354
  %539 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0408.i.lcssa350, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %540 = load i8, ptr %7, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %544 = load i64, ptr %543, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %544, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

545:                                              ; preds = %538
  %546 = load i8, ptr %8, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %550 = load i64, ptr %549, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %550, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

551:                                              ; preds = %545
  %552 = icmp slt i32 %539, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %555 = load i64, ptr %554, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %555, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %504, i64 84
  %558 = load i32, ptr %557, align 4
  %.not.i492.i = icmp eq i32 %558, 0
  %559 = load ptr, ptr @type_info_arena, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds %struct.TypeInfo_, ptr %559, i64 %560
  %.not461.i197 = icmp eq ptr %559, null
  %.not461.i = select i1 %.not.i492.i, i1 true, i1 %.not461.i197
  br i1 %.not461.i, label %562, label %565

562:                                              ; preds = %556
  %563 = getelementptr inbounds i8, ptr %504, i64 16
  %564 = load i64, ptr %563, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %564, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

565:                                              ; preds = %556
  %566 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %561, i32 noundef 0) #9
  br i1 %566, label %567, label %sema_analyse_foreach_stmt.exit.thread

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %561, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @type_get_array(ptr noundef %569, i32 noundef %539) #9
  br label %.critedge.i77

.critedge.i77:                                    ; preds = %567, %533, %._crit_edge354
  %.0411.i = phi ptr [ %570, %567 ], [ null, %533 ], [ null, %._crit_edge354 ]
  %571 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0411.i, ptr noundef nonnull %.0408.i.lcssa350) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %571, label %572, label %sema_analyse_foreach_stmt.exit.thread

572:                                              ; preds = %.critedge.i77
  %573 = load ptr, ptr %.0408.i.lcssa350, align 8
  %.not462.i = icmp eq ptr %573, null
  br i1 %.not462.i, label %.critedge486.i, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr %573, align 8
  %576 = icmp eq i32 %575, 31
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %573, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %579, align 8
  br label %581

581:                                              ; preds = %577, %574
  %.0397.i = phi i32 [ %580, %577 ], [ %575, %574 ]
  %582 = icmp eq i32 %.0397.i, 40
  br i1 %582, label %583, label %.critedge486.i

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %585 = load i64, ptr %584, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %585, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge486.i:                                   ; preds = %581, %572
  %586 = load i16, ptr %517, align 8
  %587 = trunc i16 %586 to i1
  br i1 %587, label %588, label %591

588:                                              ; preds = %.critedge486.i
  %589 = getelementptr inbounds i8, ptr %509, i64 16
  %590 = load i64, ptr %589, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %590, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

591:                                              ; preds = %.critedge486.i
  %592 = getelementptr inbounds i8, ptr %573, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 23
  br i1 %595, label %596, label %606

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %593, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 23
  br i1 %600, label %601, label %605

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %603 = call ptr @type_quoted_error_string(ptr noundef nonnull %573) #9
  %604 = load i64, ptr %602, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %604, ptr noundef nonnull @.str.45, ptr noundef %603) #9
  br label %sema_analyse_foreach_stmt.exit.thread

605:                                              ; preds = %596
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0408.i.lcssa350) #9
  %.pre563 = load ptr, ptr %.0408.i.lcssa350, align 8
  br label %606

606:                                              ; preds = %605, %591
  %607 = phi ptr [ %.pre563, %605 ], [ %573, %591 ]
  %608 = call ptr @type_get_indexed_type(ptr noundef %607) #9
  %.not463.i = icmp eq ptr %608, null
  %brmerge.i78 = select i1 %.not463.i, i1 true, i1 %.not.i76
  br i1 %brmerge.i78, label %611, label %609

609:                                              ; preds = %606
  %610 = call ptr @type_get_ptr(ptr noundef nonnull %608) #9
  br label %611

611:                                              ; preds = %609, %606
  %.0412.i = phi ptr [ %610, %609 ], [ %608, %606 ]
  %.not464.i = icmp eq ptr %.0412.i, null
  br i1 %.not464.i, label %613, label %._crit_edge564

._crit_edge564:                                   ; preds = %611
  %612 = load ptr, ptr @type_usz, align 8
  %.pre565 = load ptr, ptr @type_info_arena, align 8
  br label %672

613:                                              ; preds = %611
  %614 = load ptr, ptr %.0408.i.lcssa350, align 8
  %615 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %614, i32 noundef 4) #9
  %616 = load ptr, ptr %.0408.i.lcssa350, align 8
  %617 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %616, i32 noundef 1) #9
  %618 = load ptr, ptr %.0408.i.lcssa350, align 8
  %619 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %618, i32 noundef 2) #9
  %.not465.i = icmp eq ptr %615, null
  br i1 %.not465.i, label %623, label %620

620:                                              ; preds = %613
  %621 = icmp ne ptr %617, null
  %622 = icmp ne ptr %619, null
  %or.cond.i83 = select i1 %621, i1 true, i1 %622
  br i1 %or.cond.i83, label %628, label %623

623:                                              ; preds = %620, %613
  %624 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %625 = load ptr, ptr %.0408.i.lcssa350, align 8
  %626 = call ptr @type_quoted_error_string(ptr noundef %625) #9
  %627 = load i64, ptr %624, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %627, ptr noundef nonnull @.str.46, ptr noundef %626) #9
  br label %sema_analyse_foreach_stmt.exit.thread

628:                                              ; preds = %620
  %brmerge487.i = select i1 %622, i1 true, i1 %.not.i76
  br i1 %brmerge487.i, label %634, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %631 = load ptr, ptr %.0408.i.lcssa350, align 8
  %632 = call ptr @type_quoted_error_string(ptr noundef %631) #9
  %633 = load i64, ptr %630, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %633, ptr noundef nonnull @.str.47, ptr noundef %632) #9
  br label %sema_analyse_foreach_stmt.exit.thread

634:                                              ; preds = %628
  %635 = getelementptr inbounds i8, ptr %615, i64 24
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 127
  %.not466.i = icmp eq i64 %637, 0
  br i1 %.not466.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge3.i

.critedge3.i:                                     ; preds = %634
  br i1 %621, label %638, label %.critedge5.i

638:                                              ; preds = %.critedge3.i
  %639 = getelementptr inbounds i8, ptr %617, i64 24
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 127
  %.not467.i = icmp eq i64 %641, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge5.i

.critedge5.i:                                     ; preds = %638, %.critedge3.i
  br i1 %622, label %642, label %.critedge7.i

642:                                              ; preds = %.critedge5.i
  %643 = getelementptr inbounds i8, ptr %619, i64 24
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 127
  %.not468.i = icmp eq i64 %645, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %642, %.critedge5.i
  %646 = select i1 %.not.i76, ptr %617, ptr %619
  %647 = getelementptr inbounds i8, ptr %646, i64 104
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 72
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 31
  br i1 %654, label %655, label %659

655:                                              ; preds = %.critedge7.i
  %656 = getelementptr inbounds i8, ptr %652, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %657, align 8
  br label %659

659:                                              ; preds = %655, %.critedge7.i
  %.0.i84 = phi i32 [ %658, %655 ], [ %653, %.critedge7.i ]
  %660 = add i32 %.0.i84, -3
  %661 = icmp ult i32 %660, 10
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %664 = load i64, ptr %663, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %664, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, ptr %646, i64 96
  %667 = load i32, ptr %666, align 8
  %.not469.i = icmp eq i32 %667, 0
  %.pre566 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not469.i, label %672, label %668

668:                                              ; preds = %665
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds %struct.TypeInfo_, ptr %.pre566, i64 %669, i32 1
  %671 = load ptr, ptr %670, align 8
  br label %672

672:                                              ; preds = %._crit_edge564, %668, %665
  %673 = phi ptr [ %.pre565, %._crit_edge564 ], [ %.pre566, %665 ], [ %.pre566, %668 ]
  %.0418.i = phi ptr [ %612, %._crit_edge564 ], [ %652, %665 ], [ %652, %668 ]
  %.0417.i = phi ptr [ null, %._crit_edge564 ], [ %646, %665 ], [ %646, %668 ]
  %.0416.i = phi ptr [ null, %._crit_edge564 ], [ %615, %665 ], [ %615, %668 ]
  %.1413.i = phi ptr [ %.0412.i, %._crit_edge564 ], [ null, %665 ], [ %671, %668 ]
  %674 = getelementptr inbounds i8, ptr %504, i64 84
  %675 = load i32, ptr %674, align 4
  %.not.i493.i = icmp eq i32 %675, 0
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds %struct.TypeInfo_, ptr %673, i64 %676
  %.not470.i198 = icmp eq ptr %673, null
  %.not470.i = select i1 %.not.i493.i, i1 true, i1 %.not470.i198
  br i1 %.not470.i, label %678, label %693

678:                                              ; preds = %672
  %679 = getelementptr inbounds i8, ptr %504, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %682 = load i16, ptr %681, align 8
  %683 = and i16 %682, -512
  %684 = or disjoint i16 %683, 10
  store i16 %684, ptr %681, align 8
  %685 = getelementptr inbounds i8, ptr %681, i64 8
  store ptr %.1413.i, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %681, i64 16
  store i64 %680, ptr %686, align 8
  %687 = load ptr, ptr @type_info_arena, align 8
  %688 = ptrtoint ptr %681 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 40
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %674, align 4
  br label %693

693:                                              ; preds = %678, %672
  %.0419.i = phi ptr [ %677, %672 ], [ %681, %678 ]
  %694 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0419.i, i32 noundef 0) #9
  br i1 %694, label %695, label %sema_analyse_foreach_stmt.exit.thread

695:                                              ; preds = %693
  %696 = getelementptr inbounds i8, ptr %.0419.i, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not471.i = icmp eq ptr %697, null
  br i1 %.not471.i, label %.critedge489.i, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr %697, align 8
  %700 = icmp eq i32 %699, 31
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %697, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %703, align 8
  br label %705

705:                                              ; preds = %701, %698
  %.0399.i = phi i32 [ %704, %701 ], [ %699, %698 ]
  %706 = icmp eq i32 %.0399.i, 40
  br i1 %706, label %707, label %.critedge489.i

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %.0419.i, i64 16
  %709 = load i64, ptr %708, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %709, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %705, %695
  %.not472.i = icmp eq ptr %509, null
  br i1 %.not472.i, label %762, label %710

710:                                              ; preds = %.critedge489.i
  %711 = getelementptr inbounds i8, ptr %509, i64 84
  %712 = load i32, ptr %711, align 4
  %.not.i494.i = icmp eq i32 %712, 0
  %713 = load ptr, ptr @type_info_arena, align 8
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds %struct.TypeInfo_, ptr %713, i64 %714
  %.not473.i199 = icmp eq ptr %713, null
  %.not473.i = select i1 %.not.i494.i, i1 true, i1 %.not473.i199
  br i1 %.not473.i, label %716, label %731

716:                                              ; preds = %710
  %717 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %718 = load i64, ptr %717, align 8
  %719 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %720 = load i16, ptr %719, align 8
  %721 = and i16 %720, -512
  %722 = or disjoint i16 %721, 10
  store i16 %722, ptr %719, align 8
  %723 = getelementptr inbounds i8, ptr %719, i64 8
  store ptr %.0418.i, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %719, i64 16
  store i64 %718, ptr %724, align 8
  %725 = load ptr, ptr @type_info_arena, align 8
  %726 = ptrtoint ptr %719 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = sdiv exact i64 %728, 40
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %711, align 4
  br label %731

731:                                              ; preds = %716, %710
  %.0423.i = phi ptr [ %715, %710 ], [ %719, %716 ]
  %732 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %732, label %733, label %sema_analyse_foreach_stmt.exit.thread

733:                                              ; preds = %731
  %734 = getelementptr inbounds i8, ptr %.0423.i, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not474.i = icmp eq ptr %735, null
  br i1 %.not474.i, label %.critedge491.i, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %735, align 8
  %738 = icmp eq i32 %737, 31
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %735, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %741, align 8
  br label %743

743:                                              ; preds = %739, %736
  %.0401.i = phi i32 [ %742, %739 ], [ %737, %736 ]
  %744 = icmp eq i32 %.0401.i, 40
  br i1 %744, label %745, label %.critedge491.i

745:                                              ; preds = %743
  %746 = getelementptr inbounds i8, ptr %.0423.i, i64 16
  %747 = load i64, ptr %746, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %747, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %743, %733
  %748 = call fastcc ptr @type_flatten(ptr noundef %735)
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 31
  br i1 %750, label %751, label %755

751:                                              ; preds = %.critedge491.i
  %752 = getelementptr inbounds i8, ptr %748, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %753, align 8
  br label %755

755:                                              ; preds = %751, %.critedge491.i
  %.0395.i = phi i32 [ %754, %751 ], [ %749, %.critedge491.i ]
  %756 = add i32 %.0395.i, -3
  %757 = icmp ult i32 %756, 10
  br i1 %757, label %762, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %.0423.i, i64 16
  %760 = call ptr @type_to_error_string(ptr noundef %735) #9
  %761 = load i64, ptr %759, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %761, ptr noundef nonnull @.str.51, ptr noundef %760) #9
  br label %sema_analyse_foreach_stmt.exit.thread

762:                                              ; preds = %755, %.critedge489.i
  %.0420.i = phi ptr [ %735, %755 ], [ null, %.critedge489.i ]
  %763 = load i16, ptr %530, align 8
  %764 = and i16 %763, 255
  %765 = icmp eq i16 %764, 34
  br i1 %765, label %.thread163, label %766

766:                                              ; preds = %762
  %767 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0408.i.lcssa350) #9
  br i1 %767, label %768, label %776

768:                                              ; preds = %766
  call void @expr_insert_addr(ptr noundef nonnull %.0408.i.lcssa350) #9
  br label %776

.thread163:                                       ; preds = %762
  %769 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 80
  %772 = load i32, ptr %771, align 8
  %773 = or i32 %772, 65536
  store i32 %773, ptr %771, align 8
  %774 = load ptr, ptr %769, align 8
  %775 = call ptr @expr_variable(ptr noundef %774) #9
  br label %790

776:                                              ; preds = %766, %768
  %777 = load ptr, ptr %.0408.i.lcssa350, align 8
  %778 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = call ptr @decl_new_generated_var(ptr noundef %777, i32 noundef 2, i64 %779) #9
  %781 = call fastcc ptr @expand_(ptr noundef null)
  %782 = call ptr @expr_generate_decl(ptr noundef %780, ptr noundef nonnull %.0408.i.lcssa350) #9
  %783 = getelementptr inbounds i8, ptr %781, i64 -8
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %784, -1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %781, i64 %786
  store ptr %782, ptr %787, align 8
  %788 = call ptr @expr_variable(ptr noundef %780) #9
  br i1 %767, label %789, label %790

789:                                              ; preds = %776
  call void @expr_rewrite_insert_deref(ptr noundef %788) #9
  br label %790

790:                                              ; preds = %.thread163, %789, %776
  %791 = phi ptr [ %775, %.thread163 ], [ %788, %789 ], [ %788, %776 ]
  %.0409.i169 = phi ptr [ null, %.thread163 ], [ %781, %789 ], [ %781, %776 ]
  %.0429.i168 = phi ptr [ %774, %.thread163 ], [ %780, %789 ], [ %780, %776 ]
  %.0424.i161167 = phi i1 [ false, %.thread163 ], [ true, %789 ], [ false, %776 ]
  %792 = load ptr, ptr %791, align 8
  %793 = call fastcc ptr @type_flatten(ptr noundef %792)
  %.not476.i = icmp eq ptr %.0416.i, null
  br i1 %.not476.i, label %799, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %796 = load i64, ptr %795, align 8
  %797 = call ptr @expr_new(i32 noundef 8, i64 %796) #9
  %798 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %797, ptr noundef nonnull %.0416.i, ptr noundef nonnull %791, ptr noundef null) #9
  br i1 %798, label %824, label %sema_analyse_foreach_stmt.exit.thread

799:                                              ; preds = %790
  %800 = load i32, ptr %793, align 8
  %801 = icmp eq i32 %800, 33
  br i1 %801, label %802, label %805

802:                                              ; preds = %799
  %803 = getelementptr inbounds i8, ptr %793, i64 64
  %804 = load i32, ptr %803, align 8
  br label %824

805:                                              ; preds = %799
  %806 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %807 = load i64, ptr %806, align 8
  %808 = call ptr @expr_new(i32 noundef 7, i64 %807) #9
  %809 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %791) #9
  br i1 %809, label %810, label %sema_analyse_foreach_stmt.exit.thread

810:                                              ; preds = %805
  %811 = load ptr, ptr @expr_arena, align 8
  %812 = ptrtoint ptr %791 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 56
  %816 = trunc i64 %815 to i32
  %817 = getelementptr inbounds i8, ptr %808, i64 24
  %818 = getelementptr inbounds i8, ptr %808, i64 28
  store i32 %816, ptr %818, align 4
  store i8 0, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %808, i64 16
  %820 = load i16, ptr %819, align 8
  %821 = and i16 %820, -3841
  %822 = or disjoint i16 %821, 512
  store i16 %822, ptr %819, align 8
  %823 = load ptr, ptr @type_isz, align 8
  store ptr %823, ptr %808, align 8
  br label %824

824:                                              ; preds = %810, %802, %794
  %.0426.i = phi ptr [ %797, %794 ], [ null, %802 ], [ %808, %810 ]
  %.0425.i = phi i32 [ 0, %794 ], [ %804, %802 ], [ 0, %810 ]
  %825 = icmp ne i32 %.0425.i, 1
  %826 = and i16 %518, 8
  %827 = icmp ne i16 %826, 0
  %828 = getelementptr inbounds i8, ptr %509, i64 16
  %829 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %.sroa.0.0.in.i = select i1 %.not472.i, ptr %829, ptr %828
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %830 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %831 = select i1 %825, i1 %827, i1 false
  %.not481.i = icmp eq ptr %.0426.i, null
  br i1 %831, label %832, label %840

832:                                              ; preds = %824
  br i1 %.not481.i, label %833, label %838

833:                                              ; preds = %832
  %834 = load ptr, ptr @type_isz, align 8
  %835 = zext i32 %.0425.i to i64
  %836 = load i64, ptr %829, align 8
  %837 = call ptr @expr_new_const_int(i64 %836, ptr noundef %834, i64 noundef %835) #9
  br label %838

838:                                              ; preds = %833, %832
  %.1427.i = phi ptr [ %.0426.i, %832 ], [ %837, %833 ]
  %839 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1427.i, ptr noundef %.0418.i) #9
  br i1 %839, label %873, label %sema_analyse_foreach_stmt.exit.thread

840:                                              ; preds = %824
  br i1 %.not481.i, label %922, label %841

841:                                              ; preds = %840
  %842 = load i64, ptr %829, align 8
  %843 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %842) #9
  %844 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0426.i, ptr noundef %.0418.i) #9
  br i1 %844, label %865, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %.0426.i, align 8
  %847 = call ptr @type_quoted_error_string(ptr noundef %846) #9
  %848 = call ptr @type_quoted_error_string(ptr noundef %.0418.i) #9
  %849 = load i64, ptr %829, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %849, ptr noundef nonnull @.str.52, ptr noundef %847, ptr noundef %848) #9
  br i1 %.not476.i, label %857, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %.0416.i, i64 16
  %852 = load i64, ptr %851, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %852, ptr noundef nonnull @.str.53) #9
  %853 = getelementptr inbounds i8, ptr %.0416.i, i64 24
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, -1024
  %856 = or disjoint i64 %855, 256
  store i64 %856, ptr %853, align 8
  br label %857

857:                                              ; preds = %850, %845
  %.not478.i = icmp eq ptr %.0417.i, null
  br i1 %.not478.i, label %sema_analyse_foreach_stmt.exit.thread, label %858

858:                                              ; preds = %857
  %859 = getelementptr inbounds i8, ptr %.0417.i, i64 16
  %860 = load i64, ptr %859, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %860, ptr noundef nonnull @.str.54) #9
  %861 = getelementptr inbounds i8, ptr %.0417.i, i64 24
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, -1024
  %864 = or disjoint i64 %863, 256
  store i64 %864, ptr %861, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

865:                                              ; preds = %841
  %866 = call fastcc ptr @expand_(ptr noundef %.0409.i169)
  %867 = call ptr @expr_generate_decl(ptr noundef %843, ptr noundef nonnull %.0426.i) #9
  %868 = getelementptr inbounds i8, ptr %866, i64 -8
  %869 = load i32, ptr %868, align 4
  %870 = add i32 %869, -1
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %866, i64 %871
  store ptr %867, ptr %872, align 8
  br label %922

873:                                              ; preds = %838
  %874 = call fastcc ptr @expand_(ptr noundef %.0409.i169)
  %875 = call ptr @expr_generate_decl(ptr noundef %830, ptr noundef %.1427.i) #9
  %876 = getelementptr inbounds i8, ptr %874, i64 -8
  %877 = load i32, ptr %876, align 4
  %878 = add i32 %877, -1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %874, i64 %879
  store ptr %875, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %504, i64 16
  %882 = load i64, ptr %881, align 8
  %883 = call ptr @expr_new(i32 noundef 27, i64 %882) #9
  %884 = getelementptr inbounds i8, ptr %883, i64 24
  store ptr %874, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %830, i64 16
  %886 = load i64, ptr %885, align 8
  %887 = call ptr @expr_new(i32 noundef 3, i64 %886) #9
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = getelementptr inbounds i8, ptr %887, i64 32
  store i8 14, ptr %889, align 8
  %890 = call ptr @expr_variable(ptr noundef %830) #9
  %891 = load ptr, ptr @expr_arena, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 56
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %888, align 8
  %897 = load i64, ptr %829, align 8
  %898 = call ptr @expr_new_const_int(i64 %897, ptr noundef %.0418.i, i64 noundef 0) #9
  %899 = load ptr, ptr @expr_arena, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = sdiv exact i64 %902, 56
  %904 = trunc i64 %903 to i32
  %905 = getelementptr inbounds i8, ptr %887, i64 28
  store i32 %904, ptr %905, align 4
  %906 = load i64, ptr %885, align 8
  %907 = call ptr @expr_new(i32 noundef 63, i64 %906) #9
  %908 = call ptr @expr_variable(ptr noundef %830) #9
  %909 = getelementptr inbounds i8, ptr %907, i64 24
  store ptr %908, ptr %909, align 8
  %910 = getelementptr inbounds i8, ptr %907, i64 32
  store i8 8, ptr %910, align 8
  %911 = load i64, ptr %885, align 8
  %912 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %911, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 12
  store i8 19, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %912, i64 16
  store ptr %907, ptr %914, align 8
  %915 = load ptr, ptr @ast_arena, align 8
  %916 = ptrtoint ptr %912 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 48
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %5, align 4
  %921 = getelementptr inbounds i8, ptr %912, i64 8
  br label %971

922:                                              ; preds = %865, %840
  %.1422.i = phi ptr [ %843, %865 ], [ null, %840 ]
  %.2.i80 = phi ptr [ %866, %865 ], [ %.0409.i169, %840 ]
  %923 = getelementptr inbounds i8, ptr %830, i64 16
  %924 = load i64, ptr %923, align 8
  %925 = call ptr @expr_new_const_int(i64 %924, ptr noundef %.0418.i, i64 noundef 0) #9
  %926 = call fastcc ptr @expand_(ptr noundef %.2.i80)
  %927 = call ptr @expr_generate_decl(ptr noundef %830, ptr noundef %925) #9
  %928 = getelementptr inbounds i8, ptr %926, i64 -8
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %929, -1
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %926, i64 %931
  store ptr %927, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %504, i64 16
  %934 = load i64, ptr %933, align 8
  %935 = call ptr @expr_new(i32 noundef 27, i64 %934) #9
  %936 = getelementptr inbounds i8, ptr %935, i64 24
  store ptr %926, ptr %936, align 8
  br i1 %825, label %941, label %937

937:                                              ; preds = %922
  %938 = load ptr, ptr @type_bool, align 8
  %939 = load i64, ptr %923, align 8
  %940 = call ptr @expr_new_const_bool(i64 %939, ptr noundef %938, i1 noundef zeroext false) #9
  br label %971

941:                                              ; preds = %922
  %942 = load i64, ptr %923, align 8
  %943 = call ptr @expr_new(i32 noundef 3, i64 %942) #9
  %944 = getelementptr inbounds i8, ptr %943, i64 24
  %945 = getelementptr inbounds i8, ptr %943, i64 32
  store i8 16, ptr %945, align 8
  %946 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %947 = load ptr, ptr @expr_arena, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 56
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %944, align 8
  %.not483.i = icmp eq ptr %.1422.i, null
  br i1 %.not483.i, label %955, label %953

953:                                              ; preds = %941
  %954 = call ptr @expr_variable(ptr noundef nonnull %.1422.i) #9
  br label %960

955:                                              ; preds = %941
  %956 = load ptr, ptr @type_isz, align 8
  %957 = zext i32 %.0425.i to i64
  %958 = load i64, ptr %829, align 8
  %959 = call ptr @expr_new_const_int(i64 %958, ptr noundef %956, i64 noundef %957) #9
  br label %960

960:                                              ; preds = %955, %953
  %.sink725 = phi ptr [ %959, %955 ], [ %954, %953 ]
  %961 = load ptr, ptr @expr_arena, align 8
  %962 = ptrtoint ptr %.sink725 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %.sink.in = sdiv exact i64 %964, 56
  %.sink = trunc i64 %.sink.in to i32
  %965 = getelementptr inbounds i8, ptr %943, i64 28
  store i32 %.sink, ptr %965, align 4
  %966 = load i64, ptr %923, align 8
  %967 = call ptr @expr_new(i32 noundef 63, i64 %966) #9
  %968 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %969 = getelementptr inbounds i8, ptr %967, i64 24
  store ptr %968, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %967, i64 32
  store i8 7, ptr %970, align 8
  br label %971

971:                                              ; preds = %960, %937, %873
  %972 = phi ptr [ %883, %873 ], [ %935, %937 ], [ %935, %960 ]
  %973 = phi ptr [ %881, %873 ], [ %933, %937 ], [ %933, %960 ]
  %.0433.i = phi ptr [ %921, %873 ], [ %5, %937 ], [ %5, %960 ]
  %.0415.i = phi ptr [ null, %873 ], [ null, %937 ], [ %967, %960 ]
  %.0414.i = phi ptr [ %887, %873 ], [ %940, %937 ], [ %943, %960 ]
  br i1 %.not472.i, label %990, label %974

974:                                              ; preds = %971
  %975 = load i64, ptr %973, align 8
  %976 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %975, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 12
  store i8 15, ptr %977, align 4
  %978 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %509, ptr %978, align 8
  %979 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %980 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %979, ptr noundef %.0420.i) #9
  br i1 %980, label %981, label %sema_analyse_foreach_stmt.exit.thread

981:                                              ; preds = %974
  %982 = getelementptr inbounds i8, ptr %509, i64 88
  store ptr %979, ptr %982, align 8
  %983 = load ptr, ptr @ast_arena, align 8
  %984 = ptrtoint ptr %976 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sdiv exact i64 %986, 48
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %.0433.i, align 4
  %989 = getelementptr inbounds i8, ptr %976, i64 8
  br label %990

990:                                              ; preds = %981, %971
  %.1434.i = phi ptr [ %989, %981 ], [ %.0433.i, %971 ]
  %991 = load i64, ptr %973, align 8
  %992 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %991, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 12
  store i8 15, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %992, i64 16
  store ptr %504, ptr %994, align 8
  %995 = load i64, ptr %973, align 8
  %996 = call ptr @expr_new(i32 noundef 51, i64 %995) #9
  %997 = call ptr @expr_variable(ptr noundef %.0429.i168) #9
  br i1 %.0424.i161167, label %998, label %999

998:                                              ; preds = %990
  call void @expr_rewrite_insert_deref(ptr noundef %997) #9
  br label %999

999:                                              ; preds = %998, %990
  %1000 = load ptr, ptr @expr_arena, align 8
  %1001 = ptrtoint ptr %997 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 56
  %1005 = trunc i64 %1004 to i32
  %1006 = getelementptr inbounds i8, ptr %996, i64 24
  store i32 %1005, ptr %1006, align 8
  br i1 %825, label %1012, label %1007

1007:                                             ; preds = %999
  %1008 = getelementptr inbounds i8, ptr %830, i64 72
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i64, ptr %973, align 8
  %1011 = call ptr @expr_new_const_int(i64 %1010, ptr noundef %1009, i64 noundef 0) #9
  br label %1014

1012:                                             ; preds = %999
  %1013 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  br label %1014

1014:                                             ; preds = %1012, %1007
  %.sink729 = phi ptr [ %1013, %1012 ], [ %1011, %1007 ]
  %1015 = load ptr, ptr @expr_arena, align 8
  %1016 = ptrtoint ptr %.sink729 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %.sink558.in = sdiv exact i64 %1018, 56
  %.sink558 = trunc i64 %.sink558.in to i32
  %1019 = getelementptr inbounds i8, ptr %996, i64 32
  store i32 %.sink558, ptr %1019, align 4
  br i1 %.not.i76, label %1026, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds i8, ptr %996, i64 8
  %1022 = load i64, ptr %1021, align 8
  %1023 = call ptr @expr_new(i32 noundef 63, i64 %1022) #9
  %1024 = getelementptr inbounds i8, ptr %1023, i64 24
  %1025 = getelementptr inbounds i8, ptr %1023, i64 32
  store i8 2, ptr %1025, align 8
  store ptr %996, ptr %1024, align 8
  br label %1026

1026:                                             ; preds = %1020, %1014
  %.0405.i = phi ptr [ %1023, %1020 ], [ %996, %1014 ]
  %1027 = getelementptr inbounds i8, ptr %504, i64 88
  store ptr %.0405.i, ptr %1027, align 8
  %1028 = load ptr, ptr @ast_arena, align 8
  %1029 = ptrtoint ptr %992 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 48
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %.1434.i, align 4
  %1034 = getelementptr inbounds i8, ptr %992, i64 8
  %1035 = load ptr, ptr @ast_arena, align 8
  %1036 = zext i32 %516 to i64
  %1037 = getelementptr inbounds %struct.Ast_, ptr %1035, i64 %1036
  store i32 %516, ptr %1034, align 4
  %1038 = load i64, ptr %1037, align 8
  %1039 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1038, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 12
  store i8 6, ptr %1040, align 4
  %.0..0..0..0..i82 = load i32, ptr %5, align 4
  %1041 = getelementptr inbounds i8, ptr %1039, i64 16
  store i32 %.0..0..0..0..i82, ptr %1041, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 4
  %1042 = select i1 %825, i8 0, i8 4
  %1043 = and i8 %.sroa.210.0.copyload.i, -5
  %1044 = or disjoint i8 %1043, %1042
  %1045 = load ptr, ptr @expr_arena, align 8
  %1046 = ptrtoint ptr %.0414.i to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sdiv exact i64 %1048, 56
  %1050 = trunc i64 %1049 to i32
  %.not484.i = icmp eq ptr %.0415.i, null
  br i1 %.not484.i, label %sema_analyse_foreach_stmt.exit, label %1051

1051:                                             ; preds = %1026
  %1052 = ptrtoint ptr %.0415.i to i64
  %1053 = sub i64 %1052, %1047
  %1054 = sdiv exact i64 %1053, 56
  %1055 = trunc i64 %1054 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i77, %553, %583, %588, %601, %707, %745, %758, %662, %629, %623, %562, %548, %542, %565, %642, %638, %634, %693, %731, %794, %805, %838, %858, %857, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1026, %1051
  %1056 = phi i32 [ %1055, %1051 ], [ 0, %1026 ]
  %1057 = ptrtoint ptr %972 to i64
  %1058 = sub i64 %1057, %1047
  %1059 = sdiv exact i64 %1058, 56
  %1060 = trunc i64 %1059 to i32
  %1061 = load ptr, ptr @ast_arena, align 8
  %1062 = ptrtoint ptr %1039 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 48
  %1066 = trunc i64 %1065 to i32
  store i8 %1044, ptr %.sroa.210.0..sroa_idx.i, align 4
  store i32 %1050, ptr %517, align 8
  store i32 %1056, ptr %510, align 4
  store i32 %1060, ptr %515, align 8
  store i32 %1066, ptr %505, align 4
  store i8 20, ptr %20, align 4
  %1067 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1067, label %._crit_edge.i144.thread, label %.sink.split

1068:                                             ; preds = %23
  %1069 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1069, label %._crit_edge.i144.thread, label %.sink.split

1070:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1071 = getelementptr inbounds i8, ptr %1, i64 16
  %1072 = getelementptr inbounds i8, ptr %1, i64 24
  %1073 = load i32, ptr %1072, align 8
  %1074 = load ptr, ptr @expr_arena, align 8
  %1075 = zext i32 %1073 to i64
  %1076 = getelementptr inbounds %struct.Expr_, ptr %1074, i64 %1075
  %1077 = getelementptr inbounds i8, ptr %1, i64 28
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr @ast_arena, align 8
  %1080 = zext i32 %1078 to i64
  %1081 = getelementptr inbounds %struct.Ast_, ptr %1079, i64 %1080
  %1082 = getelementptr inbounds i8, ptr %1081, i64 12
  %1083 = load i8, ptr %1082, align 4
  %1084 = icmp eq i8 %1083, 18
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1070
  %1086 = load i64, ptr %1081, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1086, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1087:                                             ; preds = %1070
  %1088 = getelementptr inbounds i8, ptr %1, i64 32
  %1089 = load i32, ptr %1088, align 8
  %.not.i57 = icmp eq i32 %1089, 0
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.Ast_, ptr %1079, i64 %1090
  %1092 = select i1 %.not.i57, ptr null, ptr %1091
  %1093 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1093, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1094 = load i8, ptr %1082, align 4
  %1095 = icmp eq i8 %1094, 22
  %1096 = zext i1 %1095 to i32
  %1097 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1076, i32 noundef %1096)
  br i1 %1097, label %1098, label %.critedge.i59.thread569

1098:                                             ; preds = %1087
  %1099 = load i8, ptr %1082, align 4
  %.not91.i = icmp eq i8 %1099, 0
  br i1 %.not91.i, label %.critedge.i59.thread569.sink.split, label %.critedge.i59

.critedge.i59:                                    ; preds = %1098
  %.not739 = icmp eq ptr %1092, null
  br i1 %.not739, label %.critedge.i59.thread569, label %1100

1100:                                             ; preds = %.critedge.i59
  %1101 = load i8, ptr %1082, align 4
  switch i8 %1101, label %.critedge.i59.thread569.sink.split [
    i8 22, label %1102
    i8 6, label %1102
  ]

1102:                                             ; preds = %1100, %1100
  %1103 = getelementptr inbounds i8, ptr %1092, i64 12
  %1104 = load i8, ptr %1103, align 4
  switch i8 %1104, label %.critedge.i59.thread569.sink.split [
    i8 6, label %.critedge.i59.thread569
    i8 23, label %.critedge.i59.thread569
  ]

.critedge.i59.thread569.sink.split:               ; preds = %1102, %1100, %1098
  %.sink731 = phi ptr [ %1081, %1098 ], [ %1081, %1100 ], [ %1092, %1102 ]
  %.str.81.sink = phi ptr [ @.str.80, %1098 ], [ @.str.81, %1100 ], [ @.str.82, %1102 ]
  %1105 = load i64, ptr %.sink731, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1105, ptr noundef nonnull %.str.81.sink) #9
  br label %.critedge.i59.thread569

.critedge.i59.thread569:                          ; preds = %.critedge.i59.thread569.sink.split, %1087, %1102, %1102, %.critedge.i59
  %.1.i62.shrunk = phi i1 [ true, %1102 ], [ true, %.critedge.i59 ], [ true, %1102 ], [ false, %1087 ], [ false, %.critedge.i59.thread569.sink.split ]
  %1106 = load i8, ptr %24, align 4
  %1107 = and i8 %1106, 2
  %.not94.i = icmp eq i8 %1107, 0
  br i1 %.not94.i, label %1112, label %1108

1108:                                             ; preds = %.critedge.i59.thread569
  %1109 = trunc i8 %1106 to i1
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1108
  %1111 = load i64, ptr %1081, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1111, ptr noundef nonnull @.str.83) #9
  br label %1112

1112:                                             ; preds = %1110, %1108, %.critedge.i59.thread569
  %.3.i.shrunk = phi i1 [ %.1.i62.shrunk, %1108 ], [ false, %1110 ], [ %.1.i62.shrunk, %.critedge.i59.thread569 ]
  %1113 = load i8, ptr %1082, align 4
  %1114 = icmp eq i8 %1113, 22
  br i1 %1114, label %1115, label %1132

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %1071, align 8
  %1117 = getelementptr inbounds i8, ptr %1081, i64 16
  store i32 %1116, ptr %1117, align 8
  store i32 0, ptr %1071, align 8
  %.not.i.i73 = icmp eq i32 %1116, 0
  %1118 = load ptr, ptr @decl_arena, align 8
  %.not95.i196 = icmp eq ptr %1118, null
  %.not95.i = select i1 %.not.i.i73, i1 true, i1 %.not95.i196
  br i1 %.not95.i, label %1129, label %1119

1119:                                             ; preds = %1115
  %1120 = zext i32 %1116 to i64
  %1121 = getelementptr inbounds %struct.Decl_, ptr %1118, i64 %1120
  %1122 = load ptr, ptr @ast_arena, align 8
  %1123 = ptrtoint ptr %1081 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 48
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds i8, ptr %1121, i64 108
  store i32 %1127, ptr %1128, align 4
  br label %1129

1129:                                             ; preds = %1119, %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1093, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1116) #9
  br i1 %.3.i.shrunk, label %1130, label %1136

1130:                                             ; preds = %1129
  %1131 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1081)
  br label %1136

1132:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1093, i64 48, i1 false)
  %1133 = load i32, ptr %1071, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1133) #9
  br i1 %.3.i.shrunk, label %1134, label %1136

1134:                                             ; preds = %1132
  %1135 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1081)
  br label %1136

1136:                                             ; preds = %1132, %1134, %1129, %1130
  %.sink732 = phi ptr [ %10, %1130 ], [ %10, %1129 ], [ %11, %1134 ], [ %11, %1132 ]
  %.4.i.shrunk = phi i1 [ %1131, %1130 ], [ false, %1129 ], [ %1135, %1134 ], [ false, %1132 ]
  %1137 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef nonnull align 8 dereferenceable(48) %.sink732, i64 48, i1 false)
  br i1 %.4.i.shrunk, label %1138, label %1221

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %1088, align 8
  %.not97.i = icmp eq i32 %1139, 0
  br i1 %.not97.i, label %1221, label %1140

1140:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1093, i64 48, i1 false)
  %1141 = load i32, ptr %1071, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1141) #9
  %1142 = getelementptr i8, ptr %1076, i64 24
  %.val.i = load ptr, ptr %1142, align 8
  %.not.i105.i = icmp eq ptr %.val.i, null
  br i1 %.not.i105.i, label %.thread.i.i, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1145 = load i32, ptr %1144, align 4
  %.not33.i.i = icmp eq i32 %1145, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1146

1146:                                             ; preds = %1143
  %1147 = add i32 %1145, -1
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %.val.i, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %.not34.i.i = icmp eq ptr %1150, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds i8, ptr %1150, i64 16
  %1153 = load i16, ptr %1152, align 8
  %1154 = and i16 %1153, 255
  %.not35.i.i = icmp eq i16 %1154, 59
  br i1 %.not35.i.i, label %1155, label %sema_remove_unwraps_from_try.exit.i.thread

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds i8, ptr %1150, i64 24
  %1157 = load ptr, ptr %1156, align 8
  %.not36.i.i = icmp eq ptr %1157, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %1157, i64 -8
  %1160 = load i32, ptr %1159, align 4
  %.not6.i.i = icmp eq i32 %1160, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1158
  %wide.trip.count.i.i66 = zext i32 %1160 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1177, %.lr.ph.preheader.i.i
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i70, %1177 ]
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %indvars.iv.i.i68
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 16
  %1164 = load i16, ptr %1163, align 8
  %1165 = and i16 %1164, 255
  %.not37.i.i69 = icmp eq i16 %1165, 58
  br i1 %.not37.i.i69, label %1166, label %1177

1166:                                             ; preds = %.lr.ph.i.i67
  %1167 = getelementptr inbounds i8, ptr %1162, i64 24
  %1168 = load i8, ptr %1167, align 8
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1177, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds i8, ptr %1162, i64 32
  %1172 = load ptr, ptr %1171, align 8
  %.not38.i.i72 = icmp eq ptr %1172, null
  %1173 = getelementptr inbounds i8, ptr %1162, i64 40
  %1174 = load ptr, ptr %1173, align 8
  br i1 %.not38.i.i72, label %1176, label %1175

1175:                                             ; preds = %1170
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1174) #9
  br label %1177

1176:                                             ; preds = %1170
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1174) #9
  br label %1177

1177:                                             ; preds = %1176, %1175, %1166, %.lr.ph.i.i67
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i71, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i67, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1177
  %.val103.i.pr.pre = load ptr, ptr %1142, align 8
  %.not.i106.i = icmp eq ptr %.val103.i.pr.pre, null
  br i1 %.not.i106.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1143, %1146, %1151, %1155, %1158, %sema_remove_unwraps_from_try.exit.i
  %.val103.i.pr573 = phi ptr [ %.val103.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1158 ], [ %.val.i, %1155 ], [ %.val.i, %1151 ], [ %.val.i, %1146 ], [ %.val.i, %1143 ]
  %1178 = getelementptr inbounds i8, ptr %.val103.i.pr573, i64 -8
  %1179 = load i32, ptr %1178, align 4
  %.not35.i107.i = icmp eq i32 %1179, 0
  br i1 %.not35.i107.i, label %.thread.i.i, label %1180

1180:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1181 = add i32 %1179, -1
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds ptr, ptr %.val103.i.pr573, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1140, %1180, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1185 = phi ptr [ %1184, %1180 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1140 ]
  %1186 = load ptr, ptr @expr_arena, align 8
  br label %1187

1187:                                             ; preds = %1190, %.thread.i.i
  %.030.i.i = phi ptr [ %1185, %.thread.i.i ], [ %1194, %1190 ]
  %1188 = getelementptr inbounds i8, ptr %.030.i.i, i64 16
  %1189 = load i16, ptr %1188, align 8
  %trunc6.i.i = trunc i16 %1189 to i8
  switch i8 %trunc6.i.i, label %sema_unwrappable_from_catch_in_else.exit.i [
    i8 9, label %1190
    i8 10, label %1195
  ]

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds i8, ptr %.030.i.i, i64 28
  %1192 = load i32, ptr %1191, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.Expr_, ptr %1186, i64 %1193
  br label %1187, !llvm.loop !17

1195:                                             ; preds = %1187
  %1196 = getelementptr inbounds i8, ptr %.030.i.i, i64 40
  %1197 = load ptr, ptr %1196, align 8
  %.not38.i108.i = icmp eq ptr %1197, null
  br i1 %.not38.i108.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds i8, ptr %1197, i64 -8
  %1200 = load i32, ptr %1199, align 4
  %.not7.i.i = icmp eq i32 %1200, 0
  br i1 %.not7.i.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.preheader.i109.i

.lr.ph.preheader.i109.i:                          ; preds = %1198
  %wide.trip.count.i110.i = zext i32 %1200 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %1216, %.lr.ph.preheader.i109.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i113.i, %1216 ]
  %1201 = getelementptr inbounds ptr, ptr %1197, i64 %indvars.iv.i112.i
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 16
  %1204 = load i16, ptr %1203, align 8
  %1205 = and i16 %1204, 255
  %.not39.i.i = icmp eq i16 %1205, 34
  br i1 %.not39.i.i, label %1206, label %1216

1206:                                             ; preds = %.lr.ph.i111.i
  %1207 = getelementptr inbounds i8, ptr %1202, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 24
  %1210 = load i64, ptr %1209, align 8
  %1211 = and i64 %1210, 127
  %.not40.i.i65 = icmp eq i64 %1211, 26
  br i1 %.not40.i.i65, label %1212, label %1216

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds i8, ptr %1208, i64 80
  %1214 = load i32, ptr %1213, align 8
  %trunc.i.i = trunc i32 %1214 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1215, label %1216

1215:                                             ; preds = %1212
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1208) #9
  br label %1216

1216:                                             ; preds = %1215, %1212, %1206, %.lr.ph.i111.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i114.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.i111.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit.i:       ; preds = %1187, %1216, %1198, %1195
  %1217 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1092)
  %1218 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1219 = and i8 %1218, 2
  %1220 = icmp eq i8 %1219, 0
  br label %1221

1221:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit.i, %1138, %1136
  %.5.i.in = phi i1 [ %1217, %sema_unwrappable_from_catch_in_else.exit.i ], [ %.4.i.shrunk, %1138 ], [ %.4.i.shrunk, %1136 ]
  %.082.i = phi i1 [ %1220, %sema_unwrappable_from_catch_in_else.exit.i ], [ true, %1138 ], [ undef, %1136 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %.5.i.in, label %1222, label %sema_analyse_if_stmt.exit

1222:                                             ; preds = %1221
  %1223 = and i8 %1137, 2
  %.not98.i64 = icmp eq i8 %1223, 0
  br i1 %.not98.i64, label %sema_analyse_if_stmt.exit.thread, label %1224

1224:                                             ; preds = %1222
  %1225 = getelementptr i8, ptr %1076, i64 24
  %.val104.i = load ptr, ptr %1225, align 8
  %.not.i115.i = icmp eq ptr %.val104.i, null
  br i1 %.not.i115.i, label %.thread.i117.i, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds i8, ptr %.val104.i, i64 -8
  %1228 = load i32, ptr %1227, align 4
  %.not35.i116.i = icmp eq i32 %1228, 0
  br i1 %.not35.i116.i, label %.thread.i117.i, label %1229

1229:                                             ; preds = %1226
  %1230 = add i32 %1228, -1
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %.val104.i, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  br label %.thread.i117.i

.thread.i117.i:                                   ; preds = %1229, %1226, %1224
  %1234 = phi ptr [ %1233, %1229 ], [ null, %1226 ], [ null, %1224 ]
  %1235 = load ptr, ptr @expr_arena, align 8
  br label %1236

1236:                                             ; preds = %1239, %.thread.i117.i
  %.030.i118.i = phi ptr [ %1234, %.thread.i117.i ], [ %1243, %1239 ]
  %1237 = getelementptr inbounds i8, ptr %.030.i118.i, i64 16
  %1238 = load i16, ptr %1237, align 8
  %trunc6.i119.i = trunc i16 %1238 to i8
  switch i8 %trunc6.i119.i, label %sema_unwrappable_from_catch_in_else.exit133.i [
    i8 9, label %1239
    i8 10, label %1244
  ]

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %.030.i118.i, i64 28
  %1241 = load i32, ptr %1240, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.Expr_, ptr %1235, i64 %1242
  br label %1236, !llvm.loop !17

1244:                                             ; preds = %1236
  %1245 = getelementptr inbounds i8, ptr %.030.i118.i, i64 40
  %1246 = load ptr, ptr %1245, align 8
  %.not38.i120.i = icmp eq ptr %1246, null
  br i1 %.not38.i120.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %1247

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds i8, ptr %1246, i64 -8
  %1249 = load i32, ptr %1248, align 4
  %.not7.i121.i = icmp eq i32 %1249, 0
  br i1 %.not7.i121.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.preheader.i122.i

.lr.ph.preheader.i122.i:                          ; preds = %1247
  %wide.trip.count.i123.i = zext i32 %1249 to i64
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1265, %.lr.ph.preheader.i122.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i127.i, %1265 ]
  %1250 = getelementptr inbounds ptr, ptr %1246, i64 %indvars.iv.i125.i
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 16
  %1253 = load i16, ptr %1252, align 8
  %1254 = and i16 %1253, 255
  %.not39.i126.i = icmp eq i16 %1254, 34
  br i1 %.not39.i126.i, label %1255, label %1265

1255:                                             ; preds = %.lr.ph.i124.i
  %1256 = getelementptr inbounds i8, ptr %1251, i64 24
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 24
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 127
  %.not40.i129.i = icmp eq i64 %1260, 26
  br i1 %.not40.i129.i, label %1261, label %1265

1261:                                             ; preds = %1255
  %1262 = getelementptr inbounds i8, ptr %1257, i64 80
  %1263 = load i32, ptr %1262, align 8
  %trunc.i130.i = trunc i32 %1263 to i8
  %trunc.off.i131.i = add i8 %trunc.i130.i, -1
  %switch.i132.i = icmp ult i8 %trunc.off.i131.i, 2
  br i1 %switch.i132.i, label %1264, label %1265

1264:                                             ; preds = %1261
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1257) #9
  br label %1265

1265:                                             ; preds = %1264, %1261, %1255, %.lr.ph.i124.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.i124.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit133.i:    ; preds = %1236, %1265, %1247, %1244
  br i1 %.082.i, label %sema_analyse_if_stmt.exit.thread, label %1266

1266:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit133.i
  %1267 = getelementptr inbounds i8, ptr %1, i64 20
  %1268 = load i8, ptr %1267, align 4
  %1269 = trunc i8 %1268 to i1
  br i1 %1269, label %sema_analyse_if_stmt.exit.thread, label %1270

1270:                                             ; preds = %1266
  %1271 = load i8, ptr %24, align 4
  %1272 = or i8 %1271, 2
  store i8 %1272, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1222, %sema_unwrappable_from_catch_in_else.exit133.i, %1270, %1266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %._crit_edge.i144.thread

sema_analyse_if_stmt.exit:                        ; preds = %1085, %1221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.sink.split

1273:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1274:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %1275 = getelementptr inbounds i8, ptr %0, i64 248
  %1276 = getelementptr inbounds i8, ptr %0, i64 280
  %1277 = load ptr, ptr %1276, align 8
  %.not.i44 = icmp eq ptr %1277, null
  br i1 %.not.i44, label %1280, label %1278

1278:                                             ; preds = %1274
  %1279 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1279, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds i8, ptr %0, i64 256
  %1282 = load i32, ptr %1281, align 8
  %1283 = and i32 %1282, 24
  %.not98.i = icmp eq i32 %1283, 0
  br i1 %.not98.i, label %1476, label %1284

1284:                                             ; preds = %1280
  %1285 = and i32 %1282, 16
  %.not.i.i47 = icmp eq i32 %1285, 0
  store i8 26, ptr %20, align 4
  %1286 = load i8, ptr %24, align 4
  %1287 = or i8 %1286, 2
  store i8 %1287, ptr %24, align 4
  %1288 = getelementptr inbounds i8, ptr %0, i64 168
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %.not48.i.i = icmp eq ptr %1291, null
  %.not49.i.i = icmp eq ptr %1289, null
  br i1 %.not48.i.i, label %1346, label %1292

1292:                                             ; preds = %1284
  br i1 %.not49.i.i, label %1295, label %1293

1293:                                             ; preds = %1292
  %1294 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1289, ptr noundef nonnull %1291, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1294, label %1297, label %sema_analyse_return_stmt.exit.thread

1295:                                             ; preds = %1292
  %1296 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1291) #9
  br i1 %1296, label %1297, label %sema_analyse_return_stmt.exit.thread

1297:                                             ; preds = %1295, %1293
  br i1 %.not.i.i47, label %.critedge.i.i, label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %1291, align 8
  %.not.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1300

1300:                                             ; preds = %1298
  %1301 = load i32, ptr %1299, align 8
  %1302 = icmp eq i32 %1301, 31
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds i8, ptr %1299, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load i32, ptr %1305, align 8
  br label %1307

1307:                                             ; preds = %1303, %1300
  %.031.i.i.i = phi i32 [ %1306, %1303 ], [ %1301, %1300 ]
  %1308 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1308, label %1309, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds i8, ptr %0, i64 32
  %1311 = load ptr, ptr %1310, align 8
  %.not37.i.i.i = icmp eq ptr %1311, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1312

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds i8, ptr %1291, i64 16
  %1314 = load i16, ptr %1313, align 8
  %1315 = and i16 %1314, 255
  %.not38.i.i.i = icmp eq i16 %1315, 29
  br i1 %.not38.i.i.i, label %1316, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds i8, ptr %1291, i64 24
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 16
  %1320 = load i16, ptr %1319, align 8
  %1321 = and i16 %1320, 255
  %1322 = icmp eq i16 %1321, 14
  br i1 %1322, label %1323, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1323:                                             ; preds = %1316
  %1324 = getelementptr inbounds i8, ptr %1318, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1311, i64 -8
  %1327 = load i32, ptr %1326, align 4
  %.not40.i.i.i = icmp eq i32 %1327, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %1325, i64 72
  %wide.trip.count.i.i.i = zext i32 %1327 to i64
  br label %1329

1329:                                             ; preds = %1343, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1343 ]
  %1330 = getelementptr inbounds ptr, ptr %1311, i64 %indvars.iv.i.i.i
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 24
  %1333 = load i64, ptr %1332, align 8
  %1334 = and i64 %1333, 127
  %1335 = icmp eq i64 %1334, 14
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %1328, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 56
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, %1331
  br i1 %1340, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1343

1341:                                             ; preds = %1329
  %1342 = icmp eq ptr %1331, %1325
  br i1 %1342, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1343

1343:                                             ; preds = %1341, %1336
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1329, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1343, %1323
  %1344 = getelementptr inbounds i8, ptr %1291, i64 8
  %1345 = load i64, ptr %1344, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1345, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1346:                                             ; preds = %1284
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1347

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %1289, align 8
  %1349 = icmp eq i32 %1348, 40
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds i8, ptr %1289, i64 56
  %1352 = load ptr, ptr %1351, align 8
  br label %1353

1353:                                             ; preds = %1350, %1347
  %.0.i.i48 = phi ptr [ %1352, %1350 ], [ %1289, %1347 ]
  %1354 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i48, %1354
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1355

1355:                                             ; preds = %1353
  %1356 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1289) #9
  %1357 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1357, ptr noundef nonnull @.str.86, ptr noundef %1356) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1341, %1336, %1353, %1346, %1316, %1312, %1309, %1307, %1298
  %1358 = getelementptr inbounds i8, ptr %0, i64 160
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %1359, ptr %1360, align 8
  %1361 = getelementptr inbounds i8, ptr %0, i64 268
  %1362 = load i32, ptr %1361, align 4
  %1363 = getelementptr inbounds i8, ptr %0, i64 100
  %1364 = load i32, ptr %1363, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1362, i32 noundef %1364)
  br i1 %.not.i.i47, label %1442, label %1365

1365:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds i8, ptr %0, i64 208
  %1368 = load i8, ptr %1367, align 8
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1370, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %1291, align 8
  %.not62.i.i.i = icmp eq ptr %1371, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1372

1372:                                             ; preds = %1370
  %1373 = load i32, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 31
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds i8, ptr %1371, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %1377, align 8
  br label %1379

1379:                                             ; preds = %1375, %1372
  %.052.i.i.i = phi i32 [ %1378, %1375 ], [ %1373, %1372 ]
  %1380 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1380, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1379, %1370
  %1381 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1291) #9
  br i1 %1381, label %1382, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1382:                                             ; preds = %.critedge.i.i.i
  %1383 = getelementptr inbounds i8, ptr %0, i64 48
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 116
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds i8, ptr %0, i64 296
  %1388 = load ptr, ptr %1387, align 8
  store ptr %1291, ptr %1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1275, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %1382, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1393, %.backedge.i.i.i ], [ %1386, %1382 ]
  %1389 = load ptr, ptr @ast_arena, align 8
  %1390 = zext i32 %.05580.i.i.i to i64
  %1391 = getelementptr inbounds %struct.Ast_, ptr %1389, i64 %1390
  %1392 = getelementptr inbounds i8, ptr %1391, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1391, i64 16
  %1395 = load i8, ptr %1394, align 8
  %1396 = and i8 %1395, 15
  %.not64.i.i.i = icmp eq i8 %1396, 5
  br i1 %.not64.i.i.i, label %1397, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1434, %1403, %1397, %.lr.ph82.i.i.i
  %.not63.i.i.i = icmp eq i32 %1393, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1397:                                             ; preds = %.lr.ph82.i.i.i
  %1398 = getelementptr inbounds i8, ptr %1391, i64 24
  %1399 = load ptr, ptr %1398, align 8
  %1400 = tail call ptr @copy_expr_single(ptr noundef %1399) #9
  %1401 = getelementptr inbounds i8, ptr %1400, i64 24
  %1402 = load ptr, ptr %1401, align 8
  %.not65.i.i.i = icmp eq ptr %1402, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1403

1403:                                             ; preds = %1397
  %1404 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1405 = load i32, ptr %1404, align 4
  %.not83.i.i.i = icmp eq i32 %1405, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !20

.lr.ph.preheader.i.i.i:                           ; preds = %1403
  %wide.trip.count.i54.i.i = zext i32 %1405 to i64
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %1434, %.lr.ph.preheader.i.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i57.i.i, %1434 ]
  %1406 = getelementptr inbounds ptr, ptr %1402, i64 %indvars.iv.i56.i.i
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 16
  %1409 = load i16, ptr %1408, align 8
  %1410 = and i16 %1409, 255
  %1411 = icmp eq i16 %1410, 23
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %.lr.ph.i55.i.i
  %1413 = getelementptr inbounds i8, ptr %1407, i64 8
  %1414 = load i64, ptr %1413, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1414, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1415:                                             ; preds = %.lr.ph.i55.i.i
  %1416 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %1407) #9
  br i1 %1416, label %1417, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1417:                                             ; preds = %1415
  %1418 = load i16, ptr %1408, align 8
  %1419 = and i16 %1418, 255
  %1420 = icmp eq i16 %1419, 14
  br i1 %1420, label %1421, label %1434

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds i8, ptr %1407, i64 32
  %1423 = load i8, ptr %1422, align 8
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1434, label %1425

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds i8, ptr %1391, i64 32
  %1427 = load ptr, ptr %1426, align 8
  %.not66.i.i.i = icmp eq ptr %1427, null
  br i1 %.not66.i.i.i, label %1428, label %1431

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds i8, ptr %1391, i64 40
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428, %1425
  %.0.i.i.i = phi ptr [ %1427, %1425 ], [ %1430, %1428 ]
  %1432 = getelementptr inbounds i8, ptr %1291, i64 8
  %1433 = load i64, ptr %1432, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1433, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1434:                                             ; preds = %1421, %1417
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i54.i.i
  br i1 %exitcond.not.i58.i.i, label %.backedge.i.i.i, label %.lr.ph.i55.i.i, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1379, %1366, %1365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1442

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1415, %1431, %1412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1275, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1388, ptr %1387, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1275, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1388, ptr %1387, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1442

.critedge.i.i:                                    ; preds = %1297
  %1435 = getelementptr inbounds i8, ptr %0, i64 160
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %1436, ptr %1437, align 8
  %1438 = getelementptr inbounds i8, ptr %0, i64 268
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr inbounds i8, ptr %0, i64 100
  %1441 = load i32, ptr %1440, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1439, i32 noundef %1441)
  br label %1442

1442:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1443 = getelementptr inbounds i8, ptr %0, i64 176
  %1444 = load ptr, ptr %1443, align 8
  %.not.i59.i.i = icmp eq ptr %1444, null
  br i1 %.not.i59.i.i, label %1445, label %1448

1445:                                             ; preds = %1442
  %1446 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1447 = getelementptr inbounds i8, ptr %1446, i64 4
  store i32 8, ptr %1447, align 4
  br label %1450

1448:                                             ; preds = %1442
  %1449 = getelementptr inbounds i8, ptr %1444, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1444, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1450

1450:                                             ; preds = %1448, %1445
  %1451 = phi i32 [ %.pre.i.i.i, %1448 ], [ 8, %1445 ]
  %.0.i60.i.i = phi ptr [ %1449, %1448 ], [ %1446, %1445 ]
  %1452 = load i32, ptr %.0.i60.i.i, align 4
  %1453 = icmp eq i32 %1452, %1451
  br i1 %1453, label %1454, label %1468

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds i8, ptr %.0.i60.i.i, i64 4
  %1456 = shl i32 %1451, 1
  %1457 = zext i32 %1456 to i64
  %1458 = shl nuw nsw i64 %1457, 3
  %1459 = or disjoint i64 %1458, 8
  %1460 = tail call ptr @calloc_arena(i64 noundef %1459) #9
  %1461 = getelementptr inbounds i8, ptr %1460, i64 4
  store i32 %1456, ptr %1461, align 4
  %1462 = load i32, ptr %1455, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = shl nuw nsw i64 %1463, 3
  %1465 = add nuw nsw i64 %1464, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1460, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1465, i1 false)
  %1466 = load i32, ptr %1461, align 4
  %1467 = shl i32 %1466, 1
  store i32 %1467, ptr %1461, align 4
  %.pre18.i.i.i = load i32, ptr %1460, align 4
  br label %1468

1468:                                             ; preds = %1454, %1450
  %1469 = phi i32 [ %.pre18.i.i.i, %1454 ], [ %1452, %1450 ]
  %.1.i.i.i = phi ptr [ %1460, %1454 ], [ %.0.i60.i.i, %1450 ]
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %.1.i.i.i, align 4
  %1471 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  store ptr %1471, ptr %1443, align 8
  %1472 = load i32, ptr %.1.i.i.i, align 4
  %1473 = add i32 %1472, -1
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds ptr, ptr %1471, i64 %1474
  store ptr %1, ptr %1475, align 8
  br label %sema_analyse_return_stmt.exit

1476:                                             ; preds = %1280
  %1477 = or i8 %25, 2
  store i8 %1477, ptr %24, align 4
  %1478 = getelementptr inbounds i8, ptr %0, i64 224
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1, i64 16
  %1481 = load ptr, ptr %1480, align 8
  %.not99.i49 = icmp eq ptr %1481, null
  br i1 %.not99.i49, label %1589, label %1482

1482:                                             ; preds = %1476
  %.not102.i = icmp eq ptr %1479, null
  br i1 %.not102.i, label %1492, label %1483

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %1479, align 8
  %1485 = icmp eq i32 %1484, 31
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds i8, ptr %1479, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load i32, ptr %1488, align 8
  br label %1490

1490:                                             ; preds = %1486, %1483
  %.085.i = phi i32 [ %1489, %1486 ], [ %1484, %1483 ]
  %1491 = icmp eq i32 %.085.i, 40
  br label %1492

1492:                                             ; preds = %1490, %1482
  %.084.i = phi i1 [ %1491, %1490 ], [ false, %1482 ]
  %1493 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1479, ptr noundef nonnull %1481, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1493, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1492
  %1494 = load ptr, ptr @expr_arena, align 8
  br label %1495

1495:                                             ; preds = %1498, %.preheader.i
  %.081.i = phi ptr [ %1502, %1498 ], [ %1481, %.preheader.i ]
  %1496 = getelementptr inbounds i8, ptr %.081.i, i64 16
  %1497 = load i16, ptr %1496, align 8
  %trunc116.i = trunc i16 %1497 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1498
    i8 53, label %1503
    i8 63, label %1508
  ]

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds i8, ptr %.081.i, i64 28
  %1500 = load i32, ptr %1499, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct.Expr_, ptr %1494, i64 %1501
  br label %1495, !llvm.loop !22

1503:                                             ; preds = %1495
  %1504 = getelementptr inbounds i8, ptr %.081.i, i64 24
  %1505 = load i32, ptr %1504, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.Expr_, ptr %1494, i64 %1506
  br label %.preheader922

1508:                                             ; preds = %1495
  %1509 = getelementptr inbounds i8, ptr %.081.i, i64 32
  %1510 = load i8, ptr %1509, align 8
  switch i8 %1510, label %.loopexit118.i [
    i8 9, label %1511
    i8 2, label %1514
  ]

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds i8, ptr %1481, i64 8
  %1513 = load i64, ptr %1512, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1513, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds i8, ptr %.081.i, i64 24
  %1516 = load ptr, ptr %1515, align 8
  br label %.preheader922

.preheader922:                                    ; preds = %1514, %1503
  %.2.i.ph = phi ptr [ %1516, %1514 ], [ %1507, %1503 ]
  br label %1517

1517:                                             ; preds = %.preheader922, %1520
  %.2.i = phi ptr [ %1522, %1520 ], [ %.2.i.ph, %.preheader922 ]
  %1518 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1519 = load i16, ptr %1518, align 8
  %trunc117.i = trunc i16 %1519 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1520
    i8 34, label %1523
  ]

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %1522 = load ptr, ptr %1521, align 8
  br label %1517, !llvm.loop !23

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 24
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 127
  %.not106.i = icmp eq i64 %1528, 26
  br i1 %.not106.i, label %1529, label %.loopexit118.i

1529:                                             ; preds = %1523
  %1530 = getelementptr inbounds i8, ptr %1525, i64 80
  %1531 = load i32, ptr %1530, align 8
  %trunc.i = trunc i32 %1531 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1532
    i8 3, label %1539
  ]

1532:                                             ; preds = %1529
  %1533 = and i32 %1531, 2048
  %.not107.i = icmp eq i32 %1533, 0
  br i1 %.not107.i, label %1534, label %.loopexit118.i

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds i8, ptr %1525, i64 72
  %1536 = load ptr, ptr %1535, align 8
  %1537 = tail call fastcc ptr @type_flatten(ptr noundef %1536)
  %1538 = load i32, ptr %1537, align 8
  switch i32 %1538, label %1539 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1539:                                             ; preds = %1534, %1529
  %1540 = getelementptr inbounds i8, ptr %1481, i64 8
  %1541 = load i64, ptr %1540, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1541, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1495, %1517, %1534, %1534, %1532, %1529, %1523, %1508
  %1542 = load ptr, ptr %1481, align 8
  %.not.i113.i = icmp eq ptr %1542, null
  br i1 %.not.i113.i, label %.loopexit.i51, label %1543

1543:                                             ; preds = %.loopexit118.i
  %1544 = load i32, ptr %1542, align 8
  %1545 = icmp eq i32 %1544, 31
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds i8, ptr %1542, i64 8
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load i32, ptr %1548, align 8
  br label %1550

1550:                                             ; preds = %1546, %1543
  %.031.i.i = phi i32 [ %1549, %1546 ], [ %1544, %1543 ]
  %1551 = icmp eq i32 %.031.i.i, 40
  br i1 %1551, label %1552, label %.loopexit.i51

1552:                                             ; preds = %1550
  %1553 = getelementptr inbounds i8, ptr %0, i64 32
  %1554 = load ptr, ptr %1553, align 8
  %.not37.i.i = icmp eq ptr %1554, null
  br i1 %.not37.i.i, label %.loopexit.i51, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds i8, ptr %1481, i64 16
  %1557 = load i16, ptr %1556, align 8
  %1558 = and i16 %1557, 255
  %.not38.i.i = icmp eq i16 %1558, 29
  br i1 %.not38.i.i, label %1559, label %.loopexit.i51

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %1481, i64 24
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 16
  %1563 = load i16, ptr %1562, align 8
  %1564 = and i16 %1563, 255
  %1565 = icmp eq i16 %1564, 14
  br i1 %1565, label %1566, label %.loopexit.i51

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds i8, ptr %1561, i64 32
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %1554, i64 -8
  %1570 = load i32, ptr %1569, align 4
  %.not40.i.i = icmp eq i32 %1570, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1566
  %1571 = getelementptr inbounds i8, ptr %1568, i64 72
  %wide.trip.count.i.i = zext i32 %1570 to i64
  br label %1572

1572:                                             ; preds = %1586, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1586 ]
  %1573 = getelementptr inbounds ptr, ptr %1554, i64 %indvars.iv.i.i
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 24
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, 127
  %1578 = icmp eq i64 %1577, 14
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1572
  %1580 = load ptr, ptr %1571, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 56
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp eq ptr %1582, %1574
  br i1 %1583, label %.loopexit.i51, label %1586

1584:                                             ; preds = %1572
  %1585 = icmp eq ptr %1574, %1568
  br i1 %1585, label %.loopexit.i51, label %1586

1586:                                             ; preds = %1584, %1579
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1572, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1586, %1566
  %1587 = getelementptr inbounds i8, ptr %1481, i64 8
  %1588 = load i64, ptr %1587, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1588, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1589:                                             ; preds = %1476
  %.not100.i54 = icmp ne ptr %1479, null
  tail call void @llvm.assume(i1 %.not100.i54)
  %1590 = load i32, ptr %1479, align 8
  %1591 = icmp eq i32 %1590, 40
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds i8, ptr %1479, i64 56
  %1594 = load ptr, ptr %1593, align 8
  br label %1595

1595:                                             ; preds = %1592, %1589
  %.086.i55 = phi ptr [ %1594, %1592 ], [ %1479, %1589 ]
  %1596 = getelementptr inbounds i8, ptr %.086.i55, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr @type_void, align 8
  %.not101.i56 = icmp eq ptr %1597, %1598
  br i1 %.not101.i56, label %1602, label %1599

1599:                                             ; preds = %1595
  %1600 = tail call ptr @type_to_error_string(ptr noundef nonnull %1479) #9
  %1601 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1601, ptr noundef nonnull @.str.85, ptr noundef %1600) #9
  br label %sema_analyse_return_stmt.exit.thread

1602:                                             ; preds = %1595
  %1603 = getelementptr inbounds i8, ptr %0, i64 268
  %1604 = load i32, ptr %1603, align 4
  %1605 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1604, i32 noundef 0, i1 noundef zeroext true) #9
  %1606 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %1605, ptr %1606, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i51:                                    ; preds = %1584, %1579, %1559, %1555, %1552, %1550, %.loopexit118.i
  %1607 = getelementptr inbounds i8, ptr %0, i64 268
  %1608 = load i32, ptr %1607, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1608, i32 noundef 0)
  %1609 = getelementptr inbounds i8, ptr %0, i64 24
  %1610 = load i16, ptr %1609, align 8
  %1611 = and i16 %1610, 256
  %.not108.i = icmp eq i16 %1611, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1612

1612:                                             ; preds = %.loopexit.i51
  %1613 = getelementptr inbounds i8, ptr %1481, i64 16
  %1614 = load i16, ptr %1613, align 8
  %1615 = and i16 %1614, 255
  %1616 = icmp eq i16 %1615, 29
  br i1 %1616, label %sema_analyse_return_stmt.exit, label %1617

1617:                                             ; preds = %1612
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1618 = getelementptr inbounds i8, ptr %0, i64 40
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 116
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %1481, ptr %1622, align 8
  %.not109131.i = icmp eq i32 %1621, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1617
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %1633, %.lr.ph.preheader.i
  %1623 = phi ptr [ %1634, %1633 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1636, %1633 ], [ %1621, %.lr.ph.preheader.i ]
  %1624 = zext i32 %.083132.i to i64
  %1625 = getelementptr inbounds %struct.Ast_, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds i8, ptr %1625, i64 16
  %1627 = load i8, ptr %1626, align 8
  %1628 = and i8 %1627, 15
  %1629 = icmp eq i8 %1628, 5
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %.lr.ph.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1275, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1631 = load i64, ptr %1, align 8
  %1632 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1625, ptr noundef nonnull %15, i64 %1631)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1275, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1632, label %1633, label %sema_analyse_return_stmt.exit.thread

1633:                                             ; preds = %1630, %.lr.ph.i52
  %1634 = phi ptr [ %.pre.i, %1630 ], [ %1623, %.lr.ph.i52 ]
  %1635 = getelementptr inbounds i8, ptr %1625, i64 8
  %1636 = load i32, ptr %1635, align 8
  %.not109.i = icmp eq i32 %1636, 0
  br i1 %.not109.i, label %._crit_edge.i53, label %.lr.ph.i52, !llvm.loop !24

._crit_edge.i53:                                  ; preds = %1633
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1637

1637:                                             ; preds = %._crit_edge.i53
  %1638 = getelementptr inbounds i8, ptr %1, i64 24
  %1639 = load i32, ptr %1638, align 8
  %.not111.i = icmp eq i32 %1639, 0
  br i1 %.not111.i, label %1643, label %.preheader752

.preheader752:                                    ; preds = %1637, %.preheader752
  %.pn.in.i = phi i32 [ %1641, %.preheader752 ], [ %1639, %1637 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1640 = getelementptr inbounds %struct.Ast_, ptr %1634, i64 %.pn.i, i32 1
  %1641 = load i32, ptr %1640, align 8
  %.not112.i = icmp eq i32 %1641, 0
  br i1 %.not112.i, label %1642, label %.preheader752, !llvm.loop !25

1642:                                             ; preds = %.preheader752
  store i32 %.pre146.i, ptr %1640, align 8
  br label %sema_analyse_return_stmt.exit

1643:                                             ; preds = %1637
  store i32 %.pre146.i, ptr %1638, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1630, %1278, %1599, %1492, %sema_return_optional_check_is_valid_in_scope.exit.i, %1511, %1539, %1355, %1293, %1295, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1468, %1602, %.loopexit.i51, %1612, %1617, %._crit_edge.i53, %1642, %1643
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %._crit_edge.i144.thread

1644:                                             ; preds = %23
  %1645 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1645, label %._crit_edge.i144.thread, label %.sink.split

1646:                                             ; preds = %23
  %1647 = or i8 %25, 2
  store i8 %1647, ptr %24, align 4
  %1648 = getelementptr inbounds i8, ptr %0, i64 104
  %1649 = load ptr, ptr %1648, align 8
  %.not.i35 = icmp eq ptr %1649, null
  %1650 = getelementptr inbounds i8, ptr %1, i64 24
  %1651 = load ptr, ptr %1650, align 8
  br i1 %.not.i35, label %1652, label %1668

1652:                                             ; preds = %1646
  %.not148.i41 = icmp eq ptr %1651, null
  br i1 %.not148.i41, label %1654, label %.thread209.i

.thread209.i:                                     ; preds = %1652
  %1653 = getelementptr inbounds i8, ptr %1, i64 16
  br label %1670

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds i8, ptr %1, i64 40
  %1656 = load i32, ptr %1655, align 8
  %.not149.i42 = icmp eq i32 %1656, 0
  br i1 %.not149.i42, label %1657, label %.thread207.i

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds i8, ptr %1, i64 44
  %1659 = load i8, ptr %1658, align 4
  %1660 = trunc i8 %1659 to i1
  br i1 %1660, label %.thread207.i, label %1661

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds i8, ptr %0, i64 112
  %1663 = load ptr, ptr %1662, align 8
  %.not150.i43 = icmp eq ptr %1663, null
  %1664 = load i64, ptr %1, align 8
  br i1 %.not150.i43, label %1666, label %1665

1665:                                             ; preds = %1661
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1664, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1666:                                             ; preds = %1661
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1664, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1657, %1654
  %1667 = getelementptr inbounds i8, ptr %1, i64 16
  br label %1687

1668:                                             ; preds = %1646
  %1669 = getelementptr inbounds i8, ptr %1, i64 16
  %.not151.i36 = icmp eq ptr %1651, null
  br i1 %.not151.i36, label %1687, label %1670

1670:                                             ; preds = %1668, %.thread209.i
  %1671 = phi ptr [ %1653, %.thread209.i ], [ %1669, %1668 ]
  %1672 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1672, null
  br i1 %.not152.i37, label %.critedge.i38, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds i8, ptr %1672, i64 24
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, 127
  %.not153.i = icmp eq i64 %1676, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1673, %1670
  %1677 = getelementptr inbounds i8, ptr %1672, i64 108
  %1678 = load i32, ptr %1677, align 4
  %1679 = load ptr, ptr @ast_arena, align 8
  %1680 = zext i32 %1678 to i64
  %1681 = getelementptr inbounds %struct.Ast_, ptr %1679, i64 %1680
  %1682 = getelementptr inbounds i8, ptr %1681, i64 12
  %1683 = load i8, ptr %1682, align 4
  switch i8 %1683, label %1684 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1684:                                             ; preds = %.critedge.i38
  %1685 = getelementptr inbounds i8, ptr %1, i64 32
  %1686 = load i64, ptr %1685, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1686, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1687:                                             ; preds = %1668, %.thread207.i
  %1688 = phi ptr [ %1667, %.thread207.i ], [ %1669, %1668 ]
  %1689 = getelementptr inbounds i8, ptr %0, i64 112
  %1690 = load ptr, ptr %1689, align 8
  %.not154.i = icmp eq ptr %1690, null
  br i1 %.not154.i, label %1691, label %.thread.i

1691:                                             ; preds = %1687
  %1692 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1692, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1687, %.critedge.i38, %.critedge.i38
  %1693 = phi ptr [ %1688, %1687 ], [ %1671, %.critedge.i38 ], [ %1671, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1690, %1687 ], [ %1681, %.critedge.i38 ], [ %1681, %.critedge.i38 ]
  %1694 = getelementptr inbounds i8, ptr %.0136166.i, i64 24
  %1695 = getelementptr inbounds i8, ptr %.0136166.i, i64 32
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1, i64 44
  %1698 = load i8, ptr %1697, align 4
  %1699 = trunc i8 %1698 to i1
  br i1 %1699, label %1700, label %1724

1700:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1696, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1701

1701:                                             ; preds = %1700
  %1702 = getelementptr inbounds i8, ptr %1696, i64 -8
  %1703 = load i32, ptr %1702, align 4
  %.not186.i = icmp eq i32 %1703, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1701
  %wide.trip.count202.i = zext i32 %1703 to i64
  br label %.lr.ph182.i

1704:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1704, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1704 ]
  %1705 = getelementptr inbounds ptr, ptr %1696, i64 %indvars.iv199.i
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 12
  %1708 = load i8, ptr %1707, align 4
  %1709 = icmp eq i8 %1708, 17
  br i1 %1709, label %1711, label %1704

._crit_edge183.i:                                 ; preds = %1704, %1701, %1700
  %1710 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1710, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1711:                                             ; preds = %.lr.ph182.i
  %1712 = getelementptr inbounds i8, ptr %0, i64 268
  %1713 = load i32, ptr %1712, align 4
  %1714 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1715 = load i32, ptr %1714, align 4
  %1716 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1713, i32 noundef %1715, i1 noundef zeroext true) #9
  store i32 %1716, ptr %1693, align 8
  %1717 = load ptr, ptr @ast_arena, align 8
  %1718 = ptrtoint ptr %1706 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = sdiv exact i64 %1720, 48
  %1722 = trunc i64 %1721 to i32
  store i32 %1722, ptr %1650, align 8
  %1723 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %1723, align 8
  br label %._crit_edge.i144.thread

1724:                                             ; preds = %.thread.i
  %1725 = getelementptr inbounds i8, ptr %1, i64 40
  %1726 = load i32, ptr %1725, align 8
  %.not.i.i39 = icmp eq i32 %1726, 0
  %1727 = load ptr, ptr @expr_arena, align 8
  %1728 = zext i32 %1726 to i64
  %1729 = getelementptr inbounds %struct.Expr_, ptr %1727, i64 %1728
  %1730 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %1730, align 8
  %.not155170.i = icmp eq ptr %1727, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1731, label %1744

1731:                                             ; preds = %1724
  %1732 = getelementptr inbounds i8, ptr %0, i64 268
  %1733 = load i32, ptr %1732, align 4
  %1734 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1735 = load i32, ptr %1734, align 4
  %1736 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1733, i32 noundef %1735, i1 noundef zeroext true) #9
  store i32 %1736, ptr %1693, align 8
  %1737 = load ptr, ptr %1648, align 8
  %1738 = load ptr, ptr @ast_arena, align 8
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = sdiv exact i64 %1741, 48
  %1743 = trunc i64 %1742 to i32
  store i32 %1743, ptr %1650, align 8
  br label %._crit_edge.i144.thread

1744:                                             ; preds = %1724
  %1745 = load i32, ptr %1694, align 8
  %.not.i163.i = icmp eq i32 %1745, 0
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.Expr_, ptr %1727, i64 %1746
  br i1 %.not.i163.i, label %1748, label %1750

1748:                                             ; preds = %1744
  %1749 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1749, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds i8, ptr %1729, i64 16
  %1752 = load i16, ptr %1751, align 8
  %1753 = and i16 %1752, 255
  %1754 = icmp eq i16 %1753, 62
  br i1 %1754, label %1755, label %1814

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds i8, ptr %1729, i64 24
  %1757 = load ptr, ptr %1756, align 8
  %1758 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1757, i32 noundef 0) #9
  br i1 %1758, label %1759, label %.sink.split

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds i8, ptr %0, i64 268
  %1761 = load i32, ptr %1760, align 4
  %1762 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1763 = load i32, ptr %1762, align 4
  %1764 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1761, i32 noundef %1763, i1 noundef zeroext true) #9
  store i32 %1764, ptr %1693, align 8
  %1765 = load ptr, ptr %1747, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1767, %1768
  br i1 %.not159.i, label %1774, label %1769

1769:                                             ; preds = %1759
  %1770 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1770, ptr noundef nonnull @.str.114) #9
  %1771 = load ptr, ptr %1747, align 8
  %1772 = tail call ptr @type_to_error_string(ptr noundef %1771) #9
  %1773 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1773, ptr noundef nonnull @.str.115, ptr noundef %1772) #9
  br label %.sink.split

1774:                                             ; preds = %1759
  %1775 = load ptr, ptr %1695, align 8
  %1776 = getelementptr inbounds i8, ptr %1757, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %.not160.i = icmp eq ptr %1775, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1780

1780:                                             ; preds = %1774
  %1781 = getelementptr inbounds i8, ptr %1775, i64 -8
  %1782 = load i32, ptr %1781, align 4
  %.not185.i = icmp eq i32 %1782, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1780
  %1783 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1782 to i64
  br label %1784

1784:                                             ; preds = %1810, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1810 ]
  %1785 = getelementptr inbounds ptr, ptr %1775, i64 %indvars.iv194.i
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 12
  %1788 = load i8, ptr %1787, align 4
  %1789 = icmp eq i8 %1788, 17
  br i1 %1789, label %1810, label %1790

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds i8, ptr %1786, i64 16
  %1792 = load i32, ptr %1791, align 8
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct.Expr_, ptr %1783, i64 %1793
  %1795 = getelementptr inbounds i8, ptr %1794, i64 16
  %1796 = load i16, ptr %1795, align 8
  %1797 = and i16 %1796, 255
  %1798 = icmp eq i16 %1797, 14
  br i1 %1798, label %1799, label %1810

1799:                                             ; preds = %1790
  %1800 = getelementptr inbounds i8, ptr %1794, i64 32
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp eq ptr %1801, %1779
  br i1 %1802, label %1803, label %1810

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr @ast_arena, align 8
  %1805 = ptrtoint ptr %1786 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = sdiv exact i64 %1807, 48
  %1809 = trunc i64 %1808 to i32
  store i32 %1809, ptr %1650, align 8
  br label %._crit_edge.i144.thread

1810:                                             ; preds = %1799, %1790, %1784
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1784, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1810, %1780, %1774
  %1811 = getelementptr inbounds i8, ptr %1757, i64 16
  %1812 = tail call ptr @type_to_error_string(ptr noundef %1777) #9
  %1813 = load i64, ptr %1811, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1813, ptr noundef nonnull @.str.116, ptr noundef %1812) #9
  br label %.sink.split

1814:                                             ; preds = %1750
  %1815 = getelementptr inbounds i8, ptr %.0136166.i, i64 12
  %1816 = load i8, ptr %1815, align 4
  %1817 = icmp eq i8 %1816, 27
  %.type_anyfault.i = select i1 %1817, ptr %1747, ptr @type_anyfault
  %1818 = load ptr, ptr %.type_anyfault.i, align 8
  %1819 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1818, ptr noundef nonnull %1729, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1819, label %1820, label %.sink.split

1820:                                             ; preds = %1814
  %1821 = getelementptr inbounds i8, ptr %0, i64 268
  %1822 = load i32, ptr %1821, align 4
  %1823 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1824 = load i32, ptr %1823, align 4
  %1825 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1822, i32 noundef %1824, i1 noundef zeroext true) #9
  store i32 %1825, ptr %1693, align 8
  %1826 = load i16, ptr %1751, align 8
  %1827 = and i16 %1826, 255
  %1828 = icmp eq i16 %1827, 14
  br i1 %1828, label %1829, label %.loopexit.i

1829:                                             ; preds = %1820
  %1830 = load ptr, ptr %1695, align 8
  %.not157.i = icmp eq ptr %1830, null
  br i1 %.not157.i, label %._crit_edge.i, label %1831

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds i8, ptr %1830, i64 -8
  %1833 = load i32, ptr %1832, align 4
  %.not184.i = icmp eq i32 %1833, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1831
  %1834 = getelementptr inbounds i8, ptr %1729, i64 24
  %wide.trip.count.i = zext i32 %1833 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1835

1835:                                             ; preds = %1867, %.lr.ph.i
  %1836 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1868, %1867 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1867 ]
  %1837 = load ptr, ptr %1695, align 8
  %1838 = getelementptr inbounds ptr, ptr %1837, i64 %indvars.iv.i
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 16
  %1841 = load i32, ptr %1840, align 8
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds %struct.Expr_, ptr %1836, i64 %1842
  %1844 = getelementptr inbounds i8, ptr %1839, i64 12
  %1845 = load i8, ptr %1844, align 4
  %1846 = icmp eq i8 %1845, 17
  br i1 %1846, label %1867, label %1847

1847:                                             ; preds = %1835
  %1848 = getelementptr inbounds i8, ptr %1843, i64 16
  %1849 = load i16, ptr %1848, align 8
  %1850 = and i16 %1849, 255
  %1851 = icmp eq i16 %1850, 14
  br i1 %1851, label %1852, label %.loopexit.i

1852:                                             ; preds = %1847
  %1853 = getelementptr inbounds i8, ptr %1843, i64 24
  %1854 = getelementptr inbounds i8, ptr %1839, i64 20
  %1855 = load i32, ptr %1854, align 4
  %.not158.i = icmp eq i32 %1855, 0
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.Expr_, ptr %1836, i64 %1856, i32 3
  %1858 = select i1 %.not158.i, ptr %1853, ptr %1857
  %1859 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1834, ptr noundef nonnull %1853, ptr noundef nonnull %1858) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1852
  %1861 = load ptr, ptr @ast_arena, align 8
  %1862 = ptrtoint ptr %1839 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = sdiv exact i64 %1864, 48
  %1866 = trunc i64 %1865 to i32
  store i32 %1866, ptr %1650, align 8
  br label %._crit_edge.i144.thread

1867:                                             ; preds = %1852, %1835
  %1868 = phi ptr [ %.pre205.i, %1852 ], [ %1836, %1835 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1835, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1867, %1831, %1829
  %1869 = getelementptr inbounds i8, ptr %1729, i64 8
  %1870 = getelementptr inbounds i8, ptr %1729, i64 24
  %1871 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1870) #9
  %1872 = load i64, ptr %1869, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1872, ptr noundef nonnull @.str.117, ptr noundef %1871) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1847, %1820
  %1873 = load ptr, ptr @ast_arena, align 8
  %1874 = ptrtoint ptr %.0136166.i to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = sdiv exact i64 %1876, 48
  %1878 = trunc i64 %1877 to i32
  store i32 %1878, ptr %1650, align 8
  store ptr %1729, ptr %1730, align 8
  br label %._crit_edge.i144.thread

1879:                                             ; preds = %23
  %1880 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1881 = getelementptr inbounds i8, ptr %1, i64 16
  %1882 = load i32, ptr %1881, align 8
  %.not.i.i26 = icmp eq i32 %1882, 0
  %1883 = load ptr, ptr @expr_arena, align 8
  %1884 = zext i32 %1882 to i64
  %1885 = getelementptr inbounds %struct.Expr_, ptr %1883, i64 %1884
  %1886 = select i1 %.not.i.i26, ptr null, ptr %1885
  %.not.i27 = icmp eq ptr %1886, null
  br i1 %.not.i27, label %1889, label %1887

1887:                                             ; preds = %1879
  %1888 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1886) #9
  br i1 %1888, label %1889, label %sema_analyse_then_overwrite.exit.i

1889:                                             ; preds = %1887, %1879
  %type_bool..i = phi ptr [ %1885, %1887 ], [ @type_bool, %1879 ]
  %1890 = load ptr, ptr %type_bool..i, align 8
  br label %1891

1891:                                             ; preds = %1904, %1889
  %.0.i.i28 = phi ptr [ %1890, %1889 ], [ %.1.i.i30, %1904 ]
  %1892 = getelementptr inbounds i8, ptr %.0.i.i28, i64 8
  %1893 = load ptr, ptr %1892, align 8
  %1894 = load i32, ptr %1893, align 8
  switch i32 %1894, label %.critedge.i32 [
    i32 32, label %1895
    i32 40, label %1901
    i32 31, label %1903
    i32 22, label %.loopexit215
    i32 24, label %.loopexit215.loopexit
    i32 3, label %.loopexit215.loopexit
    i32 4, label %.loopexit215.loopexit
    i32 5, label %.loopexit215.loopexit
    i32 6, label %.loopexit215.loopexit
    i32 7, label %.loopexit215.loopexit
    i32 8, label %.loopexit215.loopexit
    i32 9, label %.loopexit215.loopexit
    i32 10, label %.loopexit215.loopexit
    i32 11, label %.loopexit215.loopexit
    i32 12, label %.loopexit215.loopexit
    i32 14, label %.loopexit215.loopexit
    i32 13, label %.loopexit215.loopexit
    i32 15, label %.loopexit215.loopexit
    i32 16, label %.loopexit215.loopexit
    i32 17, label %.loopexit215.loopexit
    i32 2, label %.loopexit215.loopexit
    i32 34, label %1905
  ]

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds i8, ptr %1893, i64 56
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i64 96
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 8
  br label %1904

1901:                                             ; preds = %1891
  %1902 = getelementptr inbounds i8, ptr %1893, i64 56
  br label %1904

1903:                                             ; preds = %1891
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1904:                                             ; preds = %1901, %1895
  %.1.in.i.i29 = phi ptr [ %1902, %1901 ], [ %1900, %1895 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1891

1905:                                             ; preds = %1891
  %1906 = getelementptr inbounds i8, ptr %1886, i64 16
  %1907 = load i16, ptr %1906, align 8
  %1908 = and i16 %1907, 255
  %1909 = icmp eq i16 %1908, 14
  br i1 %1909, label %1910, label %.critedge.i32

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds i8, ptr %1886, i64 24
  %1912 = load i16, ptr %1911, align 8
  %1913 = and i16 %1912, 255
  %1914 = icmp eq i16 %1913, 6
  br i1 %1914, label %.loopexit215, label %.critedge.i32

.critedge.i32:                                    ; preds = %1891, %1910, %1905
  %1915 = getelementptr inbounds i8, ptr %1886, i64 8
  %1916 = load i64, ptr %1915, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1916, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit215.loopexit:                            ; preds = %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891, %1891
  br label %.loopexit215

.loopexit215:                                     ; preds = %1891, %.loopexit215.loopexit, %1910
  %.0129.i = phi i1 [ false, %1910 ], [ false, %.loopexit215.loopexit ], [ true, %1891 ]
  %1917 = getelementptr inbounds i8, ptr %1886, i64 24
  %1918 = select i1 %.not.i27, ptr null, ptr %1917
  %1919 = getelementptr inbounds i8, ptr %1, i64 24
  %1920 = load ptr, ptr %1919, align 8
  %.not147.i = icmp eq ptr %1920, null
  br i1 %.not147.i, label %._crit_edge340, label %1921

1921:                                             ; preds = %.loopexit215
  %1922 = getelementptr inbounds i8, ptr %1920, i64 -8
  %1923 = load i32, ptr %1922, align 4
  %.not412 = icmp eq i32 %1923, 0
  br i1 %.not412, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %1921
  %1924 = getelementptr inbounds i8, ptr %1890, i64 8
  %1925 = getelementptr inbounds i8, ptr %1918, i64 8
  %wide.trip.count542 = zext i32 %1923 to i64
  br label %1926

1926:                                             ; preds = %.lr.ph333, %2059
  %indvars.iv539 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next540, %2059 ]
  %.0130.i331 = phi i32 [ %1923, %.lr.ph333 ], [ %.1131.i, %2059 ]
  %.0133.i330 = phi i32 [ %1923, %.lr.ph333 ], [ %.1134.i, %2059 ]
  %1927 = getelementptr inbounds ptr, ptr %1920, i64 %indvars.iv539
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 12
  %1930 = load i8, ptr %1929, align 4
  switch i8 %1930, label %2058 [
    i8 5, label %1931
    i8 17, label %2049
  ]

1931:                                             ; preds = %1926
  %1932 = getelementptr inbounds i8, ptr %1928, i64 16
  %1933 = load i32, ptr %1932, align 8
  %1934 = load ptr, ptr @expr_arena, align 8
  %1935 = zext i32 %1933 to i64
  %1936 = getelementptr inbounds %struct.Expr_, ptr %1934, i64 %1935
  %1937 = getelementptr inbounds i8, ptr %1928, i64 20
  %1938 = load i32, ptr %1937, align 4
  %.not.i156.i = icmp eq i32 %1938, 0
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct.Expr_, ptr %1934, i64 %1939
  %1941 = select i1 %.not.i156.i, ptr null, ptr %1940
  %.not150.i = icmp eq ptr %1941, null
  br i1 %.not150.i, label %1954, label %1942

1942:                                             ; preds = %1931
  %1943 = load i32, ptr %1890, align 8
  %1944 = icmp eq i32 %1943, 31
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %1924, align 8
  %1947 = load i32, ptr %1946, align 8
  br label %1948

1948:                                             ; preds = %1945, %1942
  %.0126.i = phi i32 [ %1947, %1945 ], [ %1943, %1942 ]
  %1949 = add i32 %.0126.i, -3
  %1950 = icmp ult i32 %1949, 10
  br i1 %1950, label %1954, label %1951

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds i8, ptr %1941, i64 8
  %1953 = load i64, ptr %1952, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1953, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1954:                                             ; preds = %1948, %1931
  br i1 %.0129.i, label %1955, label %1964

1955:                                             ; preds = %1954
  %1956 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1936) #9
  br i1 %1956, label %1957, label %sema_analyse_then_overwrite.exit.i

1957:                                             ; preds = %1955
  %1958 = load ptr, ptr %1936, align 8
  %1959 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1958, %1959
  br i1 %.not151.i, label %1969, label %1960

1960:                                             ; preds = %1957
  %1961 = getelementptr inbounds i8, ptr %1936, i64 8
  %1962 = tail call ptr @type_quoted_error_string(ptr noundef %1958) #9
  %1963 = load i64, ptr %1961, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1963, ptr noundef nonnull @.str.120, ptr noundef %1962) #9
  br label %sema_analyse_then_overwrite.exit.i

1964:                                             ; preds = %1954
  %1965 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1890, ptr noundef %1936, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1965, label %1966, label %sema_analyse_then_overwrite.exit.i

1966:                                             ; preds = %1964
  br i1 %.not150.i, label %1969, label %1967

1967:                                             ; preds = %1966
  %1968 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1890, ptr noundef nonnull %1941, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1968, label %1969, label %sema_analyse_then_overwrite.exit.i

1969:                                             ; preds = %1967, %1966, %1957
  %1970 = getelementptr inbounds i8, ptr %1936, i64 16
  %1971 = load i16, ptr %1970, align 8
  %1972 = and i16 %1971, 255
  %1973 = icmp eq i16 %1972, 14
  br i1 %1973, label %1977, label %1974

1974:                                             ; preds = %1969
  %1975 = getelementptr inbounds i8, ptr %1936, i64 8
  %1976 = load i64, ptr %1975, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1976, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1977:                                             ; preds = %1969
  br i1 %.not.i27, label %1978, label %1984

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds i8, ptr %1936, i64 32
  %1980 = load i8, ptr %1979, align 8
  %1981 = trunc i8 %1980 to i1
  %1982 = icmp eq i32 %.0130.i331, %1923
  %or.cond.i = select i1 %1981, i1 %1982, i1 false
  %1983 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1983, i32 %.0130.i331
  br label %2059

1984:                                             ; preds = %1977
  br i1 %.not150.i, label %.thread180, label %1986

.thread180:                                       ; preds = %1984
  %1985 = getelementptr inbounds i8, ptr %1936, i64 24
  br label %2001

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds i8, ptr %1941, i64 16
  %1988 = load i16, ptr %1987, align 8
  %1989 = and i16 %1988, 255
  %1990 = icmp eq i16 %1989, 14
  br i1 %1990, label %1994, label %1991

1991:                                             ; preds = %1986
  %1992 = getelementptr inbounds i8, ptr %1941, i64 8
  %1993 = load i64, ptr %1992, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1993, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1994:                                             ; preds = %1986
  %1995 = getelementptr inbounds i8, ptr %1936, i64 24
  %1996 = getelementptr inbounds i8, ptr %1941, i64 24
  %1997 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1995, ptr noundef nonnull %1996, i32 noundef 14) #9
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds i8, ptr %1941, i64 8
  %2000 = load i64, ptr %1999, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2000, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

2001:                                             ; preds = %.thread180, %1994
  %2002 = phi ptr [ %1985, %.thread180 ], [ %1996, %1994 ]
  %2003 = phi ptr [ %1985, %.thread180 ], [ %1995, %1994 ]
  %.not413 = icmp eq i64 %indvars.iv539, 0
  br i1 %.not413, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %2001, %2032
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %2032 ], [ 0, %2001 ]
  %2004 = getelementptr inbounds ptr, ptr %1920, i64 %indvars.iv534
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 12
  %2007 = load i8, ptr %2006, align 4
  %2008 = icmp eq i8 %2007, 17
  br i1 %2008, label %2032, label %2009

2009:                                             ; preds = %.lr.ph327
  %2010 = getelementptr inbounds i8, ptr %2005, i64 16
  %2011 = load i32, ptr %2010, align 8
  %2012 = load ptr, ptr @expr_arena, align 8
  %2013 = zext i32 %2011 to i64
  %2014 = getelementptr inbounds %struct.Expr_, ptr %2012, i64 %2013, i32 3
  %2015 = getelementptr inbounds i8, ptr %2005, i64 20
  %2016 = load i32, ptr %2015, align 4
  %.not152.i = icmp eq i32 %2016, 0
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds %struct.Expr_, ptr %2012, i64 %2017, i32 3
  %2019 = select i1 %.not152.i, ptr %2014, ptr %2018
  %2020 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %2003, ptr noundef nonnull %2014, ptr noundef nonnull %2019) #9
  br i1 %2020, label %2021, label %2032

2021:                                             ; preds = %2009
  %2022 = getelementptr inbounds ptr, ptr %1920, i64 %indvars.iv534
  %2023 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %2003) #9
  %2024 = load i64, ptr %1928, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2024, ptr noundef nonnull @.str.123, ptr noundef %2023) #9
  %2025 = load ptr, ptr %2022, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 16
  %2027 = load i32, ptr %2026, align 8
  %2028 = load ptr, ptr @expr_arena, align 8
  %2029 = zext i32 %2027 to i64
  %2030 = getelementptr inbounds %struct.Expr_, ptr %2028, i64 %2029, i32 1
  %2031 = load i64, ptr %2030, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2031, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2032:                                             ; preds = %2009, %.lr.ph327
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %indvars.iv539
  br i1 %exitcond538.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !29

._crit_edge328:                                   ; preds = %2032, %2001
  br i1 %.0129.i, label %2033, label %2046

2033:                                             ; preds = %._crit_edge328
  %2034 = zext i32 %.0130.i331 to i64
  %2035 = icmp ult i64 %indvars.iv539, %2034
  br i1 %2035, label %2036, label %2059

2036:                                             ; preds = %2033
  %2037 = getelementptr inbounds i8, ptr %1936, i64 32
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %1925, align 8
  %2040 = getelementptr inbounds i8, ptr %2038, i64 8
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds i8, ptr %2039, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = tail call zeroext i1 @type_is_subtype(ptr noundef %2041, ptr noundef %2043) #9
  %2045 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select.i = select i1 %2044, i32 %2045, i32 %.0130.i331
  br label %2059

2046:                                             ; preds = %._crit_edge328
  %2047 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1918, ptr noundef nonnull %2003, ptr noundef nonnull %2002) #9
  %2048 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select153.i = select i1 %2047, i32 %2048, i32 %.0130.i331
  br label %2059

2049:                                             ; preds = %1926
  %2050 = icmp ult i32 %.0133.i330, %1923
  %2051 = trunc nuw i64 %indvars.iv539 to i32
  br i1 %2050, label %2052, label %2059

2052:                                             ; preds = %2049
  %2053 = load i64, ptr %1928, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2053, ptr noundef nonnull @.str.125) #9
  %2054 = sext i32 %.0133.i330 to i64
  %2055 = getelementptr inbounds ptr, ptr %1920, i64 %2054
  %2056 = load ptr, ptr %2055, align 8
  %2057 = load i64, ptr %2056, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2057, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2058:                                             ; preds = %1926
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2059:                                             ; preds = %2049, %2046, %2036, %2033, %1978
  %.1134.i = phi i32 [ %.0133.i330, %2033 ], [ %.0133.i330, %2036 ], [ %.0133.i330, %2046 ], [ %2051, %2049 ], [ %.0133.i330, %1978 ]
  %.1131.i = phi i32 [ %.0130.i331, %2033 ], [ %spec.select.i, %2036 ], [ %spec.select153.i, %2046 ], [ %.0130.i331, %2049 ], [ %spec.select155.i, %1978 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge334, label %1926, !llvm.loop !30

._crit_edge334:                                   ; preds = %2059, %1921
  %.0127.i577 = phi i32 [ 0, %1921 ], [ %1923, %2059 ]
  %.0133.i.lcssa = phi i32 [ 0, %1921 ], [ %.1134.i, %2059 ]
  %.0130.i.lcssa = phi i32 [ 0, %1921 ], [ %.1131.i, %2059 ]
  %2060 = icmp eq i32 %.0130.i.lcssa, %.0127.i577
  %spec.select154.i = select i1 %2060, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2061 = icmp ult i32 %spec.select154.i, %.0127.i577
  br i1 %2061, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %._crit_edge334
  %2062 = sext i32 %spec.select154.i to i64
  br label %.lr.ph339

2063:                                             ; preds = %.lr.ph339
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %2064 = trunc nsw i64 %indvars.iv.next545 to i32
  %2065 = icmp ugt i32 %.0127.i577, %2064
  br i1 %2065, label %.lr.ph339, label %._crit_edge340, !llvm.loop !31

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %2063
  %indvars.iv544 = phi i64 [ %2062, %.lr.ph339.preheader ], [ %indvars.iv.next545, %2063 ]
  %2066 = getelementptr inbounds ptr, ptr %1920, i64 %indvars.iv544
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 24
  %2069 = load ptr, ptr %2068, align 8
  %.not148.i = icmp eq ptr %2069, null
  br i1 %.not148.i, label %2063, label %2070

._crit_edge340:                                   ; preds = %2063, %.loopexit215, %._crit_edge334
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2070:                                             ; preds = %.lr.ph339
  %2071 = getelementptr inbounds i8, ptr %2069, i64 16
  %2072 = load i32, ptr %2071, align 8
  %.not.i157.i = icmp eq i32 %2072, 0
  br i1 %.not.i157.i, label %2073, label %2074

2073:                                             ; preds = %2070
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2074:                                             ; preds = %2070
  %2075 = getelementptr inbounds i8, ptr %1, i64 8
  %2076 = load i32, ptr %2075, align 8
  %2077 = load ptr, ptr @ast_arena, align 8
  %2078 = zext i32 %2072 to i64
  %2079 = getelementptr inbounds %struct.Ast_, ptr %2077, i64 %2078
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2079, i64 48, i1 false)
  %2080 = load ptr, ptr @ast_arena, align 8
  %2081 = ptrtoint ptr %1 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = sdiv exact i64 %2083, 48
  %2085 = trunc i64 %2084 to i32
  %.not25.i.i341 = icmp ne i32 %2085, 0
  tail call void @llvm.assume(i1 %.not25.i.i341)
  br label %.lr.ph344

2086:                                             ; preds = %.lr.ph344
  %.not25.i.i = icmp eq i32 %2094, 0
  br i1 %.not25.i.i, label %.preheader213, label %.lr.ph344, !llvm.loop !13

.preheader213:                                    ; preds = %2086
  %2087 = getelementptr inbounds i8, ptr %2092, i64 8
  %2088 = load i32, ptr %2087, align 8
  %.not26.i.i346 = icmp eq i32 %2088, 0
  br i1 %.not26.i.i346, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %.preheader213
  %2089 = load ptr, ptr @ast_arena, align 8
  br label %2096

.lr.ph344:                                        ; preds = %2074, %2086
  %.022.i.i342 = phi i32 [ %2094, %2086 ], [ %2085, %2074 ]
  %2090 = load ptr, ptr @ast_arena, align 8
  %2091 = zext i32 %.022.i.i342 to i64
  %2092 = getelementptr inbounds %struct.Ast_, ptr %2090, i64 %2091
  %2093 = getelementptr inbounds i8, ptr %2092, i64 8
  %2094 = load i32, ptr %2093, align 8
  %2095 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2092)
  br i1 %2095, label %2086, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2096:                                             ; preds = %.lr.ph347, %2096
  %2097 = phi i32 [ %2088, %.lr.ph347 ], [ %2101, %2096 ]
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds %struct.Ast_, ptr %2089, i64 %2098
  %2100 = getelementptr inbounds i8, ptr %2099, i64 8
  %2101 = load i32, ptr %2100, align 8
  %.not26.i.i = icmp eq i32 %2101, 0
  br i1 %.not26.i.i, label %._crit_edge348, label %2096, !llvm.loop !14

._crit_edge348:                                   ; preds = %2096, %.preheader213
  %.0.i158.i.lcssa = phi ptr [ %2092, %.preheader213 ], [ %2099, %2096 ]
  %2102 = getelementptr inbounds i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2076, ptr %2102, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2073, %._crit_edge348, %._crit_edge340
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1880) #9
  br label %._crit_edge.i144.thread

sema_analyse_then_overwrite.exit.i:               ; preds = %1967, %1964, %1955, %.lr.ph344, %2052, %2021, %1998, %1991, %1974, %1960, %1951, %.critedge.i32, %1887
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1880) #9
  br label %.sink.split

2103:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2104:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2105 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2106 = getelementptr inbounds i8, ptr %1, i64 16
  %2107 = getelementptr inbounds i8, ptr %1, i64 28
  %2108 = load i32, ptr %2107, align 4
  %2109 = load ptr, ptr @expr_arena, align 8
  %2110 = zext i32 %2108 to i64
  %2111 = getelementptr inbounds %struct.Expr_, ptr %2109, i64 %2110
  %2112 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2111) #9
  br i1 %2112, label %2113, label %sema_analyse_ct_foreach_stmt.exit

2113:                                             ; preds = %2104
  %2114 = getelementptr inbounds i8, ptr %2111, i64 16
  %2115 = load i16, ptr %2114, align 8
  %2116 = and i16 %2115, 255
  %2117 = icmp eq i16 %2116, 14
  br i1 %2117, label %2118, label %.critedge2.i

2118:                                             ; preds = %2113
  %2119 = getelementptr inbounds i8, ptr %2111, i64 24
  %2120 = load i16, ptr %2119, align 8
  %trunc738 = trunc i16 %2120 to i8
  switch i8 %trunc738, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2122
  ]

.critedge2.i:                                     ; preds = %2118, %2113
  %2121 = getelementptr inbounds i8, ptr %2111, i64 8
  br label %.loopexit216.sink.split

2122:                                             ; preds = %2118
  %2123 = getelementptr inbounds i8, ptr %2111, i64 32
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load i32, ptr %2124, align 8
  br label %2126

2126:                                             ; preds = %.backedge, %2122
  %.0.i.i24.in = phi ptr [ %2111, %2122 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2127 = getelementptr inbounds i8, ptr %.0.i.i24, i64 8
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load i32, ptr %2128, align 8
  switch i32 %2129, label %2142 [
    i32 32, label %2130
    i32 40, label %2136
    i32 31, label %2138
    i32 33, label %2139
    i32 37, label %2139
  ]

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds i8, ptr %2128, i64 56
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 96
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 8
  br label %.backedge

2136:                                             ; preds = %2126
  %2137 = getelementptr inbounds i8, ptr %2128, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2136, %2130
  %.0.i.i24.in.be = phi ptr [ %2137, %2136 ], [ %2135, %2130 ]
  br label %2126

2138:                                             ; preds = %2126
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2139:                                             ; preds = %2126, %2126
  %2140 = getelementptr inbounds i8, ptr %2128, i64 64
  %2141 = load i32, ptr %2140, align 8
  br label %2157

2142:                                             ; preds = %2126
  switch i32 %2125, label %2144 [
    i32 0, label %2143
    i32 5, label %2146
  ]

2143:                                             ; preds = %2142
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2105) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds i8, ptr %2111, i64 8
  br label %.loopexit216.sink.split

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds i8, ptr %2124, i64 16
  %2148 = load ptr, ptr %2147, align 8
  %.not99.i = icmp eq ptr %2148, null
  br i1 %.not99.i, label %2157, label %2149

2149:                                             ; preds = %2146
  %2150 = getelementptr inbounds i8, ptr %2148, i64 -8
  %2151 = load i32, ptr %2150, align 4
  br label %2157

.critedge4.i:                                     ; preds = %2118
  %2152 = getelementptr inbounds i8, ptr %2111, i64 32
  %2153 = load ptr, ptr %2152, align 8
  %.not.i21 = icmp eq ptr %2153, null
  br i1 %.not.i21, label %2157, label %2154

2154:                                             ; preds = %.critedge4.i
  %2155 = getelementptr inbounds i8, ptr %2153, i64 -8
  %2156 = load i32, ptr %2155, align 4
  br label %2157

2157:                                             ; preds = %2154, %.critedge4.i, %2149, %2146, %2139
  %.092.i = phi ptr [ %2128, %2139 ], [ %2128, %2146 ], [ %2128, %2149 ], [ null, %.critedge4.i ], [ null, %2154 ]
  %.091.i = phi ptr [ null, %2139 ], [ null, %2146 ], [ null, %2149 ], [ null, %.critedge4.i ], [ %2153, %2154 ]
  %.090.i = phi ptr [ %2124, %2139 ], [ %2124, %2146 ], [ %2124, %2149 ], [ null, %.critedge4.i ], [ null, %2154 ]
  %.089.i = phi i32 [ %2141, %2139 ], [ 0, %2146 ], [ %2151, %2149 ], [ 0, %.critedge4.i ], [ %2156, %2154 ]
  %2158 = load i32, ptr %2106, align 8
  %.not.i.i22 = icmp eq i32 %2158, 0
  %2159 = load ptr, ptr @decl_arena, align 8
  %2160 = zext i32 %2158 to i64
  %2161 = getelementptr inbounds %struct.Decl_, ptr %2159, i64 %2160
  %2162 = select i1 %.not.i.i22, ptr null, ptr %2161
  store i32 0, ptr %18, align 4
  %.not100.i = icmp eq ptr %2162, null
  br i1 %.not100.i, label %2167, label %2163

2163:                                             ; preds = %2157
  %2164 = load ptr, ptr @type_int, align 8
  %2165 = getelementptr inbounds i8, ptr %2162, i64 72
  store ptr %2164, ptr %2165, align 8
  %2166 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2162) #9
  br i1 %2166, label %._crit_edge559, label %.loopexit216

._crit_edge559:                                   ; preds = %2163
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2167

2167:                                             ; preds = %._crit_edge559, %2157
  %2168 = phi ptr [ %.pre, %._crit_edge559 ], [ %2159, %2157 ]
  %2169 = getelementptr inbounds i8, ptr %1, i64 20
  %2170 = load i32, ptr %2169, align 4
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.Decl_, ptr %2168, i64 %2171
  %2173 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2172) #9
  br i1 %2173, label %2174, label %.loopexit216

2174:                                             ; preds = %2167
  %2175 = getelementptr inbounds i8, ptr %1, i64 24
  %2176 = load i32, ptr %2175, align 8
  %2177 = load ptr, ptr @ast_arena, align 8
  %2178 = zext i32 %2176 to i64
  %2179 = getelementptr inbounds %struct.Ast_, ptr %2177, i64 %2178
  %2180 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not411 = icmp eq i32 %.089.i, 0
  br i1 %.not411, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %2174
  %.not101.i = icmp eq ptr %.091.i, null
  %2181 = getelementptr inbounds i8, ptr %2172, i64 88
  %2182 = getelementptr inbounds i8, ptr %2111, i64 8
  %2183 = getelementptr inbounds i8, ptr %2162, i64 16
  %2184 = getelementptr inbounds i8, ptr %2162, i64 88
  %2185 = getelementptr inbounds i8, ptr %2162, i64 72
  %2186 = getelementptr inbounds i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2187

2187:                                             ; preds = %.lr.ph323, %2228
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %2228 ]
  %.088.i321 = phi ptr [ %18, %.lr.ph323 ], [ %2235, %2228 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2180) #9
  %2188 = tail call ptr @copy_ast_single(ptr noundef %2179) #9
  br i1 %.not101.i, label %2192, label %2189

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds ptr, ptr %.091.i, i64 %indvars.iv
  %2191 = load ptr, ptr %2190, align 8
  br label %2197

2192:                                             ; preds = %2187
  %2193 = load i64, ptr %2182, align 8
  %2194 = tail call ptr @expr_new(i32 noundef 14, i64 %2193) #9
  %2195 = trunc nuw i64 %indvars.iv to i32
  %2196 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2194, i32 noundef %2195, i1 noundef zeroext false) #9
  br i1 %2196, label %2197, label %.loopexit216.sink.split

2197:                                             ; preds = %2192, %2189
  %storemerge = phi ptr [ %2191, %2189 ], [ %2194, %2192 ]
  store ptr %storemerge, ptr %2181, align 8
  br i1 %.not100.i, label %2203, label %2198

2198:                                             ; preds = %2197
  %2199 = load ptr, ptr @type_int, align 8
  %2200 = load i64, ptr %2183, align 8
  %2201 = tail call ptr @expr_new_const_int(i64 %2200, ptr noundef %2199, i64 noundef %indvars.iv) #9
  store ptr %2201, ptr %2184, align 8
  %2202 = load ptr, ptr @type_int, align 8
  store ptr %2202, ptr %2185, align 8
  br label %2203

2203:                                             ; preds = %2198, %2197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2186, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2204 = icmp eq ptr %2188, null
  br i1 %2204, label %2209, label %2205

2205:                                             ; preds = %2203
  %2206 = getelementptr inbounds i8, ptr %2188, i64 12
  %2207 = load i8, ptr %2206, align 4
  %2208 = icmp ne i8 %2207, 0
  br label %2209

2209:                                             ; preds = %2205, %2203
  %2210 = phi i1 [ true, %2203 ], [ %2208, %2205 ]
  %2211 = getelementptr inbounds i8, ptr %2188, i64 16
  %2212 = load i32, ptr %2211, align 8
  %.not.i146317 = icmp eq i32 %2212, 0
  br i1 %.not.i146317, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2209, %2221
  %.0.i145319 = phi i1 [ %.1.i147, %2221 ], [ %2210, %2209 ]
  %.019.i318 = phi i32 [ %2217, %2221 ], [ %2212, %2209 ]
  %2213 = load ptr, ptr @ast_arena, align 8
  %2214 = zext i32 %.019.i318 to i64
  %2215 = getelementptr inbounds %struct.Ast_, ptr %2213, i64 %2214
  %2216 = getelementptr inbounds i8, ptr %2215, i64 8
  %2217 = load i32, ptr %2216, align 8
  %2218 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2215)
  br i1 %2218, label %2221, label %2219

2219:                                             ; preds = %.lr.ph
  %2220 = getelementptr inbounds i8, ptr %2215, i64 12
  store i8 0, ptr %2220, align 4
  br label %2221

2221:                                             ; preds = %2219, %.lr.ph
  %.1.i147 = phi i1 [ %.0.i145319, %.lr.ph ], [ false, %2219 ]
  %.not.i146 = icmp eq i32 %2217, 0
  br i1 %.not.i146, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2221, %2209
  %.017.i.lcssa = phi ptr [ null, %2209 ], [ %2215, %2221 ]
  %.0.i145.lcssa = phi i1 [ %2210, %2209 ], [ %.1.i147, %2221 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2222 = getelementptr inbounds i8, ptr %.017.i.lcssa, i64 8
  %2223 = select i1 %.not21.i, ptr %2211, ptr %2222
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2223) #9
  %2224 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2224, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2186, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2225 = load i8, ptr %24, align 4
  %2226 = and i8 %2225, -3
  %2227 = or disjoint i8 %2226, %.lobit.i.i
  store i8 %2227, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i145.lcssa, label %2228, label %.loopexit216

2228:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2229 = load ptr, ptr @ast_arena, align 8
  %2230 = ptrtoint ptr %2188 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = sdiv exact i64 %2232, 48
  %2234 = trunc i64 %2233 to i32
  store i32 %2234, ptr %.088.i321, align 4
  %2235 = getelementptr inbounds i8, ptr %2188, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2187, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2228
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2174
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2174 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2105) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2106, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit216.sink.split:                          ; preds = %2192, %.critedge2.i, %2144
  %.sink734 = phi ptr [ %2145, %2144 ], [ %2121, %.critedge2.i ], [ %2182, %2192 ]
  %.str.129.sink = phi ptr [ @.str.128, %2144 ], [ @.str.127, %.critedge2.i ], [ @.str.129, %2192 ]
  %2236 = load i64, ptr %.sink734, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2236, ptr noundef nonnull %.str.129.sink) #9
  br label %.loopexit216

.loopexit216:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %.loopexit216.sink.split, %2167, %2163
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2105) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %._crit_edge.i144.thread

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2104, %.loopexit216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2237:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2238 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2239 = getelementptr inbounds i8, ptr %1, i64 16
  %2240 = getelementptr inbounds i8, ptr %1, i64 24
  %2241 = getelementptr inbounds i8, ptr %1, i64 32
  %2242 = load i32, ptr %2241, align 8
  %.not.i = icmp eq i32 %2242, 0
  br i1 %.not.i, label %.loopexit, label %2243

2243:                                             ; preds = %2237
  %2244 = load ptr, ptr @expr_arena, align 8
  %2245 = zext i32 %2242 to i64
  %2246 = getelementptr inbounds %struct.Expr_, ptr %2244, i64 %2245, i32 3
  %2247 = load ptr, ptr %2246, align 8
  %.not75.i = icmp eq ptr %2247, null
  br i1 %.not75.i, label %.loopexit, label %2248

2248:                                             ; preds = %2243
  %2249 = getelementptr inbounds i8, ptr %2247, i64 -8
  %2250 = load i32, ptr %2249, align 4
  %.not414 = icmp eq i32 %2250, 0
  br i1 %.not414, label %.loopexit, label %.lr.ph397.preheader

.lr.ph397.preheader:                              ; preds = %2248
  %wide.trip.count550 = zext i32 %2250 to i64
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %2271
  %indvars.iv547 = phi i64 [ 0, %.lr.ph397.preheader ], [ %indvars.iv.next548, %2271 ]
  %2251 = getelementptr inbounds ptr, ptr %2247, i64 %indvars.iv547
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 16
  %2254 = load i16, ptr %2253, align 8
  %2255 = and i16 %2254, 255
  %2256 = icmp eq i16 %2255, 23
  br i1 %2256, label %2257, label %2269

2257:                                             ; preds = %.lr.ph397
  %2258 = getelementptr inbounds i8, ptr %2252, i64 24
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 24
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 127
  %.not78.i = icmp eq i64 %2262, 26
  br i1 %.not78.i, label %2263, label %sema_analyse_ct_for_stmt.exit.sink.split

2263:                                             ; preds = %2257
  %2264 = getelementptr inbounds i8, ptr %2259, i64 80
  %2265 = load i32, ptr %2264, align 8
  %2266 = and i32 %2265, 255
  %.off.i = add nsw i32 %2266, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2267, label %sema_analyse_ct_for_stmt.exit.sink.split

2267:                                             ; preds = %2263
  %2268 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2259) #9
  br i1 %2268, label %2271, label %sema_analyse_ct_for_stmt.exit

2269:                                             ; preds = %.lr.ph397
  %2270 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2252) #9
  br i1 %2270, label %2271, label %sema_analyse_ct_for_stmt.exit

2271:                                             ; preds = %2269, %2267
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.loopexit, label %.lr.ph397, !llvm.loop !33

.loopexit:                                        ; preds = %2271, %2243, %2248, %2237
  %2272 = load i32, ptr %2240, align 8
  %2273 = getelementptr inbounds i8, ptr %1, i64 28
  %2274 = load i32, ptr %2273, align 4
  %2275 = getelementptr inbounds i8, ptr %1, i64 36
  %2276 = load i32, ptr %2275, align 4
  %2277 = load ptr, ptr @ast_arena, align 8
  %2278 = zext i32 %2276 to i64
  %2279 = getelementptr inbounds %struct.Ast_, ptr %2277, i64 %2278
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2274, 0
  br i1 %.not76.i, label %2285, label %2280

2280:                                             ; preds = %.loopexit
  %2281 = load ptr, ptr @expr_arena, align 8
  %2282 = zext i32 %2274 to i64
  %2283 = getelementptr inbounds %struct.Expr_, ptr %2281, i64 %2282, i32 3
  %2284 = load ptr, ptr %2283, align 8
  br label %2285

2285:                                             ; preds = %2280, %.loopexit
  %2286 = phi ptr [ %2284, %2280 ], [ null, %.loopexit ]
  %2287 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2288 = zext i32 %2272 to i64
  %.not77.i = icmp eq ptr %2286, null
  %2289 = getelementptr inbounds i8, ptr %2286, i64 -8
  br label %2290

2290:                                             ; preds = %2285, %._crit_edge408
  %.068.i410 = phi ptr [ %19, %2285 ], [ %2333, %._crit_edge408 ]
  %.069.i409 = phi i32 [ 0, %2285 ], [ %2341, %._crit_edge408 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2287) #9
  %2291 = load ptr, ptr @expr_arena, align 8
  %2292 = getelementptr inbounds %struct.Expr_, ptr %2291, i64 %2288
  %2293 = tail call ptr @copy_expr_single(ptr noundef %2292) #9
  %2294 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2293) #9
  br i1 %2294, label %2295, label %sema_analyse_ct_for_stmt.exit

2295:                                             ; preds = %2290
  %2296 = getelementptr inbounds i8, ptr %2293, i64 16
  %2297 = load i16, ptr %2296, align 8
  %2298 = and i16 %2297, 255
  %2299 = icmp eq i16 %2298, 14
  br i1 %2299, label %2300, label %sema_analyse_ct_for_stmt.exit.sink.split

2300:                                             ; preds = %2295
  %2301 = getelementptr inbounds i8, ptr %2293, i64 32
  %2302 = load i8, ptr %2301, align 8
  %2303 = trunc i8 %2302 to i1
  br i1 %2303, label %2304, label %sema_analyse_ct_for_stmt.exit.thread

2304:                                             ; preds = %2300
  %2305 = tail call ptr @copy_ast_single(ptr noundef %2279) #9
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2311, label %2307

2307:                                             ; preds = %2304
  %2308 = getelementptr inbounds i8, ptr %2305, i64 12
  %2309 = load i8, ptr %2308, align 4
  %2310 = icmp ne i8 %2309, 0
  br label %2311

2311:                                             ; preds = %2307, %2304
  %2312 = phi i1 [ true, %2304 ], [ %2310, %2307 ]
  %2313 = getelementptr inbounds i8, ptr %2305, i64 16
  %2314 = load i32, ptr %2313, align 8
  %.not.i.i398 = icmp eq i32 %2314, 0
  br i1 %.not.i.i398, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph402

.lr.ph402:                                        ; preds = %2311, %2323
  %.0.i.i400 = phi i1 [ %.1.i.i, %2323 ], [ %2312, %2311 ]
  %.019.i.i399 = phi i32 [ %2319, %2323 ], [ %2314, %2311 ]
  %2315 = load ptr, ptr @ast_arena, align 8
  %2316 = zext i32 %.019.i.i399 to i64
  %2317 = getelementptr inbounds %struct.Ast_, ptr %2315, i64 %2316
  %2318 = getelementptr inbounds i8, ptr %2317, i64 8
  %2319 = load i32, ptr %2318, align 8
  %2320 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2317)
  br i1 %2320, label %2323, label %2321

2321:                                             ; preds = %.lr.ph402
  %2322 = getelementptr inbounds i8, ptr %2317, i64 12
  store i8 0, ptr %2322, align 4
  br label %2323

2323:                                             ; preds = %2321, %.lr.ph402
  %.1.i.i = phi i1 [ %.0.i.i400, %.lr.ph402 ], [ false, %2321 ]
  %.not.i.i = icmp eq i32 %2319, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph402, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2323, %2311
  %.017.i.i.lcssa = phi ptr [ null, %2311 ], [ %2317, %2323 ]
  %.0.i.i.lcssa = phi i1 [ %2312, %2311 ], [ %.1.i.i, %2323 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2324 = getelementptr inbounds i8, ptr %.017.i.i.lcssa, i64 8
  %2325 = select i1 %.not21.i.i, ptr %2313, ptr %2324
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2325) #9
  br i1 %.0.i.i.lcssa, label %2326, label %sema_analyse_ct_for_stmt.exit

2326:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2327 = load ptr, ptr @ast_arena, align 8
  %2328 = ptrtoint ptr %2305 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = sdiv exact i64 %2330, 48
  %2332 = trunc i64 %2331 to i32
  store i32 %2332, ptr %.068.i410, align 4
  %2333 = getelementptr inbounds i8, ptr %2305, i64 8
  br i1 %.not77.i, label %._crit_edge408, label %2334

2334:                                             ; preds = %2326
  %2335 = load i32, ptr %2289, align 4
  %.not415 = icmp eq i32 %2335, 0
  br i1 %.not415, label %._crit_edge408, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %2334
  %wide.trip.count555 = zext i32 %2335 to i64
  br label %.lr.ph407

2336:                                             ; preds = %.lr.ph407
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !34

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %2336
  %indvars.iv552 = phi i64 [ 0, %.lr.ph407.preheader ], [ %indvars.iv.next553, %2336 ]
  %2337 = getelementptr inbounds ptr, ptr %2286, i64 %indvars.iv552
  %2338 = load ptr, ptr %2337, align 8
  %2339 = tail call ptr @copy_expr_single(ptr noundef %2338) #9
  %2340 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2339) #9
  br i1 %2340, label %2336, label %sema_analyse_ct_for_stmt.exit

._crit_edge408:                                   ; preds = %2336, %2326, %2334
  %2341 = add nuw nsw i32 %.069.i409, 1
  %exitcond557.not = icmp eq i32 %2341, 16777215
  br i1 %exitcond557.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2290, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge408, %2300
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2239, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %._crit_edge.i144.thread

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2257, %2263, %2295
  %.lcssa606.sink = phi ptr [ %2293, %2295 ], [ %2252, %2263 ], [ %2252, %2257 ]
  %.str.130.sink = phi ptr [ @.str.131, %2295 ], [ @.str.130, %2263 ], [ @.str.130, %2257 ]
  %2342 = getelementptr inbounds i8, ptr %.lcssa606.sink, i64 8
  %2343 = load i64, ptr %2342, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2343, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2267, %2269, %2290, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph407, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2238) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

2344:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit:                ; preds = %44, %42
  br i1 %35, label %._crit_edge.i144.thread, label %.sink.split

._crit_edge.i144.thread:                          ; preds = %77, %.thread, %._crit_edge.i144, %._crit_edge.thread.i, %sema_analyse_then_overwrite.exit.i.thread, %1731, %.loopexit.i, %1860, %1803, %1711, %498, %488, %484, %495, %491, %481, %466, %434, %430, %sema_analyse_then_overwrite.exit.i94.thread, %285, %221, %143, %178, %152, %66, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %._crit_edge.thread.i.thread, %sema_analyse_compound_stmt.exit, %298, %422, %sema_analyse_foreach_stmt.exit, %1068, %1644, %sema_analyse_statement_inner.exit
  %2345 = and i8 %25, 2
  %.not = icmp eq i8 %2345, 0
  br i1 %.not, label %2358, label %2346

2346:                                             ; preds = %._crit_edge.i144.thread
  %2347 = load i8, ptr %24, align 4
  %2348 = trunc i8 %2347 to i1
  br i1 %2348, label %2358, label %2349

2349:                                             ; preds = %2346
  %2350 = or i8 %2347, 1
  store i8 %2350, ptr %24, align 4
  %2351 = load i8, ptr %20, align 4
  switch i8 %2351, label %2352 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2352:                                             ; preds = %2349
  %2353 = getelementptr inbounds i8, ptr %0, i64 256
  %2354 = load i32, ptr %2353, align 8
  %2355 = and i32 %2354, 16
  %.not19 = icmp eq i32 %2355, 0
  br i1 %.not19, label %2356, label %.sink.split

2356:                                             ; preds = %2352
  %2357 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2357, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i127, %78, %2352, %2349, %2349, %sema_analyse_statement_inner.exit, %1644, %1068, %sema_analyse_foreach_stmt.exit, %422, %298, %sema_analyse_compound_stmt.exit, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %435, %235, %.critedge.i.i135, %56, %132, %139, %.critedge.i123, %97, %.loopexit.i131, %.critedge70.i, %169, %.loopexit.i120, %context_labels_exist_in_scope.exit.i, %210, %280, %264, %268, %sema_analyse_then_overwrite.exit.i94, %424, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %475, %479, %1684, %._crit_edge183.i, %1769, %._crit_edge179.i, %._crit_edge.i, %1748, %1691, %1666, %1665, %1673, %1755, %1814, %sema_analyse_then_overwrite.exit.i, %2356
  %.sink737 = phi i8 [ 0, %2356 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1814 ], [ 0, %1755 ], [ 0, %1673 ], [ 0, %1665 ], [ 0, %1666 ], [ 0, %1691 ], [ 0, %1748 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1769 ], [ 0, %._crit_edge183.i ], [ 0, %1684 ], [ 0, %479 ], [ 0, %475 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %424 ], [ 0, %sema_analyse_then_overwrite.exit.i94 ], [ 0, %268 ], [ 0, %264 ], [ 0, %280 ], [ 0, %210 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i120 ], [ 0, %169 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i131 ], [ 0, %97 ], [ 0, %.critedge.i123 ], [ 0, %139 ], [ 0, %132 ], [ 0, %56 ], [ 0, %.critedge.i.i135 ], [ 0, %235 ], [ 0, %435 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %sema_analyse_compound_stmt.exit ], [ 0, %298 ], [ 0, %422 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %1068 ], [ 0, %1644 ], [ 0, %sema_analyse_statement_inner.exit ], [ 24, %2349 ], [ 24, %2349 ], [ 24, %2352 ], [ 0, %78 ], [ 0, %.lr.ph.i127 ]
  %.0.ph = phi i1 [ false, %2356 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1814 ], [ false, %1755 ], [ false, %1673 ], [ false, %1665 ], [ false, %1666 ], [ false, %1691 ], [ false, %1748 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1769 ], [ false, %._crit_edge183.i ], [ false, %1684 ], [ false, %479 ], [ false, %475 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %424 ], [ false, %sema_analyse_then_overwrite.exit.i94 ], [ false, %268 ], [ false, %264 ], [ false, %280 ], [ false, %210 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i120 ], [ false, %169 ], [ false, %.critedge70.i ], [ false, %.loopexit.i131 ], [ false, %97 ], [ false, %.critedge.i123 ], [ false, %139 ], [ false, %132 ], [ false, %56 ], [ false, %.critedge.i.i135 ], [ false, %235 ], [ false, %435 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %sema_analyse_compound_stmt.exit ], [ false, %298 ], [ false, %422 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %1068 ], [ false, %1644 ], [ false, %sema_analyse_statement_inner.exit ], [ true, %2349 ], [ true, %2349 ], [ true, %2352 ], [ false, %78 ], [ false, %.lr.ph.i127 ]
  store i8 %.sink737, ptr %20, align 4
  br label %2358

2358:                                             ; preds = %.sink.split, %._crit_edge.i144.thread, %2346, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2346 ], [ true, %._crit_edge.i144.thread ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_append_contract_asserts(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 6, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %.not1819 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi i32 [ %15, %.lr.ph ], [ %10, %3 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Ast_, ptr %.pre, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 8
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %.pre to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_contracts(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph49, %sema_analyse_optional_returns.exit.thread
  %.01246 = phi i32 [ %1, %.lr.ph49 ], [ %122, %sema_analyse_optional_returns.exit.thread ]
  %8 = load ptr, ptr @ast_arena, align 8
  %9 = zext i32 %.01246 to i64
  %10 = getelementptr inbounds %struct.Ast_, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 15
  switch i8 %13, label %sema_analyse_optional_returns.exit.thread [
    i8 5, label %100
    i8 4, label %16
    i8 2, label %14
  ]

14:                                               ; preds = %7
  %15 = tail call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, i64 %3)
  br i1 %15, label %sema_analyse_optional_returns.exit.thread, label %._crit_edge

16:                                               ; preds = %7
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %sema_analyse_optional_returns.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %sema_analyse_optional_returns.exit.thread, label %.lr.ph92.preheader.i

.lr.ph92.preheader.i:                             ; preds = %19
  %23 = zext i32 %21 to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %97, %.lr.ph92.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next119.i, %97 ]
  %24 = phi i1 [ false, %.lr.ph92.preheader.i ], [ %98, %97 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv118.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %97, label %30

30:                                               ; preds = %.lr.ph92.i
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %32, align 8
  %36 = and i16 %35, 504
  %.not64.i = icmp eq i16 %36, 8
  br i1 %.not64.i, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.132) #9
  br i1 %24, label %sema_analyse_optional_returns.exit.thread, label %._crit_edge

40:                                               ; preds = %30
  %41 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %32, i32 noundef 0) #9
  br i1 %41, label %42, label %sema_analyse_optional_returns.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %.not65.i = icmp eq i32 %45, 30
  br i1 %.not65.i, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.133) #9
  br i1 %24, label %sema_analyse_optional_returns.exit.thread, label %._crit_edge

49:                                               ; preds = %42
  %.not66.i = icmp eq ptr %34, null
  %50 = getelementptr inbounds i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8
  br i1 %.not66.i, label %.loopexit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not67.i = icmp eq ptr %54, null
  br i1 %.not67.i, label %._crit_edge.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %57 = load i32, ptr %56, align 4
  %.not96.i = icmp eq i32 %57, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext i32 %57 to i64
  br label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %.loopexit.i, label %58

._crit_edge.i:                                    ; preds = %55, %52, %58
  %63 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.134, ptr noundef nonnull %34) #9
  br i1 %24, label %sema_analyse_optional_returns.exit.thread, label %._crit_edge

.loopexit.i:                                      ; preds = %.lr.ph.i, %49
  %storemerge.i = phi ptr [ %51, %49 ], [ %60, %.lr.ph.i ]
  store ptr %storemerge.i, ptr %31, align 8
  store i8 1, ptr %27, align 8
  %64 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %65, label %68

65:                                               ; preds = %.loopexit.i
  %66 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 8, ptr %67, align 4
  br label %70

68:                                               ; preds = %.loopexit.i
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre.i.i, %68 ], [ 8, %65 ]
  %.0.i.i = phi ptr [ %69, %68 ], [ %66, %65 ]
  %72 = load i32, ptr %.0.i.i, align 4
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %76 = shl i32 %71, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = or disjoint i64 %78, 8
  %80 = tail call ptr @calloc_arena(i64 noundef %79) #9
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %76, ptr %81, align 4
  %82 = load i32, ptr %75, align 4
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = add nuw nsw i64 %84, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %80, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %85, i1 false)
  %86 = load i32, ptr %81, align 4
  %87 = shl i32 %86, 1
  store i32 %87, ptr %81, align 4
  %.pre18.i.i = load i32, ptr %80, align 4
  br label %88

88:                                               ; preds = %74, %70
  %89 = phi i32 [ %.pre18.i.i, %74 ], [ %72, %70 ]
  %.1.i.i = phi ptr [ %80, %74 ], [ %.0.i.i, %70 ]
  %90 = add i32 %89, 1
  store i32 %90, ptr %.1.i.i, align 4
  %91 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %.1.i.i, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  store ptr %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %.lr.ph92.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %98 = icmp uge i64 %indvars.iv.next119.i, %23
  %exitcond121.i = icmp eq i64 %indvars.iv.next119.i, %23
  br i1 %exitcond121.i, label %sema_analyse_optional_returns.exit, label %.lr.ph92.i, !llvm.loop !38

sema_analyse_optional_returns.exit:               ; preds = %40, %97
  %99 = phi i1 [ %24, %40 ], [ %98, %97 ]
  br i1 %99, label %sema_analyse_optional_returns.exit.thread, label %._crit_edge

100:                                              ; preds = %7
  %101 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %102, align 8
  %.not.i13 = icmp eq ptr %.val.val, null
  br i1 %.not.i13, label %sema_analyse_ensure.exit.thread, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.val.val, i64 -8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %sema_analyse_ensure.exit.thread, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %103
  %107 = zext i32 %105 to i64
  %108 = load ptr, ptr %.val.val, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 255
  %112 = icmp eq i16 %111, 23
  br i1 %112, label %._crit_edge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i14, %.lr.ph.i15
  %indvars.iv.i1643 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %.lr.ph.preheader.i14 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i1643, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i17, %107
  br i1 %exitcond.i, label %sema_analyse_ensure.exit.thread, label %.lr.ph.i15, !llvm.loop !39

.lr.ph.i15:                                       ; preds = %.lr.ph
  %113 = getelementptr inbounds ptr, ptr %.val.val, i64 %indvars.iv.next.i17
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 255
  %118 = icmp eq i16 %117, 23
  br i1 %118, label %.lr.ph.i15._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph.i15._crit_edge:                            ; preds = %.lr.ph.i15
  %.not61.le = icmp ult i64 %indvars.iv.next.i17, %107
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef nonnull @.str.87) #9
  br i1 %.not61.le, label %._crit_edge, label %sema_analyse_ensure.exit.thread

sema_analyse_ensure.exit.thread:                  ; preds = %.lr.ph, %100, %103, %.lr.ph.i15._crit_edge
  store i8 1, ptr %4, align 1
  br label %sema_analyse_optional_returns.exit.thread

sema_analyse_optional_returns.exit.thread:        ; preds = %16, %19, %37, %46, %._crit_edge.i, %sema_analyse_optional_returns.exit, %14, %sema_analyse_ensure.exit.thread, %7
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = load i32, ptr %121, align 8
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !40

._crit_edge.critedge:                             ; preds = %.lr.ph.preheader.i14
  %123 = getelementptr inbounds i8, ptr %108, i64 8
  %124 = load i64, ptr %123, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.87) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %sema_analyse_optional_returns.exit, %sema_analyse_optional_returns.exit.thread, %._crit_edge.i, %46, %37, %.lr.ph.i15._crit_edge, %._crit_edge.critedge, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ false, %._crit_edge.critedge ], [ false, %.lr.ph.i15._crit_edge ], [ false, %37 ], [ false, %46 ], [ false, %._crit_edge.i ], [ true, %sema_analyse_optional_returns.exit.thread ], [ false, %sema_analyse_optional_returns.exit ], [ false, %14 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_function_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.DynamicScope_, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 127
  %.not101 = icmp eq i64 %10, 0
  br i1 %.not101, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i8, ptr %11, align 8
  %20 = lshr i8 %19, 2
  %.lobit = and i8 %20, 1
  %21 = zext nneg i8 %.lobit to i16
  %22 = shl nuw nsw i16 %21, 9
  %23 = or disjoint i16 %22, 1
  store i16 %23, ptr %18, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %vec_resize.exit, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  store i32 0, ptr %32, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %.critedge, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not.i111 = icmp eq ptr %34, null
  br i1 %.not.i111, label %vec_resize.exit112, label %35

35:                                               ; preds = %vec_resize.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 0, ptr %36, align 4
  br label %vec_resize.exit112

vec_resize.exit112:                               ; preds = %vec_resize.exit, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr @ast_arena, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Ast_, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not102 = icmp eq ptr %47, null
  br i1 %.not102, label %._crit_edge, label %48

48:                                               ; preds = %vec_resize.exit112
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4
  %.not129 = icmp eq i32 %50, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %53) #9
  br i1 %54, label %51, label %.loopexit

._crit_edge:                                      ; preds = %51, %vec_resize.exit112, %48
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 8192
  %.not103 = icmp eq i16 %57, 0
  br i1 %.not103, label %.loopexit118, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %1, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @copy_decl_list_single(ptr noundef %60) #9
  %.not104 = icmp eq ptr %61, null
  br i1 %.not104, label %.loopexit118, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4
  %.not130 = icmp eq i32 %64, 0
  br i1 %.not130, label %.loopexit118, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %62
  %wide.trip.count139 = zext i32 %64 to i64
  br label %.lr.ph125

65:                                               ; preds = %.lr.ph125
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit118, label %.lr.ph125, !llvm.loop !42

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %65
  %indvars.iv136 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next137, %65 ]
  %66 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -4097
  store i32 %70, ptr %68, align 8
  %71 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %67) #9
  br i1 %71, label %65, label %.loopexit

.loopexit118:                                     ; preds = %65, %58, %62, %._crit_edge
  %.094 = phi ptr [ null, %._crit_edge ], [ %61, %62 ], [ null, %58 ], [ %61, %65 ]
  store i32 0, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %72 = getelementptr inbounds i8, ptr %1, i64 116
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @sema_analyse_contracts(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %5, i64 0, ptr noundef nonnull %6)
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.loopexit118
  %76 = load i8, ptr %6, align 1
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i16
  %79 = load i16, ptr %18, align 8
  %80 = shl nuw nsw i16 %78, 8
  %81 = and i16 %79, -257
  %82 = or disjoint i16 %80, %81
  store i16 %82, ptr %18, align 8
  %83 = load i16, ptr %55, align 8
  %84 = and i16 %83, 8
  %.not105 = icmp eq i16 %84, 0
  br i1 %.not105, label %85, label %sema_append_contract_asserts.exit

85:                                               ; preds = %75
  %86 = load i32, ptr %4, align 4
  %.not.i113 = icmp eq i32 %86, 0
  br i1 %.not.i113, label %sema_append_contract_asserts.exit, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr %45, align 8
  %89 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  store i8 6, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 %86, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %45, i64 16
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8
  %.not1819.i = icmp eq i32 %94, 0
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %95 = phi i32 [ %99, %.lr.ph.i ], [ %94, %87 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Ast_, ptr %.pre.i, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %.not18.i = icmp eq i32 %99, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %87
  %.0.lcssa.i = phi ptr [ %89, %87 ], [ %97, %.lr.ph.i ]
  %100 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 8
  %101 = load i32, ptr %92, align 4
  store i32 %101, ptr %100, align 8
  %102 = ptrtoint ptr %89 to i64
  %103 = ptrtoint ptr %.pre.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 48
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %92, align 4
  br label %sema_append_contract_asserts.exit

sema_append_contract_asserts.exit:                ; preds = %._crit_edge.i, %85, %75
  %107 = load ptr, ptr %24, align 8, !nonnull !43, !noundef !43
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 40
  br i1 %109, label %110, label %113

110:                                              ; preds = %sema_append_contract_asserts.exit
  %111 = getelementptr inbounds i8, ptr %107, i64 56
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %sema_append_contract_asserts.exit, %110
  %.0 = phi ptr [ %112, %110 ], [ %107, %sema_append_contract_asserts.exit ]
  %114 = getelementptr inbounds i8, ptr %.0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %43, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %45, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = icmp ne i8 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = getelementptr inbounds i8, ptr %45, i64 16
  %124 = load i32, ptr %123, align 8
  %.not22.i = icmp eq i32 %124, 0
  br i1 %.not22.i, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %121, %133
  %.024.i = phi i1 [ %.1.i, %133 ], [ %122, %121 ]
  %.01923.i = phi i32 [ %129, %133 ], [ %124, %121 ]
  %125 = load ptr, ptr @ast_arena, align 8
  %126 = zext i32 %.01923.i to i64
  %127 = getelementptr inbounds %struct.Ast_, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %127)
  br i1 %130, label %133, label %131

131:                                              ; preds = %.lr.ph.i114
  %132 = getelementptr inbounds i8, ptr %127, i64 12
  store i8 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %.lr.ph.i114
  %.1.i = phi i1 [ %.024.i, %.lr.ph.i114 ], [ false, %131 ]
  %.not.i115 = icmp eq i32 %129, 0
  br i1 %.not.i115, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph.i114, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %133, %121
  %.017.lcssa.i = phi ptr [ null, %121 ], [ %127, %133 ]
  %.0.lcssa.i117 = phi i1 [ %122, %121 ], [ %.1.i, %133 ]
  %.not21.i = icmp eq ptr %.017.lcssa.i, null
  %134 = getelementptr inbounds i8, ptr %.017.lcssa.i, i64 8
  %135 = select i1 %.not21.i, ptr %123, ptr %134
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %135) #9
  br i1 %.0.lcssa.i117, label %136, label %.loopexit

136:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 252
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 2
  %.not107 = icmp ne i8 %139, 0
  %140 = load ptr, ptr @type_void, align 8
  %.not108 = icmp eq ptr %115, %140
  %or.cond = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %143, ptr noundef nonnull @.str.14) #9
  br label %.loopexit

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.not109 = icmp eq ptr %.094, null
  br i1 %.not109, label %.loopexit, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.094, i64 -8
  %147 = load i32, ptr %146, align 4
  %.not131 = icmp eq i32 %147, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %145
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  %wide.trip.count144 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %.lr.ph128, %149
  %indvars.iv141 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next142, %149 ]
  %150 = getelementptr inbounds ptr, ptr %.094, i64 %indvars.iv141
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv141
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 80
  %.lobit110 = and i32 %153, 4096
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, -4097
  %160 = or disjoint i32 %159, %.lobit110
  store i32 %160, ptr %157, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %149, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %149, %145, %144, %sema_analyse_compound_statement_no_scope.exit, %.loopexit118, %7, %141
  %.093 = phi i1 [ false, %141 ], [ false, %7 ], [ false, %.loopexit118 ], [ false, %sema_analyse_compound_statement_no_scope.exit ], [ true, %144 ], [ true, %145 ], [ true, %149 ], [ false, %.lr.ph125 ], [ false, %.lr.ph ]
  ret i1 %.093
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @context_change_scope_with_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_decl_list_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.DynamicScope_, align 8
  %4 = alloca %struct.DynamicScope_, align 8
  %5 = alloca %struct.DynamicScope_, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @ast_arena, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds %struct.Ast_, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 18
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.56) #9
  br label %184

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 4
  %.not = icmp eq i8 %21, 0
  %.not72 = icmp eq i8 %14, 6
  %brmerge = select i1 %.not72, i1 true, i1 %.not
  br i1 %brmerge, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.57) #9
  br label %184

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @expr_arena, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.Expr_, ptr %29, i64 %30
  %32 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %31) #9
  br label %33

33:                                               ; preds = %24, %28
  %.069 = phi i1 [ %32, %28 ], [ true, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %34 = load i32, ptr %6, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %34) #9
  br i1 %.not, label %35, label %89

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %sema_analyse_for_cond.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @expr_arena, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %struct.Expr_, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 255
  %44 = icmp eq i16 %43, 13
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0)
  br i1 %46, label %49, label %sema_analyse_for_cond.exit.thread

47:                                               ; preds = %37
  %48 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %40) #9
  br i1 %48, label %49, label %sema_analyse_for_cond.exit.thread

49:                                               ; preds = %47, %45
  %50 = load i16, ptr %41, align 8
  %51 = and i16 %50, 255
  %52 = icmp eq i16 %51, 13
  br i1 %52, label %53, label %.thread.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not40.i = icmp eq ptr %55, null
  br i1 %.not40.i, label %.thread.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %.thread.i, label %59

59:                                               ; preds = %56
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %59, %56, %53, %49
  %64 = phi ptr [ %63, %59 ], [ null, %56 ], [ %40, %49 ], [ null, %53 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 255
  %68 = icmp eq i16 %67, 14
  br i1 %68, label %69, label %81

69:                                               ; preds = %.thread.i
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  br i1 %52, label %74, label %.critedge.i

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %40, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not43.i = icmp eq ptr %76, null
  br i1 %.not43.i, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.critedge.i, label %81

81:                                               ; preds = %77, %74, %69, %.thread.i
  %storemerge.ph.i = phi i8 [ 0, %.thread.i ], [ 0, %69 ], [ 1, %77 ], [ 1, %74 ]
  %82 = load ptr, ptr @expr_arena, align 8
  %83 = ptrtoint ptr %40 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 56
  %87 = trunc i64 %86 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %73, %77, %81
  %.2 = phi i8 [ %storemerge.ph.i, %81 ], [ 1, %77 ], [ 1, %73 ]
  %88 = phi i32 [ %87, %81 ], [ 0, %77 ], [ 0, %73 ]
  store i32 %88, ptr %7, align 4
  br label %sema_analyse_for_cond.exit

sema_analyse_for_cond.exit:                       ; preds = %35, %.critedge.i
  %.3 = phi i8 [ %.2, %.critedge.i ], [ 1, %35 ]
  br i1 %.069, label %89, label %sema_analyse_for_cond.exit.thread

sema_analyse_for_cond.exit.thread:                ; preds = %47, %45, %sema_analyse_for_cond.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

89:                                               ; preds = %sema_analyse_for_cond.exit, %33
  %.091 = phi i8 [ %.3, %sema_analyse_for_cond.exit ], [ 0, %33 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  store ptr %1, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 268
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  store ptr %1, ptr %98, align 8
  store i32 %95, ptr %96, align 8
  %100 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %101 = getelementptr inbounds i8, ptr %0, i64 252
  %102 = load i8, ptr %101, align 4
  %.lobit = and i8 %102, 2
  %103 = load i8, ptr %19, align 4
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %.lobit
  store i8 %105, ptr %19, align 4
  store ptr %93, ptr %92, align 8
  store i32 %91, ptr %90, align 8
  store ptr %99, ptr %98, align 8
  store i32 %97, ptr %96, align 8
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %106 = load i8, ptr %19, align 4
  %107 = and i8 %106, 4
  %.not74 = icmp eq i8 %107, 0
  br i1 %.not74, label %167, label %108

108:                                              ; preds = %89
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %109 = load i32, ptr %7, align 4
  %.not.i81 = icmp eq i32 %109, 0
  br i1 %.not.i81, label %sema_analyse_for_cond.exit89, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @expr_arena, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds %struct.Expr_, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 255
  %117 = icmp eq i16 %116, 13
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 0)
  br i1 %119, label %122, label %sema_analyse_for_cond.exit89.thread

120:                                              ; preds = %110
  %121 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %113) #9
  br i1 %121, label %122, label %sema_analyse_for_cond.exit89.thread

122:                                              ; preds = %120, %118
  %123 = load i16, ptr %114, align 8
  %124 = and i16 %123, 255
  %125 = icmp eq i16 %124, 13
  br i1 %125, label %126, label %.thread.i83

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %113, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not40.i87 = icmp eq ptr %128, null
  br i1 %.not40.i87, label %.thread.i83, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4
  %.not41.i88 = icmp eq i32 %131, 0
  br i1 %.not41.i88, label %.thread.i83, label %132

132:                                              ; preds = %129
  %133 = add i32 %131, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %.thread.i83

.thread.i83:                                      ; preds = %132, %129, %126, %122
  %137 = phi ptr [ %136, %132 ], [ null, %129 ], [ %113, %122 ], [ null, %126 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 255
  %141 = icmp eq i16 %140, 14
  br i1 %141, label %142, label %154

142:                                              ; preds = %.thread.i83
  %143 = getelementptr inbounds i8, ptr %137, i64 32
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  br i1 %125, label %147, label %.critedge.i85

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %113, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not43.i86 = icmp eq ptr %149, null
  br i1 %.not43.i86, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %.critedge.i85, label %154

154:                                              ; preds = %150, %147, %142, %.thread.i83
  %storemerge.ph.i84 = phi i8 [ 0, %.thread.i83 ], [ 0, %142 ], [ 1, %150 ], [ 1, %147 ]
  %155 = load ptr, ptr @expr_arena, align 8
  %156 = ptrtoint ptr %113 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 56
  %160 = trunc i64 %159 to i32
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %146, %150, %154
  %.4 = phi i8 [ %storemerge.ph.i84, %154 ], [ 1, %150 ], [ 1, %146 ]
  %161 = phi i32 [ %160, %154 ], [ 0, %150 ], [ 0, %146 ]
  store i32 %161, ptr %7, align 4
  br label %sema_analyse_for_cond.exit89

sema_analyse_for_cond.exit89:                     ; preds = %108, %.critedge.i85
  %.5 = phi i8 [ %.4, %.critedge.i85 ], [ 1, %108 ]
  br i1 %100, label %162, label %sema_analyse_for_cond.exit89.thread

sema_analyse_for_cond.exit89.thread:              ; preds = %120, %118, %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

162:                                              ; preds = %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %163 = trunc nuw i8 %.5 to i1
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %162
  %165 = load i8, ptr %19, align 4
  %166 = and i8 %165, -5
  store i8 %166, ptr %19, align 4
  br label %.thread

167:                                              ; preds = %89
  br i1 %100, label %.thread, label %176

.thread:                                          ; preds = %164, %162, %167
  %.1104 = phi i8 [ %.091, %167 ], [ %.5, %162 ], [ %.5, %164 ]
  %168 = getelementptr inbounds i8, ptr %1, i64 28
  %169 = load i32, ptr %168, align 4
  %.not75 = icmp eq i32 %169, 0
  br i1 %.not75, label %176, label %170

170:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %171 = load i32, ptr %168, align 4
  %172 = load ptr, ptr @expr_arena, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.Expr_, ptr %172, i64 %173
  %175 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %174) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %176

176:                                              ; preds = %170, %.thread, %167
  %.1103 = phi i8 [ %.1104, %170 ], [ %.1104, %.thread ], [ %.091, %167 ]
  %.1.in = phi i1 [ %175, %170 ], [ true, %.thread ], [ false, %167 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %177 = trunc nuw i8 %.1103 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load i8, ptr %19, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %101, align 4
  %183 = or i8 %182, 2
  store i8 %183, ptr %101, align 4
  br label %184

184:                                              ; preds = %176, %178, %181, %sema_analyse_for_cond.exit89.thread, %sema_analyse_for_cond.exit.thread, %22, %16
  %.0 = phi i1 [ false, %16 ], [ false, %22 ], [ false, %sema_analyse_for_cond.exit89.thread ], [ false, %sema_analyse_for_cond.exit.thread ], [ %.1.in, %181 ], [ %.1.in, %178 ], [ %.1.in, %176 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_switch_stmt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Int, align 8
  %4 = alloca %struct.DynamicScope_, align 8
  %5 = alloca %struct.DynamicScope_, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %12 = load i32, ptr %9, align 8
  tail call void @context_change_scope_for_label(ptr noundef %0, i32 noundef %12) #9
  %13 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr @expr_arena, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %struct.Expr_, ptr %14, i64 %15
  %17 = select i1 %.not.i, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 27
  br i1 %20, label %21, label %71

21:                                               ; preds = %2
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread129, label %22

22:                                               ; preds = %21
  %23 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 2)
  br i1 %23, label %24, label %518

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not73 = icmp eq ptr %26, null
  br i1 %.not73, label %.thread129, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %.thread129, label %.critedge

.critedge:                                        ; preds = %27
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %.thread129, label %35

.thread129:                                       ; preds = %.critedge, %27, %21, %24
  %34 = load ptr, ptr @type_bool, align 8
  br label %73

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = icmp eq i16 %41, 64
  br i1 %42, label %43, label %73

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.0.0.copyload = load i8, ptr %44, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.396.0.copyload = load ptr, ptr %.sroa.396.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 48
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call ptr @expr_new(i32 noundef 23, i64 %48) #9
  %50 = load ptr, ptr @type_anyptr, align 8
  %51 = load i64, ptr %47, align 8
  %52 = tail call ptr @decl_new_generated_var(ptr noundef %50, i32 noundef 2, i64 %51) #9
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  store ptr %.sroa.6.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %52, ptr %54, align 8
  %55 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %49) #9
  br i1 %55, label %68, label %518

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %33, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = tail call ptr @expr_new(i32 noundef 34, i64 %58) #9
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %.sroa.396.0.copyload, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.396.0.copyload, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -3841
  %66 = or disjoint i16 %65, 512
  store i16 %66, ptr %63, align 8
  %67 = load ptr, ptr @type_anyptr, align 8
  store ptr %67, ptr %59, align 8
  br label %68

68:                                               ; preds = %46, %56
  %.067 = phi ptr [ %52, %46 ], [ %.sroa.396.0.copyload, %56 ]
  %.0 = phi ptr [ %49, %46 ], [ %59, %56 ]
  %69 = load ptr, ptr @type_typeid, align 8
  tail call void @expr_rewrite_to_builtin_access(ptr noundef nonnull %33, ptr noundef nonnull %.0, i32 noundef 2, ptr noundef %69) #9
  %70 = load ptr, ptr @type_typeid, align 8
  store ptr %70, ptr %17, align 8
  br label %73

71:                                               ; preds = %2
  %72 = load ptr, ptr @type_anyfault, align 8
  br label %73

73:                                               ; preds = %.thread129, %35, %68, %71
  %.sroa.0.0121 = phi i8 [ %.sroa.0.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ], [ undef, %.thread129 ]
  %.sroa.396.0 = phi ptr [ %.sroa.396.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ], [ undef, %.thread129 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ], [ undef, %.thread129 ]
  %.1 = phi ptr [ %.067, %68 ], [ null, %35 ], [ null, %71 ], [ null, %.thread129 ]
  %.066 = phi ptr [ %70, %68 ], [ %38, %35 ], [ %72, %71 ], [ %34, %.thread129 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 268
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %75, ptr %76, align 4
  %.not76 = icmp eq ptr %17, null
  %77 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.0.0.in = select i1 %.not76, ptr %1, ptr %77
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  %78 = getelementptr inbounds i8, ptr %.066, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %82 = tail call zeroext i1 @type_is_comparable(ptr noundef %79) #9
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %73
  %84 = tail call ptr @type_to_error_string(ptr noundef %79) #9
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0, ptr noundef nonnull @.str.92, ptr noundef %84) #9
  br label %sema_analyse_switch_body.exit.thread

.preheader:                                       ; preds = %73, %97
  %.0.i92 = phi ptr [ %.1.i93, %97 ], [ %79, %73 ]
  %85 = getelementptr inbounds i8, ptr %.0.i92, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %type_flatten.exit [
    i32 32, label %88
    i32 40, label %94
    i32 31, label %96
  ]

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds i8, ptr %86, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  br label %97

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds i8, ptr %86, i64 56
  br label %97

96:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

97:                                               ; preds = %94, %88
  %.1.in.i = phi ptr [ %95, %94 ], [ %93, %88 ]
  %.1.i93 = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %98 = icmp ne i32 %87, 24
  %99 = add i32 %87, -13
  %100 = icmp ult i32 %99, -10
  %101 = and i1 %98, %100
  %.not.i79 = icmp eq ptr %81, null
  br i1 %.not.i79, label %.thread, label %104

.thread:                                          ; preds = %type_flatten.exit
  %102 = load ptr, ptr @type_typeid, align 8
  %103 = icmp eq ptr %102, %79
  br label %._crit_edge

104:                                              ; preds = %type_flatten.exit
  %105 = getelementptr inbounds i8, ptr %81, i64 -8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr @type_typeid, align 8
  %108 = icmp eq ptr %107, %79
  %.not216 = icmp eq i32 %106, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %109 = add i32 %106, -1
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  %112 = getelementptr inbounds i8, ptr %0, i64 112
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %113 = zext i32 %109 to i64
  %wide.trip.count = zext i32 %106 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %81, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %sema_check_type_case.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sema_check_type_case.exit ]
  %.0257.i165 = phi ptr [ null, %.lr.ph ], [ %.1258.i, %sema_check_type_case.exit ]
  %.0259.i164 = phi i8 [ 0, %.lr.ph ], [ %.1260.i, %sema_check_type_case.exit ]
  %.0261.i163 = phi i8 [ 1, %.lr.ph ], [ %.1262.i, %sema_check_type_case.exit ]
  %.0119158 = phi i1 [ %101, %.lr.ph ], [ %.1120, %sema_check_type_case.exit ]
  %.0122157 = phi i8 [ 0, %.lr.ph ], [ %.1123, %sema_check_type_case.exit ]
  %115 = trunc nuw i8 %.0261.i163 to i1
  br i1 %115, label %116, label %._crit_edge

116:                                              ; preds = %114
  %117 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult i64 %indvars.iv, %113
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %gep = getelementptr inbounds ptr, ptr %invariant.gep, i64 %indvars.iv
  %121 = load ptr, ptr %gep, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %121, %120 ], [ null, %116 ]
  %124 = load i32, ptr %110, align 8
  %125 = load i32, ptr %74, align 4
  store i32 %125, ptr %110, align 8
  %126 = load <2 x ptr>, ptr %111, align 8
  store ptr %123, ptr %111, align 8
  store ptr %1, ptr %112, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 12
  %128 = load i8, ptr %127, align 4
  switch i8 %128, label %277 [
    i8 5, label %129
    i8 17, label %273
  ]

129:                                              ; preds = %122
  br i1 %108, label %130, label %169

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %118, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr @expr_arena, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds %struct.Expr_, ptr %133, i64 %134
  %136 = load ptr, ptr @type_typeid, align 8
  %137 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %135, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %137, label %138, label %sema_check_type_case.exit

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %143, label %sema_check_type_case.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %135, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not2.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not2.i, label %sema_check_type_case.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %143
  %146 = load ptr, ptr @expr_arena, align 8
  br label %147

147:                                              ; preds = %168, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %168 ]
  %148 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i8, ptr %150, align 4
  %.not.i89 = icmp eq i8 %151, 5
  br i1 %.not.i89, label %152, label %168

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %149, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Expr_, ptr %146, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 255
  %160 = icmp eq i16 %159, 14
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %156, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef nonnull @.str.95) #9
  %167 = load i64, ptr %149, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %167, ptr noundef nonnull @.str.96) #9
  br label %sema_check_type_case.exit

168:                                              ; preds = %161, %152, %147
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %indvars.iv
  br i1 %exitcond.not.i91, label %sema_check_type_case.exit, label %147, !llvm.loop !45

169:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %170 = getelementptr inbounds i8, ptr %118, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr @expr_arena, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.Expr_, ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %118, i64 20
  %176 = load i32, ptr %175, align 4
  %.not.i.i = icmp eq i32 %176, 0
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Expr_, ptr %172, i64 %177
  %179 = select i1 %.not.i.i, ptr null, ptr %178
  %180 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %174, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %180, label %181, label %sema_check_value_case.exit.thread

181:                                              ; preds = %169
  %.not.i84 = icmp eq ptr %179, null
  br i1 %.not.i84, label %184, label %182

182:                                              ; preds = %181
  %183 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %179, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %183, label %.critedge66.i, label %sema_check_value_case.exit.thread

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %174, i64 16
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %188 = icmp eq i16 %187, 14
  br i1 %188, label %.thread77.i, label %.loopexit141

.critedge66.i:                                    ; preds = %182
  %189 = getelementptr inbounds i8, ptr %174, i64 16
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, 255
  %192 = icmp eq i16 %191, 14
  br i1 %192, label %193, label %.critedge.i

193:                                              ; preds = %.critedge66.i
  %194 = getelementptr inbounds i8, ptr %174, i64 24
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 255
  %197 = icmp eq i16 %196, 1
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %179, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 255
  %202 = icmp eq i16 %201, 14
  br i1 %202, label %217, label %.critedge.i

.critedge.i:                                      ; preds = %198, %193, %.critedge66.i
  %203 = getelementptr inbounds i8, ptr %174, i64 8
  %204 = getelementptr inbounds i8, ptr %179, i64 8
  %205 = load i64, ptr %203, align 8
  %206 = load i64, ptr %204, align 8
  %.not.unshifted.i.i = xor i64 %206, %205
  %.not.i67.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i67.i, label %208, label %207

207:                                              ; preds = %.critedge.i
  %.sroa.33.0.extract.shift.i.i = lshr i64 %205, 16
  br label %extend_span_with_token.exit.i

208:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift.i.i = lshr i64 %205, 24
  %209 = trunc i64 %206 to i32
  %210 = lshr i32 %209, 24
  %211 = lshr i32 %209, 16
  %212 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %213 = sub i32 %211, %212
  %214 = add i32 %213, %210
  %215 = zext i32 %214 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %208, %207
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %207 ], [ %215, %208 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %216 = and i64 %205, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %216
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i.i, ptr noundef nonnull @.str.97) #9
  br label %sema_check_value_case.exit.thread

217:                                              ; preds = %198
  %218 = trunc nuw i8 %.0122157 to i1
  br i1 %218, label %.thread77.i, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %174, i64 32
  %221 = getelementptr inbounds i8, ptr %179, i64 32
  %222 = call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %220, ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 14) #9
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %174, i64 8
  %225 = getelementptr inbounds i8, ptr %179, i64 8
  %226 = load i64, ptr %224, align 8
  %227 = load i64, ptr %225, align 8
  %.not.unshifted.i68.i = xor i64 %227, %226
  %.not.i69.i = icmp ult i64 %.not.unshifted.i68.i, 4294967296
  br i1 %.not.i69.i, label %229, label %228

228:                                              ; preds = %223
  %.sroa.33.0.extract.shift.i70.i = lshr i64 %226, 16
  br label %extend_span_with_token.exit76.i

229:                                              ; preds = %223
  %.sroa.4.0.extract.shift.i75.i = lshr i64 %226, 24
  %230 = trunc i64 %227 to i32
  %231 = lshr i32 %230, 24
  %232 = lshr i32 %230, 16
  %233 = trunc i64 %.sroa.4.0.extract.shift.i75.i to i32
  %234 = sub i32 %232, %233
  %235 = add i32 %234, %231
  %236 = zext i32 %235 to i64
  br label %extend_span_with_token.exit76.i

extend_span_with_token.exit76.i:                  ; preds = %229, %228
  %.sroa.311.0.i71.i = phi i64 [ %.sroa.33.0.extract.shift.i70.i, %228 ], [ %236, %229 ]
  %.sroa.311.0.insert.ext.i72.i = shl nuw i64 %.sroa.311.0.i71.i, 16
  %.sroa.311.0.insert.shift.i73.i = and i64 %.sroa.311.0.insert.ext.i72.i, 16711680
  %237 = and i64 %226, -16711681
  %.sroa.010.0.insert.insert.i74.i = or disjoint i64 %.sroa.311.0.insert.shift.i73.i, %237
  %238 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %220, i32 noundef 10) #9
  %239 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 10) #9
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i74.i, ptr noundef nonnull @.str.98, ptr noundef %238, ptr noundef %239) #9
  br label %sema_check_value_case.exit.thread

240:                                              ; preds = %219
  call void @int_sub(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %3, ptr noundef nonnull byval(%struct.Int) align 8 %221, ptr noundef nonnull byval(%struct.Int) align 8 %220) #9
  %.sroa.012.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.213.0.copyload.i = load i64, ptr %.sroa.213.0..sroa_idx.i, align 8
  %241 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 240), align 8
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr @type_i128, align 8
  %244 = call i32 @i128_comp(i64 %.sroa.012.0.copyload.i, i64 %.sroa.213.0.copyload.i, i64 0, i64 %242, ptr noundef %243) #9
  %245 = icmp eq i32 %244, 1
  %spec.select = select i1 %245, i8 1, i8 %.0122157
  br label %.thread77.i

.thread77.i:                                      ; preds = %240, %217, %184
  %.2124 = phi i8 [ %.0122157, %184 ], [ %.0122157, %217 ], [ %spec.select, %240 ]
  %246 = getelementptr inbounds i8, ptr %174, i64 24
  %.not81.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not81.i, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread77.i, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %272 ], [ 0, %.thread77.i ]
  %247 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 12
  %250 = load i8, ptr %249, align 4
  %.not63.i = icmp eq i8 %250, 5
  br i1 %.not63.i, label %251, label %272

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds i8, ptr %248, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr @expr_arena, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds %struct.Expr_, ptr %254, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, 255
  %260 = icmp eq i16 %259, 14
  br i1 %260, label %261, label %272

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %256, i64 24
  %263 = getelementptr inbounds i8, ptr %248, i64 20
  %264 = load i32, ptr %263, align 4
  %.not64.i = icmp eq i32 %264, 0
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Expr_, ptr %254, i64 %265, i32 3
  %267 = select i1 %.not64.i, ptr %262, ptr %266
  %268 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %246, ptr noundef nonnull %262, ptr noundef nonnull %267) #9
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.99) #9
  %271 = load i64, ptr %248, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %271, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

272:                                              ; preds = %261, %251, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %269, %extend_span_with_token.exit76.i, %extend_span_with_token.exit.i, %169, %182
  %.3.ph = phi i8 [ %.0122157, %169 ], [ %.0122157, %182 ], [ %.0122157, %extend_span_with_token.exit.i ], [ %.0122157, %extend_span_with_token.exit76.i ], [ %.2124, %269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

.loopexit141:                                     ; preds = %272, %.thread77.i, %184
  %.3 = phi i8 [ %.2124, %.thread77.i ], [ %.0122157, %184 ], [ %.2124, %272 ]
  %.2 = phi i1 [ %.0119158, %.thread77.i ], [ true, %184 ], [ %.0119158, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

273:                                              ; preds = %122
  %.not290.i = icmp eq ptr %.0257.i165, null
  br i1 %.not290.i, label %sema_check_type_case.exit, label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %275, ptr noundef nonnull @.str.93) #9
  %276 = load i64, ptr %.0257.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %276, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit

277:                                              ; preds = %122
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit:                        ; preds = %168, %.loopexit141, %sema_check_value_case.exit.thread, %130, %165, %138, %143, %274, %273
  %.1123 = phi i8 [ %.0122157, %273 ], [ %.0122157, %274 ], [ %.0122157, %143 ], [ %.0122157, %138 ], [ %.0122157, %165 ], [ %.0122157, %130 ], [ %.3, %.loopexit141 ], [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %168 ]
  %.1120 = phi i1 [ %.0119158, %273 ], [ %.0119158, %274 ], [ %.0119158, %143 ], [ %.0119158, %138 ], [ %.0119158, %165 ], [ %.0119158, %130 ], [ %.2, %.loopexit141 ], [ %.0119158, %sema_check_value_case.exit.thread ], [ %.0119158, %168 ]
  %.1262.i = phi i8 [ %.0261.i163, %273 ], [ 0, %274 ], [ %.0261.i163, %143 ], [ %.0261.i163, %138 ], [ 0, %165 ], [ 0, %130 ], [ %.0261.i163, %.loopexit141 ], [ 0, %sema_check_value_case.exit.thread ], [ %.0261.i163, %168 ]
  %.1260.i = phi i8 [ 1, %273 ], [ 1, %274 ], [ %.0259.i164, %143 ], [ %.0259.i164, %138 ], [ %.0259.i164, %165 ], [ %.0259.i164, %130 ], [ %.0259.i164, %.loopexit141 ], [ %.0259.i164, %sema_check_value_case.exit.thread ], [ %.0259.i164, %168 ]
  %.1258.i = phi ptr [ %118, %273 ], [ %118, %274 ], [ %.0257.i165, %143 ], [ %.0257.i165, %138 ], [ %.0257.i165, %165 ], [ %.0257.i165, %130 ], [ %.0257.i165, %.loopexit141 ], [ %.0257.i165, %sema_check_value_case.exit.thread ], [ %.0257.i165, %168 ]
  store i32 %124, ptr %110, align 8
  store <2 x ptr> %126, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !47

._crit_edge:                                      ; preds = %sema_check_type_case.exit, %114, %.thread, %104
  %.not216272 = phi i1 [ true, %104 ], [ true, %.thread ], [ %.not216, %114 ], [ %.not216, %sema_check_type_case.exit ]
  %278 = phi i1 [ %108, %104 ], [ %103, %.thread ], [ %108, %114 ], [ %108, %sema_check_type_case.exit ]
  %.0252.i271 = phi i32 [ 0, %104 ], [ 0, %.thread ], [ %106, %114 ], [ %106, %sema_check_type_case.exit ]
  %.0122.lcssa = phi i8 [ 0, %104 ], [ 0, %.thread ], [ %.1123, %sema_check_type_case.exit ], [ %.0122157, %114 ]
  %.0119.lcssa = phi i1 [ %101, %104 ], [ %101, %.thread ], [ %.1120, %sema_check_type_case.exit ], [ %.0119158, %114 ]
  %.0261.i.lcssa = phi i8 [ 1, %104 ], [ 1, %.thread ], [ %.1262.i, %sema_check_type_case.exit ], [ %.0261.i163, %114 ]
  %.0259.i.lcssa = phi i8 [ 0, %104 ], [ 0, %.thread ], [ %.1260.i, %sema_check_type_case.exit ], [ %.0259.i164, %114 ]
  %279 = trunc nuw i8 %.0259.i.lcssa to i1
  %brmerge.i = or i1 %98, %279
  br i1 %brmerge.i, label %291, label %280

280:                                              ; preds = %._crit_edge
  %281 = getelementptr inbounds i8, ptr %86, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8
  %.not283.i = icmp eq ptr %284, null
  br i1 %.not283.i, label %288, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %285, %280
  %.0253.i = phi i32 [ %287, %285 ], [ 0, %280 ]
  %289 = icmp uge i32 %.0252.i271, %.0253.i
  %290 = zext i1 %289 to i8
  br label %291

291:                                              ; preds = %288, %._crit_edge
  %.2.i = phi i8 [ %.0259.i.lcssa, %._crit_edge ], [ %290, %288 ]
  %292 = trunc nuw i8 %.2.i to i1
  %293 = and i8 %.2.i, 1
  br i1 %.not216272, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %291
  %294 = getelementptr inbounds i8, ptr %0, i64 80
  %295 = getelementptr inbounds i8, ptr %0, i64 72
  %296 = add i32 %.0252.i271, -1
  %297 = getelementptr inbounds i8, ptr %0, i64 120
  %298 = getelementptr inbounds i8, ptr %0, i64 104
  %299 = getelementptr inbounds i8, ptr %0, i64 112
  %300 = icmp ne ptr %.1, null
  %or.cond3.i = and i1 %300, %278
  %301 = trunc i8 %.sroa.0.0121 to i1
  %302 = getelementptr inbounds i8, ptr %.1, i64 16
  %303 = and i8 %.sroa.0.0121, 2
  %.not287.i = icmp eq i8 %303, 0
  %304 = getelementptr inbounds i8, ptr %0, i64 252
  %305 = zext i32 %296 to i64
  %wide.trip.count237 = zext i32 %.0252.i271 to i64
  %invariant.gep290 = getelementptr inbounds i8, ptr %81, i64 8
  br label %306

306:                                              ; preds = %.lr.ph195, %431
  %indvars.iv235 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next236, %431 ]
  %.3.i193 = phi i8 [ %.0261.i.lcssa, %.lr.ph195 ], [ %426, %431 ]
  %.0265.i192 = phi i8 [ %293, %.lr.ph195 ], [ %.1266.i, %431 ]
  %307 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv235
  %308 = load ptr, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %309 = load i32, ptr %294, align 8
  %310 = load ptr, ptr %295, align 8
  store ptr %1, ptr %295, align 8
  %311 = load i32, ptr %74, align 4
  store i32 %311, ptr %294, align 8
  %312 = icmp uge i64 %indvars.iv235, %305
  br i1 %312, label %315, label %313

313:                                              ; preds = %306
  %gep291 = getelementptr inbounds ptr, ptr %invariant.gep290, i64 %indvars.iv235
  %314 = load ptr, ptr %gep291, align 8
  br label %315

315:                                              ; preds = %313, %306
  %316 = phi ptr [ %314, %313 ], [ null, %306 ]
  %317 = load i32, ptr %297, align 8
  store i32 %311, ptr %297, align 8
  %318 = load <2 x ptr>, ptr %298, align 8
  store ptr %316, ptr %298, align 8
  store ptr %1, ptr %299, align 8
  %319 = getelementptr inbounds i8, ptr %308, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %308, i64 12
  %322 = load i8, ptr %321, align 4
  %323 = icmp eq i8 %322, 5
  %324 = icmp ne ptr %320, null
  %or.cond.i = select i1 %323, i1 %324, i1 false
  %or.cond293.i = select i1 %or.cond.i, i1 %or.cond3.i, i1 false
  br i1 %or.cond293.i, label %325, label %404

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, ptr %308, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr @expr_arena, align 8
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds %struct.Expr_, ptr %328, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load i16, ptr %331, align 8
  %333 = and i16 %332, 255
  %334 = icmp eq i16 %333, 14
  br i1 %334, label %.cont109, label %404

.cont109:                                         ; preds = %325
  %335 = getelementptr inbounds i8, ptr %330, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @type_get_ptr(ptr noundef %336) #9
  br i1 %301, label %.cont99.cont, label %366

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not287.i, label %.cont.cont, label %338

338:                                              ; preds = %.cont99.cont
  %339 = getelementptr inbounds i8, ptr %337, i64 56
  %340 = load ptr, ptr %339, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %338, %.cont99.cont
  %341 = phi ptr [ %340, %338 ], [ %337, %.cont99.cont ]
  %342 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %343 = load i16, ptr %342, align 8
  %344 = and i16 %343, -512
  %345 = or disjoint i16 %344, 10
  store i16 %345, ptr %342, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %341, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %342, i64 16
  store i64 %.sroa.5.0, ptr %347, align 8
  %348 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %342, i32 noundef 2) #9
  %349 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %350 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %349, ptr noundef %337) #9
  br i1 %350, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not287.i, label %352, label %351

351:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %349) #9
  br label %352

352:                                              ; preds = %351, %.cont103
  %353 = getelementptr inbounds i8, ptr %348, i64 88
  store ptr %349, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %348, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  store i8 15, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %348, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load i32, ptr %359, align 8
  %.not289.i179 = icmp eq i32 %360, 0
  %.pre266 = load ptr, ptr @ast_arena, align 8
  br i1 %.not289.i179, label %.sink.split, label %.lr.ph181

.lr.ph181:                                        ; preds = %352, %.lr.ph181
  %361 = phi i32 [ %365, %.lr.ph181 ], [ %360, %352 ]
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Ast_, ptr %.pre266, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8
  %.not289.i = icmp eq i32 %365, 0
  br i1 %.not289.i, label %.sink.split, label %.lr.ph181, !llvm.loop !48

366:                                              ; preds = %.cont109
  %367 = load ptr, ptr %.1, align 8
  %368 = getelementptr inbounds i8, ptr %330, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %371 = load i16, ptr %370, align 8
  %372 = and i16 %371, -512
  %373 = or disjoint i16 %372, 10
  store i16 %373, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %337, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 16
  store i64 %369, ptr %375, align 8
  %376 = load i64, ptr %302, align 8
  %377 = call ptr @decl_new_var(ptr noundef %367, i64 %376, ptr noundef nonnull %370, i32 noundef 2) #9
  %378 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %379 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %378, ptr noundef %337) #9
  br i1 %379, label %380, label %sema_analyse_switch_body.exit.thread

380:                                              ; preds = %366
  %381 = getelementptr inbounds i8, ptr %377, i64 80
  %382 = getelementptr inbounds i8, ptr %377, i64 88
  store ptr %378, ptr %382, align 8
  %383 = load i32, ptr %381, align 8
  %384 = or i32 %383, 512
  store i32 %384, ptr %381, align 8
  %385 = getelementptr inbounds i8, ptr %377, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 12
  store i8 15, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  store ptr %377, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 8
  %.not286.i174 = icmp eq i32 %391, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not286.i174, label %.sink.split, label %.lr.ph176

.lr.ph176:                                        ; preds = %380, %.lr.ph176
  %392 = phi i32 [ %396, %.lr.ph176 ], [ %391, %380 ]
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Ast_, ptr %.pre, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8
  %.not286.i = icmp eq i32 %396, 0
  br i1 %.not286.i, label %.sink.split, label %.lr.ph176, !llvm.loop !49

.sink.split:                                      ; preds = %.lr.ph176, %.lr.ph181, %380, %352
  %.0255.i.lcssa.sink = phi ptr [ %356, %352 ], [ %387, %380 ], [ %363, %.lr.ph181 ], [ %394, %.lr.ph176 ]
  %.sink = phi ptr [ %356, %352 ], [ %387, %380 ], [ %356, %.lr.ph181 ], [ %387, %.lr.ph176 ]
  %.pre.sink = phi ptr [ %.pre266, %352 ], [ %.pre, %380 ], [ %.pre266, %.lr.ph181 ], [ %.pre, %.lr.ph176 ]
  %.sink298 = getelementptr inbounds i8, ptr %320, i64 16
  %397 = getelementptr inbounds i8, ptr %.0255.i.lcssa.sink, i64 8
  %398 = load i32, ptr %.sink298, align 4
  store i32 %398, ptr %397, align 8
  %399 = ptrtoint ptr %.sink to i64
  %400 = ptrtoint ptr %.pre.sink to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 48
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %.sink298, align 4
  br label %404

404:                                              ; preds = %.sink.split, %325, %315
  %405 = trunc i8 %.3.i193 to i1
  %406 = select i1 %405, i1 %324, i1 false
  br i1 %406, label %407, label %425

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %320, i64 12
  %409 = load i8, ptr %408, align 4
  %410 = icmp ne i8 %409, 0
  %411 = zext i1 %410 to i8
  %412 = getelementptr inbounds i8, ptr %320, i64 16
  %413 = load i32, ptr %412, align 8
  %.not.i81184 = icmp eq i32 %413, 0
  br i1 %.not.i81184, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188

.lr.ph188:                                        ; preds = %407, %422
  %.0.i80186 = phi i8 [ %.1.i82, %422 ], [ %411, %407 ]
  %.019.i185 = phi i32 [ %418, %422 ], [ %413, %407 ]
  %414 = load ptr, ptr @ast_arena, align 8
  %415 = zext i32 %.019.i185 to i64
  %416 = getelementptr inbounds %struct.Ast_, ptr %414, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %416)
  br i1 %419, label %422, label %420

420:                                              ; preds = %.lr.ph188
  %421 = getelementptr inbounds i8, ptr %416, i64 12
  store i8 0, ptr %421, align 4
  br label %422

422:                                              ; preds = %420, %.lr.ph188
  %.1.i82 = phi i8 [ %.0.i80186, %.lr.ph188 ], [ 0, %420 ]
  %.not.i81 = icmp eq i32 %418, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %422, %407
  %.017.i.lcssa = phi ptr [ null, %407 ], [ %416, %422 ]
  %.0.i80.lcssa = phi i8 [ %411, %407 ], [ %.1.i82, %422 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %423 = getelementptr inbounds i8, ptr %.017.i.lcssa, i64 8
  %424 = select i1 %.not21.i, ptr %412, ptr %423
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %424) #9
  br label %425

425:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %404
  %426 = phi i8 [ %.3.i193, %404 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %310, ptr %295, align 8
  store i32 %309, ptr %294, align 8
  store i32 %317, ptr %297, align 8
  store <2 x ptr> %318, ptr %298, align 8
  %brmerge298.i = or i1 %312, %324
  br i1 %brmerge298.i, label %427, label %431

427:                                              ; preds = %425
  %428 = load i8, ptr %304, align 4
  %429 = lshr i8 %428, 1
  %.lobit.i = and i8 %.0265.i192, 1
  %430 = and i8 %.lobit.i, %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %431

431:                                              ; preds = %427, %425
  %.1266.i = phi i8 [ %430, %427 ], [ %.0265.i192, %425 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge196, label %306, !llvm.loop !50

._crit_edge196:                                   ; preds = %431, %291
  %.0265.i.lcssa = phi i8 [ %293, %291 ], [ %.1266.i, %431 ]
  %.3.i.lcssa = phi i8 [ %.0261.i.lcssa, %291 ], [ %426, %431 ]
  %brmerge300.i = select i1 %98, i1 true, i1 %292
  br i1 %brmerge300.i, label %sema_analyse_switch_body.exit, label %432

432:                                              ; preds = %._crit_edge196
  %433 = trunc i8 %.3.i.lcssa to i1
  br i1 %433, label %434, label %sema_analyse_switch_body.exit

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %86, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 96
  %438 = load ptr, ptr %437, align 8
  %.not284.i = icmp eq ptr %438, null
  br i1 %.not284.i, label %442, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %438, i64 -8
  %441 = load i32, ptr %440, align 4
  br label %442

442:                                              ; preds = %439, %434
  %.0.i = phi i32 [ %441, %439 ], [ 0, %434 ]
  %443 = sub i32 %.0.i, %.0252.i271
  %.fr220 = freeze i32 %443
  call void @scratch_buffer_clear() #9
  %444 = icmp eq i32 %.fr220, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %447

446:                                              ; preds = %442
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr220) #9
  br label %447

447:                                              ; preds = %446, %445
  br i1 %.not284.i, label %._crit_edge207, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %438, i64 -8
  %450 = load i32, ptr %449, align 4
  %.not218 = icmp eq i32 %450, 0
  br i1 %.not218, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %448
  %451 = icmp ugt i32 %.fr220, 3
  br i1 %.not216272, label %.lr.ph206.split, label %.lr.ph201.us.preheader

.lr.ph201.us.preheader:                           ; preds = %.lr.ph206
  %wide.trip.count247 = zext i32 %450 to i64
  %.pre268 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count242 = zext i32 %.0252.i271 to i64
  br label %.lr.ph201.us

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.loopexit.us
  %452 = phi ptr [ %.pre268, %.lr.ph201.us.preheader ], [ %473, %.loopexit.us ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph201.us.preheader ], [ %indvars.iv.next245, %.loopexit.us ]
  %.0249.i204.us = phi i32 [ 0, %.lr.ph201.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %453 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv244
  %454 = load ptr, ptr %453, align 8
  br label %464

455:                                              ; preds = %464
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge202.us, label %464, !llvm.loop !51

456:                                              ; preds = %._crit_edge202.us
  %457 = icmp eq i32 %474, %.fr220
  %458 = select i1 %457, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %458) #9
  br label %459

459:                                              ; preds = %456, %._crit_edge202.us
  %460 = load ptr, ptr %454, align 8
  call void @scratch_buffer_append(ptr noundef %460) #9
  %461 = icmp ugt i32 %474, 2
  %or.cond5.i.us = and i1 %461, %451
  br i1 %or.cond5.i.us, label %.thread138, label %462

462:                                              ; preds = %459
  %.pre267 = load ptr, ptr @expr_arena, align 8
  %463 = icmp eq i32 %474, %.fr220
  br i1 %463, label %._crit_edge207, label %.loopexit.us

464:                                              ; preds = %.lr.ph201.us, %455
  %indvars.iv239 = phi i64 [ 0, %.lr.ph201.us ], [ %indvars.iv.next240, %455 ]
  %465 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv239
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.Expr_, ptr %452, i64 %469, i32 3, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, %454
  br i1 %472, label %.loopexit.us, label %455

.loopexit.us:                                     ; preds = %464, %462
  %473 = phi ptr [ %.pre267, %462 ], [ %452, %464 ]
  %.1.i.us = phi i32 [ %474, %462 ], [ %.0249.i204.us, %464 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge207, label %.lr.ph201.us, !llvm.loop !52

._crit_edge202.us:                                ; preds = %455
  %474 = add i32 %.0249.i204.us, 1
  %.not285.i.us = icmp eq i32 %.0249.i204.us, 0
  br i1 %.not285.i.us, label %459, label %456

.lr.ph206.split:                                  ; preds = %.lr.ph206
  %475 = add i32 %.fr220, -1
  %476 = add i32 %450, -1
  %umin263 = call i32 @llvm.umin.i32(i32 %475, i32 %476)
  %477 = add nuw i32 %umin263, 1
  %wide.trip.count264 = zext i32 %477 to i64
  br i1 %451, label %.lr.ph206.split.split, label %.lr.ph206.split.split.us

.lr.ph206.split.split.us:                         ; preds = %.lr.ph206.split, %484
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %484 ], [ 0, %.lr.ph206.split ]
  %478 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv249
  %479 = load ptr, ptr %478, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %480 = and i64 %indvars.iv249, 4294967295
  %.not285.i.us211 = icmp eq i64 %480, 0
  br i1 %.not285.i.us211, label %484, label %481

481:                                              ; preds = %.lr.ph206.split.split.us
  %indvars = trunc i64 %indvars.iv.next250 to i32
  %482 = icmp eq i32 %.fr220, %indvars
  %483 = select i1 %482, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %483) #9
  br label %484

484:                                              ; preds = %481, %.lr.ph206.split.split.us
  %485 = load ptr, ptr %479, align 8
  call void @scratch_buffer_append(ptr noundef %485) #9
  %exitcond255.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count264
  br i1 %exitcond255.not, label %._crit_edge207, label %.lr.ph206.split.split.us, !llvm.loop !52

.lr.ph206.split.split:                            ; preds = %.lr.ph206.split, %492
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %492 ], [ 0, %.lr.ph206.split ]
  %486 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv256
  %487 = load ptr, ptr %486, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %488 = and i64 %indvars.iv256, 4294967295
  %.not285.i = icmp eq i64 %488, 0
  br i1 %.not285.i, label %490, label %489

489:                                              ; preds = %.lr.ph206.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %490

490:                                              ; preds = %489, %.lr.ph206.split.split
  %491 = load ptr, ptr %487, align 8
  call void @scratch_buffer_append(ptr noundef %491) #9
  %exitcond262 = icmp eq i64 %indvars.iv256, 2
  br i1 %exitcond262, label %.thread138, label %492

.thread138:                                       ; preds = %459, %490
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %493

492:                                              ; preds = %490
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge207, label %.lr.ph206.split.split, !llvm.loop !52

._crit_edge207:                                   ; preds = %.loopexit.us, %462, %484, %492, %447, %448
  br i1 %444, label %494, label %493

493:                                              ; preds = %.thread138, %._crit_edge207
  br label %494

494:                                              ; preds = %._crit_edge207, %493
  %.str.107.sink = phi ptr [ @.str.107, %493 ], [ @.str.106, %._crit_edge207 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %495 = call ptr @scratch_buffer_to_string() #9
  %496 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %496, ptr noundef %495) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %366, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %508

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge196, %432, %494
  %.4.i = phi i8 [ 0, %494 ], [ %.3.i.lcssa, %432 ], [ %.3.i.lcssa, %._crit_edge196 ]
  %497 = getelementptr inbounds i8, ptr %1, i64 20
  %498 = load i8, ptr %497, align 4
  %499 = shl nuw nsw i8 %.0265.i.lcssa, 1
  %500 = and i8 %499, 2
  %501 = and i8 %498, -11
  %502 = shl nuw nsw i8 %.0122.lcssa, 3
  %503 = and i8 %502, 8
  %504 = select i1 %.0119.lcssa, i8 8, i8 %503
  %505 = or disjoint i8 %500, %504
  %506 = or disjoint i8 %505, %501
  store i8 %506, ptr %497, align 4
  %507 = trunc i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %507, label %509, label %508

508:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %518

509:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %510 = load i8, ptr %497, align 4
  %511 = and i8 %510, 2
  %.not78 = icmp eq i8 %511, 0
  br i1 %.not78, label %518, label %512

512:                                              ; preds = %509
  %513 = trunc i8 %510 to i1
  br i1 %513, label %518, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %0, i64 252
  %516 = load i8, ptr %515, align 4
  %517 = or i8 %516, 2
  store i8 %517, ptr %515, align 4
  br label %518

518:                                              ; preds = %509, %512, %514, %46, %22, %508
  %.065 = phi i1 [ false, %508 ], [ false, %22 ], [ false, %46 ], [ true, %514 ], [ true, %512 ], [ true, %509 ]
  ret i1 %.065
}

declare zeroext i1 @sema_analyse_var_decl_ct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_var_decl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare zeroext i1 @sema_analyse_asm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_cond_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_analyse_label(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @sema_find_label_symbol(ptr noundef %0, ptr noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %59

7:                                                ; preds = %2
  %8 = tail call ptr @sema_find_label_symbol_anywhere(ptr noundef %0, ptr noundef %5) #9
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %56, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 127
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %30, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 4
  switch i8 %19, label %29 [
    i8 4, label %20
    i8 7, label %23
    i8 28, label %26
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.27) #9
  %22 = load ptr, ptr @poisoned_decl, align 8
  br label %91

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.28) #9
  %25 = load ptr, ptr @poisoned_decl, align 8
  br label %91

26:                                               ; preds = %18
  %27 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.29) #9
  %28 = load ptr, ptr @poisoned_decl, align 8
  br label %91

29:                                               ; preds = %18
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_label, ptr noundef nonnull @.str.17, i32 noundef 1851) #10
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %8, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @ast_arena, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %.not42 = icmp eq i32 %32, %40
  br i1 %.not42, label %53, label %41

41:                                               ; preds = %30
  %42 = load i8, ptr %3, align 4
  switch i8 %42, label %52 [
    i8 4, label %43
    i8 7, label %46
    i8 28, label %49
  ]

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.30) #9
  %45 = load ptr, ptr @poisoned_decl, align 8
  br label %91

46:                                               ; preds = %41
  %47 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %47, ptr noundef nonnull @.str.31) #9
  %48 = load ptr, ptr @poisoned_decl, align 8
  br label %91

49:                                               ; preds = %41
  %50 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.32) #9
  %51 = load ptr, ptr @poisoned_decl, align 8
  br label %91

52:                                               ; preds = %41
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_label, ptr noundef nonnull @.str.17, i32 noundef 1868) #10
  unreachable

53:                                               ; preds = %30
  %54 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.33, ptr noundef %5) #9
  %55 = load ptr, ptr @poisoned_decl, align 8
  br label %91

56:                                               ; preds = %9, %7
  %57 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef nonnull @.str.34, ptr noundef %5) #9
  %58 = load ptr, ptr @poisoned_decl, align 8
  br label %91

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 127
  %.not43 = icmp eq i64 %62, 20
  br i1 %.not43, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.35) #9
  %66 = load ptr, ptr @poisoned_decl, align 8
  br label %91

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %6, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr @ast_arena, align 8
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %78 = trunc i64 %77 to i32
  %.not45 = icmp eq i32 %72, %78
  br i1 %.not45, label %91, label %79

79:                                               ; preds = %70
  %80 = load i8, ptr %3, align 4
  switch i8 %80, label %90 [
    i8 4, label %81
    i8 7, label %84
    i8 28, label %87
  ]

81:                                               ; preds = %79
  %82 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef nonnull @.str.30) #9
  %83 = load ptr, ptr @poisoned_decl, align 8
  br label %91

84:                                               ; preds = %79
  %85 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef nonnull @.str.31) #9
  %86 = load ptr, ptr @poisoned_decl, align 8
  br label %91

87:                                               ; preds = %79
  %88 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.32) #9
  %89 = load ptr, ptr @poisoned_decl, align 8
  br label %91

90:                                               ; preds = %79
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_label, ptr noundef nonnull @.str.17, i32 noundef 1898) #10
  unreachable

91:                                               ; preds = %67, %70, %87, %84, %81, %63, %56, %53, %49, %46, %43, %26, %23, %20
  %.0 = phi ptr [ %66, %63 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %55, %53 ], [ %58, %56 ], [ %6, %70 ], [ %6, %67 ]
  ret ptr %.0
}

declare i32 @context_get_defers(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @sema_find_label_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sema_find_label_symbol_anywhere(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ast_supports_continue(ptr noundef) local_unnamed_addr #1

declare i32 @sema_context_push_ct_stack(ptr noundef) local_unnamed_addr #1

declare void @sema_context_pop_ct_stack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_expr_check_discard(ptr noundef) local_unnamed_addr #1

declare i32 @sema_get_initializer_const_array_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_inferred_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

declare void @expr_rewrite_insert_deref(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @sema_find_operator(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_flatten(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi ptr [ %0, %1 ], [ %.1, %16 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare zeroext i1 @expr_may_addr(ptr noundef) local_unnamed_addr #1

declare void @expr_insert_addr(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 8, ptr %4, align 4
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %.pre, %5 ], [ 8, %2 ]
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = load i32, ptr %.0, align 4
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.0, i64 4
  %13 = shl i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = or disjoint i64 %15, 8
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #9
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %13, ptr %18, align 4
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %.0, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %18, align 4
  %.pre18 = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %11, %7
  %26 = phi i32 [ %.pre18, %11 ], [ %9, %7 ]
  %.1 = phi ptr [ %17, %11 ], [ %.0, %7 ]
  %27 = add i32 %26, 1
  store i32 %27, ptr %.1, align 4
  %28 = getelementptr inbounds i8, ptr %.1, i64 8
  ret ptr %28
}

declare ptr @expr_generate_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expr_variable(ptr noundef) local_unnamed_addr #1

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #1

declare zeroext i1 @sema_insert_method_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cast_implicit_silent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @cast_explicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare void @context_change_scope_for_label(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @context_pop_defers_and_replace_ast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_analyse_cond(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %11 = add i32 %9, -1
  %.not82.i = icmp eq i32 %11, 0
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %7, %3
  %12 = load ptr, ptr @type_void, align 8
  store ptr %12, ptr %1, align 8
  br label %sema_analyse_cond_list.exit

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %15) #9
  br i1 %16, label %13, label %sema_analyse_cond_list.exit.thread

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %13 ]
  %17 = getelementptr inbounds ptr, ptr %6, i64 %.pre-phi.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %trunc.i.i = trunc i16 %20 to i8
  switch i8 %trunc.i.i, label %349 [
    i8 59, label %22
    i8 10, label %231
  ]

22:                                               ; preds = %._crit_edge.i
  %or.cond.i.i = icmp ugt i32 %2, 1
  br i1 %or.cond.i.i, label %23, label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.64) #9
  br label %sema_analyse_cond_list.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.thread.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.i.i.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %29
  %33 = zext i32 %31 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %sema_analyse_try_unwrap.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %sema_analyse_try_unwrap.exit.i.i.i ]
  %34 = phi i1 [ false, %.lr.ph.preheader.i.i.i ], [ %224, %sema_analyse_try_unwrap.exit.i.i.i ]
  %35 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 58
  br i1 %40, label %41, label %222

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %46, label %91

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %43) #9
  br i1 %47, label %48, label %sema_analyse_last_cond.exit.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %.not143.i.i.i.i = icmp eq i16 %51, 34
  br i1 %.not143.i.i.i.i, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %43, ptr %53, align 8
  store ptr null, ptr %44, align 8
  %54 = load i8, ptr %42, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %42, align 8
  %56 = load ptr, ptr @type_bool, align 8
  store ptr %56, ptr %36, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 127
  %.not144.i.i.i.i = icmp eq i64 %62, 26
  br i1 %.not144.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  %65 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.66) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %59, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not145.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not145.i.i.i.i, label %.critedge.i.i.i.i, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %68, align 8
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %69
  %.0120.i.i.i.i = phi i32 [ %75, %72 ], [ %70, %69 ]
  %77 = icmp eq i32 %.0120.i.i.i.i, 40
  br i1 %77, label %86, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %76, %66
  %78 = getelementptr inbounds i8, ptr %59, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 8
  %82 = getelementptr inbounds i8, ptr %43, i64 8
  %83 = load i64, ptr %82, align 8
  br i1 %81, label %84, label %85

84:                                               ; preds = %.critedge.i.i.i.i
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.67) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

85:                                               ; preds = %.critedge.i.i.i.i
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.68) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

86:                                               ; preds = %76
  store ptr %59, ptr %44, align 8
  %87 = load ptr, ptr @type_bool, align 8
  store ptr %87, ptr %36, align 8
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %59) #9
  %88 = load i16, ptr %37, align 8
  %89 = and i16 %88, -3841
  %90 = or disjoint i16 %89, 512
  store i16 %90, ptr %37, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

91:                                               ; preds = %41
  %92 = getelementptr inbounds i8, ptr %36, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not146.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not146.i.i.i.i, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %43, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 255
  %98 = icmp eq i16 %97, 34
  br i1 %98, label %.critedge155.i.i.i.i, label %.critedge155.thread.i.i.i.i

99:                                               ; preds = %91
  %100 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %93, i32 noundef 0) #9
  br i1 %100, label %101, label %sema_analyse_last_cond.exit.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not147.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not147.i.i.i.i, label %.critedge154.i.i.i.i, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %103, align 8
  %106 = icmp eq i32 %105, 31
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %104
  %.0122.i.i.i.i = phi i32 [ %110, %107 ], [ %105, %104 ]
  %112 = icmp eq i32 %.0122.i.i.i.i, 40
  br i1 %112, label %113, label %.critedge154.i.i.i.i

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %93, i64 16
  %115 = load i64, ptr %114, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef nonnull @.str.69) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

.critedge155.i.i.i.i:                             ; preds = %94
  %116 = getelementptr inbounds i8, ptr %43, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %117) #9
  br i1 %118, label %.critedge155.thread.i.i.i.i, label %.critedge154.i.i.i.i

.critedge155.thread.i.i.i.i:                      ; preds = %.critedge155.i.i.i.i, %94
  %119 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %119, label %120, label %sema_analyse_last_cond.exit.i

120:                                              ; preds = %.critedge155.thread.i.i.i.i
  %121 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %121, label %122, label %sema_analyse_last_cond.exit.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %43, align 8
  %.not148.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not148.i.i.i.i, label %.critedge157.i.i.i.i, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %123, align 8
  %126 = icmp eq i32 %125, 31
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %124
  %.0124.i.i.i.i = phi i32 [ %130, %127 ], [ %125, %124 ]
  %132 = icmp eq i32 %.0124.i.i.i.i, 40
  br i1 %132, label %133, label %.critedge157.i.i.i.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %43, i64 16
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 255
  %137 = icmp eq i16 %136, 34
  %138 = getelementptr inbounds i8, ptr %43, i64 8
  %139 = load i64, ptr %138, align 8
  br i1 %137, label %140, label %141

140:                                              ; preds = %133
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.70) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

141:                                              ; preds = %133
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.71) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

.critedge157.i.i.i.i:                             ; preds = %131, %122
  %142 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %45) #9
  br i1 %142, label %143, label %sema_analyse_last_cond.exit.i

143:                                              ; preds = %.critedge157.i.i.i.i
  %144 = load ptr, ptr %45, align 8
  %.not149.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not149.i.i.i.i, label %.critedge159.i.i.i.i, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %144, align 8
  %147 = icmp eq i32 %146, 31
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %145
  %.0129.i.i.i.i = phi i32 [ %151, %148 ], [ %146, %145 ]
  %153 = icmp eq i32 %.0129.i.i.i.i, 40
  br i1 %153, label %156, label %.critedge159.i.i.i.i

.critedge159.i.i.i.i:                             ; preds = %152, %143
  %154 = getelementptr inbounds i8, ptr %45, i64 8
  %155 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %155, ptr noundef nonnull @.str.72) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

156:                                              ; preds = %152
  %157 = load ptr, ptr %43, align 8
  %158 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %157) #9
  br i1 %158, label %159, label %sema_analyse_last_cond.exit.i

159:                                              ; preds = %156
  %160 = load i8, ptr %42, align 8
  %161 = or i8 %160, 1
  store i8 %161, ptr %42, align 8
  br label %217

.critedge154.i.i.i.i:                             ; preds = %.critedge155.i.i.i.i, %111, %101
  %162 = getelementptr inbounds i8, ptr %43, i64 16
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 255
  %.not150.i.i.i.i = icmp eq i16 %164, 34
  br i1 %.not150.i.i.i.i, label %168, label %165

165:                                              ; preds = %.critedge154.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %43, i64 8
  %167 = load i64, ptr %166, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef nonnull @.str.73) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

168:                                              ; preds = %.critedge154.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %43, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not151.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not151.i.i.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %170, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef nonnull @.str.74) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %43, i64 40
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %43, i64 8
  %179 = load i64, ptr %178, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %179, ptr noundef nonnull @.str.75) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

180:                                              ; preds = %173
  %181 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %45) #9
  br i1 %181, label %182, label %sema_analyse_last_cond.exit.i

182:                                              ; preds = %180
  %183 = load ptr, ptr %45, align 8
  %.not152.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not152.i.i.i.i, label %.critedge161.i.i.i.i, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %183, align 8
  %186 = icmp eq i32 %185, 31
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %187, %184
  %.0126.i.i.i.i = phi i32 [ %190, %187 ], [ %185, %184 ]
  %192 = icmp eq i32 %.0126.i.i.i.i, 40
  br i1 %192, label %195, label %.critedge161.i.i.i.i

.critedge161.i.i.i.i:                             ; preds = %191, %182
  %193 = getelementptr inbounds i8, ptr %45, i64 8
  %194 = load i64, ptr %193, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef nonnull @.str.72) #9
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

195:                                              ; preds = %191
  br i1 %.not146.i.i.i.i, label %.critedge163.i.i.i.i, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %93, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %198) #9
  br i1 %199, label %210, label %sema_analyse_last_cond.exit.i

.critedge163.i.i.i.i:                             ; preds = %195
  %200 = getelementptr inbounds i8, ptr %183, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %45, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, -512
  %207 = or disjoint i16 %206, 10
  store i16 %207, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %201, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 16
  store i64 %203, ptr %209, align 8
  br label %210

210:                                              ; preds = %.critedge163.i.i.i.i, %196
  %.0118.i.i.i.i = phi ptr [ %204, %.critedge163.i.i.i.i ], [ %93, %196 ]
  %211 = getelementptr inbounds i8, ptr %43, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %43, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = tail call ptr @decl_new_var(ptr noundef %212, i64 %214, ptr noundef nonnull %.0118.i.i.i.i, i32 noundef 2) #9
  %216 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %215, i1 noundef zeroext true) #9
  br i1 %216, label %217, label %sema_analyse_last_cond.exit.i

217:                                              ; preds = %210, %159
  %storemerge.i.i.i.i = phi ptr [ %43, %159 ], [ %215, %210 ]
  store ptr %storemerge.i.i.i.i, ptr %44, align 8
  store ptr %45, ptr %92, align 8
  %218 = load ptr, ptr @type_bool, align 8
  store ptr %218, ptr %36, align 8
  %219 = load i16, ptr %37, align 8
  %220 = and i16 %219, -3841
  %221 = or disjoint i16 %220, 512
  store i16 %221, ptr %37, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %36) #9
  br i1 %223, label %sema_analyse_try_unwrap.exit.i.i.i, label %sema_analyse_last_cond.exit.i

sema_analyse_try_unwrap.exit.i.i.i:               ; preds = %222, %217, %86, %52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %224 = icmp uge i64 %indvars.iv.next.i.i.i, %33
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %33
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.thread.i:                         ; preds = %29, %26
  %225 = load ptr, ptr @type_bool, align 8
  store ptr %225, ptr %18, align 8
  %226 = and i16 %20, -3841
  %227 = or disjoint i16 %226, 512
  store i16 %227, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

._crit_edge.i.i.i:                                ; preds = %sema_analyse_try_unwrap.exit.i.i.i
  %.pre.i.i = load i16, ptr %19, align 8
  %228 = load ptr, ptr @type_bool, align 8
  store ptr %228, ptr %18, align 8
  %229 = and i16 %.pre.i.i, -3841
  %230 = or disjoint i16 %229, 512
  store i16 %230, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

231:                                              ; preds = %._crit_edge.i
  %or.cond3.i.i = icmp ugt i32 %2, 1
  br i1 %or.cond3.i.i, label %232, label %235

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %18, i64 8
  %234 = load i64, ptr %233, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %234, ptr noundef nonnull @.str.65) #9
  br label %sema_analyse_cond_list.exit.thread

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %18, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %18, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  %241 = icmp ne ptr %237, null
  %or.cond.i.i.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.i.i.i, label %243, label %242

242:                                              ; preds = %235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  br label %322

243:                                              ; preds = %235
  br i1 %240, label %.thread94.i.i.i, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %237, i64 16
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, 255
  %248 = icmp eq i16 %247, 34
  br i1 %248, label %249, label %.critedge96.i.i.i

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %237, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %251) #9
  br i1 %252, label %.critedge96.i.i.i, label %268

.critedge96.i.i.i:                                ; preds = %249, %244
  %253 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %237) #9
  br i1 %253, label %254, label %sema_analyse_cond_list.exit.thread

254:                                              ; preds = %.critedge96.i.i.i
  %255 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %237) #9
  br i1 %255, label %256, label %sema_analyse_cond_list.exit.thread

256:                                              ; preds = %254
  %257 = load ptr, ptr %237, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @type_anyfault, align 8
  %.not.i79.i.i = icmp eq ptr %259, %260
  br i1 %.not.i79.i.i, label %267, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %237, i64 8
  %263 = tail call ptr @type_quoted_error_string(ptr noundef %260) #9
  %264 = load ptr, ptr %237, align 8
  %265 = tail call ptr @type_quoted_error_string(ptr noundef %264) #9
  %266 = load i64, ptr %262, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %266, ptr noundef nonnull @.str.76, ptr noundef %263, ptr noundef %265) #9
  br label %sema_analyse_cond_list.exit.thread

267:                                              ; preds = %256
  store ptr %237, ptr %238, align 8
  store ptr null, ptr %236, align 8
  br label %322

268:                                              ; preds = %249
  %269 = load ptr, ptr @type_anyfault, align 8
  %270 = getelementptr inbounds i8, ptr %18, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %273 = load i16, ptr %272, align 8
  %274 = and i16 %273, -512
  %275 = or disjoint i16 %274, 10
  store i16 %275, ptr %272, align 8
  %276 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %269, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 16
  store i64 %271, ptr %277, align 8
  br label %.thread94.i.i.i

.thread94.i.i.i:                                  ; preds = %268, %243
  %278 = phi ptr [ %272, %268 ], [ %239, %243 ]
  %279 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %278, i32 noundef 0) #9
  br i1 %279, label %280, label %sema_analyse_cond_list.exit.thread

280:                                              ; preds = %.thread94.i.i.i
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @type_anyfault, align 8
  %.not87.i.i.i = icmp eq ptr %284, %285
  br i1 %.not87.i.i.i, label %292, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %278, i64 16
  %288 = tail call ptr @type_quoted_error_string(ptr noundef %285) #9
  %289 = load ptr, ptr %281, align 8
  %290 = tail call ptr @type_quoted_error_string(ptr noundef %289) #9
  %291 = load i64, ptr %287, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %291, ptr noundef nonnull @.str.77, ptr noundef %288, ptr noundef %290) #9
  br label %sema_analyse_cond_list.exit.thread

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %237, i64 16
  %294 = load i16, ptr %293, align 8
  %295 = and i16 %294, 255
  %.not88.i.i.i = icmp eq i16 %295, 34
  br i1 %.not88.i.i.i, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %237, i64 8
  %298 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %298, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

299:                                              ; preds = %292
  %300 = getelementptr inbounds i8, ptr %237, i64 24
  %301 = load ptr, ptr %300, align 8
  %.not89.i.i.i = icmp eq ptr %301, null
  br i1 %.not89.i.i.i, label %304, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %301, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %303, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %237, i64 40
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %237, i64 8
  %310 = load i64, ptr %309, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %310, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %237, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %237, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = tail call ptr @decl_new_var(ptr noundef %313, i64 %315, ptr noundef nonnull %278, i32 noundef 2) #9
  %317 = getelementptr inbounds i8, ptr %316, i64 80
  %318 = load i32, ptr %317, align 8
  %319 = or i32 %318, 524288
  store i32 %319, ptr %317, align 8
  %320 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %316, i1 noundef zeroext true) #9
  br i1 %320, label %321, label %sema_analyse_cond_list.exit.thread

321:                                              ; preds = %311
  store ptr %316, ptr %236, align 8
  store ptr null, ptr %238, align 8
  br label %322

322:                                              ; preds = %321, %267, %242
  %323 = getelementptr inbounds i8, ptr %18, i64 40
  %324 = load ptr, ptr %323, align 8
  %.not90.i.i.i = icmp eq ptr %324, null
  br i1 %.not90.i.i.i, label %._crit_edge.i78.i.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %324, i64 -8
  %327 = load i32, ptr %326, align 4
  %.not99.i.i.i = icmp eq i32 %327, 0
  br i1 %.not99.i.i.i, label %._crit_edge.i78.i.i, label %.lr.ph.preheader.i74.i.i

.lr.ph.preheader.i74.i.i:                         ; preds = %325
  %wide.trip.count.i.i.i = zext i32 %327 to i64
  br label %.lr.ph.i75.i.i

328:                                              ; preds = %341
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i78.i.i, label %.lr.ph.i75.i.i, !llvm.loop !55

.lr.ph.i75.i.i:                                   ; preds = %328, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i76.i.i = phi i64 [ 0, %.lr.ph.preheader.i74.i.i ], [ %indvars.iv.next.i77.i.i, %328 ]
  %329 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv.i76.i.i
  %330 = load ptr, ptr %329, align 8
  %331 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %330) #9
  br i1 %331, label %332, label %sema_analyse_cond_list.exit.thread

332:                                              ; preds = %.lr.ph.i75.i.i
  %333 = load ptr, ptr %330, align 8
  %.not91.i.i.i = icmp eq ptr %333, null
  br i1 %.not91.i.i.i, label %.critedge.i.i.i, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr %333, align 8
  %336 = icmp eq i32 %335, 31
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %333, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %339, align 8
  br label %341

341:                                              ; preds = %337, %334
  %.075.i.i.i = phi i32 [ %340, %337 ], [ %335, %334 ]
  %342 = icmp eq i32 %.075.i.i.i, 40
  br i1 %342, label %328, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %341, %332
  %343 = getelementptr inbounds i8, ptr %330, i64 8
  %344 = load i64, ptr %343, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %344, ptr noundef nonnull @.str.78) #9
  br label %sema_analyse_cond_list.exit.thread

._crit_edge.i78.i.i:                              ; preds = %328, %325, %322
  %345 = load ptr, ptr @type_anyfault, align 8
  store ptr %345, ptr %18, align 8
  %346 = load i16, ptr %19, align 8
  %347 = and i16 %346, -3841
  %348 = or disjoint i16 %347, 512
  store i16 %348, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

349:                                              ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i32 %2, 2
  br i1 %.not.i.i, label %350, label %445

350:                                              ; preds = %349
  %351 = icmp eq i16 %21, 3
  br i1 %351, label %352, label %424

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %18, i64 24
  %354 = getelementptr inbounds i8, ptr %18, i64 32
  %355 = load i8, ptr %354, align 8
  %356 = icmp eq i8 %355, 20
  br i1 %356, label %357, label %424

357:                                              ; preds = %352
  %358 = load i32, ptr %353, align 8
  %359 = load ptr, ptr @expr_arena, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds %struct.Expr_, ptr %359, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load i16, ptr %362, align 8
  %364 = and i16 %363, 3840
  %365 = icmp ne i16 %364, 512
  %366 = and i16 %363, 255
  %.not68.i.i = icmp eq i16 %366, 34
  %or.cond71.i.i = and i1 %365, %.not68.i.i
  br i1 %or.cond71.i.i, label %367, label %445

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %361, i64 24
  %369 = load ptr, ptr %368, align 8
  %.not69.i.i = icmp eq ptr %369, null
  br i1 %.not69.i.i, label %370, label %445

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %361, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %372) #9
  br i1 %373, label %445, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %18, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr @expr_arena, align 8
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds %struct.Expr_, ptr %377, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load i16, ptr %380, align 8
  %382 = and i16 %381, 255
  %383 = icmp eq i16 %382, 63
  br i1 %383, label %384, label %.thread.i.i

384:                                              ; preds = %374
  %385 = getelementptr inbounds i8, ptr %379, i64 32
  %386 = load i8, ptr %385, align 8
  %387 = icmp eq i8 %386, 1
  br i1 %387, label %388, label %.thread.i.i

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %379, i64 24
  %390 = load ptr, ptr %389, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %388, %384, %374
  %391 = phi i1 [ true, %388 ], [ false, %384 ], [ false, %374 ]
  %.065.i.i = phi ptr [ %390, %388 ], [ %379, %384 ], [ %379, %374 ]
  %392 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %.065.i.i, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %392, label %393, label %sema_analyse_cond_list.exit.thread

393:                                              ; preds = %.thread.i.i
  %394 = load ptr, ptr %.065.i.i, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr @type_anyptr, align 8
  %398 = tail call ptr @type_get_ptr(ptr noundef %397) #9
  %399 = icmp eq ptr %396, %398
  %brmerge.not.i.i = and i1 %391, %399
  br i1 %brmerge.not.i.i, label %400, label %406

400:                                              ; preds = %393
  %401 = load i32, ptr %375, align 4
  %402 = load ptr, ptr @expr_arena, align 8
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds %struct.Expr_, ptr %402, i64 %403
  %405 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %404, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %405, label %406, label %sema_analyse_cond_list.exit.thread

406:                                              ; preds = %400, %393
  %.066.shrunk.i.i = phi i1 [ false, %400 ], [ %391, %393 ]
  %.1.i.i = phi ptr [ %404, %400 ], [ %.065.i.i, %393 ]
  %407 = load ptr, ptr @type_anyptr, align 8
  %.not70.i.i = icmp eq ptr %396, %407
  br i1 %.not70.i.i, label %408, label %445

408:                                              ; preds = %406
  %409 = load i16, ptr %19, align 8
  %410 = and i16 %409, -256
  %411 = or disjoint i16 %410, 64
  store i16 %411, ptr %19, align 8
  %412 = load ptr, ptr %371, align 8
  store ptr %412, ptr %354, align 8
  %413 = getelementptr inbounds i8, ptr %18, i64 40
  %414 = getelementptr inbounds i8, ptr %361, i64 8
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %.1.i.i, ptr %416, align 8
  %417 = load i8, ptr %353, align 8
  %418 = and i8 %417, -4
  %419 = select i1 %.066.shrunk.i.i, i8 3, i8 1
  %420 = or disjoint i8 %418, %419
  store i8 %420, ptr %353, align 8
  %421 = and i16 %411, -4032
  %422 = or disjoint i16 %421, 512
  store i16 %422, ptr %19, align 8
  %423 = load ptr, ptr @type_typeid, align 8
  store ptr %423, ptr %18, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

424:                                              ; preds = %352, %350
  %425 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %425, label %426, label %sema_analyse_cond_list.exit.thread

426:                                              ; preds = %424
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr @type_anyptr, align 8
  %.not67.i.i = icmp eq ptr %429, %430
  br i1 %.not67.i.i, label %431, label %sema_analyse_last_cond.exit.thread29.i

431:                                              ; preds = %426
  %432 = load i16, ptr %19, align 8
  %433 = and i16 %432, 255
  %434 = icmp eq i16 %433, 34
  br i1 %434, label %435, label %sema_analyse_last_cond.exit.thread29.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %18, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i8
  %440 = and i8 %439, -4
  store i8 %440, ptr %436, align 8
  %441 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %437, ptr %441, align 8
  %442 = load ptr, ptr @type_typeid, align 8
  store ptr %442, ptr %18, align 8
  %443 = and i16 %432, -4096
  %444 = or disjoint i16 %443, 576
  store i16 %444, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

445:                                              ; preds = %406, %370, %367, %357, %349
  %446 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %446, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_last_cond.exit.i:                    ; preds = %222, %210, %196, %180, %156, %.critedge157.i.i.i.i, %120, %.critedge155.thread.i.i.i.i, %99, %46
  br i1 %34, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_last_cond.exit.thread29.i:           ; preds = %sema_analyse_last_cond.exit.i, %445, %435, %431, %426, %408, %._crit_edge.i78.i.i, %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i, %.critedge161.i.i.i.i, %177, %171, %165, %.critedge159.i.i.i.i, %141, %140, %113, %85, %84, %63
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %1, align 8
  %449 = getelementptr inbounds i8, ptr %1, i64 16
  %450 = load i16, ptr %449, align 8
  %451 = and i16 %450, -3841
  %452 = or disjoint i16 %451, 512
  store i16 %452, ptr %449, align 8
  %.pre = load ptr, ptr @type_void, align 8
  br label %sema_analyse_cond_list.exit

sema_analyse_cond_list.exit:                      ; preds = %sema_analyse_last_cond.exit.thread29.i, %.thread.i
  %453 = phi ptr [ %.pre, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %454 = phi ptr [ %448, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, %453
  br i1 %457, label %458, label %462

458:                                              ; preds = %sema_analyse_cond_list.exit
  %459 = getelementptr inbounds i8, ptr %1, i64 8
  %460 = select i1 %4, ptr @.str.59, ptr @.str.58
  %461 = load i64, ptr %459, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %461, ptr noundef nonnull %460) #9
  br label %sema_analyse_cond_list.exit.thread

462:                                              ; preds = %sema_analyse_cond_list.exit
  %463 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %463, null
  br i1 %.not, label %.thread, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 -8
  %466 = load i32, ptr %465, align 4
  %.not75 = icmp eq i32 %466, 0
  br i1 %.not75, label %.thread, label %467

467:                                              ; preds = %464
  %468 = add i32 %466, -1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %463, i64 %469
  %471 = load ptr, ptr %470, align 8
  br label %.thread

.thread:                                          ; preds = %462, %464, %467
  %472 = phi ptr [ %471, %467 ], [ null, %464 ], [ null, %462 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load i16, ptr %473, align 8
  %475 = and i16 %474, 255
  %476 = icmp eq i16 %475, 23
  br i1 %476, label %477, label %523

477:                                              ; preds = %.thread
  %478 = getelementptr inbounds i8, ptr %472, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 80
  %481 = getelementptr inbounds i8, ptr %479, i64 88
  %482 = load ptr, ptr %481, align 8
  %.not78 = icmp eq ptr %482, null
  br i1 %.not78, label %483, label %486

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %472, i64 8
  %485 = load i64, ptr %484, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %485, ptr noundef nonnull @.str.60) #9
  br label %sema_analyse_cond_list.exit.thread

486:                                              ; preds = %477
  %487 = load ptr, ptr %482, align 8
  %.not79 = icmp eq ptr %487, null
  br i1 %.not79, label %..critedge_crit_edge, label %488

..critedge_crit_edge:                             ; preds = %486
  %.pre187 = load i32, ptr %480, align 8
  br label %.critedge

488:                                              ; preds = %486
  %489 = load i32, ptr %487, align 8
  %490 = icmp eq i32 %489, 31
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %487, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %493, align 8
  br label %495

495:                                              ; preds = %491, %488
  %.061 = phi i32 [ %494, %491 ], [ %489, %488 ]
  %496 = icmp eq i32 %.061, 40
  %.pre188 = load i32, ptr %480, align 8
  %497 = and i32 %.pre188, 256
  %.not80 = icmp eq i32 %497, 0
  %or.cond = select i1 %496, i1 %.not80, i1 false
  br i1 %or.cond, label %498, label %.critedge

498:                                              ; preds = %495
  %499 = load ptr, ptr %472, align 8
  %type_bool. = select i1 %4, ptr %482, ptr @type_bool
  %500 = load ptr, ptr %type_bool., align 8
  %501 = tail call zeroext i1 @sema_error_failed_cast(ptr noundef nonnull %472, ptr noundef %499, ptr noundef %500) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %495
  %502 = phi i32 [ %.pre187, %..critedge_crit_edge ], [ %.pre188, %495 ]
  %503 = and i32 %502, 256
  %504 = or i32 %503, %2
  %brmerge.not = icmp eq i32 %504, 0
  br i1 %brmerge.not, label %505, label %sema_analyse_cond_list.exit.thread

505:                                              ; preds = %.critedge
  %506 = getelementptr inbounds i8, ptr %479, i64 84
  %507 = load i32, ptr %506, align 4
  %.not82 = icmp eq i32 %507, 0
  br i1 %.not82, label %513, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr @type_info_arena, align 8
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds %struct.TypeInfo_, ptr %509, i64 %510, i32 1
  %512 = load ptr, ptr %511, align 8
  br label %513

513:                                              ; preds = %505, %508
  %514 = phi ptr [ %512, %508 ], [ null, %505 ]
  %515 = tail call i32 @cast_to_bool_kind(ptr noundef %514) #9
  %516 = icmp eq i32 %515, 13
  br i1 %516, label %517, label %sema_analyse_cond_list.exit.thread

517:                                              ; preds = %513
  %518 = load ptr, ptr %478, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 88
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %522, ptr noundef nonnull @.str.61) #9
  br label %sema_analyse_cond_list.exit.thread

523:                                              ; preds = %.thread
  %524 = load ptr, ptr %472, align 8
  %.not76 = icmp eq ptr %524, null
  br i1 %.not76, label %.critedge85, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %524, align 8
  switch i32 %526, label %.critedge85 [
    i32 31, label %.thread92
    i32 40, label %531
  ]

.thread92:                                        ; preds = %525
  %527 = getelementptr inbounds i8, ptr %524, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 40
  br i1 %530, label %.thread94, label %.critedge85

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %524, i64 56
  %533 = load ptr, ptr %532, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %533, i64 8
  %.pre186 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread94

.thread94:                                        ; preds = %.thread92, %531
  %534 = phi ptr [ %.pre186, %531 ], [ %528, %.thread92 ]
  %535 = icmp ne ptr %534, %453
  %brmerge88 = or i1 %4, %535
  %536 = getelementptr inbounds i8, ptr %472, i64 8
  br i1 %brmerge88, label %539, label %537

537:                                              ; preds = %.thread94
  %538 = load i64, ptr %536, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %538, ptr noundef nonnull @.str.62) #9
  br label %sema_analyse_cond_list.exit.thread

539:                                              ; preds = %.thread94
  %540 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %524) #9
  %541 = load i64, ptr %536, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %541, ptr noundef nonnull @.str.63, ptr noundef %540) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge85:                                      ; preds = %525, %.thread92, %523
  br i1 %4, label %545, label %542

542:                                              ; preds = %.critedge85
  %543 = load ptr, ptr @type_bool, align 8
  %544 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %543) #9
  br i1 %544, label %545, label %sema_analyse_cond_list.exit.thread

545:                                              ; preds = %542, %.critedge85
  br label %sema_analyse_cond_list.exit.thread

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i75.i.i, %311, %.thread94.i.i.i, %254, %.critedge96.i.i.i, %261, %.critedge.i.i.i, %308, %302, %296, %286, %424, %400, %.thread.i.i, %23, %232, %113, %165, %171, %177, %.critedge161.i.i.i.i, %.critedge159.i.i.i.i, %63, %84, %85, %141, %140, %445, %sema_analyse_last_cond.exit.i, %542, %513, %.critedge, %545, %539, %537, %517, %498, %483, %458
  %.066 = phi i1 [ false, %458 ], [ false, %517 ], [ %501, %498 ], [ false, %483 ], [ false, %537 ], [ false, %539 ], [ true, %545 ], [ true, %.critedge ], [ true, %513 ], [ false, %542 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %445 ], [ false, %140 ], [ false, %141 ], [ false, %85 ], [ false, %84 ], [ false, %63 ], [ false, %.critedge159.i.i.i.i ], [ false, %.critedge161.i.i.i.i ], [ false, %177 ], [ false, %171 ], [ false, %165 ], [ false, %113 ], [ false, %232 ], [ false, %23 ], [ false, %.thread.i.i ], [ false, %400 ], [ false, %424 ], [ false, %286 ], [ false, %296 ], [ false, %302 ], [ false, %308 ], [ false, %.critedge.i.i.i ], [ false, %261 ], [ false, %.critedge96.i.i.i ], [ false, %254 ], [ false, %.thread94.i.i.i ], [ false, %311 ], [ false, %.lr.ph.i75.i.i ], [ false, %.lr.ph.i ]
  ret i1 %.066
}

declare zeroext i1 @sema_error_failed_cast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cast_to_bool_kind(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @sema_unwrap_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr_lvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_expr_check_assign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sema_erase_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_erase_unwrapped(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_inline_return_defers(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %11
  %.020 = phi i32 [ %17, %14 ], [ %12, %11 ]
  %19 = icmp eq i32 %.020, 40
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4
  %.not8.not.i = icmp eq i32 %22, %24
  br i1 %.not8.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %25 = load ptr, ptr @ast_arena, align 8
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %.069.i = phi i32 [ %22, %.lr.ph.i ], [ %36, %35 ]
  %27 = zext i32 %.069.i to i64
  %28 = getelementptr inbounds %struct.Ast_, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not7.i = icmp eq i8 %32, 0
  br i1 %.not7.i, label %33, label %37

33:                                               ; preds = %26
  %34 = trunc i8 %31 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %29, align 8
  %.not.not.i = icmp eq i32 %36, %24
  br i1 %.not.not.i, label %.critedge, label %26, !llvm.loop !56

37:                                               ; preds = %26, %33
  %38 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %22, i32 noundef %24, i1 noundef zeroext false) #9
  br label %50

.critedge:                                        ; preds = %35, %20, %9, %18, %4
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %50, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr @ast_arena, align 8
  %41 = zext i32 %5 to i64
  %42 = getelementptr inbounds %struct.Ast_, ptr %40, i64 %41
  %43 = tail call ptr @copy_ast_defer(ptr noundef nonnull %42) #9
  %44 = load ptr, ptr @ast_arena, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 48
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %39, %.critedge, %37
  %.sink = phi i32 [ %38, %37 ], [ %49, %39 ], [ 0, %.critedge ]
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %.sink, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 %3) unnamed_addr #0 {
  %5 = tail call ptr @copy_ast_single(ptr noundef %1) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %18 = phi i1 [ false, %.lr.ph ], [ %77, %76 ]
  %19 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = icmp eq i16 %23, 23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.87) #9
  br label %.loopexit

28:                                               ; preds = %17
  %29 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %20) #9
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %30
  %.049 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %35 = load i16, ptr %21, align 8
  %36 = and i16 %35, 255
  %37 = icmp eq i16 %36, 14
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %20, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %76, label %42

42:                                               ; preds = %38
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.0.0.copyload6 = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %43
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload6, %43 ], [ %3, %42 ]
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0, ptr noundef nonnull @.str.88, ptr noundef %.049) #9
  br label %.loopexit

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  store i8 3, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr @expr_arena, align 8
  %53 = ptrtoint ptr %20 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %57, ptr %58, align 8
  %59 = load i64, ptr %47, align 8
  %60 = tail call ptr @expr_new(i32 noundef 14, i64 %59) #9
  tail call void @expr_rewrite_to_string(ptr noundef %60, ptr noundef %.049) #9
  %61 = load ptr, ptr @expr_arena, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 56
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr @ast_arena, align 8
  %69 = ptrtoint ptr %49 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %2, align 8
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %38, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp uge i64 %indvars.iv.next, %16
  %exitcond = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond, label %.loopexit, label %17, !llvm.loop !57

.loopexit:                                        ; preds = %28, %76, %4, %10, %45, %25
  %78 = phi i1 [ %18, %45 ], [ %18, %25 ], [ true, %10 ], [ true, %4 ], [ %18, %28 ], [ %77, %76 ]
  ret i1 %78
}

declare zeroext i1 @sema_flattened_expr_is_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_expr_single(ptr noundef) local_unnamed_addr #1

declare ptr @copy_ast_defer(ptr noundef) local_unnamed_addr #1

declare ptr @copy_ast_single(ptr noundef) local_unnamed_addr #1

declare void @expr_rewrite_to_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @expr_rewrite_to_builtin_access(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_comparable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare void @int_sub(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare i32 @i128_comp(i64, i64, i64, i64, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_const_in_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare ptr @expr_const_to_error_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_const_compare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_subtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @context_pop_defers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}

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
  br i1 %22, label %2359, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2345 [
    i8 12, label %2238
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
    i8 19, label %476
    i8 21, label %500
    i8 20, label %1069
    i8 23, label %1071
    i8 24, label %._crit_edge.i144.thread
    i8 26, label %1274
    i8 25, label %1275
    i8 27, label %1645
    i8 28, label %1647
    i8 14, label %1880
    i8 10, label %2104
    i8 11, label %2105
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
  %462 = load ptr, ptr %461, align 8
  store ptr null, ptr %461, align 8
  store i32 0, ptr %459, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 112
  %464 = load ptr, ptr %463, align 8
  store ptr null, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %465, align 8
  %466 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %442)
  store ptr %454, ptr %453, align 8
  store i32 %452, ptr %451, align 8
  store ptr %458, ptr %457, align 8
  store i32 %456, ptr %455, align 8
  store ptr %462, ptr %461, align 8
  store i32 %460, ptr %459, align 8
  store ptr %464, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %466, label %467, label %.sink.split

467:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %468 = getelementptr inbounds i8, ptr %1, i64 16
  %469 = load i32, ptr %448, align 4
  store i32 %469, ptr %468, align 8
  %470 = load ptr, ptr @ast_arena, align 8
  %471 = ptrtoint ptr %1 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 48
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %448, align 4
  br label %._crit_edge.i144.thread

476:                                              ; preds = %23
  %477 = getelementptr inbounds i8, ptr %1, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %478) #9
  br i1 %479, label %480, label %.sink.split

480:                                              ; preds = %476
  %481 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %478) #9
  br i1 %481, label %482, label %.sink.split

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %478, i64 16
  %484 = load i16, ptr %483, align 8
  %trunc.i86 = trunc i16 %484 to i8
  switch i8 %trunc.i86, label %._crit_edge.i144.thread [
    i8 8, label %485
    i8 38, label %492
    i8 14, label %499
  ]

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %478, i64 32
  %487 = load i16, ptr %486, align 8
  %488 = and i16 %487, 256
  %.not.i87 = icmp eq i16 %488, 0
  br i1 %.not.i87, label %._crit_edge.i144.thread, label %489

489:                                              ; preds = %485
  %490 = load i8, ptr %24, align 4
  %491 = or i8 %490, 2
  store i8 %491, ptr %24, align 4
  br label %._crit_edge.i144.thread

492:                                              ; preds = %482
  %493 = getelementptr inbounds i8, ptr %478, i64 28
  %494 = load i8, ptr %493, align 4
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %._crit_edge.i144.thread

496:                                              ; preds = %492
  %497 = load i8, ptr %24, align 4
  %498 = or i8 %497, 2
  store i8 %498, ptr %24, align 4
  br label %._crit_edge.i144.thread

499:                                              ; preds = %482
  store i8 24, ptr %20, align 4
  br label %._crit_edge.i144.thread

500:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %501 = getelementptr inbounds i8, ptr %1, i64 40
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr @decl_arena, align 8
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds %struct.Decl_, ptr %503, i64 %504
  %506 = getelementptr inbounds i8, ptr %1, i64 36
  %507 = load i32, ptr %506, align 4
  %.not.i.i75 = icmp eq i32 %507, 0
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.Decl_, ptr %503, i64 %508
  %510 = select i1 %.not.i.i75, ptr null, ptr %509
  %511 = getelementptr inbounds i8, ptr %1, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr @expr_arena, align 8
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds %struct.Expr_, ptr %513, i64 %514
  %516 = getelementptr inbounds i8, ptr %1, i64 32
  %517 = load i32, ptr %516, align 8
  store i32 0, ptr %5, align 4
  %518 = getelementptr inbounds i8, ptr %1, i64 24
  %519 = load i16, ptr %518, align 8
  %520 = and i16 %519, 2
  %.not.i76 = icmp eq i16 %520, 0
  %521 = getelementptr inbounds i8, ptr %515, i64 16
  %522 = load i16, ptr %521, align 8
  %523 = and i16 %522, 255
  %524 = icmp eq i16 %523, 32
  br i1 %524, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %500, %.lr.ph353
  %.0408.i351 = phi ptr [ %526, %.lr.ph353 ], [ %515, %500 ]
  %525 = getelementptr inbounds i8, ptr %.0408.i351, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load i16, ptr %527, align 8
  %529 = and i16 %528, 255
  %530 = icmp eq i16 %529, 32
  br i1 %530, label %.lr.ph353, label %._crit_edge354, !llvm.loop !15

._crit_edge354:                                   ; preds = %.lr.ph353, %500
  %.0408.i.lcssa350 = phi ptr [ %515, %500 ], [ %526, %.lr.ph353 ]
  %531 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 16
  %532 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %532, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %533 = load i16, ptr %531, align 8
  %trunc = trunc i16 %533 to i8
  switch i8 %trunc, label %.critedge.i77 [
    i8 35, label %539
    i8 24, label %539
    i8 14, label %534
  ]

534:                                              ; preds = %._crit_edge354
  %535 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 24
  %536 = load i16, ptr %535, align 8
  %537 = and i16 %536, 255
  %538 = icmp eq i16 %537, 9
  br i1 %538, label %539, label %.critedge.i77

539:                                              ; preds = %534, %._crit_edge354, %._crit_edge354
  %540 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0408.i.lcssa350, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %541 = load i8, ptr %7, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %545 = load i64, ptr %544, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %545, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

546:                                              ; preds = %539
  %547 = load i8, ptr %8, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %551 = load i64, ptr %550, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %551, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

552:                                              ; preds = %546
  %553 = icmp slt i32 %540, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %556 = load i64, ptr %555, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %556, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, ptr %505, i64 84
  %559 = load i32, ptr %558, align 4
  %.not.i492.i = icmp eq i32 %559, 0
  %560 = load ptr, ptr @type_info_arena, align 8
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds %struct.TypeInfo_, ptr %560, i64 %561
  %.not461.i197 = icmp eq ptr %560, null
  %.not461.i = select i1 %.not.i492.i, i1 true, i1 %.not461.i197
  br i1 %.not461.i, label %563, label %566

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %505, i64 16
  %565 = load i64, ptr %564, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %565, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

566:                                              ; preds = %557
  %567 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %562, i32 noundef 0) #9
  br i1 %567, label %568, label %sema_analyse_foreach_stmt.exit.thread

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %562, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @type_get_array(ptr noundef %570, i32 noundef %540) #9
  br label %.critedge.i77

.critedge.i77:                                    ; preds = %568, %534, %._crit_edge354
  %.0411.i = phi ptr [ %571, %568 ], [ null, %534 ], [ null, %._crit_edge354 ]
  %572 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0411.i, ptr noundef nonnull %.0408.i.lcssa350) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %572, label %573, label %sema_analyse_foreach_stmt.exit.thread

573:                                              ; preds = %.critedge.i77
  %574 = load ptr, ptr %.0408.i.lcssa350, align 8
  %.not462.i = icmp eq ptr %574, null
  br i1 %.not462.i, label %.critedge486.i, label %575

575:                                              ; preds = %573
  %576 = load i32, ptr %574, align 8
  %577 = icmp eq i32 %576, 31
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %574, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %580, align 8
  br label %582

582:                                              ; preds = %578, %575
  %.0397.i = phi i32 [ %581, %578 ], [ %576, %575 ]
  %583 = icmp eq i32 %.0397.i, 40
  br i1 %583, label %584, label %.critedge486.i

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %586 = load i64, ptr %585, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %586, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge486.i:                                   ; preds = %582, %573
  %587 = load i16, ptr %518, align 8
  %588 = trunc i16 %587 to i1
  br i1 %588, label %589, label %592

589:                                              ; preds = %.critedge486.i
  %590 = getelementptr inbounds i8, ptr %510, i64 16
  %591 = load i64, ptr %590, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %591, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

592:                                              ; preds = %.critedge486.i
  %593 = getelementptr inbounds i8, ptr %574, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 23
  br i1 %596, label %597, label %607

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %594, i64 56
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 23
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %604 = call ptr @type_quoted_error_string(ptr noundef nonnull %574) #9
  %605 = load i64, ptr %603, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %605, ptr noundef nonnull @.str.45, ptr noundef %604) #9
  br label %sema_analyse_foreach_stmt.exit.thread

606:                                              ; preds = %597
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0408.i.lcssa350) #9
  %.pre563 = load ptr, ptr %.0408.i.lcssa350, align 8
  br label %607

607:                                              ; preds = %606, %592
  %608 = phi ptr [ %.pre563, %606 ], [ %574, %592 ]
  %609 = call ptr @type_get_indexed_type(ptr noundef %608) #9
  %.not463.i = icmp eq ptr %609, null
  %brmerge.i78 = select i1 %.not463.i, i1 true, i1 %.not.i76
  br i1 %brmerge.i78, label %612, label %610

610:                                              ; preds = %607
  %611 = call ptr @type_get_ptr(ptr noundef nonnull %609) #9
  br label %612

612:                                              ; preds = %610, %607
  %.0412.i = phi ptr [ %611, %610 ], [ %609, %607 ]
  %.not464.i = icmp eq ptr %.0412.i, null
  br i1 %.not464.i, label %614, label %._crit_edge564

._crit_edge564:                                   ; preds = %612
  %613 = load ptr, ptr @type_usz, align 8
  %.pre565 = load ptr, ptr @type_info_arena, align 8
  br label %673

614:                                              ; preds = %612
  %615 = load ptr, ptr %.0408.i.lcssa350, align 8
  %616 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %615, i32 noundef 4) #9
  %617 = load ptr, ptr %.0408.i.lcssa350, align 8
  %618 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %617, i32 noundef 1) #9
  %619 = load ptr, ptr %.0408.i.lcssa350, align 8
  %620 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %619, i32 noundef 2) #9
  %.not465.i = icmp eq ptr %616, null
  br i1 %.not465.i, label %624, label %621

621:                                              ; preds = %614
  %622 = icmp ne ptr %618, null
  %623 = icmp ne ptr %620, null
  %or.cond.i83 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond.i83, label %629, label %624

624:                                              ; preds = %621, %614
  %625 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %626 = load ptr, ptr %.0408.i.lcssa350, align 8
  %627 = call ptr @type_quoted_error_string(ptr noundef %626) #9
  %628 = load i64, ptr %625, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %628, ptr noundef nonnull @.str.46, ptr noundef %627) #9
  br label %sema_analyse_foreach_stmt.exit.thread

629:                                              ; preds = %621
  %brmerge487.i = select i1 %623, i1 true, i1 %.not.i76
  br i1 %brmerge487.i, label %635, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %632 = load ptr, ptr %.0408.i.lcssa350, align 8
  %633 = call ptr @type_quoted_error_string(ptr noundef %632) #9
  %634 = load i64, ptr %631, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %634, ptr noundef nonnull @.str.47, ptr noundef %633) #9
  br label %sema_analyse_foreach_stmt.exit.thread

635:                                              ; preds = %629
  %636 = getelementptr inbounds i8, ptr %616, i64 24
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 127
  %.not466.i = icmp eq i64 %638, 0
  br i1 %.not466.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge3.i

.critedge3.i:                                     ; preds = %635
  br i1 %622, label %639, label %.critedge5.i

639:                                              ; preds = %.critedge3.i
  %640 = getelementptr inbounds i8, ptr %618, i64 24
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 127
  %.not467.i = icmp eq i64 %642, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge5.i

.critedge5.i:                                     ; preds = %639, %.critedge3.i
  br i1 %623, label %643, label %.critedge7.i

643:                                              ; preds = %.critedge5.i
  %644 = getelementptr inbounds i8, ptr %620, i64 24
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 127
  %.not468.i = icmp eq i64 %646, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %643, %.critedge5.i
  %647 = select i1 %.not.i76, ptr %618, ptr %620
  %648 = getelementptr inbounds i8, ptr %647, i64 104
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 31
  br i1 %655, label %656, label %660

656:                                              ; preds = %.critedge7.i
  %657 = getelementptr inbounds i8, ptr %653, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %658, align 8
  br label %660

660:                                              ; preds = %656, %.critedge7.i
  %.0.i84 = phi i32 [ %659, %656 ], [ %654, %.critedge7.i ]
  %661 = add i32 %.0.i84, -3
  %662 = icmp ult i32 %661, 10
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %665 = load i64, ptr %664, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %665, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

666:                                              ; preds = %660
  %667 = getelementptr inbounds i8, ptr %647, i64 96
  %668 = load i32, ptr %667, align 8
  %.not469.i = icmp eq i32 %668, 0
  %.pre566 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not469.i, label %673, label %669

669:                                              ; preds = %666
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds %struct.TypeInfo_, ptr %.pre566, i64 %670, i32 1
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %._crit_edge564, %669, %666
  %674 = phi ptr [ %.pre565, %._crit_edge564 ], [ %.pre566, %666 ], [ %.pre566, %669 ]
  %.0418.i = phi ptr [ %613, %._crit_edge564 ], [ %653, %666 ], [ %653, %669 ]
  %.0417.i = phi ptr [ null, %._crit_edge564 ], [ %647, %666 ], [ %647, %669 ]
  %.0416.i = phi ptr [ null, %._crit_edge564 ], [ %616, %666 ], [ %616, %669 ]
  %.1413.i = phi ptr [ %.0412.i, %._crit_edge564 ], [ null, %666 ], [ %672, %669 ]
  %675 = getelementptr inbounds i8, ptr %505, i64 84
  %676 = load i32, ptr %675, align 4
  %.not.i493.i = icmp eq i32 %676, 0
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %struct.TypeInfo_, ptr %674, i64 %677
  %.not470.i198 = icmp eq ptr %674, null
  %.not470.i = select i1 %.not.i493.i, i1 true, i1 %.not470.i198
  br i1 %.not470.i, label %679, label %694

679:                                              ; preds = %673
  %680 = getelementptr inbounds i8, ptr %505, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %683 = load i16, ptr %682, align 8
  %684 = and i16 %683, -512
  %685 = or disjoint i16 %684, 10
  store i16 %685, ptr %682, align 8
  %686 = getelementptr inbounds i8, ptr %682, i64 8
  store ptr %.1413.i, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %682, i64 16
  store i64 %681, ptr %687, align 8
  %688 = load ptr, ptr @type_info_arena, align 8
  %689 = ptrtoint ptr %682 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 40
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %675, align 4
  br label %694

694:                                              ; preds = %679, %673
  %.0419.i = phi ptr [ %678, %673 ], [ %682, %679 ]
  %695 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0419.i, i32 noundef 0) #9
  br i1 %695, label %696, label %sema_analyse_foreach_stmt.exit.thread

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %.0419.i, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not471.i = icmp eq ptr %698, null
  br i1 %.not471.i, label %.critedge489.i, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %698, align 8
  %701 = icmp eq i32 %700, 31
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %698, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %704, align 8
  br label %706

706:                                              ; preds = %702, %699
  %.0399.i = phi i32 [ %705, %702 ], [ %700, %699 ]
  %707 = icmp eq i32 %.0399.i, 40
  br i1 %707, label %708, label %.critedge489.i

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %.0419.i, i64 16
  %710 = load i64, ptr %709, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %710, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %706, %696
  %.not472.i = icmp eq ptr %510, null
  br i1 %.not472.i, label %763, label %711

711:                                              ; preds = %.critedge489.i
  %712 = getelementptr inbounds i8, ptr %510, i64 84
  %713 = load i32, ptr %712, align 4
  %.not.i494.i = icmp eq i32 %713, 0
  %714 = load ptr, ptr @type_info_arena, align 8
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds %struct.TypeInfo_, ptr %714, i64 %715
  %.not473.i199 = icmp eq ptr %714, null
  %.not473.i = select i1 %.not.i494.i, i1 true, i1 %.not473.i199
  br i1 %.not473.i, label %717, label %732

717:                                              ; preds = %711
  %718 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %721 = load i16, ptr %720, align 8
  %722 = and i16 %721, -512
  %723 = or disjoint i16 %722, 10
  store i16 %723, ptr %720, align 8
  %724 = getelementptr inbounds i8, ptr %720, i64 8
  store ptr %.0418.i, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %720, i64 16
  store i64 %719, ptr %725, align 8
  %726 = load ptr, ptr @type_info_arena, align 8
  %727 = ptrtoint ptr %720 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 40
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %712, align 4
  br label %732

732:                                              ; preds = %717, %711
  %.0423.i = phi ptr [ %716, %711 ], [ %720, %717 ]
  %733 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %733, label %734, label %sema_analyse_foreach_stmt.exit.thread

734:                                              ; preds = %732
  %735 = getelementptr inbounds i8, ptr %.0423.i, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not474.i = icmp eq ptr %736, null
  br i1 %.not474.i, label %.critedge491.i, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %736, align 8
  %739 = icmp eq i32 %738, 31
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %736, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 8
  br label %744

744:                                              ; preds = %740, %737
  %.0401.i = phi i32 [ %743, %740 ], [ %738, %737 ]
  %745 = icmp eq i32 %.0401.i, 40
  br i1 %745, label %746, label %.critedge491.i

746:                                              ; preds = %744
  %747 = getelementptr inbounds i8, ptr %.0423.i, i64 16
  %748 = load i64, ptr %747, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %748, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %744, %734
  %749 = call fastcc ptr @type_flatten(ptr noundef %736)
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 31
  br i1 %751, label %752, label %756

752:                                              ; preds = %.critedge491.i
  %753 = getelementptr inbounds i8, ptr %749, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %754, align 8
  br label %756

756:                                              ; preds = %752, %.critedge491.i
  %.0395.i = phi i32 [ %755, %752 ], [ %750, %.critedge491.i ]
  %757 = add i32 %.0395.i, -3
  %758 = icmp ult i32 %757, 10
  br i1 %758, label %763, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %.0423.i, i64 16
  %761 = call ptr @type_to_error_string(ptr noundef %736) #9
  %762 = load i64, ptr %760, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %762, ptr noundef nonnull @.str.51, ptr noundef %761) #9
  br label %sema_analyse_foreach_stmt.exit.thread

763:                                              ; preds = %756, %.critedge489.i
  %.0420.i = phi ptr [ %736, %756 ], [ null, %.critedge489.i ]
  %764 = load i16, ptr %531, align 8
  %765 = and i16 %764, 255
  %766 = icmp eq i16 %765, 34
  br i1 %766, label %.thread163, label %767

767:                                              ; preds = %763
  %768 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0408.i.lcssa350) #9
  br i1 %768, label %769, label %777

769:                                              ; preds = %767
  call void @expr_insert_addr(ptr noundef nonnull %.0408.i.lcssa350) #9
  br label %777

.thread163:                                       ; preds = %763
  %770 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 80
  %773 = load i32, ptr %772, align 8
  %774 = or i32 %773, 65536
  store i32 %774, ptr %772, align 8
  %775 = load ptr, ptr %770, align 8
  %776 = call ptr @expr_variable(ptr noundef %775) #9
  br label %791

777:                                              ; preds = %767, %769
  %778 = load ptr, ptr %.0408.i.lcssa350, align 8
  %779 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %780 = load i64, ptr %779, align 8
  %781 = call ptr @decl_new_generated_var(ptr noundef %778, i32 noundef 2, i64 %780) #9
  %782 = call fastcc ptr @expand_(ptr noundef null)
  %783 = call ptr @expr_generate_decl(ptr noundef %781, ptr noundef nonnull %.0408.i.lcssa350) #9
  %784 = getelementptr inbounds i8, ptr %782, i64 -8
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, -1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %782, i64 %787
  store ptr %783, ptr %788, align 8
  %789 = call ptr @expr_variable(ptr noundef %781) #9
  br i1 %768, label %790, label %791

790:                                              ; preds = %777
  call void @expr_rewrite_insert_deref(ptr noundef %789) #9
  br label %791

791:                                              ; preds = %.thread163, %790, %777
  %792 = phi ptr [ %776, %.thread163 ], [ %789, %790 ], [ %789, %777 ]
  %.0409.i169 = phi ptr [ null, %.thread163 ], [ %782, %790 ], [ %782, %777 ]
  %.0429.i168 = phi ptr [ %775, %.thread163 ], [ %781, %790 ], [ %781, %777 ]
  %.0424.i161167 = phi i1 [ false, %.thread163 ], [ true, %790 ], [ false, %777 ]
  %793 = load ptr, ptr %792, align 8
  %794 = call fastcc ptr @type_flatten(ptr noundef %793)
  %.not476.i = icmp eq ptr %.0416.i, null
  br i1 %.not476.i, label %800, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = call ptr @expr_new(i32 noundef 8, i64 %797) #9
  %799 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %798, ptr noundef nonnull %.0416.i, ptr noundef nonnull %792, ptr noundef null) #9
  br i1 %799, label %825, label %sema_analyse_foreach_stmt.exit.thread

800:                                              ; preds = %791
  %801 = load i32, ptr %794, align 8
  %802 = icmp eq i32 %801, 33
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %794, i64 64
  %805 = load i32, ptr %804, align 8
  br label %825

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %808 = load i64, ptr %807, align 8
  %809 = call ptr @expr_new(i32 noundef 7, i64 %808) #9
  %810 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %792) #9
  br i1 %810, label %811, label %sema_analyse_foreach_stmt.exit.thread

811:                                              ; preds = %806
  %812 = load ptr, ptr @expr_arena, align 8
  %813 = ptrtoint ptr %792 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 56
  %817 = trunc i64 %816 to i32
  %818 = getelementptr inbounds i8, ptr %809, i64 24
  %819 = getelementptr inbounds i8, ptr %809, i64 28
  store i32 %817, ptr %819, align 4
  store i8 0, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %809, i64 16
  %821 = load i16, ptr %820, align 8
  %822 = and i16 %821, -3841
  %823 = or disjoint i16 %822, 512
  store i16 %823, ptr %820, align 8
  %824 = load ptr, ptr @type_isz, align 8
  store ptr %824, ptr %809, align 8
  br label %825

825:                                              ; preds = %811, %803, %795
  %.0426.i = phi ptr [ %798, %795 ], [ null, %803 ], [ %809, %811 ]
  %.0425.i = phi i32 [ 0, %795 ], [ %805, %803 ], [ 0, %811 ]
  %826 = icmp ne i32 %.0425.i, 1
  %827 = and i16 %519, 8
  %828 = icmp ne i16 %827, 0
  %829 = getelementptr inbounds i8, ptr %510, i64 16
  %830 = getelementptr inbounds i8, ptr %.0408.i.lcssa350, i64 8
  %.sroa.0.0.in.i = select i1 %.not472.i, ptr %830, ptr %829
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %831 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %832 = select i1 %826, i1 %828, i1 false
  %.not481.i = icmp eq ptr %.0426.i, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %825
  br i1 %.not481.i, label %834, label %839

834:                                              ; preds = %833
  %835 = load ptr, ptr @type_isz, align 8
  %836 = zext i32 %.0425.i to i64
  %837 = load i64, ptr %830, align 8
  %838 = call ptr @expr_new_const_int(i64 %837, ptr noundef %835, i64 noundef %836) #9
  br label %839

839:                                              ; preds = %834, %833
  %.1427.i = phi ptr [ %.0426.i, %833 ], [ %838, %834 ]
  %840 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1427.i, ptr noundef %.0418.i) #9
  br i1 %840, label %874, label %sema_analyse_foreach_stmt.exit.thread

841:                                              ; preds = %825
  br i1 %.not481.i, label %923, label %842

842:                                              ; preds = %841
  %843 = load i64, ptr %830, align 8
  %844 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %843) #9
  %845 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0426.i, ptr noundef %.0418.i) #9
  br i1 %845, label %866, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %.0426.i, align 8
  %848 = call ptr @type_quoted_error_string(ptr noundef %847) #9
  %849 = call ptr @type_quoted_error_string(ptr noundef %.0418.i) #9
  %850 = load i64, ptr %830, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %850, ptr noundef nonnull @.str.52, ptr noundef %848, ptr noundef %849) #9
  br i1 %.not476.i, label %858, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %.0416.i, i64 16
  %853 = load i64, ptr %852, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %853, ptr noundef nonnull @.str.53) #9
  %854 = getelementptr inbounds i8, ptr %.0416.i, i64 24
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, -1024
  %857 = or disjoint i64 %856, 256
  store i64 %857, ptr %854, align 8
  br label %858

858:                                              ; preds = %851, %846
  %.not478.i = icmp eq ptr %.0417.i, null
  br i1 %.not478.i, label %sema_analyse_foreach_stmt.exit.thread, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds i8, ptr %.0417.i, i64 16
  %861 = load i64, ptr %860, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %861, ptr noundef nonnull @.str.54) #9
  %862 = getelementptr inbounds i8, ptr %.0417.i, i64 24
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, -1024
  %865 = or disjoint i64 %864, 256
  store i64 %865, ptr %862, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

866:                                              ; preds = %842
  %867 = call fastcc ptr @expand_(ptr noundef %.0409.i169)
  %868 = call ptr @expr_generate_decl(ptr noundef %844, ptr noundef nonnull %.0426.i) #9
  %869 = getelementptr inbounds i8, ptr %867, i64 -8
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %870, -1
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds ptr, ptr %867, i64 %872
  store ptr %868, ptr %873, align 8
  br label %923

874:                                              ; preds = %839
  %875 = call fastcc ptr @expand_(ptr noundef %.0409.i169)
  %876 = call ptr @expr_generate_decl(ptr noundef %831, ptr noundef %.1427.i) #9
  %877 = getelementptr inbounds i8, ptr %875, i64 -8
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, -1
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %875, i64 %880
  store ptr %876, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %505, i64 16
  %883 = load i64, ptr %882, align 8
  %884 = call ptr @expr_new(i32 noundef 27, i64 %883) #9
  %885 = getelementptr inbounds i8, ptr %884, i64 24
  store ptr %875, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %831, i64 16
  %887 = load i64, ptr %886, align 8
  %888 = call ptr @expr_new(i32 noundef 3, i64 %887) #9
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = getelementptr inbounds i8, ptr %888, i64 32
  store i8 14, ptr %890, align 8
  %891 = call ptr @expr_variable(ptr noundef %831) #9
  %892 = load ptr, ptr @expr_arena, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 56
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %889, align 8
  %898 = load i64, ptr %830, align 8
  %899 = call ptr @expr_new_const_int(i64 %898, ptr noundef %.0418.i, i64 noundef 0) #9
  %900 = load ptr, ptr @expr_arena, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 56
  %905 = trunc i64 %904 to i32
  %906 = getelementptr inbounds i8, ptr %888, i64 28
  store i32 %905, ptr %906, align 4
  %907 = load i64, ptr %886, align 8
  %908 = call ptr @expr_new(i32 noundef 63, i64 %907) #9
  %909 = call ptr @expr_variable(ptr noundef %831) #9
  %910 = getelementptr inbounds i8, ptr %908, i64 24
  store ptr %909, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %908, i64 32
  store i8 8, ptr %911, align 8
  %912 = load i64, ptr %886, align 8
  %913 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %912, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 12
  store i8 19, ptr %914, align 4
  %915 = getelementptr inbounds i8, ptr %913, i64 16
  store ptr %908, ptr %915, align 8
  %916 = load ptr, ptr @ast_arena, align 8
  %917 = ptrtoint ptr %913 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 48
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %5, align 4
  %922 = getelementptr inbounds i8, ptr %913, i64 8
  br label %972

923:                                              ; preds = %866, %841
  %.1422.i = phi ptr [ %844, %866 ], [ null, %841 ]
  %.2.i80 = phi ptr [ %867, %866 ], [ %.0409.i169, %841 ]
  %924 = getelementptr inbounds i8, ptr %831, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = call ptr @expr_new_const_int(i64 %925, ptr noundef %.0418.i, i64 noundef 0) #9
  %927 = call fastcc ptr @expand_(ptr noundef %.2.i80)
  %928 = call ptr @expr_generate_decl(ptr noundef %831, ptr noundef %926) #9
  %929 = getelementptr inbounds i8, ptr %927, i64 -8
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %930, -1
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds ptr, ptr %927, i64 %932
  store ptr %928, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %505, i64 16
  %935 = load i64, ptr %934, align 8
  %936 = call ptr @expr_new(i32 noundef 27, i64 %935) #9
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  store ptr %927, ptr %937, align 8
  br i1 %826, label %942, label %938

938:                                              ; preds = %923
  %939 = load ptr, ptr @type_bool, align 8
  %940 = load i64, ptr %924, align 8
  %941 = call ptr @expr_new_const_bool(i64 %940, ptr noundef %939, i1 noundef zeroext false) #9
  br label %972

942:                                              ; preds = %923
  %943 = load i64, ptr %924, align 8
  %944 = call ptr @expr_new(i32 noundef 3, i64 %943) #9
  %945 = getelementptr inbounds i8, ptr %944, i64 24
  %946 = getelementptr inbounds i8, ptr %944, i64 32
  store i8 16, ptr %946, align 8
  %947 = call ptr @expr_variable(ptr noundef nonnull %831) #9
  %948 = load ptr, ptr @expr_arena, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 56
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %945, align 8
  %.not483.i = icmp eq ptr %.1422.i, null
  br i1 %.not483.i, label %956, label %954

954:                                              ; preds = %942
  %955 = call ptr @expr_variable(ptr noundef nonnull %.1422.i) #9
  br label %961

956:                                              ; preds = %942
  %957 = load ptr, ptr @type_isz, align 8
  %958 = zext i32 %.0425.i to i64
  %959 = load i64, ptr %830, align 8
  %960 = call ptr @expr_new_const_int(i64 %959, ptr noundef %957, i64 noundef %958) #9
  br label %961

961:                                              ; preds = %956, %954
  %.sink725 = phi ptr [ %960, %956 ], [ %955, %954 ]
  %962 = load ptr, ptr @expr_arena, align 8
  %963 = ptrtoint ptr %.sink725 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %.sink.in = sdiv exact i64 %965, 56
  %.sink = trunc i64 %.sink.in to i32
  %966 = getelementptr inbounds i8, ptr %944, i64 28
  store i32 %.sink, ptr %966, align 4
  %967 = load i64, ptr %924, align 8
  %968 = call ptr @expr_new(i32 noundef 63, i64 %967) #9
  %969 = call ptr @expr_variable(ptr noundef nonnull %831) #9
  %970 = getelementptr inbounds i8, ptr %968, i64 24
  store ptr %969, ptr %970, align 8
  %971 = getelementptr inbounds i8, ptr %968, i64 32
  store i8 7, ptr %971, align 8
  br label %972

972:                                              ; preds = %961, %938, %874
  %973 = phi ptr [ %884, %874 ], [ %936, %938 ], [ %936, %961 ]
  %974 = phi ptr [ %882, %874 ], [ %934, %938 ], [ %934, %961 ]
  %.0433.i = phi ptr [ %922, %874 ], [ %5, %938 ], [ %5, %961 ]
  %.0415.i = phi ptr [ null, %874 ], [ null, %938 ], [ %968, %961 ]
  %.0414.i = phi ptr [ %888, %874 ], [ %941, %938 ], [ %944, %961 ]
  br i1 %.not472.i, label %991, label %975

975:                                              ; preds = %972
  %976 = load i64, ptr %974, align 8
  %977 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %976, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 12
  store i8 15, ptr %978, align 4
  %979 = getelementptr inbounds i8, ptr %977, i64 16
  store ptr %510, ptr %979, align 8
  %980 = call ptr @expr_variable(ptr noundef nonnull %831) #9
  %981 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %980, ptr noundef %.0420.i) #9
  br i1 %981, label %982, label %sema_analyse_foreach_stmt.exit.thread

982:                                              ; preds = %975
  %983 = getelementptr inbounds i8, ptr %510, i64 88
  store ptr %980, ptr %983, align 8
  %984 = load ptr, ptr @ast_arena, align 8
  %985 = ptrtoint ptr %977 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 48
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %.0433.i, align 4
  %990 = getelementptr inbounds i8, ptr %977, i64 8
  br label %991

991:                                              ; preds = %982, %972
  %.1434.i = phi ptr [ %990, %982 ], [ %.0433.i, %972 ]
  %992 = load i64, ptr %974, align 8
  %993 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %992, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 12
  store i8 15, ptr %994, align 4
  %995 = getelementptr inbounds i8, ptr %993, i64 16
  store ptr %505, ptr %995, align 8
  %996 = load i64, ptr %974, align 8
  %997 = call ptr @expr_new(i32 noundef 51, i64 %996) #9
  %998 = call ptr @expr_variable(ptr noundef %.0429.i168) #9
  br i1 %.0424.i161167, label %999, label %1000

999:                                              ; preds = %991
  call void @expr_rewrite_insert_deref(ptr noundef %998) #9
  br label %1000

1000:                                             ; preds = %999, %991
  %1001 = load ptr, ptr @expr_arena, align 8
  %1002 = ptrtoint ptr %998 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = sdiv exact i64 %1004, 56
  %1006 = trunc i64 %1005 to i32
  %1007 = getelementptr inbounds i8, ptr %997, i64 24
  store i32 %1006, ptr %1007, align 8
  br i1 %826, label %1013, label %1008

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds i8, ptr %831, i64 72
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i64, ptr %974, align 8
  %1012 = call ptr @expr_new_const_int(i64 %1011, ptr noundef %1010, i64 noundef 0) #9
  br label %1015

1013:                                             ; preds = %1000
  %1014 = call ptr @expr_variable(ptr noundef nonnull %831) #9
  br label %1015

1015:                                             ; preds = %1013, %1008
  %.sink729 = phi ptr [ %1014, %1013 ], [ %1012, %1008 ]
  %1016 = load ptr, ptr @expr_arena, align 8
  %1017 = ptrtoint ptr %.sink729 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %.sink558.in = sdiv exact i64 %1019, 56
  %.sink558 = trunc i64 %.sink558.in to i32
  %1020 = getelementptr inbounds i8, ptr %997, i64 32
  store i32 %.sink558, ptr %1020, align 4
  br i1 %.not.i76, label %1027, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds i8, ptr %997, i64 8
  %1023 = load i64, ptr %1022, align 8
  %1024 = call ptr @expr_new(i32 noundef 63, i64 %1023) #9
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = getelementptr inbounds i8, ptr %1024, i64 32
  store i8 2, ptr %1026, align 8
  store ptr %997, ptr %1025, align 8
  br label %1027

1027:                                             ; preds = %1021, %1015
  %.0405.i = phi ptr [ %1024, %1021 ], [ %997, %1015 ]
  %1028 = getelementptr inbounds i8, ptr %505, i64 88
  store ptr %.0405.i, ptr %1028, align 8
  %1029 = load ptr, ptr @ast_arena, align 8
  %1030 = ptrtoint ptr %993 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 48
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %.1434.i, align 4
  %1035 = getelementptr inbounds i8, ptr %993, i64 8
  %1036 = load ptr, ptr @ast_arena, align 8
  %1037 = zext i32 %517 to i64
  %1038 = getelementptr inbounds %struct.Ast_, ptr %1036, i64 %1037
  store i32 %517, ptr %1035, align 4
  %1039 = load i64, ptr %1038, align 8
  %1040 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1039, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 12
  store i8 6, ptr %1041, align 4
  %.0..0..0..0..i82 = load i32, ptr %5, align 4
  %1042 = getelementptr inbounds i8, ptr %1040, i64 16
  store i32 %.0..0..0..0..i82, ptr %1042, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 4
  %1043 = select i1 %826, i8 0, i8 4
  %1044 = and i8 %.sroa.210.0.copyload.i, -5
  %1045 = or disjoint i8 %1044, %1043
  %1046 = load ptr, ptr @expr_arena, align 8
  %1047 = ptrtoint ptr %.0414.i to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 56
  %1051 = trunc i64 %1050 to i32
  %.not484.i = icmp eq ptr %.0415.i, null
  br i1 %.not484.i, label %sema_analyse_foreach_stmt.exit, label %1052

1052:                                             ; preds = %1027
  %1053 = ptrtoint ptr %.0415.i to i64
  %1054 = sub i64 %1053, %1048
  %1055 = sdiv exact i64 %1054, 56
  %1056 = trunc i64 %1055 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i77, %554, %584, %589, %602, %708, %746, %759, %663, %630, %624, %563, %549, %543, %566, %643, %639, %635, %694, %732, %795, %806, %839, %859, %858, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1027, %1052
  %1057 = phi i32 [ %1056, %1052 ], [ 0, %1027 ]
  %1058 = ptrtoint ptr %973 to i64
  %1059 = sub i64 %1058, %1048
  %1060 = sdiv exact i64 %1059, 56
  %1061 = trunc i64 %1060 to i32
  %1062 = load ptr, ptr @ast_arena, align 8
  %1063 = ptrtoint ptr %1040 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = sdiv exact i64 %1065, 48
  %1067 = trunc i64 %1066 to i32
  store i8 %1045, ptr %.sroa.210.0..sroa_idx.i, align 4
  store i32 %1051, ptr %518, align 8
  store i32 %1057, ptr %511, align 4
  store i32 %1061, ptr %516, align 8
  store i32 %1067, ptr %506, align 4
  store i8 20, ptr %20, align 4
  %1068 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1068, label %._crit_edge.i144.thread, label %.sink.split

1069:                                             ; preds = %23
  %1070 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1070, label %._crit_edge.i144.thread, label %.sink.split

1071:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1072 = getelementptr inbounds i8, ptr %1, i64 16
  %1073 = getelementptr inbounds i8, ptr %1, i64 24
  %1074 = load i32, ptr %1073, align 8
  %1075 = load ptr, ptr @expr_arena, align 8
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds %struct.Expr_, ptr %1075, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %1, i64 28
  %1079 = load i32, ptr %1078, align 4
  %1080 = load ptr, ptr @ast_arena, align 8
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds %struct.Ast_, ptr %1080, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 12
  %1084 = load i8, ptr %1083, align 4
  %1085 = icmp eq i8 %1084, 18
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1071
  %1087 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1087, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1088:                                             ; preds = %1071
  %1089 = getelementptr inbounds i8, ptr %1, i64 32
  %1090 = load i32, ptr %1089, align 8
  %.not.i57 = icmp eq i32 %1090, 0
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.Ast_, ptr %1080, i64 %1091
  %1093 = select i1 %.not.i57, ptr null, ptr %1092
  %1094 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1095 = load i8, ptr %1083, align 4
  %1096 = icmp eq i8 %1095, 22
  %1097 = zext i1 %1096 to i32
  %1098 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1077, i32 noundef %1097)
  br i1 %1098, label %1099, label %.critedge.i59.thread569

1099:                                             ; preds = %1088
  %1100 = load i8, ptr %1083, align 4
  %.not91.i = icmp eq i8 %1100, 0
  br i1 %.not91.i, label %.critedge.i59.thread569.sink.split, label %.critedge.i59

.critedge.i59:                                    ; preds = %1099
  %.not739 = icmp eq ptr %1093, null
  br i1 %.not739, label %.critedge.i59.thread569, label %1101

1101:                                             ; preds = %.critedge.i59
  %1102 = load i8, ptr %1083, align 4
  switch i8 %1102, label %.critedge.i59.thread569.sink.split [
    i8 22, label %1103
    i8 6, label %1103
  ]

1103:                                             ; preds = %1101, %1101
  %1104 = getelementptr inbounds i8, ptr %1093, i64 12
  %1105 = load i8, ptr %1104, align 4
  switch i8 %1105, label %.critedge.i59.thread569.sink.split [
    i8 6, label %.critedge.i59.thread569
    i8 23, label %.critedge.i59.thread569
  ]

.critedge.i59.thread569.sink.split:               ; preds = %1103, %1101, %1099
  %.sink731 = phi ptr [ %1082, %1099 ], [ %1082, %1101 ], [ %1093, %1103 ]
  %.str.81.sink = phi ptr [ @.str.80, %1099 ], [ @.str.81, %1101 ], [ @.str.82, %1103 ]
  %1106 = load i64, ptr %.sink731, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1106, ptr noundef nonnull %.str.81.sink) #9
  br label %.critedge.i59.thread569

.critedge.i59.thread569:                          ; preds = %.critedge.i59.thread569.sink.split, %1088, %1103, %1103, %.critedge.i59
  %.1.i62.shrunk = phi i1 [ true, %1103 ], [ true, %.critedge.i59 ], [ true, %1103 ], [ false, %1088 ], [ false, %.critedge.i59.thread569.sink.split ]
  %1107 = load i8, ptr %24, align 4
  %1108 = and i8 %1107, 2
  %.not94.i = icmp eq i8 %1108, 0
  br i1 %.not94.i, label %1113, label %1109

1109:                                             ; preds = %.critedge.i59.thread569
  %1110 = trunc i8 %1107 to i1
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1112, ptr noundef nonnull @.str.83) #9
  br label %1113

1113:                                             ; preds = %1111, %1109, %.critedge.i59.thread569
  %.3.i.shrunk = phi i1 [ %.1.i62.shrunk, %1109 ], [ false, %1111 ], [ %.1.i62.shrunk, %.critedge.i59.thread569 ]
  %1114 = load i8, ptr %1083, align 4
  %1115 = icmp eq i8 %1114, 22
  br i1 %1115, label %1116, label %1133

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %1072, align 8
  %1118 = getelementptr inbounds i8, ptr %1082, i64 16
  store i32 %1117, ptr %1118, align 8
  store i32 0, ptr %1072, align 8
  %.not.i.i73 = icmp eq i32 %1117, 0
  %1119 = load ptr, ptr @decl_arena, align 8
  %.not95.i196 = icmp eq ptr %1119, null
  %.not95.i = select i1 %.not.i.i73, i1 true, i1 %.not95.i196
  br i1 %.not95.i, label %1130, label %1120

1120:                                             ; preds = %1116
  %1121 = zext i32 %1117 to i64
  %1122 = getelementptr inbounds %struct.Decl_, ptr %1119, i64 %1121
  %1123 = load ptr, ptr @ast_arena, align 8
  %1124 = ptrtoint ptr %1082 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = sdiv exact i64 %1126, 48
  %1128 = trunc i64 %1127 to i32
  %1129 = getelementptr inbounds i8, ptr %1122, i64 108
  store i32 %1128, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %1120, %1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1117) #9
  br i1 %.3.i.shrunk, label %1131, label %1137

1131:                                             ; preds = %1130
  %1132 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1082)
  br label %1137

1133:                                             ; preds = %1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  %1134 = load i32, ptr %1072, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1134) #9
  br i1 %.3.i.shrunk, label %1135, label %1137

1135:                                             ; preds = %1133
  %1136 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1082)
  br label %1137

1137:                                             ; preds = %1133, %1135, %1130, %1131
  %.sink732 = phi ptr [ %10, %1131 ], [ %10, %1130 ], [ %11, %1135 ], [ %11, %1133 ]
  %.4.i.shrunk = phi i1 [ %1132, %1131 ], [ false, %1130 ], [ %1136, %1135 ], [ false, %1133 ]
  %1138 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %.sink732, i64 48, i1 false)
  br i1 %.4.i.shrunk, label %1139, label %1222

1139:                                             ; preds = %1137
  %1140 = load i32, ptr %1089, align 8
  %.not97.i = icmp eq i32 %1140, 0
  br i1 %.not97.i, label %1222, label %1141

1141:                                             ; preds = %1139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  %1142 = load i32, ptr %1072, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1142) #9
  %1143 = getelementptr i8, ptr %1077, i64 24
  %.val.i = load ptr, ptr %1143, align 8
  %.not.i105.i = icmp eq ptr %.val.i, null
  br i1 %.not.i105.i, label %.thread.i.i, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1146 = load i32, ptr %1145, align 4
  %.not33.i.i = icmp eq i32 %1146, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1147

1147:                                             ; preds = %1144
  %1148 = add i32 %1146, -1
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %.val.i, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %.not34.i.i = icmp eq ptr %1151, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1152

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds i8, ptr %1151, i64 16
  %1154 = load i16, ptr %1153, align 8
  %1155 = and i16 %1154, 255
  %.not35.i.i = icmp eq i16 %1155, 59
  br i1 %.not35.i.i, label %1156, label %sema_remove_unwraps_from_try.exit.i.thread

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1151, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %.not36.i.i = icmp eq ptr %1158, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds i8, ptr %1158, i64 -8
  %1161 = load i32, ptr %1160, align 4
  %.not6.i.i = icmp eq i32 %1161, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1159
  %wide.trip.count.i.i66 = zext i32 %1161 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1178, %.lr.ph.preheader.i.i
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i70, %1178 ]
  %1162 = getelementptr inbounds ptr, ptr %1158, i64 %indvars.iv.i.i68
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 16
  %1165 = load i16, ptr %1164, align 8
  %1166 = and i16 %1165, 255
  %.not37.i.i69 = icmp eq i16 %1166, 58
  br i1 %.not37.i.i69, label %1167, label %1178

1167:                                             ; preds = %.lr.ph.i.i67
  %1168 = getelementptr inbounds i8, ptr %1163, i64 24
  %1169 = load i8, ptr %1168, align 8
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1178, label %1171

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds i8, ptr %1163, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %.not38.i.i72 = icmp eq ptr %1173, null
  %1174 = getelementptr inbounds i8, ptr %1163, i64 40
  %1175 = load ptr, ptr %1174, align 8
  br i1 %.not38.i.i72, label %1177, label %1176

1176:                                             ; preds = %1171
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1175) #9
  br label %1178

1177:                                             ; preds = %1171
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1175) #9
  br label %1178

1178:                                             ; preds = %1177, %1176, %1167, %.lr.ph.i.i67
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i71, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i67, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1178
  %.val103.i.pr.pre = load ptr, ptr %1143, align 8
  %.not.i106.i = icmp eq ptr %.val103.i.pr.pre, null
  br i1 %.not.i106.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1144, %1147, %1152, %1156, %1159, %sema_remove_unwraps_from_try.exit.i
  %.val103.i.pr573 = phi ptr [ %.val103.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1159 ], [ %.val.i, %1156 ], [ %.val.i, %1152 ], [ %.val.i, %1147 ], [ %.val.i, %1144 ]
  %1179 = getelementptr inbounds i8, ptr %.val103.i.pr573, i64 -8
  %1180 = load i32, ptr %1179, align 4
  %.not35.i107.i = icmp eq i32 %1180, 0
  br i1 %.not35.i107.i, label %.thread.i.i, label %1181

1181:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1182 = add i32 %1180, -1
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %.val103.i.pr573, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1141, %1181, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1186 = phi ptr [ %1185, %1181 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1141 ]
  %1187 = load ptr, ptr @expr_arena, align 8
  br label %1188

1188:                                             ; preds = %1191, %.thread.i.i
  %.030.i.i = phi ptr [ %1186, %.thread.i.i ], [ %1195, %1191 ]
  %1189 = getelementptr inbounds i8, ptr %.030.i.i, i64 16
  %1190 = load i16, ptr %1189, align 8
  %trunc6.i.i = trunc i16 %1190 to i8
  switch i8 %trunc6.i.i, label %sema_unwrappable_from_catch_in_else.exit.i [
    i8 9, label %1191
    i8 10, label %1196
  ]

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %.030.i.i, i64 28
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.Expr_, ptr %1187, i64 %1194
  br label %1188, !llvm.loop !17

1196:                                             ; preds = %1188
  %1197 = getelementptr inbounds i8, ptr %.030.i.i, i64 40
  %1198 = load ptr, ptr %1197, align 8
  %.not38.i108.i = icmp eq ptr %1198, null
  br i1 %.not38.i108.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %1198, i64 -8
  %1201 = load i32, ptr %1200, align 4
  %.not7.i.i = icmp eq i32 %1201, 0
  br i1 %.not7.i.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.preheader.i109.i

.lr.ph.preheader.i109.i:                          ; preds = %1199
  %wide.trip.count.i110.i = zext i32 %1201 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %1217, %.lr.ph.preheader.i109.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i113.i, %1217 ]
  %1202 = getelementptr inbounds ptr, ptr %1198, i64 %indvars.iv.i112.i
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 16
  %1205 = load i16, ptr %1204, align 8
  %1206 = and i16 %1205, 255
  %.not39.i.i = icmp eq i16 %1206, 34
  br i1 %.not39.i.i, label %1207, label %1217

1207:                                             ; preds = %.lr.ph.i111.i
  %1208 = getelementptr inbounds i8, ptr %1203, i64 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load i64, ptr %1210, align 8
  %1212 = and i64 %1211, 127
  %.not40.i.i65 = icmp eq i64 %1212, 26
  br i1 %.not40.i.i65, label %1213, label %1217

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds i8, ptr %1209, i64 80
  %1215 = load i32, ptr %1214, align 8
  %trunc.i.i = trunc i32 %1215 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1216, label %1217

1216:                                             ; preds = %1213
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1209) #9
  br label %1217

1217:                                             ; preds = %1216, %1213, %1207, %.lr.ph.i111.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i114.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.i111.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit.i:       ; preds = %1188, %1217, %1199, %1196
  %1218 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1093)
  %1219 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1220 = and i8 %1219, 2
  %1221 = icmp eq i8 %1220, 0
  br label %1222

1222:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit.i, %1139, %1137
  %.5.i.in = phi i1 [ %1218, %sema_unwrappable_from_catch_in_else.exit.i ], [ %.4.i.shrunk, %1139 ], [ %.4.i.shrunk, %1137 ]
  %.082.i = phi i1 [ %1221, %sema_unwrappable_from_catch_in_else.exit.i ], [ true, %1139 ], [ undef, %1137 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %.5.i.in, label %1223, label %sema_analyse_if_stmt.exit

1223:                                             ; preds = %1222
  %1224 = and i8 %1138, 2
  %.not98.i64 = icmp eq i8 %1224, 0
  br i1 %.not98.i64, label %sema_analyse_if_stmt.exit.thread, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr i8, ptr %1077, i64 24
  %.val104.i = load ptr, ptr %1226, align 8
  %.not.i115.i = icmp eq ptr %.val104.i, null
  br i1 %.not.i115.i, label %.thread.i117.i, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %.val104.i, i64 -8
  %1229 = load i32, ptr %1228, align 4
  %.not35.i116.i = icmp eq i32 %1229, 0
  br i1 %.not35.i116.i, label %.thread.i117.i, label %1230

1230:                                             ; preds = %1227
  %1231 = add i32 %1229, -1
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %.val104.i, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  br label %.thread.i117.i

.thread.i117.i:                                   ; preds = %1230, %1227, %1225
  %1235 = phi ptr [ %1234, %1230 ], [ null, %1227 ], [ null, %1225 ]
  %1236 = load ptr, ptr @expr_arena, align 8
  br label %1237

1237:                                             ; preds = %1240, %.thread.i117.i
  %.030.i118.i = phi ptr [ %1235, %.thread.i117.i ], [ %1244, %1240 ]
  %1238 = getelementptr inbounds i8, ptr %.030.i118.i, i64 16
  %1239 = load i16, ptr %1238, align 8
  %trunc6.i119.i = trunc i16 %1239 to i8
  switch i8 %trunc6.i119.i, label %sema_unwrappable_from_catch_in_else.exit133.i [
    i8 9, label %1240
    i8 10, label %1245
  ]

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds i8, ptr %.030.i118.i, i64 28
  %1242 = load i32, ptr %1241, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.Expr_, ptr %1236, i64 %1243
  br label %1237, !llvm.loop !17

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds i8, ptr %.030.i118.i, i64 40
  %1247 = load ptr, ptr %1246, align 8
  %.not38.i120.i = icmp eq ptr %1247, null
  br i1 %.not38.i120.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1250 = load i32, ptr %1249, align 4
  %.not7.i121.i = icmp eq i32 %1250, 0
  br i1 %.not7.i121.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.preheader.i122.i

.lr.ph.preheader.i122.i:                          ; preds = %1248
  %wide.trip.count.i123.i = zext i32 %1250 to i64
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1266, %.lr.ph.preheader.i122.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i127.i, %1266 ]
  %1251 = getelementptr inbounds ptr, ptr %1247, i64 %indvars.iv.i125.i
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load i16, ptr %1253, align 8
  %1255 = and i16 %1254, 255
  %.not39.i126.i = icmp eq i16 %1255, 34
  br i1 %.not39.i126.i, label %1256, label %1266

1256:                                             ; preds = %.lr.ph.i124.i
  %1257 = getelementptr inbounds i8, ptr %1252, i64 24
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 24
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 127
  %.not40.i129.i = icmp eq i64 %1261, 26
  br i1 %.not40.i129.i, label %1262, label %1266

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds i8, ptr %1258, i64 80
  %1264 = load i32, ptr %1263, align 8
  %trunc.i130.i = trunc i32 %1264 to i8
  %trunc.off.i131.i = add i8 %trunc.i130.i, -1
  %switch.i132.i = icmp ult i8 %trunc.off.i131.i, 2
  br i1 %switch.i132.i, label %1265, label %1266

1265:                                             ; preds = %1262
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1258) #9
  br label %1266

1266:                                             ; preds = %1265, %1262, %1256, %.lr.ph.i124.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.i124.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit133.i:    ; preds = %1237, %1266, %1248, %1245
  br i1 %.082.i, label %sema_analyse_if_stmt.exit.thread, label %1267

1267:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit133.i
  %1268 = getelementptr inbounds i8, ptr %1, i64 20
  %1269 = load i8, ptr %1268, align 4
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %sema_analyse_if_stmt.exit.thread, label %1271

1271:                                             ; preds = %1267
  %1272 = load i8, ptr %24, align 4
  %1273 = or i8 %1272, 2
  store i8 %1273, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1223, %sema_unwrappable_from_catch_in_else.exit133.i, %1271, %1267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %._crit_edge.i144.thread

sema_analyse_if_stmt.exit:                        ; preds = %1086, %1222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.sink.split

1274:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1275:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %1276 = getelementptr inbounds i8, ptr %0, i64 248
  %1277 = getelementptr inbounds i8, ptr %0, i64 280
  %1278 = load ptr, ptr %1277, align 8
  %.not.i44 = icmp eq ptr %1278, null
  br i1 %.not.i44, label %1281, label %1279

1279:                                             ; preds = %1275
  %1280 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1280, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds i8, ptr %0, i64 256
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 24
  %.not98.i = icmp eq i32 %1284, 0
  br i1 %.not98.i, label %1477, label %1285

1285:                                             ; preds = %1281
  %1286 = and i32 %1283, 16
  %.not.i.i47 = icmp eq i32 %1286, 0
  store i8 26, ptr %20, align 4
  %1287 = load i8, ptr %24, align 4
  %1288 = or i8 %1287, 2
  store i8 %1288, ptr %24, align 4
  %1289 = getelementptr inbounds i8, ptr %0, i64 168
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %.not48.i.i = icmp eq ptr %1292, null
  %.not49.i.i = icmp eq ptr %1290, null
  br i1 %.not48.i.i, label %1347, label %1293

1293:                                             ; preds = %1285
  br i1 %.not49.i.i, label %1296, label %1294

1294:                                             ; preds = %1293
  %1295 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1290, ptr noundef nonnull %1292, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1295, label %1298, label %sema_analyse_return_stmt.exit.thread

1296:                                             ; preds = %1293
  %1297 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1292) #9
  br i1 %1297, label %1298, label %sema_analyse_return_stmt.exit.thread

1298:                                             ; preds = %1296, %1294
  br i1 %.not.i.i47, label %.critedge.i.i, label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %1292, align 8
  %.not.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1301

1301:                                             ; preds = %1299
  %1302 = load i32, ptr %1300, align 8
  %1303 = icmp eq i32 %1302, 31
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1300, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %1306, align 8
  br label %1308

1308:                                             ; preds = %1304, %1301
  %.031.i.i.i = phi i32 [ %1307, %1304 ], [ %1302, %1301 ]
  %1309 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1309, label %1310, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds i8, ptr %0, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %.not37.i.i.i = icmp eq ptr %1312, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds i8, ptr %1292, i64 16
  %1315 = load i16, ptr %1314, align 8
  %1316 = and i16 %1315, 255
  %.not38.i.i.i = icmp eq i16 %1316, 29
  br i1 %.not38.i.i.i, label %1317, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, ptr %1292, i64 24
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 16
  %1321 = load i16, ptr %1320, align 8
  %1322 = and i16 %1321, 255
  %1323 = icmp eq i16 %1322, 14
  br i1 %1323, label %1324, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds i8, ptr %1319, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1312, i64 -8
  %1328 = load i32, ptr %1327, align 4
  %.not40.i.i.i = icmp eq i32 %1328, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1324
  %1329 = getelementptr inbounds i8, ptr %1326, i64 72
  %wide.trip.count.i.i.i = zext i32 %1328 to i64
  br label %1330

1330:                                             ; preds = %1344, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1344 ]
  %1331 = getelementptr inbounds ptr, ptr %1312, i64 %indvars.iv.i.i.i
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 127
  %1336 = icmp eq i64 %1335, 14
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1330
  %1338 = load ptr, ptr %1329, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 56
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp eq ptr %1340, %1332
  br i1 %1341, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1344

1342:                                             ; preds = %1330
  %1343 = icmp eq ptr %1332, %1326
  br i1 %1343, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1344

1344:                                             ; preds = %1342, %1337
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1330, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1344, %1324
  %1345 = getelementptr inbounds i8, ptr %1292, i64 8
  %1346 = load i64, ptr %1345, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1346, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1347:                                             ; preds = %1285
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %1290, align 8
  %1350 = icmp eq i32 %1349, 40
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds i8, ptr %1290, i64 56
  %1353 = load ptr, ptr %1352, align 8
  br label %1354

1354:                                             ; preds = %1351, %1348
  %.0.i.i48 = phi ptr [ %1353, %1351 ], [ %1290, %1348 ]
  %1355 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i48, %1355
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1356

1356:                                             ; preds = %1354
  %1357 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1290) #9
  %1358 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1358, ptr noundef nonnull @.str.86, ptr noundef %1357) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1342, %1337, %1354, %1347, %1317, %1313, %1310, %1308, %1299
  %1359 = getelementptr inbounds i8, ptr %0, i64 160
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %1360, ptr %1361, align 8
  %1362 = getelementptr inbounds i8, ptr %0, i64 268
  %1363 = load i32, ptr %1362, align 4
  %1364 = getelementptr inbounds i8, ptr %0, i64 100
  %1365 = load i32, ptr %1364, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1363, i32 noundef %1365)
  br i1 %.not.i.i47, label %1443, label %1366

1366:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1367

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds i8, ptr %0, i64 208
  %1369 = load i8, ptr %1368, align 8
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1371, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %1292, align 8
  %.not62.i.i.i = icmp eq ptr %1372, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1373

1373:                                             ; preds = %1371
  %1374 = load i32, ptr %1372, align 8
  %1375 = icmp eq i32 %1374, 31
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %1372, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %1378, align 8
  br label %1380

1380:                                             ; preds = %1376, %1373
  %.052.i.i.i = phi i32 [ %1379, %1376 ], [ %1374, %1373 ]
  %1381 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1381, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1380, %1371
  %1382 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1292) #9
  br i1 %1382, label %1383, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1383:                                             ; preds = %.critedge.i.i.i
  %1384 = getelementptr inbounds i8, ptr %0, i64 48
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 116
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr inbounds i8, ptr %0, i64 296
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1292, ptr %1388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1276, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1387, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %1383, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1394, %.backedge.i.i.i ], [ %1387, %1383 ]
  %1390 = load ptr, ptr @ast_arena, align 8
  %1391 = zext i32 %.05580.i.i.i to i64
  %1392 = getelementptr inbounds %struct.Ast_, ptr %1390, i64 %1391
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load i32, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1392, i64 16
  %1396 = load i8, ptr %1395, align 8
  %1397 = and i8 %1396, 15
  %.not64.i.i.i = icmp eq i8 %1397, 5
  br i1 %.not64.i.i.i, label %1398, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1435, %1404, %1398, %.lr.ph82.i.i.i
  %.not63.i.i.i = icmp eq i32 %1394, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1398:                                             ; preds = %.lr.ph82.i.i.i
  %1399 = getelementptr inbounds i8, ptr %1392, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %1401 = tail call ptr @copy_expr_single(ptr noundef %1400) #9
  %1402 = getelementptr inbounds i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %.not65.i.i.i = icmp eq ptr %1403, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1404

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1406 = load i32, ptr %1405, align 4
  %.not83.i.i.i = icmp eq i32 %1406, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !20

.lr.ph.preheader.i.i.i:                           ; preds = %1404
  %wide.trip.count.i54.i.i = zext i32 %1406 to i64
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %1435, %.lr.ph.preheader.i.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i57.i.i, %1435 ]
  %1407 = getelementptr inbounds ptr, ptr %1403, i64 %indvars.iv.i56.i.i
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 16
  %1410 = load i16, ptr %1409, align 8
  %1411 = and i16 %1410, 255
  %1412 = icmp eq i16 %1411, 23
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %.lr.ph.i55.i.i
  %1414 = getelementptr inbounds i8, ptr %1408, i64 8
  %1415 = load i64, ptr %1414, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1415, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1416:                                             ; preds = %.lr.ph.i55.i.i
  %1417 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %1408) #9
  br i1 %1417, label %1418, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1418:                                             ; preds = %1416
  %1419 = load i16, ptr %1409, align 8
  %1420 = and i16 %1419, 255
  %1421 = icmp eq i16 %1420, 14
  br i1 %1421, label %1422, label %1435

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds i8, ptr %1408, i64 32
  %1424 = load i8, ptr %1423, align 8
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1435, label %1426

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds i8, ptr %1392, i64 32
  %1428 = load ptr, ptr %1427, align 8
  %.not66.i.i.i = icmp eq ptr %1428, null
  br i1 %.not66.i.i.i, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds i8, ptr %1392, i64 40
  %1431 = load ptr, ptr %1430, align 8
  br label %1432

1432:                                             ; preds = %1429, %1426
  %.0.i.i.i = phi ptr [ %1428, %1426 ], [ %1431, %1429 ]
  %1433 = getelementptr inbounds i8, ptr %1292, i64 8
  %1434 = load i64, ptr %1433, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1434, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1435:                                             ; preds = %1422, %1418
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i54.i.i
  br i1 %exitcond.not.i58.i.i, label %.backedge.i.i.i, label %.lr.ph.i55.i.i, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1380, %1367, %1366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1443

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1416, %1432, %1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1389, ptr %1388, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1389, ptr %1388, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1443

.critedge.i.i:                                    ; preds = %1298
  %1436 = getelementptr inbounds i8, ptr %0, i64 160
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %1437, ptr %1438, align 8
  %1439 = getelementptr inbounds i8, ptr %0, i64 268
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds i8, ptr %0, i64 100
  %1442 = load i32, ptr %1441, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1440, i32 noundef %1442)
  br label %1443

1443:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1444 = getelementptr inbounds i8, ptr %0, i64 176
  %1445 = load ptr, ptr %1444, align 8
  %.not.i59.i.i = icmp eq ptr %1445, null
  br i1 %.not.i59.i.i, label %1446, label %1449

1446:                                             ; preds = %1443
  %1447 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1448 = getelementptr inbounds i8, ptr %1447, i64 4
  store i32 8, ptr %1448, align 4
  br label %1451

1449:                                             ; preds = %1443
  %1450 = getelementptr inbounds i8, ptr %1445, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1445, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1451

1451:                                             ; preds = %1449, %1446
  %1452 = phi i32 [ %.pre.i.i.i, %1449 ], [ 8, %1446 ]
  %.0.i60.i.i = phi ptr [ %1450, %1449 ], [ %1447, %1446 ]
  %1453 = load i32, ptr %.0.i60.i.i, align 4
  %1454 = icmp eq i32 %1453, %1452
  br i1 %1454, label %1455, label %1469

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds i8, ptr %.0.i60.i.i, i64 4
  %1457 = shl i32 %1452, 1
  %1458 = zext i32 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = or disjoint i64 %1459, 8
  %1461 = tail call ptr @calloc_arena(i64 noundef %1460) #9
  %1462 = getelementptr inbounds i8, ptr %1461, i64 4
  store i32 %1457, ptr %1462, align 4
  %1463 = load i32, ptr %1456, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = shl nuw nsw i64 %1464, 3
  %1466 = add nuw nsw i64 %1465, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1461, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1466, i1 false)
  %1467 = load i32, ptr %1462, align 4
  %1468 = shl i32 %1467, 1
  store i32 %1468, ptr %1462, align 4
  %.pre18.i.i.i = load i32, ptr %1461, align 4
  br label %1469

1469:                                             ; preds = %1455, %1451
  %1470 = phi i32 [ %.pre18.i.i.i, %1455 ], [ %1453, %1451 ]
  %.1.i.i.i = phi ptr [ %1461, %1455 ], [ %.0.i60.i.i, %1451 ]
  %1471 = add i32 %1470, 1
  store i32 %1471, ptr %.1.i.i.i, align 4
  %1472 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  store ptr %1472, ptr %1444, align 8
  %1473 = load i32, ptr %.1.i.i.i, align 4
  %1474 = add i32 %1473, -1
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds ptr, ptr %1472, i64 %1475
  store ptr %1, ptr %1476, align 8
  br label %sema_analyse_return_stmt.exit

1477:                                             ; preds = %1281
  %1478 = or i8 %25, 2
  store i8 %1478, ptr %24, align 4
  %1479 = getelementptr inbounds i8, ptr %0, i64 224
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1, i64 16
  %1482 = load ptr, ptr %1481, align 8
  %.not99.i49 = icmp eq ptr %1482, null
  br i1 %.not99.i49, label %1590, label %1483

1483:                                             ; preds = %1477
  %.not102.i = icmp eq ptr %1480, null
  br i1 %.not102.i, label %1493, label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %1480, align 8
  %1486 = icmp eq i32 %1485, 31
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds i8, ptr %1480, i64 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %1489, align 8
  br label %1491

1491:                                             ; preds = %1487, %1484
  %.085.i = phi i32 [ %1490, %1487 ], [ %1485, %1484 ]
  %1492 = icmp eq i32 %.085.i, 40
  br label %1493

1493:                                             ; preds = %1491, %1483
  %.084.i = phi i1 [ %1492, %1491 ], [ false, %1483 ]
  %1494 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1480, ptr noundef nonnull %1482, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1494, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1493
  %1495 = load ptr, ptr @expr_arena, align 8
  br label %1496

1496:                                             ; preds = %1499, %.preheader.i
  %.081.i = phi ptr [ %1503, %1499 ], [ %1482, %.preheader.i ]
  %1497 = getelementptr inbounds i8, ptr %.081.i, i64 16
  %1498 = load i16, ptr %1497, align 8
  %trunc116.i = trunc i16 %1498 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1499
    i8 53, label %1504
    i8 63, label %1509
  ]

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds i8, ptr %.081.i, i64 28
  %1501 = load i32, ptr %1500, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.Expr_, ptr %1495, i64 %1502
  br label %1496, !llvm.loop !22

1504:                                             ; preds = %1496
  %1505 = getelementptr inbounds i8, ptr %.081.i, i64 24
  %1506 = load i32, ptr %1505, align 8
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.Expr_, ptr %1495, i64 %1507
  br label %.preheader922

1509:                                             ; preds = %1496
  %1510 = getelementptr inbounds i8, ptr %.081.i, i64 32
  %1511 = load i8, ptr %1510, align 8
  switch i8 %1511, label %.loopexit118.i [
    i8 9, label %1512
    i8 2, label %1515
  ]

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds i8, ptr %1482, i64 8
  %1514 = load i64, ptr %1513, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1514, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds i8, ptr %.081.i, i64 24
  %1517 = load ptr, ptr %1516, align 8
  br label %.preheader922

.preheader922:                                    ; preds = %1515, %1504
  %.2.i.ph = phi ptr [ %1517, %1515 ], [ %1508, %1504 ]
  br label %1518

1518:                                             ; preds = %.preheader922, %1521
  %.2.i = phi ptr [ %1523, %1521 ], [ %.2.i.ph, %.preheader922 ]
  %1519 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %1520 = load i16, ptr %1519, align 8
  %trunc117.i = trunc i16 %1520 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1521
    i8 34, label %1524
  ]

1521:                                             ; preds = %1518
  %1522 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %1523 = load ptr, ptr %1522, align 8
  br label %1518, !llvm.loop !23

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 24
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, 127
  %.not106.i = icmp eq i64 %1529, 26
  br i1 %.not106.i, label %1530, label %.loopexit118.i

1530:                                             ; preds = %1524
  %1531 = getelementptr inbounds i8, ptr %1526, i64 80
  %1532 = load i32, ptr %1531, align 8
  %trunc.i = trunc i32 %1532 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1533
    i8 3, label %1540
  ]

1533:                                             ; preds = %1530
  %1534 = and i32 %1532, 2048
  %.not107.i = icmp eq i32 %1534, 0
  br i1 %.not107.i, label %1535, label %.loopexit118.i

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds i8, ptr %1526, i64 72
  %1537 = load ptr, ptr %1536, align 8
  %1538 = tail call fastcc ptr @type_flatten(ptr noundef %1537)
  %1539 = load i32, ptr %1538, align 8
  switch i32 %1539, label %1540 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1540:                                             ; preds = %1535, %1530
  %1541 = getelementptr inbounds i8, ptr %1482, i64 8
  %1542 = load i64, ptr %1541, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1542, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1496, %1518, %1535, %1535, %1533, %1530, %1524, %1509
  %1543 = load ptr, ptr %1482, align 8
  %.not.i113.i = icmp eq ptr %1543, null
  br i1 %.not.i113.i, label %.loopexit.i51, label %1544

1544:                                             ; preds = %.loopexit118.i
  %1545 = load i32, ptr %1543, align 8
  %1546 = icmp eq i32 %1545, 31
  br i1 %1546, label %1547, label %1551

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds i8, ptr %1543, i64 8
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %1549, align 8
  br label %1551

1551:                                             ; preds = %1547, %1544
  %.031.i.i = phi i32 [ %1550, %1547 ], [ %1545, %1544 ]
  %1552 = icmp eq i32 %.031.i.i, 40
  br i1 %1552, label %1553, label %.loopexit.i51

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds i8, ptr %0, i64 32
  %1555 = load ptr, ptr %1554, align 8
  %.not37.i.i = icmp eq ptr %1555, null
  br i1 %.not37.i.i, label %.loopexit.i51, label %1556

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds i8, ptr %1482, i64 16
  %1558 = load i16, ptr %1557, align 8
  %1559 = and i16 %1558, 255
  %.not38.i.i = icmp eq i16 %1559, 29
  br i1 %.not38.i.i, label %1560, label %.loopexit.i51

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds i8, ptr %1482, i64 24
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 16
  %1564 = load i16, ptr %1563, align 8
  %1565 = and i16 %1564, 255
  %1566 = icmp eq i16 %1565, 14
  br i1 %1566, label %1567, label %.loopexit.i51

1567:                                             ; preds = %1560
  %1568 = getelementptr inbounds i8, ptr %1562, i64 32
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1555, i64 -8
  %1571 = load i32, ptr %1570, align 4
  %.not40.i.i = icmp eq i32 %1571, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1567
  %1572 = getelementptr inbounds i8, ptr %1569, i64 72
  %wide.trip.count.i.i = zext i32 %1571 to i64
  br label %1573

1573:                                             ; preds = %1587, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1587 ]
  %1574 = getelementptr inbounds ptr, ptr %1555, i64 %indvars.iv.i.i
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 24
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 127
  %1579 = icmp eq i64 %1578, 14
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1573
  %1581 = load ptr, ptr %1572, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 56
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp eq ptr %1583, %1575
  br i1 %1584, label %.loopexit.i51, label %1587

1585:                                             ; preds = %1573
  %1586 = icmp eq ptr %1575, %1569
  br i1 %1586, label %.loopexit.i51, label %1587

1587:                                             ; preds = %1585, %1580
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1573, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1587, %1567
  %1588 = getelementptr inbounds i8, ptr %1482, i64 8
  %1589 = load i64, ptr %1588, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1589, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1590:                                             ; preds = %1477
  %.not100.i54 = icmp ne ptr %1480, null
  tail call void @llvm.assume(i1 %.not100.i54)
  %1591 = load i32, ptr %1480, align 8
  %1592 = icmp eq i32 %1591, 40
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds i8, ptr %1480, i64 56
  %1595 = load ptr, ptr %1594, align 8
  br label %1596

1596:                                             ; preds = %1593, %1590
  %.086.i55 = phi ptr [ %1595, %1593 ], [ %1480, %1590 ]
  %1597 = getelementptr inbounds i8, ptr %.086.i55, i64 8
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr @type_void, align 8
  %.not101.i56 = icmp eq ptr %1598, %1599
  br i1 %.not101.i56, label %1603, label %1600

1600:                                             ; preds = %1596
  %1601 = tail call ptr @type_to_error_string(ptr noundef nonnull %1480) #9
  %1602 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1602, ptr noundef nonnull @.str.85, ptr noundef %1601) #9
  br label %sema_analyse_return_stmt.exit.thread

1603:                                             ; preds = %1596
  %1604 = getelementptr inbounds i8, ptr %0, i64 268
  %1605 = load i32, ptr %1604, align 4
  %1606 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1605, i32 noundef 0, i1 noundef zeroext true) #9
  %1607 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %1606, ptr %1607, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i51:                                    ; preds = %1585, %1580, %1560, %1556, %1553, %1551, %.loopexit118.i
  %1608 = getelementptr inbounds i8, ptr %0, i64 268
  %1609 = load i32, ptr %1608, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1609, i32 noundef 0)
  %1610 = getelementptr inbounds i8, ptr %0, i64 24
  %1611 = load i16, ptr %1610, align 8
  %1612 = and i16 %1611, 256
  %.not108.i = icmp eq i16 %1612, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1613

1613:                                             ; preds = %.loopexit.i51
  %1614 = getelementptr inbounds i8, ptr %1482, i64 16
  %1615 = load i16, ptr %1614, align 8
  %1616 = and i16 %1615, 255
  %1617 = icmp eq i16 %1616, 29
  br i1 %1617, label %sema_analyse_return_stmt.exit, label %1618

1618:                                             ; preds = %1613
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1619 = getelementptr inbounds i8, ptr %0, i64 40
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 116
  %1622 = load i32, ptr %1621, align 4
  %1623 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %1482, ptr %1623, align 8
  %.not109131.i = icmp eq i32 %1622, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1618
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %1634, %.lr.ph.preheader.i
  %1624 = phi ptr [ %1635, %1634 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1637, %1634 ], [ %1622, %.lr.ph.preheader.i ]
  %1625 = zext i32 %.083132.i to i64
  %1626 = getelementptr inbounds %struct.Ast_, ptr %1624, i64 %1625
  %1627 = getelementptr inbounds i8, ptr %1626, i64 16
  %1628 = load i8, ptr %1627, align 8
  %1629 = and i8 %1628, 15
  %1630 = icmp eq i8 %1629, 5
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %.lr.ph.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1276, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1632 = load i64, ptr %1, align 8
  %1633 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1626, ptr noundef nonnull %15, i64 %1632)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1633, label %1634, label %sema_analyse_return_stmt.exit.thread

1634:                                             ; preds = %1631, %.lr.ph.i52
  %1635 = phi ptr [ %.pre.i, %1631 ], [ %1624, %.lr.ph.i52 ]
  %1636 = getelementptr inbounds i8, ptr %1626, i64 8
  %1637 = load i32, ptr %1636, align 8
  %.not109.i = icmp eq i32 %1637, 0
  br i1 %.not109.i, label %._crit_edge.i53, label %.lr.ph.i52, !llvm.loop !24

._crit_edge.i53:                                  ; preds = %1634
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1638

1638:                                             ; preds = %._crit_edge.i53
  %1639 = getelementptr inbounds i8, ptr %1, i64 24
  %1640 = load i32, ptr %1639, align 8
  %.not111.i = icmp eq i32 %1640, 0
  br i1 %.not111.i, label %1644, label %.preheader752

.preheader752:                                    ; preds = %1638, %.preheader752
  %.pn.in.i = phi i32 [ %1642, %.preheader752 ], [ %1640, %1638 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1641 = getelementptr inbounds %struct.Ast_, ptr %1635, i64 %.pn.i, i32 1
  %1642 = load i32, ptr %1641, align 8
  %.not112.i = icmp eq i32 %1642, 0
  br i1 %.not112.i, label %1643, label %.preheader752, !llvm.loop !25

1643:                                             ; preds = %.preheader752
  store i32 %.pre146.i, ptr %1641, align 8
  br label %sema_analyse_return_stmt.exit

1644:                                             ; preds = %1638
  store i32 %.pre146.i, ptr %1639, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1631, %1279, %1600, %1493, %sema_return_optional_check_is_valid_in_scope.exit.i, %1512, %1540, %1356, %1294, %1296, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1469, %1603, %.loopexit.i51, %1613, %1618, %._crit_edge.i53, %1643, %1644
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %._crit_edge.i144.thread

1645:                                             ; preds = %23
  %1646 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1646, label %._crit_edge.i144.thread, label %.sink.split

1647:                                             ; preds = %23
  %1648 = or i8 %25, 2
  store i8 %1648, ptr %24, align 4
  %1649 = getelementptr inbounds i8, ptr %0, i64 104
  %1650 = load ptr, ptr %1649, align 8
  %.not.i35 = icmp eq ptr %1650, null
  %1651 = getelementptr inbounds i8, ptr %1, i64 24
  %1652 = load ptr, ptr %1651, align 8
  br i1 %.not.i35, label %1653, label %1669

1653:                                             ; preds = %1647
  %.not148.i41 = icmp eq ptr %1652, null
  br i1 %.not148.i41, label %1655, label %.thread209.i

.thread209.i:                                     ; preds = %1653
  %1654 = getelementptr inbounds i8, ptr %1, i64 16
  br label %1671

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds i8, ptr %1, i64 40
  %1657 = load i32, ptr %1656, align 8
  %.not149.i42 = icmp eq i32 %1657, 0
  br i1 %.not149.i42, label %1658, label %.thread207.i

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds i8, ptr %1, i64 44
  %1660 = load i8, ptr %1659, align 4
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %.thread207.i, label %1662

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds i8, ptr %0, i64 112
  %1664 = load ptr, ptr %1663, align 8
  %.not150.i43 = icmp eq ptr %1664, null
  %1665 = load i64, ptr %1, align 8
  br i1 %.not150.i43, label %1667, label %1666

1666:                                             ; preds = %1662
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1665, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1667:                                             ; preds = %1662
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1665, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1658, %1655
  %1668 = getelementptr inbounds i8, ptr %1, i64 16
  br label %1688

1669:                                             ; preds = %1647
  %1670 = getelementptr inbounds i8, ptr %1, i64 16
  %.not151.i36 = icmp eq ptr %1652, null
  br i1 %.not151.i36, label %1688, label %1671

1671:                                             ; preds = %1669, %.thread209.i
  %1672 = phi ptr [ %1654, %.thread209.i ], [ %1670, %1669 ]
  %1673 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1673, null
  br i1 %.not152.i37, label %.critedge.i38, label %1674

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds i8, ptr %1673, i64 24
  %1676 = load i64, ptr %1675, align 8
  %1677 = and i64 %1676, 127
  %.not153.i = icmp eq i64 %1677, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1674, %1671
  %1678 = getelementptr inbounds i8, ptr %1673, i64 108
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr @ast_arena, align 8
  %1681 = zext i32 %1679 to i64
  %1682 = getelementptr inbounds %struct.Ast_, ptr %1680, i64 %1681
  %1683 = getelementptr inbounds i8, ptr %1682, i64 12
  %1684 = load i8, ptr %1683, align 4
  switch i8 %1684, label %1685 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1685:                                             ; preds = %.critedge.i38
  %1686 = getelementptr inbounds i8, ptr %1, i64 32
  %1687 = load i64, ptr %1686, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1687, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1688:                                             ; preds = %1669, %.thread207.i
  %1689 = phi ptr [ %1668, %.thread207.i ], [ %1670, %1669 ]
  %1690 = getelementptr inbounds i8, ptr %0, i64 112
  %1691 = load ptr, ptr %1690, align 8
  %.not154.i = icmp eq ptr %1691, null
  br i1 %.not154.i, label %1692, label %.thread.i

1692:                                             ; preds = %1688
  %1693 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1693, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1688, %.critedge.i38, %.critedge.i38
  %1694 = phi ptr [ %1689, %1688 ], [ %1672, %.critedge.i38 ], [ %1672, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1691, %1688 ], [ %1682, %.critedge.i38 ], [ %1682, %.critedge.i38 ]
  %1695 = getelementptr inbounds i8, ptr %.0136166.i, i64 24
  %1696 = getelementptr inbounds i8, ptr %.0136166.i, i64 32
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1, i64 44
  %1699 = load i8, ptr %1698, align 4
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1725

1701:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1697, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1702

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds i8, ptr %1697, i64 -8
  %1704 = load i32, ptr %1703, align 4
  %.not186.i = icmp eq i32 %1704, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1702
  %wide.trip.count202.i = zext i32 %1704 to i64
  br label %.lr.ph182.i

1705:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1705, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1705 ]
  %1706 = getelementptr inbounds ptr, ptr %1697, i64 %indvars.iv199.i
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 12
  %1709 = load i8, ptr %1708, align 4
  %1710 = icmp eq i8 %1709, 17
  br i1 %1710, label %1712, label %1705

._crit_edge183.i:                                 ; preds = %1705, %1702, %1701
  %1711 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1711, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1712:                                             ; preds = %.lr.ph182.i
  %1713 = getelementptr inbounds i8, ptr %0, i64 268
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1716 = load i32, ptr %1715, align 4
  %1717 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1714, i32 noundef %1716, i1 noundef zeroext true) #9
  store i32 %1717, ptr %1694, align 8
  %1718 = load ptr, ptr @ast_arena, align 8
  %1719 = ptrtoint ptr %1707 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = sdiv exact i64 %1721, 48
  %1723 = trunc i64 %1722 to i32
  store i32 %1723, ptr %1651, align 8
  %1724 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %1724, align 8
  br label %._crit_edge.i144.thread

1725:                                             ; preds = %.thread.i
  %1726 = getelementptr inbounds i8, ptr %1, i64 40
  %1727 = load i32, ptr %1726, align 8
  %.not.i.i39 = icmp eq i32 %1727, 0
  %1728 = load ptr, ptr @expr_arena, align 8
  %1729 = zext i32 %1727 to i64
  %1730 = getelementptr inbounds %struct.Expr_, ptr %1728, i64 %1729
  %1731 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %1731, align 8
  %.not155170.i = icmp eq ptr %1728, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1732, label %1745

1732:                                             ; preds = %1725
  %1733 = getelementptr inbounds i8, ptr %0, i64 268
  %1734 = load i32, ptr %1733, align 4
  %1735 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1736 = load i32, ptr %1735, align 4
  %1737 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1734, i32 noundef %1736, i1 noundef zeroext true) #9
  store i32 %1737, ptr %1694, align 8
  %1738 = load ptr, ptr %1649, align 8
  %1739 = load ptr, ptr @ast_arena, align 8
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = sdiv exact i64 %1742, 48
  %1744 = trunc i64 %1743 to i32
  store i32 %1744, ptr %1651, align 8
  br label %._crit_edge.i144.thread

1745:                                             ; preds = %1725
  %1746 = load i32, ptr %1695, align 8
  %.not.i163.i = icmp eq i32 %1746, 0
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds %struct.Expr_, ptr %1728, i64 %1747
  br i1 %.not.i163.i, label %1749, label %1751

1749:                                             ; preds = %1745
  %1750 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1750, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1751:                                             ; preds = %1745
  %1752 = getelementptr inbounds i8, ptr %1730, i64 16
  %1753 = load i16, ptr %1752, align 8
  %1754 = and i16 %1753, 255
  %1755 = icmp eq i16 %1754, 62
  br i1 %1755, label %1756, label %1815

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds i8, ptr %1730, i64 24
  %1758 = load ptr, ptr %1757, align 8
  %1759 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1758, i32 noundef 0) #9
  br i1 %1759, label %1760, label %.sink.split

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds i8, ptr %0, i64 268
  %1762 = load i32, ptr %1761, align 4
  %1763 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1764 = load i32, ptr %1763, align 4
  %1765 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1762, i32 noundef %1764, i1 noundef zeroext true) #9
  store i32 %1765, ptr %1694, align 8
  %1766 = load ptr, ptr %1748, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1768, %1769
  br i1 %.not159.i, label %1775, label %1770

1770:                                             ; preds = %1760
  %1771 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1771, ptr noundef nonnull @.str.114) #9
  %1772 = load ptr, ptr %1748, align 8
  %1773 = tail call ptr @type_to_error_string(ptr noundef %1772) #9
  %1774 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1774, ptr noundef nonnull @.str.115, ptr noundef %1773) #9
  br label %.sink.split

1775:                                             ; preds = %1760
  %1776 = load ptr, ptr %1696, align 8
  %1777 = getelementptr inbounds i8, ptr %1758, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not160.i = icmp eq ptr %1776, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1781

1781:                                             ; preds = %1775
  %1782 = getelementptr inbounds i8, ptr %1776, i64 -8
  %1783 = load i32, ptr %1782, align 4
  %.not185.i = icmp eq i32 %1783, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1781
  %1784 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1783 to i64
  br label %1785

1785:                                             ; preds = %1811, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1811 ]
  %1786 = getelementptr inbounds ptr, ptr %1776, i64 %indvars.iv194.i
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds i8, ptr %1787, i64 12
  %1789 = load i8, ptr %1788, align 4
  %1790 = icmp eq i8 %1789, 17
  br i1 %1790, label %1811, label %1791

1791:                                             ; preds = %1785
  %1792 = getelementptr inbounds i8, ptr %1787, i64 16
  %1793 = load i32, ptr %1792, align 8
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct.Expr_, ptr %1784, i64 %1794
  %1796 = getelementptr inbounds i8, ptr %1795, i64 16
  %1797 = load i16, ptr %1796, align 8
  %1798 = and i16 %1797, 255
  %1799 = icmp eq i16 %1798, 14
  br i1 %1799, label %1800, label %1811

1800:                                             ; preds = %1791
  %1801 = getelementptr inbounds i8, ptr %1795, i64 32
  %1802 = load ptr, ptr %1801, align 8
  %1803 = icmp eq ptr %1802, %1780
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr @ast_arena, align 8
  %1806 = ptrtoint ptr %1787 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = sdiv exact i64 %1808, 48
  %1810 = trunc i64 %1809 to i32
  store i32 %1810, ptr %1651, align 8
  br label %._crit_edge.i144.thread

1811:                                             ; preds = %1800, %1791, %1785
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1785, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1811, %1781, %1775
  %1812 = getelementptr inbounds i8, ptr %1758, i64 16
  %1813 = tail call ptr @type_to_error_string(ptr noundef %1778) #9
  %1814 = load i64, ptr %1812, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1814, ptr noundef nonnull @.str.116, ptr noundef %1813) #9
  br label %.sink.split

1815:                                             ; preds = %1751
  %1816 = getelementptr inbounds i8, ptr %.0136166.i, i64 12
  %1817 = load i8, ptr %1816, align 4
  %1818 = icmp eq i8 %1817, 27
  %.type_anyfault.i = select i1 %1818, ptr %1748, ptr @type_anyfault
  %1819 = load ptr, ptr %.type_anyfault.i, align 8
  %1820 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1819, ptr noundef nonnull %1730, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1820, label %1821, label %.sink.split

1821:                                             ; preds = %1815
  %1822 = getelementptr inbounds i8, ptr %0, i64 268
  %1823 = load i32, ptr %1822, align 4
  %1824 = getelementptr inbounds i8, ptr %.0136166.i, i64 28
  %1825 = load i32, ptr %1824, align 4
  %1826 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1823, i32 noundef %1825, i1 noundef zeroext true) #9
  store i32 %1826, ptr %1694, align 8
  %1827 = load i16, ptr %1752, align 8
  %1828 = and i16 %1827, 255
  %1829 = icmp eq i16 %1828, 14
  br i1 %1829, label %1830, label %.loopexit.i

1830:                                             ; preds = %1821
  %1831 = load ptr, ptr %1696, align 8
  %.not157.i = icmp eq ptr %1831, null
  br i1 %.not157.i, label %._crit_edge.i, label %1832

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds i8, ptr %1831, i64 -8
  %1834 = load i32, ptr %1833, align 4
  %.not184.i = icmp eq i32 %1834, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1832
  %1835 = getelementptr inbounds i8, ptr %1730, i64 24
  %wide.trip.count.i = zext i32 %1834 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1836

1836:                                             ; preds = %1868, %.lr.ph.i
  %1837 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1869, %1868 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1868 ]
  %1838 = load ptr, ptr %1696, align 8
  %1839 = getelementptr inbounds ptr, ptr %1838, i64 %indvars.iv.i
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 16
  %1842 = load i32, ptr %1841, align 8
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds %struct.Expr_, ptr %1837, i64 %1843
  %1845 = getelementptr inbounds i8, ptr %1840, i64 12
  %1846 = load i8, ptr %1845, align 4
  %1847 = icmp eq i8 %1846, 17
  br i1 %1847, label %1868, label %1848

1848:                                             ; preds = %1836
  %1849 = getelementptr inbounds i8, ptr %1844, i64 16
  %1850 = load i16, ptr %1849, align 8
  %1851 = and i16 %1850, 255
  %1852 = icmp eq i16 %1851, 14
  br i1 %1852, label %1853, label %.loopexit.i

1853:                                             ; preds = %1848
  %1854 = getelementptr inbounds i8, ptr %1844, i64 24
  %1855 = getelementptr inbounds i8, ptr %1840, i64 20
  %1856 = load i32, ptr %1855, align 4
  %.not158.i = icmp eq i32 %1856, 0
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct.Expr_, ptr %1837, i64 %1857, i32 3
  %1859 = select i1 %.not158.i, ptr %1854, ptr %1858
  %1860 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1835, ptr noundef nonnull %1854, ptr noundef nonnull %1859) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr @ast_arena, align 8
  %1863 = ptrtoint ptr %1840 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = sdiv exact i64 %1865, 48
  %1867 = trunc i64 %1866 to i32
  store i32 %1867, ptr %1651, align 8
  br label %._crit_edge.i144.thread

1868:                                             ; preds = %1853, %1836
  %1869 = phi ptr [ %.pre205.i, %1853 ], [ %1837, %1836 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1836, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1868, %1832, %1830
  %1870 = getelementptr inbounds i8, ptr %1730, i64 8
  %1871 = getelementptr inbounds i8, ptr %1730, i64 24
  %1872 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1871) #9
  %1873 = load i64, ptr %1870, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1873, ptr noundef nonnull @.str.117, ptr noundef %1872) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1848, %1821
  %1874 = load ptr, ptr @ast_arena, align 8
  %1875 = ptrtoint ptr %.0136166.i to i64
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = sdiv exact i64 %1877, 48
  %1879 = trunc i64 %1878 to i32
  store i32 %1879, ptr %1651, align 8
  store ptr %1730, ptr %1731, align 8
  br label %._crit_edge.i144.thread

1880:                                             ; preds = %23
  %1881 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1882 = getelementptr inbounds i8, ptr %1, i64 16
  %1883 = load i32, ptr %1882, align 8
  %.not.i.i26 = icmp eq i32 %1883, 0
  %1884 = load ptr, ptr @expr_arena, align 8
  %1885 = zext i32 %1883 to i64
  %1886 = getelementptr inbounds %struct.Expr_, ptr %1884, i64 %1885
  %1887 = select i1 %.not.i.i26, ptr null, ptr %1886
  %.not.i27 = icmp eq ptr %1887, null
  br i1 %.not.i27, label %1890, label %1888

1888:                                             ; preds = %1880
  %1889 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1887) #9
  br i1 %1889, label %1890, label %sema_analyse_then_overwrite.exit.i

1890:                                             ; preds = %1888, %1880
  %type_bool..i = phi ptr [ %1886, %1888 ], [ @type_bool, %1880 ]
  %1891 = load ptr, ptr %type_bool..i, align 8
  br label %1892

1892:                                             ; preds = %1905, %1890
  %.0.i.i28 = phi ptr [ %1891, %1890 ], [ %.1.i.i30, %1905 ]
  %1893 = getelementptr inbounds i8, ptr %.0.i.i28, i64 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load i32, ptr %1894, align 8
  switch i32 %1895, label %.critedge.i32 [
    i32 32, label %1896
    i32 40, label %1902
    i32 31, label %1904
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
    i32 34, label %1906
  ]

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds i8, ptr %1894, i64 56
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 96
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 8
  br label %1905

1902:                                             ; preds = %1892
  %1903 = getelementptr inbounds i8, ptr %1894, i64 56
  br label %1905

1904:                                             ; preds = %1892
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1905:                                             ; preds = %1902, %1896
  %.1.in.i.i29 = phi ptr [ %1903, %1902 ], [ %1901, %1896 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1892

1906:                                             ; preds = %1892
  %1907 = getelementptr inbounds i8, ptr %1887, i64 16
  %1908 = load i16, ptr %1907, align 8
  %1909 = and i16 %1908, 255
  %1910 = icmp eq i16 %1909, 14
  br i1 %1910, label %1911, label %.critedge.i32

1911:                                             ; preds = %1906
  %1912 = getelementptr inbounds i8, ptr %1887, i64 24
  %1913 = load i16, ptr %1912, align 8
  %1914 = and i16 %1913, 255
  %1915 = icmp eq i16 %1914, 6
  br i1 %1915, label %.loopexit215, label %.critedge.i32

.critedge.i32:                                    ; preds = %1892, %1911, %1906
  %1916 = getelementptr inbounds i8, ptr %1887, i64 8
  %1917 = load i64, ptr %1916, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1917, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit215.loopexit:                            ; preds = %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892, %1892
  br label %.loopexit215

.loopexit215:                                     ; preds = %1892, %.loopexit215.loopexit, %1911
  %.0129.i = phi i1 [ false, %1911 ], [ false, %.loopexit215.loopexit ], [ true, %1892 ]
  %1918 = getelementptr inbounds i8, ptr %1887, i64 24
  %1919 = select i1 %.not.i27, ptr null, ptr %1918
  %1920 = getelementptr inbounds i8, ptr %1, i64 24
  %1921 = load ptr, ptr %1920, align 8
  %.not147.i = icmp eq ptr %1921, null
  br i1 %.not147.i, label %._crit_edge340, label %1922

1922:                                             ; preds = %.loopexit215
  %1923 = getelementptr inbounds i8, ptr %1921, i64 -8
  %1924 = load i32, ptr %1923, align 4
  %.not412 = icmp eq i32 %1924, 0
  br i1 %.not412, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %1891, i64 8
  %1926 = getelementptr inbounds i8, ptr %1919, i64 8
  %wide.trip.count542 = zext i32 %1924 to i64
  br label %1927

1927:                                             ; preds = %.lr.ph333, %2060
  %indvars.iv539 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next540, %2060 ]
  %.0130.i331 = phi i32 [ %1924, %.lr.ph333 ], [ %.1131.i, %2060 ]
  %.0133.i330 = phi i32 [ %1924, %.lr.ph333 ], [ %.1134.i, %2060 ]
  %1928 = getelementptr inbounds ptr, ptr %1921, i64 %indvars.iv539
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 12
  %1931 = load i8, ptr %1930, align 4
  switch i8 %1931, label %2059 [
    i8 5, label %1932
    i8 17, label %2050
  ]

1932:                                             ; preds = %1927
  %1933 = getelementptr inbounds i8, ptr %1929, i64 16
  %1934 = load i32, ptr %1933, align 8
  %1935 = load ptr, ptr @expr_arena, align 8
  %1936 = zext i32 %1934 to i64
  %1937 = getelementptr inbounds %struct.Expr_, ptr %1935, i64 %1936
  %1938 = getelementptr inbounds i8, ptr %1929, i64 20
  %1939 = load i32, ptr %1938, align 4
  %.not.i156.i = icmp eq i32 %1939, 0
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds %struct.Expr_, ptr %1935, i64 %1940
  %1942 = select i1 %.not.i156.i, ptr null, ptr %1941
  %.not150.i = icmp eq ptr %1942, null
  br i1 %.not150.i, label %1955, label %1943

1943:                                             ; preds = %1932
  %1944 = load i32, ptr %1891, align 8
  %1945 = icmp eq i32 %1944, 31
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %1925, align 8
  %1948 = load i32, ptr %1947, align 8
  br label %1949

1949:                                             ; preds = %1946, %1943
  %.0126.i = phi i32 [ %1948, %1946 ], [ %1944, %1943 ]
  %1950 = add i32 %.0126.i, -3
  %1951 = icmp ult i32 %1950, 10
  br i1 %1951, label %1955, label %1952

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds i8, ptr %1942, i64 8
  %1954 = load i64, ptr %1953, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1954, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1955:                                             ; preds = %1949, %1932
  br i1 %.0129.i, label %1956, label %1965

1956:                                             ; preds = %1955
  %1957 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1937) #9
  br i1 %1957, label %1958, label %sema_analyse_then_overwrite.exit.i

1958:                                             ; preds = %1956
  %1959 = load ptr, ptr %1937, align 8
  %1960 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1959, %1960
  br i1 %.not151.i, label %1970, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds i8, ptr %1937, i64 8
  %1963 = tail call ptr @type_quoted_error_string(ptr noundef %1959) #9
  %1964 = load i64, ptr %1962, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1964, ptr noundef nonnull @.str.120, ptr noundef %1963) #9
  br label %sema_analyse_then_overwrite.exit.i

1965:                                             ; preds = %1955
  %1966 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1891, ptr noundef %1937, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1966, label %1967, label %sema_analyse_then_overwrite.exit.i

1967:                                             ; preds = %1965
  br i1 %.not150.i, label %1970, label %1968

1968:                                             ; preds = %1967
  %1969 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1891, ptr noundef nonnull %1942, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1969, label %1970, label %sema_analyse_then_overwrite.exit.i

1970:                                             ; preds = %1968, %1967, %1958
  %1971 = getelementptr inbounds i8, ptr %1937, i64 16
  %1972 = load i16, ptr %1971, align 8
  %1973 = and i16 %1972, 255
  %1974 = icmp eq i16 %1973, 14
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1970
  %1976 = getelementptr inbounds i8, ptr %1937, i64 8
  %1977 = load i64, ptr %1976, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1977, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1978:                                             ; preds = %1970
  br i1 %.not.i27, label %1979, label %1985

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds i8, ptr %1937, i64 32
  %1981 = load i8, ptr %1980, align 8
  %1982 = trunc i8 %1981 to i1
  %1983 = icmp eq i32 %.0130.i331, %1924
  %or.cond.i = select i1 %1982, i1 %1983, i1 false
  %1984 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1984, i32 %.0130.i331
  br label %2060

1985:                                             ; preds = %1978
  br i1 %.not150.i, label %.thread180, label %1987

.thread180:                                       ; preds = %1985
  %1986 = getelementptr inbounds i8, ptr %1937, i64 24
  br label %2002

1987:                                             ; preds = %1985
  %1988 = getelementptr inbounds i8, ptr %1942, i64 16
  %1989 = load i16, ptr %1988, align 8
  %1990 = and i16 %1989, 255
  %1991 = icmp eq i16 %1990, 14
  br i1 %1991, label %1995, label %1992

1992:                                             ; preds = %1987
  %1993 = getelementptr inbounds i8, ptr %1942, i64 8
  %1994 = load i64, ptr %1993, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1994, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1995:                                             ; preds = %1987
  %1996 = getelementptr inbounds i8, ptr %1937, i64 24
  %1997 = getelementptr inbounds i8, ptr %1942, i64 24
  %1998 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1996, ptr noundef nonnull %1997, i32 noundef 14) #9
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds i8, ptr %1942, i64 8
  %2001 = load i64, ptr %2000, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2001, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

2002:                                             ; preds = %.thread180, %1995
  %2003 = phi ptr [ %1986, %.thread180 ], [ %1997, %1995 ]
  %2004 = phi ptr [ %1986, %.thread180 ], [ %1996, %1995 ]
  %.not413 = icmp eq i64 %indvars.iv539, 0
  br i1 %.not413, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %2002, %2033
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %2033 ], [ 0, %2002 ]
  %2005 = getelementptr inbounds ptr, ptr %1921, i64 %indvars.iv534
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 12
  %2008 = load i8, ptr %2007, align 4
  %2009 = icmp eq i8 %2008, 17
  br i1 %2009, label %2033, label %2010

2010:                                             ; preds = %.lr.ph327
  %2011 = getelementptr inbounds i8, ptr %2006, i64 16
  %2012 = load i32, ptr %2011, align 8
  %2013 = load ptr, ptr @expr_arena, align 8
  %2014 = zext i32 %2012 to i64
  %2015 = getelementptr inbounds %struct.Expr_, ptr %2013, i64 %2014, i32 3
  %2016 = getelementptr inbounds i8, ptr %2006, i64 20
  %2017 = load i32, ptr %2016, align 4
  %.not152.i = icmp eq i32 %2017, 0
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds %struct.Expr_, ptr %2013, i64 %2018, i32 3
  %2020 = select i1 %.not152.i, ptr %2015, ptr %2019
  %2021 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %2004, ptr noundef nonnull %2015, ptr noundef nonnull %2020) #9
  br i1 %2021, label %2022, label %2033

2022:                                             ; preds = %2010
  %2023 = getelementptr inbounds ptr, ptr %1921, i64 %indvars.iv534
  %2024 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %2004) #9
  %2025 = load i64, ptr %1929, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2025, ptr noundef nonnull @.str.123, ptr noundef %2024) #9
  %2026 = load ptr, ptr %2023, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 16
  %2028 = load i32, ptr %2027, align 8
  %2029 = load ptr, ptr @expr_arena, align 8
  %2030 = zext i32 %2028 to i64
  %2031 = getelementptr inbounds %struct.Expr_, ptr %2029, i64 %2030, i32 1
  %2032 = load i64, ptr %2031, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2032, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2033:                                             ; preds = %2010, %.lr.ph327
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %indvars.iv539
  br i1 %exitcond538.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !29

._crit_edge328:                                   ; preds = %2033, %2002
  br i1 %.0129.i, label %2034, label %2047

2034:                                             ; preds = %._crit_edge328
  %2035 = zext i32 %.0130.i331 to i64
  %2036 = icmp ult i64 %indvars.iv539, %2035
  br i1 %2036, label %2037, label %2060

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds i8, ptr %1937, i64 32
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %1926, align 8
  %2041 = getelementptr inbounds i8, ptr %2039, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds i8, ptr %2040, i64 8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = tail call zeroext i1 @type_is_subtype(ptr noundef %2042, ptr noundef %2044) #9
  %2046 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select.i = select i1 %2045, i32 %2046, i32 %.0130.i331
  br label %2060

2047:                                             ; preds = %._crit_edge328
  %2048 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1919, ptr noundef nonnull %2004, ptr noundef nonnull %2003) #9
  %2049 = trunc nuw i64 %indvars.iv539 to i32
  %spec.select153.i = select i1 %2048, i32 %2049, i32 %.0130.i331
  br label %2060

2050:                                             ; preds = %1927
  %2051 = icmp ult i32 %.0133.i330, %1924
  %2052 = trunc nuw i64 %indvars.iv539 to i32
  br i1 %2051, label %2053, label %2060

2053:                                             ; preds = %2050
  %2054 = load i64, ptr %1929, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2054, ptr noundef nonnull @.str.125) #9
  %2055 = sext i32 %.0133.i330 to i64
  %2056 = getelementptr inbounds ptr, ptr %1921, i64 %2055
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load i64, ptr %2057, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2058, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2059:                                             ; preds = %1927
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2060:                                             ; preds = %2050, %2047, %2037, %2034, %1979
  %.1134.i = phi i32 [ %.0133.i330, %2034 ], [ %.0133.i330, %2037 ], [ %.0133.i330, %2047 ], [ %2052, %2050 ], [ %.0133.i330, %1979 ]
  %.1131.i = phi i32 [ %.0130.i331, %2034 ], [ %spec.select.i, %2037 ], [ %spec.select153.i, %2047 ], [ %.0130.i331, %2050 ], [ %spec.select155.i, %1979 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge334, label %1927, !llvm.loop !30

._crit_edge334:                                   ; preds = %2060, %1922
  %.0127.i577 = phi i32 [ 0, %1922 ], [ %1924, %2060 ]
  %.0133.i.lcssa = phi i32 [ 0, %1922 ], [ %.1134.i, %2060 ]
  %.0130.i.lcssa = phi i32 [ 0, %1922 ], [ %.1131.i, %2060 ]
  %2061 = icmp eq i32 %.0130.i.lcssa, %.0127.i577
  %spec.select154.i = select i1 %2061, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2062 = icmp ult i32 %spec.select154.i, %.0127.i577
  br i1 %2062, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %._crit_edge334
  %2063 = sext i32 %spec.select154.i to i64
  br label %.lr.ph339

2064:                                             ; preds = %.lr.ph339
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %2065 = trunc nsw i64 %indvars.iv.next545 to i32
  %2066 = icmp ugt i32 %.0127.i577, %2065
  br i1 %2066, label %.lr.ph339, label %._crit_edge340, !llvm.loop !31

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %2064
  %indvars.iv544 = phi i64 [ %2063, %.lr.ph339.preheader ], [ %indvars.iv.next545, %2064 ]
  %2067 = getelementptr inbounds ptr, ptr %1921, i64 %indvars.iv544
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds i8, ptr %2068, i64 24
  %2070 = load ptr, ptr %2069, align 8
  %.not148.i = icmp eq ptr %2070, null
  br i1 %.not148.i, label %2064, label %2071

._crit_edge340:                                   ; preds = %2064, %.loopexit215, %._crit_edge334
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2071:                                             ; preds = %.lr.ph339
  %2072 = getelementptr inbounds i8, ptr %2070, i64 16
  %2073 = load i32, ptr %2072, align 8
  %.not.i157.i = icmp eq i32 %2073, 0
  br i1 %.not.i157.i, label %2074, label %2075

2074:                                             ; preds = %2071
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds i8, ptr %1, i64 8
  %2077 = load i32, ptr %2076, align 8
  %2078 = load ptr, ptr @ast_arena, align 8
  %2079 = zext i32 %2073 to i64
  %2080 = getelementptr inbounds %struct.Ast_, ptr %2078, i64 %2079
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2080, i64 48, i1 false)
  %2081 = load ptr, ptr @ast_arena, align 8
  %2082 = ptrtoint ptr %1 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = sdiv exact i64 %2084, 48
  %2086 = trunc i64 %2085 to i32
  %.not25.i.i341 = icmp ne i32 %2086, 0
  tail call void @llvm.assume(i1 %.not25.i.i341)
  br label %.lr.ph344

2087:                                             ; preds = %.lr.ph344
  %.not25.i.i = icmp eq i32 %2095, 0
  br i1 %.not25.i.i, label %.preheader213, label %.lr.ph344, !llvm.loop !13

.preheader213:                                    ; preds = %2087
  %2088 = getelementptr inbounds i8, ptr %2093, i64 8
  %2089 = load i32, ptr %2088, align 8
  %.not26.i.i346 = icmp eq i32 %2089, 0
  br i1 %.not26.i.i346, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %.preheader213
  %2090 = load ptr, ptr @ast_arena, align 8
  br label %2097

.lr.ph344:                                        ; preds = %2075, %2087
  %.022.i.i342 = phi i32 [ %2095, %2087 ], [ %2086, %2075 ]
  %2091 = load ptr, ptr @ast_arena, align 8
  %2092 = zext i32 %.022.i.i342 to i64
  %2093 = getelementptr inbounds %struct.Ast_, ptr %2091, i64 %2092
  %2094 = getelementptr inbounds i8, ptr %2093, i64 8
  %2095 = load i32, ptr %2094, align 8
  %2096 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2093)
  br i1 %2096, label %2087, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2097:                                             ; preds = %.lr.ph347, %2097
  %2098 = phi i32 [ %2089, %.lr.ph347 ], [ %2102, %2097 ]
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds %struct.Ast_, ptr %2090, i64 %2099
  %2101 = getelementptr inbounds i8, ptr %2100, i64 8
  %2102 = load i32, ptr %2101, align 8
  %.not26.i.i = icmp eq i32 %2102, 0
  br i1 %.not26.i.i, label %._crit_edge348, label %2097, !llvm.loop !14

._crit_edge348:                                   ; preds = %2097, %.preheader213
  %.0.i158.i.lcssa = phi ptr [ %2093, %.preheader213 ], [ %2100, %2097 ]
  %2103 = getelementptr inbounds i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2077, ptr %2103, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2074, %._crit_edge348, %._crit_edge340
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1881) #9
  br label %._crit_edge.i144.thread

sema_analyse_then_overwrite.exit.i:               ; preds = %1968, %1965, %1956, %.lr.ph344, %2053, %2022, %1999, %1992, %1975, %1961, %1952, %.critedge.i32, %1888
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1881) #9
  br label %.sink.split

2104:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2105:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2106 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2107 = getelementptr inbounds i8, ptr %1, i64 16
  %2108 = getelementptr inbounds i8, ptr %1, i64 28
  %2109 = load i32, ptr %2108, align 4
  %2110 = load ptr, ptr @expr_arena, align 8
  %2111 = zext i32 %2109 to i64
  %2112 = getelementptr inbounds %struct.Expr_, ptr %2110, i64 %2111
  %2113 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2112) #9
  br i1 %2113, label %2114, label %sema_analyse_ct_foreach_stmt.exit

2114:                                             ; preds = %2105
  %2115 = getelementptr inbounds i8, ptr %2112, i64 16
  %2116 = load i16, ptr %2115, align 8
  %2117 = and i16 %2116, 255
  %2118 = icmp eq i16 %2117, 14
  br i1 %2118, label %2119, label %.critedge2.i

2119:                                             ; preds = %2114
  %2120 = getelementptr inbounds i8, ptr %2112, i64 24
  %2121 = load i16, ptr %2120, align 8
  %trunc738 = trunc i16 %2121 to i8
  switch i8 %trunc738, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2123
  ]

.critedge2.i:                                     ; preds = %2119, %2114
  %2122 = getelementptr inbounds i8, ptr %2112, i64 8
  br label %.loopexit216.sink.split

2123:                                             ; preds = %2119
  %2124 = getelementptr inbounds i8, ptr %2112, i64 32
  %2125 = load ptr, ptr %2124, align 8
  %2126 = load i32, ptr %2125, align 8
  br label %2127

2127:                                             ; preds = %.backedge, %2123
  %.0.i.i24.in = phi ptr [ %2112, %2123 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2128 = getelementptr inbounds i8, ptr %.0.i.i24, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load i32, ptr %2129, align 8
  switch i32 %2130, label %2143 [
    i32 32, label %2131
    i32 40, label %2137
    i32 31, label %2139
    i32 33, label %2140
    i32 37, label %2140
  ]

2131:                                             ; preds = %2127
  %2132 = getelementptr inbounds i8, ptr %2129, i64 56
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 96
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds i8, ptr %2135, i64 8
  br label %.backedge

2137:                                             ; preds = %2127
  %2138 = getelementptr inbounds i8, ptr %2129, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2137, %2131
  %.0.i.i24.in.be = phi ptr [ %2138, %2137 ], [ %2136, %2131 ]
  br label %2127

2139:                                             ; preds = %2127
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2140:                                             ; preds = %2127, %2127
  %2141 = getelementptr inbounds i8, ptr %2129, i64 64
  %2142 = load i32, ptr %2141, align 8
  br label %2158

2143:                                             ; preds = %2127
  switch i32 %2126, label %2145 [
    i32 0, label %2144
    i32 5, label %2147
  ]

2144:                                             ; preds = %2143
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2106) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2145:                                             ; preds = %2143
  %2146 = getelementptr inbounds i8, ptr %2112, i64 8
  br label %.loopexit216.sink.split

2147:                                             ; preds = %2143
  %2148 = getelementptr inbounds i8, ptr %2125, i64 16
  %2149 = load ptr, ptr %2148, align 8
  %.not99.i = icmp eq ptr %2149, null
  br i1 %.not99.i, label %2158, label %2150

2150:                                             ; preds = %2147
  %2151 = getelementptr inbounds i8, ptr %2149, i64 -8
  %2152 = load i32, ptr %2151, align 4
  br label %2158

.critedge4.i:                                     ; preds = %2119
  %2153 = getelementptr inbounds i8, ptr %2112, i64 32
  %2154 = load ptr, ptr %2153, align 8
  %.not.i21 = icmp eq ptr %2154, null
  br i1 %.not.i21, label %2158, label %2155

2155:                                             ; preds = %.critedge4.i
  %2156 = getelementptr inbounds i8, ptr %2154, i64 -8
  %2157 = load i32, ptr %2156, align 4
  br label %2158

2158:                                             ; preds = %2155, %.critedge4.i, %2150, %2147, %2140
  %.092.i = phi ptr [ %2129, %2140 ], [ %2129, %2147 ], [ %2129, %2150 ], [ null, %.critedge4.i ], [ null, %2155 ]
  %.091.i = phi ptr [ null, %2140 ], [ null, %2147 ], [ null, %2150 ], [ null, %.critedge4.i ], [ %2154, %2155 ]
  %.090.i = phi ptr [ %2125, %2140 ], [ %2125, %2147 ], [ %2125, %2150 ], [ null, %.critedge4.i ], [ null, %2155 ]
  %.089.i = phi i32 [ %2142, %2140 ], [ 0, %2147 ], [ %2152, %2150 ], [ 0, %.critedge4.i ], [ %2157, %2155 ]
  %2159 = load i32, ptr %2107, align 8
  %.not.i.i22 = icmp eq i32 %2159, 0
  %2160 = load ptr, ptr @decl_arena, align 8
  %2161 = zext i32 %2159 to i64
  %2162 = getelementptr inbounds %struct.Decl_, ptr %2160, i64 %2161
  %2163 = select i1 %.not.i.i22, ptr null, ptr %2162
  store i32 0, ptr %18, align 4
  %.not100.i = icmp eq ptr %2163, null
  br i1 %.not100.i, label %2168, label %2164

2164:                                             ; preds = %2158
  %2165 = load ptr, ptr @type_int, align 8
  %2166 = getelementptr inbounds i8, ptr %2163, i64 72
  store ptr %2165, ptr %2166, align 8
  %2167 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2163) #9
  br i1 %2167, label %._crit_edge559, label %.loopexit216

._crit_edge559:                                   ; preds = %2164
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2168

2168:                                             ; preds = %._crit_edge559, %2158
  %2169 = phi ptr [ %.pre, %._crit_edge559 ], [ %2160, %2158 ]
  %2170 = getelementptr inbounds i8, ptr %1, i64 20
  %2171 = load i32, ptr %2170, align 4
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr inbounds %struct.Decl_, ptr %2169, i64 %2172
  %2174 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2173) #9
  br i1 %2174, label %2175, label %.loopexit216

2175:                                             ; preds = %2168
  %2176 = getelementptr inbounds i8, ptr %1, i64 24
  %2177 = load i32, ptr %2176, align 8
  %2178 = load ptr, ptr @ast_arena, align 8
  %2179 = zext i32 %2177 to i64
  %2180 = getelementptr inbounds %struct.Ast_, ptr %2178, i64 %2179
  %2181 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not411 = icmp eq i32 %.089.i, 0
  br i1 %.not411, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %2175
  %.not101.i = icmp eq ptr %.091.i, null
  %2182 = getelementptr inbounds i8, ptr %2173, i64 88
  %2183 = getelementptr inbounds i8, ptr %2112, i64 8
  %2184 = getelementptr inbounds i8, ptr %2163, i64 16
  %2185 = getelementptr inbounds i8, ptr %2163, i64 88
  %2186 = getelementptr inbounds i8, ptr %2163, i64 72
  %2187 = getelementptr inbounds i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2188

2188:                                             ; preds = %.lr.ph323, %2229
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %2229 ]
  %.088.i321 = phi ptr [ %18, %.lr.ph323 ], [ %2236, %2229 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2181) #9
  %2189 = tail call ptr @copy_ast_single(ptr noundef %2180) #9
  br i1 %.not101.i, label %2193, label %2190

2190:                                             ; preds = %2188
  %2191 = getelementptr inbounds ptr, ptr %.091.i, i64 %indvars.iv
  %2192 = load ptr, ptr %2191, align 8
  br label %2198

2193:                                             ; preds = %2188
  %2194 = load i64, ptr %2183, align 8
  %2195 = tail call ptr @expr_new(i32 noundef 14, i64 %2194) #9
  %2196 = trunc nuw i64 %indvars.iv to i32
  %2197 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2195, i32 noundef %2196, i1 noundef zeroext false) #9
  br i1 %2197, label %2198, label %.loopexit216.sink.split

2198:                                             ; preds = %2193, %2190
  %storemerge = phi ptr [ %2192, %2190 ], [ %2195, %2193 ]
  store ptr %storemerge, ptr %2182, align 8
  br i1 %.not100.i, label %2204, label %2199

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr @type_int, align 8
  %2201 = load i64, ptr %2184, align 8
  %2202 = tail call ptr @expr_new_const_int(i64 %2201, ptr noundef %2200, i64 noundef %indvars.iv) #9
  store ptr %2202, ptr %2185, align 8
  %2203 = load ptr, ptr @type_int, align 8
  store ptr %2203, ptr %2186, align 8
  br label %2204

2204:                                             ; preds = %2199, %2198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2187, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2205 = icmp eq ptr %2189, null
  br i1 %2205, label %2210, label %2206

2206:                                             ; preds = %2204
  %2207 = getelementptr inbounds i8, ptr %2189, i64 12
  %2208 = load i8, ptr %2207, align 4
  %2209 = icmp ne i8 %2208, 0
  br label %2210

2210:                                             ; preds = %2206, %2204
  %2211 = phi i1 [ true, %2204 ], [ %2209, %2206 ]
  %2212 = getelementptr inbounds i8, ptr %2189, i64 16
  %2213 = load i32, ptr %2212, align 8
  %.not.i146317 = icmp eq i32 %2213, 0
  br i1 %.not.i146317, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2210, %2222
  %.0.i145319 = phi i1 [ %.1.i147, %2222 ], [ %2211, %2210 ]
  %.019.i318 = phi i32 [ %2218, %2222 ], [ %2213, %2210 ]
  %2214 = load ptr, ptr @ast_arena, align 8
  %2215 = zext i32 %.019.i318 to i64
  %2216 = getelementptr inbounds %struct.Ast_, ptr %2214, i64 %2215
  %2217 = getelementptr inbounds i8, ptr %2216, i64 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2216)
  br i1 %2219, label %2222, label %2220

2220:                                             ; preds = %.lr.ph
  %2221 = getelementptr inbounds i8, ptr %2216, i64 12
  store i8 0, ptr %2221, align 4
  br label %2222

2222:                                             ; preds = %2220, %.lr.ph
  %.1.i147 = phi i1 [ %.0.i145319, %.lr.ph ], [ false, %2220 ]
  %.not.i146 = icmp eq i32 %2218, 0
  br i1 %.not.i146, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2222, %2210
  %.017.i.lcssa = phi ptr [ null, %2210 ], [ %2216, %2222 ]
  %.0.i145.lcssa = phi i1 [ %2211, %2210 ], [ %.1.i147, %2222 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2223 = getelementptr inbounds i8, ptr %.017.i.lcssa, i64 8
  %2224 = select i1 %.not21.i, ptr %2212, ptr %2223
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2224) #9
  %2225 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2225, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2187, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2226 = load i8, ptr %24, align 4
  %2227 = and i8 %2226, -3
  %2228 = or disjoint i8 %2227, %.lobit.i.i
  store i8 %2228, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i145.lcssa, label %2229, label %.loopexit216

2229:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2230 = load ptr, ptr @ast_arena, align 8
  %2231 = ptrtoint ptr %2189 to i64
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = sdiv exact i64 %2233, 48
  %2235 = trunc i64 %2234 to i32
  store i32 %2235, ptr %.088.i321, align 4
  %2236 = getelementptr inbounds i8, ptr %2189, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2188, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2229
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2175
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2175 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2106) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2107, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit216.sink.split:                          ; preds = %2193, %.critedge2.i, %2145
  %.sink734 = phi ptr [ %2146, %2145 ], [ %2122, %.critedge2.i ], [ %2183, %2193 ]
  %.str.129.sink = phi ptr [ @.str.128, %2145 ], [ @.str.127, %.critedge2.i ], [ @.str.129, %2193 ]
  %2237 = load i64, ptr %.sink734, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2237, ptr noundef nonnull %.str.129.sink) #9
  br label %.loopexit216

.loopexit216:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %.loopexit216.sink.split, %2168, %2164
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2106) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %._crit_edge.i144.thread

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2105, %.loopexit216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2238:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2239 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2240 = getelementptr inbounds i8, ptr %1, i64 16
  %2241 = getelementptr inbounds i8, ptr %1, i64 24
  %2242 = getelementptr inbounds i8, ptr %1, i64 32
  %2243 = load i32, ptr %2242, align 8
  %.not.i = icmp eq i32 %2243, 0
  br i1 %.not.i, label %.loopexit, label %2244

2244:                                             ; preds = %2238
  %2245 = load ptr, ptr @expr_arena, align 8
  %2246 = zext i32 %2243 to i64
  %2247 = getelementptr inbounds %struct.Expr_, ptr %2245, i64 %2246, i32 3
  %2248 = load ptr, ptr %2247, align 8
  %.not75.i = icmp eq ptr %2248, null
  br i1 %.not75.i, label %.loopexit, label %2249

2249:                                             ; preds = %2244
  %2250 = getelementptr inbounds i8, ptr %2248, i64 -8
  %2251 = load i32, ptr %2250, align 4
  %.not414 = icmp eq i32 %2251, 0
  br i1 %.not414, label %.loopexit, label %.lr.ph397.preheader

.lr.ph397.preheader:                              ; preds = %2249
  %wide.trip.count550 = zext i32 %2251 to i64
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %2272
  %indvars.iv547 = phi i64 [ 0, %.lr.ph397.preheader ], [ %indvars.iv.next548, %2272 ]
  %2252 = getelementptr inbounds ptr, ptr %2248, i64 %indvars.iv547
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds i8, ptr %2253, i64 16
  %2255 = load i16, ptr %2254, align 8
  %2256 = and i16 %2255, 255
  %2257 = icmp eq i16 %2256, 23
  br i1 %2257, label %2258, label %2270

2258:                                             ; preds = %.lr.ph397
  %2259 = getelementptr inbounds i8, ptr %2253, i64 24
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 24
  %2262 = load i64, ptr %2261, align 8
  %2263 = and i64 %2262, 127
  %.not78.i = icmp eq i64 %2263, 26
  br i1 %.not78.i, label %2264, label %sema_analyse_ct_for_stmt.exit.sink.split

2264:                                             ; preds = %2258
  %2265 = getelementptr inbounds i8, ptr %2260, i64 80
  %2266 = load i32, ptr %2265, align 8
  %2267 = and i32 %2266, 255
  %.off.i = add nsw i32 %2267, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2268, label %sema_analyse_ct_for_stmt.exit.sink.split

2268:                                             ; preds = %2264
  %2269 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2260) #9
  br i1 %2269, label %2272, label %sema_analyse_ct_for_stmt.exit

2270:                                             ; preds = %.lr.ph397
  %2271 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2253) #9
  br i1 %2271, label %2272, label %sema_analyse_ct_for_stmt.exit

2272:                                             ; preds = %2270, %2268
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.loopexit, label %.lr.ph397, !llvm.loop !33

.loopexit:                                        ; preds = %2272, %2244, %2249, %2238
  %2273 = load i32, ptr %2241, align 8
  %2274 = getelementptr inbounds i8, ptr %1, i64 28
  %2275 = load i32, ptr %2274, align 4
  %2276 = getelementptr inbounds i8, ptr %1, i64 36
  %2277 = load i32, ptr %2276, align 4
  %2278 = load ptr, ptr @ast_arena, align 8
  %2279 = zext i32 %2277 to i64
  %2280 = getelementptr inbounds %struct.Ast_, ptr %2278, i64 %2279
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2275, 0
  br i1 %.not76.i, label %2286, label %2281

2281:                                             ; preds = %.loopexit
  %2282 = load ptr, ptr @expr_arena, align 8
  %2283 = zext i32 %2275 to i64
  %2284 = getelementptr inbounds %struct.Expr_, ptr %2282, i64 %2283, i32 3
  %2285 = load ptr, ptr %2284, align 8
  br label %2286

2286:                                             ; preds = %2281, %.loopexit
  %2287 = phi ptr [ %2285, %2281 ], [ null, %.loopexit ]
  %2288 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2289 = zext i32 %2273 to i64
  %.not77.i = icmp eq ptr %2287, null
  %2290 = getelementptr inbounds i8, ptr %2287, i64 -8
  br label %2291

2291:                                             ; preds = %2286, %._crit_edge408
  %.068.i410 = phi ptr [ %19, %2286 ], [ %2334, %._crit_edge408 ]
  %.069.i409 = phi i32 [ 0, %2286 ], [ %2342, %._crit_edge408 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2288) #9
  %2292 = load ptr, ptr @expr_arena, align 8
  %2293 = getelementptr inbounds %struct.Expr_, ptr %2292, i64 %2289
  %2294 = tail call ptr @copy_expr_single(ptr noundef %2293) #9
  %2295 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2294) #9
  br i1 %2295, label %2296, label %sema_analyse_ct_for_stmt.exit

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds i8, ptr %2294, i64 16
  %2298 = load i16, ptr %2297, align 8
  %2299 = and i16 %2298, 255
  %2300 = icmp eq i16 %2299, 14
  br i1 %2300, label %2301, label %sema_analyse_ct_for_stmt.exit.sink.split

2301:                                             ; preds = %2296
  %2302 = getelementptr inbounds i8, ptr %2294, i64 32
  %2303 = load i8, ptr %2302, align 8
  %2304 = trunc i8 %2303 to i1
  br i1 %2304, label %2305, label %sema_analyse_ct_for_stmt.exit.thread

2305:                                             ; preds = %2301
  %2306 = tail call ptr @copy_ast_single(ptr noundef %2280) #9
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %2312, label %2308

2308:                                             ; preds = %2305
  %2309 = getelementptr inbounds i8, ptr %2306, i64 12
  %2310 = load i8, ptr %2309, align 4
  %2311 = icmp ne i8 %2310, 0
  br label %2312

2312:                                             ; preds = %2308, %2305
  %2313 = phi i1 [ true, %2305 ], [ %2311, %2308 ]
  %2314 = getelementptr inbounds i8, ptr %2306, i64 16
  %2315 = load i32, ptr %2314, align 8
  %.not.i.i398 = icmp eq i32 %2315, 0
  br i1 %.not.i.i398, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph402

.lr.ph402:                                        ; preds = %2312, %2324
  %.0.i.i400 = phi i1 [ %.1.i.i, %2324 ], [ %2313, %2312 ]
  %.019.i.i399 = phi i32 [ %2320, %2324 ], [ %2315, %2312 ]
  %2316 = load ptr, ptr @ast_arena, align 8
  %2317 = zext i32 %.019.i.i399 to i64
  %2318 = getelementptr inbounds %struct.Ast_, ptr %2316, i64 %2317
  %2319 = getelementptr inbounds i8, ptr %2318, i64 8
  %2320 = load i32, ptr %2319, align 8
  %2321 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2318)
  br i1 %2321, label %2324, label %2322

2322:                                             ; preds = %.lr.ph402
  %2323 = getelementptr inbounds i8, ptr %2318, i64 12
  store i8 0, ptr %2323, align 4
  br label %2324

2324:                                             ; preds = %2322, %.lr.ph402
  %.1.i.i = phi i1 [ %.0.i.i400, %.lr.ph402 ], [ false, %2322 ]
  %.not.i.i = icmp eq i32 %2320, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph402, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2324, %2312
  %.017.i.i.lcssa = phi ptr [ null, %2312 ], [ %2318, %2324 ]
  %.0.i.i.lcssa = phi i1 [ %2313, %2312 ], [ %.1.i.i, %2324 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2325 = getelementptr inbounds i8, ptr %.017.i.i.lcssa, i64 8
  %2326 = select i1 %.not21.i.i, ptr %2314, ptr %2325
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2326) #9
  br i1 %.0.i.i.lcssa, label %2327, label %sema_analyse_ct_for_stmt.exit

2327:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2328 = load ptr, ptr @ast_arena, align 8
  %2329 = ptrtoint ptr %2306 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = sdiv exact i64 %2331, 48
  %2333 = trunc i64 %2332 to i32
  store i32 %2333, ptr %.068.i410, align 4
  %2334 = getelementptr inbounds i8, ptr %2306, i64 8
  br i1 %.not77.i, label %._crit_edge408, label %2335

2335:                                             ; preds = %2327
  %2336 = load i32, ptr %2290, align 4
  %.not415 = icmp eq i32 %2336, 0
  br i1 %.not415, label %._crit_edge408, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %2335
  %wide.trip.count555 = zext i32 %2336 to i64
  br label %.lr.ph407

2337:                                             ; preds = %.lr.ph407
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !34

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %2337
  %indvars.iv552 = phi i64 [ 0, %.lr.ph407.preheader ], [ %indvars.iv.next553, %2337 ]
  %2338 = getelementptr inbounds ptr, ptr %2287, i64 %indvars.iv552
  %2339 = load ptr, ptr %2338, align 8
  %2340 = tail call ptr @copy_expr_single(ptr noundef %2339) #9
  %2341 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2340) #9
  br i1 %2341, label %2337, label %sema_analyse_ct_for_stmt.exit

._crit_edge408:                                   ; preds = %2337, %2327, %2335
  %2342 = add nuw nsw i32 %.069.i409, 1
  %exitcond557.not = icmp eq i32 %2342, 16777215
  br i1 %exitcond557.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2291, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge408, %2301
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2240, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %._crit_edge.i144.thread

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2258, %2264, %2296
  %.lcssa606.sink = phi ptr [ %2294, %2296 ], [ %2253, %2264 ], [ %2253, %2258 ]
  %.str.130.sink = phi ptr [ @.str.131, %2296 ], [ @.str.130, %2264 ], [ @.str.130, %2258 ]
  %2343 = getelementptr inbounds i8, ptr %.lcssa606.sink, i64 8
  %2344 = load i64, ptr %2343, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2344, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2268, %2270, %2291, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph407, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2239) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

2345:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit:                ; preds = %44, %42
  br i1 %35, label %._crit_edge.i144.thread, label %.sink.split

._crit_edge.i144.thread:                          ; preds = %77, %.thread, %._crit_edge.i144, %._crit_edge.thread.i, %sema_analyse_then_overwrite.exit.i.thread, %1732, %.loopexit.i, %1861, %1804, %1712, %499, %489, %485, %496, %492, %482, %467, %434, %430, %sema_analyse_then_overwrite.exit.i94.thread, %285, %221, %143, %178, %152, %66, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %._crit_edge.thread.i.thread, %sema_analyse_compound_stmt.exit, %298, %422, %sema_analyse_foreach_stmt.exit, %1069, %1645, %sema_analyse_statement_inner.exit
  %2346 = and i8 %25, 2
  %.not = icmp eq i8 %2346, 0
  br i1 %.not, label %2359, label %2347

2347:                                             ; preds = %._crit_edge.i144.thread
  %2348 = load i8, ptr %24, align 4
  %2349 = trunc i8 %2348 to i1
  br i1 %2349, label %2359, label %2350

2350:                                             ; preds = %2347
  %2351 = or i8 %2348, 1
  store i8 %2351, ptr %24, align 4
  %2352 = load i8, ptr %20, align 4
  switch i8 %2352, label %2353 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2353:                                             ; preds = %2350
  %2354 = getelementptr inbounds i8, ptr %0, i64 256
  %2355 = load i32, ptr %2354, align 8
  %2356 = and i32 %2355, 16
  %.not19 = icmp eq i32 %2356, 0
  br i1 %.not19, label %2357, label %.sink.split

2357:                                             ; preds = %2353
  %2358 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2358, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i127, %78, %2353, %2350, %2350, %sema_analyse_statement_inner.exit, %1645, %1069, %sema_analyse_foreach_stmt.exit, %422, %298, %sema_analyse_compound_stmt.exit, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %435, %235, %.critedge.i.i135, %56, %132, %139, %.critedge.i123, %97, %.loopexit.i131, %.critedge70.i, %169, %.loopexit.i120, %context_labels_exist_in_scope.exit.i, %210, %280, %264, %268, %sema_analyse_then_overwrite.exit.i94, %424, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %476, %480, %1685, %._crit_edge183.i, %1770, %._crit_edge179.i, %._crit_edge.i, %1749, %1692, %1667, %1666, %1674, %1756, %1815, %sema_analyse_then_overwrite.exit.i, %2357
  %.sink737 = phi i8 [ 0, %2357 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1815 ], [ 0, %1756 ], [ 0, %1674 ], [ 0, %1666 ], [ 0, %1667 ], [ 0, %1692 ], [ 0, %1749 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1770 ], [ 0, %._crit_edge183.i ], [ 0, %1685 ], [ 0, %480 ], [ 0, %476 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %424 ], [ 0, %sema_analyse_then_overwrite.exit.i94 ], [ 0, %268 ], [ 0, %264 ], [ 0, %280 ], [ 0, %210 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i120 ], [ 0, %169 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i131 ], [ 0, %97 ], [ 0, %.critedge.i123 ], [ 0, %139 ], [ 0, %132 ], [ 0, %56 ], [ 0, %.critedge.i.i135 ], [ 0, %235 ], [ 0, %435 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %sema_analyse_compound_stmt.exit ], [ 0, %298 ], [ 0, %422 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %1069 ], [ 0, %1645 ], [ 0, %sema_analyse_statement_inner.exit ], [ 24, %2350 ], [ 24, %2350 ], [ 24, %2353 ], [ 0, %78 ], [ 0, %.lr.ph.i127 ]
  %.0.ph = phi i1 [ false, %2357 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1815 ], [ false, %1756 ], [ false, %1674 ], [ false, %1666 ], [ false, %1667 ], [ false, %1692 ], [ false, %1749 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1770 ], [ false, %._crit_edge183.i ], [ false, %1685 ], [ false, %480 ], [ false, %476 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %424 ], [ false, %sema_analyse_then_overwrite.exit.i94 ], [ false, %268 ], [ false, %264 ], [ false, %280 ], [ false, %210 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i120 ], [ false, %169 ], [ false, %.critedge70.i ], [ false, %.loopexit.i131 ], [ false, %97 ], [ false, %.critedge.i123 ], [ false, %139 ], [ false, %132 ], [ false, %56 ], [ false, %.critedge.i.i135 ], [ false, %235 ], [ false, %435 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %sema_analyse_compound_stmt.exit ], [ false, %298 ], [ false, %422 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %1069 ], [ false, %1645 ], [ false, %sema_analyse_statement_inner.exit ], [ true, %2350 ], [ true, %2350 ], [ true, %2353 ], [ false, %78 ], [ false, %.lr.ph.i127 ]
  store i8 %.sink737, ptr %20, align 4
  br label %2359

2359:                                             ; preds = %.sink.split, %._crit_edge.i144.thread, %2347, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2347 ], [ true, %._crit_edge.i144.thread ], [ %.0.ph, %.sink.split ]
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
  br i1 %23, label %24, label %520

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
  br i1 %55, label %68, label %520

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
  %103 = icmp eq ptr %79, %102
  br label %._crit_edge

104:                                              ; preds = %type_flatten.exit
  %105 = getelementptr inbounds i8, ptr %81, i64 -8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr @type_typeid, align 8
  %108 = icmp eq ptr %79, %107
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
  %125 = load ptr, ptr %111, align 8
  store ptr %123, ptr %111, align 8
  %126 = load i32, ptr %74, align 4
  store i32 %126, ptr %110, align 8
  %127 = load ptr, ptr %112, align 8
  store ptr %1, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 12
  %129 = load i8, ptr %128, align 4
  switch i8 %129, label %278 [
    i8 5, label %130
    i8 17, label %274
  ]

130:                                              ; preds = %122
  br i1 %108, label %131, label %170

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %118, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr @expr_arena, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %struct.Expr_, ptr %134, i64 %135
  %137 = load ptr, ptr @type_typeid, align 8
  %138 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %137, ptr noundef %136, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %138, label %139, label %sema_check_type_case.exit

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %136, i64 16
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 255
  %143 = icmp eq i16 %142, 14
  br i1 %143, label %144, label %sema_check_type_case.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %136, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not2.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not2.i, label %sema_check_type_case.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %144
  %147 = load ptr, ptr @expr_arena, align 8
  br label %148

148:                                              ; preds = %169, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %169 ]
  %149 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 4
  %.not.i89 = icmp eq i8 %152, 5
  br i1 %.not.i89, label %153, label %169

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %150, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Expr_, ptr %147, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 255
  %161 = icmp eq i16 %160, 14
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %157, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %146
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef nonnull @.str.95) #9
  %168 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %168, ptr noundef nonnull @.str.96) #9
  br label %sema_check_type_case.exit

169:                                              ; preds = %162, %153, %148
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %indvars.iv
  br i1 %exitcond.not.i91, label %sema_check_type_case.exit, label %148, !llvm.loop !45

170:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %171 = getelementptr inbounds i8, ptr %118, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds %struct.Expr_, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %118, i64 20
  %177 = load i32, ptr %176, align 4
  %.not.i.i = icmp eq i32 %177, 0
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Expr_, ptr %173, i64 %178
  %180 = select i1 %.not.i.i, ptr null, ptr %179
  %181 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %175, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %181, label %182, label %sema_check_value_case.exit.thread

182:                                              ; preds = %170
  %.not.i84 = icmp eq ptr %180, null
  br i1 %.not.i84, label %185, label %183

183:                                              ; preds = %182
  %184 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %180, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %184, label %.critedge66.i, label %sema_check_value_case.exit.thread

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %175, i64 16
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, 255
  %189 = icmp eq i16 %188, 14
  br i1 %189, label %.thread77.i, label %.loopexit141

.critedge66.i:                                    ; preds = %183
  %190 = getelementptr inbounds i8, ptr %175, i64 16
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, 255
  %193 = icmp eq i16 %192, 14
  br i1 %193, label %194, label %.critedge.i

194:                                              ; preds = %.critedge66.i
  %195 = getelementptr inbounds i8, ptr %175, i64 24
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, 255
  %198 = icmp eq i16 %197, 1
  br i1 %198, label %199, label %.critedge.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %180, i64 16
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 255
  %203 = icmp eq i16 %202, 14
  br i1 %203, label %218, label %.critedge.i

.critedge.i:                                      ; preds = %199, %194, %.critedge66.i
  %204 = getelementptr inbounds i8, ptr %175, i64 8
  %205 = getelementptr inbounds i8, ptr %180, i64 8
  %206 = load i64, ptr %204, align 8
  %207 = load i64, ptr %205, align 8
  %.not.unshifted.i.i = xor i64 %207, %206
  %.not.i67.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i67.i, label %209, label %208

208:                                              ; preds = %.critedge.i
  %.sroa.33.0.extract.shift.i.i = lshr i64 %206, 16
  br label %extend_span_with_token.exit.i

209:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift.i.i = lshr i64 %206, 24
  %210 = trunc i64 %207 to i32
  %211 = lshr i32 %210, 24
  %212 = lshr i32 %210, 16
  %213 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %214 = sub i32 %212, %213
  %215 = add i32 %214, %211
  %216 = zext i32 %215 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %209, %208
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %208 ], [ %216, %209 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %217 = and i64 %206, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %217
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i.i, ptr noundef nonnull @.str.97) #9
  br label %sema_check_value_case.exit.thread

218:                                              ; preds = %199
  %219 = trunc nuw i8 %.0122157 to i1
  br i1 %219, label %.thread77.i, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %175, i64 32
  %222 = getelementptr inbounds i8, ptr %180, i64 32
  %223 = call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %221, ptr noundef nonnull byval(%struct.Int) align 8 %222, i32 noundef 14) #9
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %175, i64 8
  %226 = getelementptr inbounds i8, ptr %180, i64 8
  %227 = load i64, ptr %225, align 8
  %228 = load i64, ptr %226, align 8
  %.not.unshifted.i68.i = xor i64 %228, %227
  %.not.i69.i = icmp ult i64 %.not.unshifted.i68.i, 4294967296
  br i1 %.not.i69.i, label %230, label %229

229:                                              ; preds = %224
  %.sroa.33.0.extract.shift.i70.i = lshr i64 %227, 16
  br label %extend_span_with_token.exit76.i

230:                                              ; preds = %224
  %.sroa.4.0.extract.shift.i75.i = lshr i64 %227, 24
  %231 = trunc i64 %228 to i32
  %232 = lshr i32 %231, 24
  %233 = lshr i32 %231, 16
  %234 = trunc i64 %.sroa.4.0.extract.shift.i75.i to i32
  %235 = sub i32 %233, %234
  %236 = add i32 %235, %232
  %237 = zext i32 %236 to i64
  br label %extend_span_with_token.exit76.i

extend_span_with_token.exit76.i:                  ; preds = %230, %229
  %.sroa.311.0.i71.i = phi i64 [ %.sroa.33.0.extract.shift.i70.i, %229 ], [ %237, %230 ]
  %.sroa.311.0.insert.ext.i72.i = shl nuw i64 %.sroa.311.0.i71.i, 16
  %.sroa.311.0.insert.shift.i73.i = and i64 %.sroa.311.0.insert.ext.i72.i, 16711680
  %238 = and i64 %227, -16711681
  %.sroa.010.0.insert.insert.i74.i = or disjoint i64 %.sroa.311.0.insert.shift.i73.i, %238
  %239 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 10) #9
  %240 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %222, i32 noundef 10) #9
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i74.i, ptr noundef nonnull @.str.98, ptr noundef %239, ptr noundef %240) #9
  br label %sema_check_value_case.exit.thread

241:                                              ; preds = %220
  call void @int_sub(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %3, ptr noundef nonnull byval(%struct.Int) align 8 %222, ptr noundef nonnull byval(%struct.Int) align 8 %221) #9
  %.sroa.012.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.213.0.copyload.i = load i64, ptr %.sroa.213.0..sroa_idx.i, align 8
  %242 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 240), align 8
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr @type_i128, align 8
  %245 = call i32 @i128_comp(i64 %.sroa.012.0.copyload.i, i64 %.sroa.213.0.copyload.i, i64 0, i64 %243, ptr noundef %244) #9
  %246 = icmp eq i32 %245, 1
  %spec.select = select i1 %246, i8 1, i8 %.0122157
  br label %.thread77.i

.thread77.i:                                      ; preds = %241, %218, %185
  %.2124 = phi i8 [ %.0122157, %185 ], [ %.0122157, %218 ], [ %spec.select, %241 ]
  %247 = getelementptr inbounds i8, ptr %175, i64 24
  %.not81.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not81.i, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread77.i, %273
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %273 ], [ 0, %.thread77.i ]
  %248 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 12
  %251 = load i8, ptr %250, align 4
  %.not63.i = icmp eq i8 %251, 5
  br i1 %.not63.i, label %252, label %273

252:                                              ; preds = %.lr.ph.i
  %253 = getelementptr inbounds i8, ptr %249, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr @expr_arena, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds %struct.Expr_, ptr %255, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load i16, ptr %258, align 8
  %260 = and i16 %259, 255
  %261 = icmp eq i16 %260, 14
  br i1 %261, label %262, label %273

262:                                              ; preds = %252
  %263 = getelementptr inbounds i8, ptr %257, i64 24
  %264 = getelementptr inbounds i8, ptr %249, i64 20
  %265 = load i32, ptr %264, align 4
  %.not64.i = icmp eq i32 %265, 0
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Expr_, ptr %255, i64 %266, i32 3
  %268 = select i1 %.not64.i, ptr %263, ptr %267
  %269 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %247, ptr noundef nonnull %263, ptr noundef nonnull %268) #9
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  %271 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %271, ptr noundef nonnull @.str.99) #9
  %272 = load i64, ptr %249, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %272, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

273:                                              ; preds = %262, %252, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %270, %extend_span_with_token.exit76.i, %extend_span_with_token.exit.i, %170, %183
  %.3.ph = phi i8 [ %.0122157, %170 ], [ %.0122157, %183 ], [ %.0122157, %extend_span_with_token.exit.i ], [ %.0122157, %extend_span_with_token.exit76.i ], [ %.2124, %270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

.loopexit141:                                     ; preds = %273, %.thread77.i, %185
  %.3 = phi i8 [ %.2124, %.thread77.i ], [ %.0122157, %185 ], [ %.2124, %273 ]
  %.2 = phi i1 [ %.0119158, %.thread77.i ], [ true, %185 ], [ %.0119158, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

274:                                              ; preds = %122
  %.not290.i = icmp eq ptr %.0257.i165, null
  br i1 %.not290.i, label %sema_check_type_case.exit, label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %276, ptr noundef nonnull @.str.93) #9
  %277 = load i64, ptr %.0257.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %277, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit

278:                                              ; preds = %122
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit:                        ; preds = %169, %.loopexit141, %sema_check_value_case.exit.thread, %131, %166, %139, %144, %275, %274
  %.1123 = phi i8 [ %.0122157, %274 ], [ %.0122157, %275 ], [ %.0122157, %144 ], [ %.0122157, %139 ], [ %.0122157, %166 ], [ %.0122157, %131 ], [ %.3, %.loopexit141 ], [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %169 ]
  %.1120 = phi i1 [ %.0119158, %274 ], [ %.0119158, %275 ], [ %.0119158, %144 ], [ %.0119158, %139 ], [ %.0119158, %166 ], [ %.0119158, %131 ], [ %.2, %.loopexit141 ], [ %.0119158, %sema_check_value_case.exit.thread ], [ %.0119158, %169 ]
  %.1262.i = phi i8 [ %.0261.i163, %274 ], [ 0, %275 ], [ %.0261.i163, %144 ], [ %.0261.i163, %139 ], [ 0, %166 ], [ 0, %131 ], [ %.0261.i163, %.loopexit141 ], [ 0, %sema_check_value_case.exit.thread ], [ %.0261.i163, %169 ]
  %.1260.i = phi i8 [ 1, %274 ], [ 1, %275 ], [ %.0259.i164, %144 ], [ %.0259.i164, %139 ], [ %.0259.i164, %166 ], [ %.0259.i164, %131 ], [ %.0259.i164, %.loopexit141 ], [ %.0259.i164, %sema_check_value_case.exit.thread ], [ %.0259.i164, %169 ]
  %.1258.i = phi ptr [ %118, %274 ], [ %118, %275 ], [ %.0257.i165, %144 ], [ %.0257.i165, %139 ], [ %.0257.i165, %166 ], [ %.0257.i165, %131 ], [ %.0257.i165, %.loopexit141 ], [ %.0257.i165, %sema_check_value_case.exit.thread ], [ %.0257.i165, %169 ]
  store ptr %125, ptr %111, align 8
  store i32 %124, ptr %110, align 8
  store ptr %127, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !47

._crit_edge:                                      ; preds = %sema_check_type_case.exit, %114, %.thread, %104
  %.not216272 = phi i1 [ true, %104 ], [ true, %.thread ], [ %.not216, %114 ], [ %.not216, %sema_check_type_case.exit ]
  %279 = phi i1 [ %108, %104 ], [ %103, %.thread ], [ %108, %114 ], [ %108, %sema_check_type_case.exit ]
  %.0252.i271 = phi i32 [ 0, %104 ], [ 0, %.thread ], [ %106, %114 ], [ %106, %sema_check_type_case.exit ]
  %.0122.lcssa = phi i8 [ 0, %104 ], [ 0, %.thread ], [ %.1123, %sema_check_type_case.exit ], [ %.0122157, %114 ]
  %.0119.lcssa = phi i1 [ %101, %104 ], [ %101, %.thread ], [ %.1120, %sema_check_type_case.exit ], [ %.0119158, %114 ]
  %.0261.i.lcssa = phi i8 [ 1, %104 ], [ 1, %.thread ], [ %.1262.i, %sema_check_type_case.exit ], [ %.0261.i163, %114 ]
  %.0259.i.lcssa = phi i8 [ 0, %104 ], [ 0, %.thread ], [ %.1260.i, %sema_check_type_case.exit ], [ %.0259.i164, %114 ]
  %280 = trunc nuw i8 %.0259.i.lcssa to i1
  %brmerge.i = or i1 %98, %280
  br i1 %brmerge.i, label %292, label %281

281:                                              ; preds = %._crit_edge
  %282 = getelementptr inbounds i8, ptr %86, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  %.not283.i = icmp eq ptr %285, null
  br i1 %.not283.i, label %289, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %285, i64 -8
  %288 = load i32, ptr %287, align 4
  br label %289

289:                                              ; preds = %286, %281
  %.0253.i = phi i32 [ %288, %286 ], [ 0, %281 ]
  %290 = icmp uge i32 %.0252.i271, %.0253.i
  %291 = zext i1 %290 to i8
  br label %292

292:                                              ; preds = %289, %._crit_edge
  %.2.i = phi i8 [ %.0259.i.lcssa, %._crit_edge ], [ %291, %289 ]
  %293 = trunc nuw i8 %.2.i to i1
  %294 = and i8 %.2.i, 1
  br i1 %.not216272, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %292
  %295 = getelementptr inbounds i8, ptr %0, i64 80
  %296 = getelementptr inbounds i8, ptr %0, i64 72
  %297 = add i32 %.0252.i271, -1
  %298 = getelementptr inbounds i8, ptr %0, i64 120
  %299 = getelementptr inbounds i8, ptr %0, i64 104
  %300 = getelementptr inbounds i8, ptr %0, i64 112
  %301 = icmp ne ptr %.1, null
  %or.cond3.i = and i1 %301, %279
  %302 = trunc i8 %.sroa.0.0121 to i1
  %303 = getelementptr inbounds i8, ptr %.1, i64 16
  %304 = and i8 %.sroa.0.0121, 2
  %.not287.i = icmp eq i8 %304, 0
  %305 = getelementptr inbounds i8, ptr %0, i64 252
  %306 = zext i32 %297 to i64
  %wide.trip.count237 = zext i32 %.0252.i271 to i64
  %invariant.gep290 = getelementptr inbounds i8, ptr %81, i64 8
  br label %307

307:                                              ; preds = %.lr.ph195, %433
  %indvars.iv235 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next236, %433 ]
  %.3.i193 = phi i8 [ %.0261.i.lcssa, %.lr.ph195 ], [ %428, %433 ]
  %.0265.i192 = phi i8 [ %294, %.lr.ph195 ], [ %.1266.i, %433 ]
  %308 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv235
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %310 = load i32, ptr %295, align 8
  %311 = load ptr, ptr %296, align 8
  store ptr %1, ptr %296, align 8
  %312 = load i32, ptr %74, align 4
  store i32 %312, ptr %295, align 8
  %313 = icmp uge i64 %indvars.iv235, %306
  br i1 %313, label %316, label %314

314:                                              ; preds = %307
  %gep291 = getelementptr inbounds ptr, ptr %invariant.gep290, i64 %indvars.iv235
  %315 = load ptr, ptr %gep291, align 8
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi ptr [ %315, %314 ], [ null, %307 ]
  %318 = load i32, ptr %298, align 8
  %319 = load ptr, ptr %299, align 8
  store ptr %317, ptr %299, align 8
  store i32 %312, ptr %298, align 8
  %320 = load ptr, ptr %300, align 8
  store ptr %1, ptr %300, align 8
  %321 = getelementptr inbounds i8, ptr %309, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %309, i64 12
  %324 = load i8, ptr %323, align 4
  %325 = icmp eq i8 %324, 5
  %326 = icmp ne ptr %322, null
  %or.cond.i = select i1 %325, i1 %326, i1 false
  %or.cond293.i = select i1 %or.cond.i, i1 %or.cond3.i, i1 false
  br i1 %or.cond293.i, label %327, label %406

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %309, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr @expr_arena, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds %struct.Expr_, ptr %330, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, 255
  %336 = icmp eq i16 %335, 14
  br i1 %336, label %.cont109, label %406

.cont109:                                         ; preds = %327
  %337 = getelementptr inbounds i8, ptr %332, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @type_get_ptr(ptr noundef %338) #9
  br i1 %302, label %.cont99.cont, label %368

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not287.i, label %.cont.cont, label %340

340:                                              ; preds = %.cont99.cont
  %341 = getelementptr inbounds i8, ptr %339, i64 56
  %342 = load ptr, ptr %341, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %340, %.cont99.cont
  %343 = phi ptr [ %342, %340 ], [ %339, %.cont99.cont ]
  %344 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, -512
  %347 = or disjoint i16 %346, 10
  store i16 %347, ptr %344, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %343, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 16
  store i64 %.sroa.5.0, ptr %349, align 8
  %350 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %344, i32 noundef 2) #9
  %351 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %352 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %351, ptr noundef %339) #9
  br i1 %352, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not287.i, label %354, label %353

353:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %351) #9
  br label %354

354:                                              ; preds = %353, %.cont103
  %355 = getelementptr inbounds i8, ptr %350, i64 88
  store ptr %351, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  store i8 15, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %358, i64 16
  store ptr %350, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 8
  %.not289.i179 = icmp eq i32 %362, 0
  %.pre266 = load ptr, ptr @ast_arena, align 8
  br i1 %.not289.i179, label %.sink.split, label %.lr.ph181

.lr.ph181:                                        ; preds = %354, %.lr.ph181
  %363 = phi i32 [ %367, %.lr.ph181 ], [ %362, %354 ]
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Ast_, ptr %.pre266, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %.not289.i = icmp eq i32 %367, 0
  br i1 %.not289.i, label %.sink.split, label %.lr.ph181, !llvm.loop !48

368:                                              ; preds = %.cont109
  %369 = load ptr, ptr %.1, align 8
  %370 = getelementptr inbounds i8, ptr %332, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %373 = load i16, ptr %372, align 8
  %374 = and i16 %373, -512
  %375 = or disjoint i16 %374, 10
  store i16 %375, ptr %372, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %339, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %372, i64 16
  store i64 %371, ptr %377, align 8
  %378 = load i64, ptr %303, align 8
  %379 = call ptr @decl_new_var(ptr noundef %369, i64 %378, ptr noundef nonnull %372, i32 noundef 2) #9
  %380 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %381 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %380, ptr noundef %339) #9
  br i1 %381, label %382, label %sema_analyse_switch_body.exit.thread

382:                                              ; preds = %368
  %383 = getelementptr inbounds i8, ptr %379, i64 80
  %384 = getelementptr inbounds i8, ptr %379, i64 88
  store ptr %380, ptr %384, align 8
  %385 = load i32, ptr %383, align 8
  %386 = or i32 %385, 512
  store i32 %386, ptr %383, align 8
  %387 = getelementptr inbounds i8, ptr %379, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 12
  store i8 15, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %389, i64 16
  store ptr %379, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8
  %.not286.i174 = icmp eq i32 %393, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not286.i174, label %.sink.split, label %.lr.ph176

.lr.ph176:                                        ; preds = %382, %.lr.ph176
  %394 = phi i32 [ %398, %.lr.ph176 ], [ %393, %382 ]
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.Ast_, ptr %.pre, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8
  %.not286.i = icmp eq i32 %398, 0
  br i1 %.not286.i, label %.sink.split, label %.lr.ph176, !llvm.loop !49

.sink.split:                                      ; preds = %.lr.ph176, %.lr.ph181, %382, %354
  %.0255.i.lcssa.sink = phi ptr [ %358, %354 ], [ %389, %382 ], [ %365, %.lr.ph181 ], [ %396, %.lr.ph176 ]
  %.sink = phi ptr [ %358, %354 ], [ %389, %382 ], [ %358, %.lr.ph181 ], [ %389, %.lr.ph176 ]
  %.pre.sink = phi ptr [ %.pre266, %354 ], [ %.pre, %382 ], [ %.pre266, %.lr.ph181 ], [ %.pre, %.lr.ph176 ]
  %.sink298 = getelementptr inbounds i8, ptr %322, i64 16
  %399 = getelementptr inbounds i8, ptr %.0255.i.lcssa.sink, i64 8
  %400 = load i32, ptr %.sink298, align 4
  store i32 %400, ptr %399, align 8
  %401 = ptrtoint ptr %.sink to i64
  %402 = ptrtoint ptr %.pre.sink to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 48
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %.sink298, align 4
  br label %406

406:                                              ; preds = %.sink.split, %327, %316
  %407 = trunc i8 %.3.i193 to i1
  %408 = select i1 %407, i1 %326, i1 false
  br i1 %408, label %409, label %427

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %322, i64 12
  %411 = load i8, ptr %410, align 4
  %412 = icmp ne i8 %411, 0
  %413 = zext i1 %412 to i8
  %414 = getelementptr inbounds i8, ptr %322, i64 16
  %415 = load i32, ptr %414, align 8
  %.not.i81184 = icmp eq i32 %415, 0
  br i1 %.not.i81184, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188

.lr.ph188:                                        ; preds = %409, %424
  %.0.i80186 = phi i8 [ %.1.i82, %424 ], [ %413, %409 ]
  %.019.i185 = phi i32 [ %420, %424 ], [ %415, %409 ]
  %416 = load ptr, ptr @ast_arena, align 8
  %417 = zext i32 %.019.i185 to i64
  %418 = getelementptr inbounds %struct.Ast_, ptr %416, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %418)
  br i1 %421, label %424, label %422

422:                                              ; preds = %.lr.ph188
  %423 = getelementptr inbounds i8, ptr %418, i64 12
  store i8 0, ptr %423, align 4
  br label %424

424:                                              ; preds = %422, %.lr.ph188
  %.1.i82 = phi i8 [ %.0.i80186, %.lr.ph188 ], [ 0, %422 ]
  %.not.i81 = icmp eq i32 %420, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %424, %409
  %.017.i.lcssa = phi ptr [ null, %409 ], [ %418, %424 ]
  %.0.i80.lcssa = phi i8 [ %413, %409 ], [ %.1.i82, %424 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %425 = getelementptr inbounds i8, ptr %.017.i.lcssa, i64 8
  %426 = select i1 %.not21.i, ptr %414, ptr %425
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %426) #9
  br label %427

427:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %406
  %428 = phi i8 [ %.3.i193, %406 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %311, ptr %296, align 8
  store i32 %310, ptr %295, align 8
  store ptr %319, ptr %299, align 8
  store i32 %318, ptr %298, align 8
  store ptr %320, ptr %300, align 8
  %brmerge298.i = or i1 %313, %326
  br i1 %brmerge298.i, label %429, label %433

429:                                              ; preds = %427
  %430 = load i8, ptr %305, align 4
  %431 = lshr i8 %430, 1
  %.lobit.i = and i8 %.0265.i192, 1
  %432 = and i8 %.lobit.i, %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %433

433:                                              ; preds = %429, %427
  %.1266.i = phi i8 [ %432, %429 ], [ %.0265.i192, %427 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge196, label %307, !llvm.loop !50

._crit_edge196:                                   ; preds = %433, %292
  %.0265.i.lcssa = phi i8 [ %294, %292 ], [ %.1266.i, %433 ]
  %.3.i.lcssa = phi i8 [ %.0261.i.lcssa, %292 ], [ %428, %433 ]
  %brmerge300.i = select i1 %98, i1 true, i1 %293
  br i1 %brmerge300.i, label %sema_analyse_switch_body.exit, label %434

434:                                              ; preds = %._crit_edge196
  %435 = trunc i8 %.3.i.lcssa to i1
  br i1 %435, label %436, label %sema_analyse_switch_body.exit

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %86, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 96
  %440 = load ptr, ptr %439, align 8
  %.not284.i = icmp eq ptr %440, null
  br i1 %.not284.i, label %444, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %440, i64 -8
  %443 = load i32, ptr %442, align 4
  br label %444

444:                                              ; preds = %441, %436
  %.0.i = phi i32 [ %443, %441 ], [ 0, %436 ]
  %445 = sub i32 %.0.i, %.0252.i271
  %.fr220 = freeze i32 %445
  call void @scratch_buffer_clear() #9
  %446 = icmp eq i32 %.fr220, 1
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %449

448:                                              ; preds = %444
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr220) #9
  br label %449

449:                                              ; preds = %448, %447
  br i1 %.not284.i, label %._crit_edge207, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %440, i64 -8
  %452 = load i32, ptr %451, align 4
  %.not218 = icmp eq i32 %452, 0
  br i1 %.not218, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %450
  %453 = icmp ugt i32 %.fr220, 3
  br i1 %.not216272, label %.lr.ph206.split, label %.lr.ph201.us.preheader

.lr.ph201.us.preheader:                           ; preds = %.lr.ph206
  %wide.trip.count247 = zext i32 %452 to i64
  %.pre268 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count242 = zext i32 %.0252.i271 to i64
  br label %.lr.ph201.us

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.loopexit.us
  %454 = phi ptr [ %.pre268, %.lr.ph201.us.preheader ], [ %475, %.loopexit.us ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph201.us.preheader ], [ %indvars.iv.next245, %.loopexit.us ]
  %.0249.i204.us = phi i32 [ 0, %.lr.ph201.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %455 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv244
  %456 = load ptr, ptr %455, align 8
  br label %466

457:                                              ; preds = %466
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge202.us, label %466, !llvm.loop !51

458:                                              ; preds = %._crit_edge202.us
  %459 = icmp eq i32 %476, %.fr220
  %460 = select i1 %459, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %460) #9
  br label %461

461:                                              ; preds = %458, %._crit_edge202.us
  %462 = load ptr, ptr %456, align 8
  call void @scratch_buffer_append(ptr noundef %462) #9
  %463 = icmp ugt i32 %476, 2
  %or.cond5.i.us = and i1 %463, %453
  br i1 %or.cond5.i.us, label %.thread138, label %464

464:                                              ; preds = %461
  %.pre267 = load ptr, ptr @expr_arena, align 8
  %465 = icmp eq i32 %476, %.fr220
  br i1 %465, label %._crit_edge207, label %.loopexit.us

466:                                              ; preds = %.lr.ph201.us, %457
  %indvars.iv239 = phi i64 [ 0, %.lr.ph201.us ], [ %indvars.iv.next240, %457 ]
  %467 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv239
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %struct.Expr_, ptr %454, i64 %471, i32 3, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, %456
  br i1 %474, label %.loopexit.us, label %457

.loopexit.us:                                     ; preds = %466, %464
  %475 = phi ptr [ %.pre267, %464 ], [ %454, %466 ]
  %.1.i.us = phi i32 [ %476, %464 ], [ %.0249.i204.us, %466 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge207, label %.lr.ph201.us, !llvm.loop !52

._crit_edge202.us:                                ; preds = %457
  %476 = add i32 %.0249.i204.us, 1
  %.not285.i.us = icmp eq i32 %.0249.i204.us, 0
  br i1 %.not285.i.us, label %461, label %458

.lr.ph206.split:                                  ; preds = %.lr.ph206
  %477 = add i32 %.fr220, -1
  %478 = add i32 %452, -1
  %umin263 = call i32 @llvm.umin.i32(i32 %477, i32 %478)
  %479 = add nuw i32 %umin263, 1
  %wide.trip.count264 = zext i32 %479 to i64
  br i1 %453, label %.lr.ph206.split.split, label %.lr.ph206.split.split.us

.lr.ph206.split.split.us:                         ; preds = %.lr.ph206.split, %486
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %486 ], [ 0, %.lr.ph206.split ]
  %480 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv249
  %481 = load ptr, ptr %480, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %482 = and i64 %indvars.iv249, 4294967295
  %.not285.i.us211 = icmp eq i64 %482, 0
  br i1 %.not285.i.us211, label %486, label %483

483:                                              ; preds = %.lr.ph206.split.split.us
  %indvars = trunc i64 %indvars.iv.next250 to i32
  %484 = icmp eq i32 %.fr220, %indvars
  %485 = select i1 %484, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %485) #9
  br label %486

486:                                              ; preds = %483, %.lr.ph206.split.split.us
  %487 = load ptr, ptr %481, align 8
  call void @scratch_buffer_append(ptr noundef %487) #9
  %exitcond255.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count264
  br i1 %exitcond255.not, label %._crit_edge207, label %.lr.ph206.split.split.us, !llvm.loop !52

.lr.ph206.split.split:                            ; preds = %.lr.ph206.split, %494
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %494 ], [ 0, %.lr.ph206.split ]
  %488 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv256
  %489 = load ptr, ptr %488, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %490 = and i64 %indvars.iv256, 4294967295
  %.not285.i = icmp eq i64 %490, 0
  br i1 %.not285.i, label %492, label %491

491:                                              ; preds = %.lr.ph206.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %492

492:                                              ; preds = %491, %.lr.ph206.split.split
  %493 = load ptr, ptr %489, align 8
  call void @scratch_buffer_append(ptr noundef %493) #9
  %exitcond262 = icmp eq i64 %indvars.iv256, 2
  br i1 %exitcond262, label %.thread138, label %494

.thread138:                                       ; preds = %461, %492
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %495

494:                                              ; preds = %492
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge207, label %.lr.ph206.split.split, !llvm.loop !52

._crit_edge207:                                   ; preds = %.loopexit.us, %464, %486, %494, %449, %450
  br i1 %446, label %496, label %495

495:                                              ; preds = %.thread138, %._crit_edge207
  br label %496

496:                                              ; preds = %._crit_edge207, %495
  %.str.107.sink = phi ptr [ @.str.107, %495 ], [ @.str.106, %._crit_edge207 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %497 = call ptr @scratch_buffer_to_string() #9
  %498 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %498, ptr noundef %497) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %368, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %510

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge196, %434, %496
  %.4.i = phi i8 [ 0, %496 ], [ %.3.i.lcssa, %434 ], [ %.3.i.lcssa, %._crit_edge196 ]
  %499 = getelementptr inbounds i8, ptr %1, i64 20
  %500 = load i8, ptr %499, align 4
  %501 = shl nuw nsw i8 %.0265.i.lcssa, 1
  %502 = and i8 %501, 2
  %503 = and i8 %500, -11
  %504 = shl nuw nsw i8 %.0122.lcssa, 3
  %505 = and i8 %504, 8
  %506 = select i1 %.0119.lcssa, i8 8, i8 %505
  %507 = or disjoint i8 %502, %506
  %508 = or disjoint i8 %507, %503
  store i8 %508, ptr %499, align 4
  %509 = trunc i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %509, label %511, label %510

510:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %520

511:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %512 = load i8, ptr %499, align 4
  %513 = and i8 %512, 2
  %.not78 = icmp eq i8 %513, 0
  br i1 %.not78, label %520, label %514

514:                                              ; preds = %511
  %515 = trunc i8 %512 to i1
  br i1 %515, label %520, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %0, i64 252
  %518 = load i8, ptr %517, align 4
  %519 = or i8 %518, 2
  store i8 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %511, %514, %516, %46, %22, %510
  %.065 = phi i1 [ false, %510 ], [ false, %22 ], [ false, %46 ], [ true, %516 ], [ true, %514 ], [ true, %511 ]
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
  %.not8.not.i = icmp eq i32 %24, %22
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
  %.not.not.i = icmp eq i32 %24, %36
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

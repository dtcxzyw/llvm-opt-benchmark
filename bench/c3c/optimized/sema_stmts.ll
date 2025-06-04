; ModuleID = 'bench/c3c/original/sema_stmts.ll'
source_filename = "bench/c3c/original/sema_stmts.ll"
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
define dso_local noundef zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @expr_arena, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %struct.Expr_, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct.Expr_, ptr %5, i64 %11
  %13 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %12) #9
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %.not38 = icmp eq i16 %17, 14
  br i1 %.not38, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not39 = icmp eq i16 %21, 6
  br i1 %.not39, label %.thread, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str) #9
  br label %.thread

.thread:                                          ; preds = %2, %18, %22
  %25 = phi ptr [ %12, %18 ], [ %12, %22 ], [ null, %2 ]
  %.not4051 = icmp eq ptr %5, null
  %.not40 = select i1 %.not.i, i1 true, i1 %.not4051
  br i1 %.not40, label %.thread46, label %26

26:                                               ; preds = %.thread
  %27 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef nonnull %7) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %.thread46, label %52

.thread46:                                        ; preds = %.thread, %29
  %.sroa.0.050.in = phi ptr [ %30, %29 ], [ %1, %.thread ]
  %.sroa.0.050 = load i64, ptr %.sroa.0.050.in, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %45, label %33

33:                                               ; preds = %.thread46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.1, i32 noundef %38, ptr noundef %39) #9
  br label %43

41:                                               ; preds = %33
  %42 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %42, ptr noundef nonnull @.str.2) #9
  br label %43

43:                                               ; preds = %41, %35
  %44 = select i1 %.not40, ptr @.str.4, ptr @.str.3
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %.sroa.0.050, ptr noundef nonnull %44) #9
  br label %54

45:                                               ; preds = %.thread46
  br i1 %.not, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.1, i32 noundef %49, ptr noundef %50) #9
  br label %54

51:                                               ; preds = %45
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.2) #9
  br label %54

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 24, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %51, %26, %10, %52, %43
  %.0 = phi i1 [ true, %52 ], [ false, %43 ], [ false, %10 ], [ false, %26 ], [ false, %51 ], [ false, %46 ]
  ret i1 %.0
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sema_check_comp_time_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %4) #9
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %.not = icmp eq i16 %9, 14
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.5) #9
  br label %57

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %19)
  br label %55

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %22, i32 noundef 10) #9
  %24 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %23)
  br label %55

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.8, ptr @.str.9
  %30 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %29)
  br label %55

31:                                               ; preds = %13, %13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %34)
  br label %55

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %39, ptr noundef %40)
  br label %55

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %45)
  br label %55

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @type_to_error_string(ptr noundef %49) #9
  %51 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %50)
  br label %55

52:                                               ; preds = %13, %13, %13, %13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.12) #9
  br label %55

55:                                               ; preds = %52, %47, %42, %36, %31, %25, %21, %17, %13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 24, ptr %56, align 4
  br label %57

57:                                               ; preds = %2, %55, %10
  %.0 = phi i1 [ false, %10 ], [ true, %55 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %2362, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2346 [
    i8 12, label %2241
    i8 22, label %26
    i8 29, label %26
    i8 1, label %26
    i8 30, label %26
    i8 16, label %27
    i8 2, label %47
    i8 3, label %81
    i8 4, label %176
    i8 5, label %230
    i8 6, label %232
    i8 7, label %253
    i8 8, label %293
    i8 13, label %295
    i8 9, label %417
    i8 15, label %419
    i8 17, label %430
    i8 18, label %432
    i8 19, label %471
    i8 21, label %495
    i8 20, label %1067
    i8 23, label %1069
    i8 24, label %sema_analyse_statement_inner.exit.thread196
    i8 26, label %1274
    i8 25, label %1275
    i8 27, label %1646
    i8 28, label %1648
    i8 14, label %1881
    i8 10, label %2105
    i8 11, label %2106
  ]

26:                                               ; preds = %23, %23, %23, %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2888) #10
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i136 = icmp eq ptr %29, null
  br i1 %.not.i136, label %._crit_edge.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.thread.i, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %30
  %wide.trip.count.i138 = zext i32 %32 to i64
  br label %.lr.ph.i139.outer

.lr.ph.i139.outer:                                ; preds = %.thread, %.lr.ph.preheader.i137
  %indvars.iv.i140.ph = phi i64 [ %indvars.iv.next.i144151, %.thread ], [ 0, %.lr.ph.preheader.i137 ]
  %.02529.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i137 ]
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139.outer, %44
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i144, %44 ], [ %indvars.iv.i140.ph, %.lr.ph.i139.outer ]
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i140
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -13
  %or.cond.i141 = icmp ult i32 %39, 2
  br i1 %or.cond.i141, label %40, label %42

40:                                               ; preds = %.lr.ph.i139
  %41 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %35) #9
  br i1 %41, label %44, label %.sink.split

42:                                               ; preds = %.lr.ph.i139
  %43 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef nonnull %35, i1 noundef zeroext true) #9
  br i1 %43, label %.thread, label %.sink.split

44:                                               ; preds = %40
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i140
  store ptr null, ptr %46, align 8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i138
  br i1 %exitcond.not.i145, label %._crit_edge.i146, label %.lr.ph.i139, !llvm.loop !7

.thread:                                          ; preds = %42
  %indvars.iv.next.i144151 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145152 = icmp eq i64 %indvars.iv.next.i144151, %wide.trip.count.i138
  br i1 %exitcond.not.i145152, label %sema_analyse_statement_inner.exit.thread196, label %.lr.ph.i139.outer, !llvm.loop !7

._crit_edge.i146:                                 ; preds = %44
  br i1 %.02529.i.ph, label %._crit_edge.thread.i, label %sema_analyse_statement_inner.exit.thread196

._crit_edge.thread.i:                             ; preds = %._crit_edge.i146, %30, %27
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 8
  %.not.i132 = icmp eq i8 %50, 0
  %51 = getelementptr i8, ptr %1, i64 24
  br i1 %.not.i132, label %69, label %52

52:                                               ; preds = %47
  %.val.i133 = load i32, ptr %51, align 8
  %53 = load ptr, ptr @expr_arena, align 8
  %54 = zext i32 %.val.i133 to i64
  %55 = getelementptr inbounds nuw %struct.Expr_, ptr %53, i64 %54
  %56 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %55) #9
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %61 = icmp eq i16 %60, 14
  br i1 %61, label %62, label %.critedge.i.i135

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 255
  %66 = icmp eq i16 %65, 6
  br i1 %66, label %sema_analyse_statement_inner.exit.thread196, label %.critedge.i.i135

.critedge.i.i135:                                 ; preds = %62, %57
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef nonnull @.str.20) #9
  br label %.sink.split

69:                                               ; preds = %47
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  tail call void @scratch_buffer_clear() #9
  br label %73

73:                                               ; preds = %74, %69
  %.011.i = phi i32 [ %72, %69 ], [ %79, %74 ]
  %.not12.i = icmp eq i32 %.011.i, 0
  br i1 %.not12.i, label %sema_analyse_statement_inner.exit.thread196, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @ast_arena, align 8
  %76 = zext i32 %.011.i to i64
  %77 = getelementptr inbounds nuw %struct.Ast_, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call zeroext i1 @sema_analyse_asm(ptr noundef %0, ptr noundef %70, ptr noundef nonnull %77) #9
  br i1 %80, label %73, label %.sink.split, !llvm.loop !9

81:                                               ; preds = %23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr @expr_arena, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw %struct.Expr_, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %.not.i.i121 = icmp eq i32 %89, 0
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.Expr_, ptr %85, i64 %90
  %.not71.i = icmp eq ptr %85, null
  %.not.i122 = select i1 %.not.i.i121, i1 true, i1 %.not71.i
  br i1 %.not.i122, label %.loopexit.i131, label %92

92:                                               ; preds = %81
  %93 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %91) #9
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 255
  %98 = icmp eq i16 %97, 14
  br i1 %98, label %99, label %.critedge.i123

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 255
  %103 = icmp eq i16 %102, 6
  br i1 %103, label %106, label %.critedge.i123

.critedge.i123:                                   ; preds = %99, %94
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i64, ptr %104, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef nonnull @.str.21) #9
  br label %.sink.split

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not63.i = icmp eq ptr %108, null
  br i1 %.not63.i, label %.loopexit.i131, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i32, ptr %110, align 4
  %.not76.i124 = icmp eq i32 %111, 0
  br i1 %.not76.i124, label %.loopexit.i131, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %109
  %wide.trip.count.i126 = zext i32 %111 to i64
  br label %.lr.ph.i127

112:                                              ; preds = %.critedge68.i
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %.loopexit.i131, label %.lr.ph.i127, !llvm.loop !10

.lr.ph.i127:                                      ; preds = %112, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %112 ]
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i128
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %114) #9
  br i1 %115, label %116, label %.sink.split

116:                                              ; preds = %.lr.ph.i127
  %117 = load ptr, ptr %114, align 8
  %.not66.i = icmp eq ptr %117, null
  br i1 %.not66.i, label %.critedge68.i, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %117, align 8
  %120 = icmp eq i32 %119, 31
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  br label %125

125:                                              ; preds = %121, %118
  %.054.i = phi i32 [ %124, %121 ], [ %119, %118 ]
  %126 = icmp eq i32 %.054.i, 40
  br i1 %126, label %127, label %.critedge68.i

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load i64, ptr %128, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %129, ptr noundef nonnull @.str.22) #9
  br label %.sink.split

.critedge68.i:                                    ; preds = %125, %116
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @type_void, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %112

134:                                              ; preds = %.critedge68.i
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %136 = load i64, ptr %135, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef nonnull @.str.23) #9
  br label %.sink.split

.loopexit.i131:                                   ; preds = %112, %109, %106, %81
  %137 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef %87) #9
  br i1 %137, label %138, label %.sink.split

138:                                              ; preds = %.loopexit.i131
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %143, label %sema_analyse_statement_inner.exit.thread196

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

148:                                              ; preds = %143
  %149 = load i8, ptr %82, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  br i1 %.not.i122, label %.critedge70.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 255
  %156 = icmp eq i16 %155, 14
  br i1 %156, label %157, label %.critedge70.i

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not64.i = icmp eq ptr %159, null
  br i1 %.not64.i, label %.critedge70.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.critedge70.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = load i64, ptr %165, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef nonnull @.str.1, i32 noundef %168, ptr noundef %169) #9
  br label %.sink.split

.critedge70.i:                                    ; preds = %160, %157, %152, %151
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %172 = load i64, ptr %171, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef nonnull @.str.24) #9
  br label %.sink.split

173:                                              ; preds = %148
  %174 = load i8, ptr %24, align 4
  %175 = or i8 %174, 2
  store i8 %175, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

176:                                              ; preds = %23
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load ptr, ptr %177, align 8
  %.not.i109 = icmp eq ptr %178, null
  br i1 %.not.i109, label %179, label %196

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %196, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %0, i64 240
  %.val.i117 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %185, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i117, i64 -8
  %.not1.not.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.not.i.i, label %.loopexit.i120, label %.lr.ph.preheader.i.i118

.lr.ph.preheader.i.i118:                          ; preds = %183
  %186 = zext i32 %.val31.i to i64
  br label %.lr.ph.i.i119

187:                                              ; preds = %.lr.ph.i.i119
  %188 = add nsw i64 %.02.i.i, -1
  %.not.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i, label %.loopexit.i120, label %.lr.ph.i.i119, !llvm.loop !11

.lr.ph.i.i119:                                    ; preds = %187, %.lr.ph.preheader.i.i118
  %.02.i.i = phi i64 [ %188, %187 ], [ %186, %.lr.ph.preheader.i.i118 ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.02.i.i
  %189 = load ptr, ptr %gep.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 127
  %193 = icmp eq i64 %192, 20
  br i1 %193, label %context_labels_exist_in_scope.exit.i, label %187

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i119
  %194 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i120:                                   ; preds = %187, %183
  %195 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.26) #9
  br label %.sink.split

196:                                              ; preds = %179, %176
  %197 = or i8 %25, 2
  store i8 %197, ptr %24, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i8, ptr %198, align 8
  %200 = or i8 %199, 2
  store i8 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not28.i110 = icmp eq ptr %202, null
  br i1 %.not28.i110, label %214, label %203

203:                                              ; preds = %196
  %204 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i111 = icmp eq ptr %204, null
  br i1 %.not29.i111, label %.critedge.i113, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 127
  %.not30.i112 = icmp eq i64 %208, 0
  br i1 %.not30.i112, label %.sink.split, label %.critedge.i113

.critedge.i113:                                   ; preds = %205, %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 108
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr @ast_arena, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw %struct.Ast_, ptr %211, i64 %212
  br label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %177, align 8
  %.pre.i116 = load ptr, ptr @ast_arena, align 8
  br label %216

216:                                              ; preds = %214, %.critedge.i113
  %217 = phi ptr [ %211, %.critedge.i113 ], [ %.pre.i116, %214 ]
  %.026.i = phi ptr [ %213, %.critedge.i113 ], [ %215, %214 ]
  %.pn.i114 = phi ptr [ %204, %.critedge.i113 ], [ %0, %214 ]
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.pn.i114, i64 80
  %.025.i = load i32, ptr %.025.in.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.026.i, i64 20
  %219 = load i8, ptr %218, align 4
  %220 = or i8 %219, 1
  store i8 %220, ptr %218, align 4
  %221 = ptrtoint ptr %.026.i to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 48
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %201, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %227 = load i32, ptr %226, align 4
  %228 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %227, i32 noundef %.025.i, i1 noundef zeroext true) #9
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %228, ptr %229, align 4
  br label %sema_analyse_statement_inner.exit.thread196

230:                                              ; preds = %23
  %231 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %231, ptr noundef nonnull @.str.18) #9
  br label %.sink.split

232:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %233, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %234 = load i8, ptr %20, align 4
  %235 = icmp ne i8 %234, 0
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load i32, ptr %236, align 8
  %.not.i.i105396 = icmp eq i32 %237, 0
  br i1 %.not.i.i105396, label %sema_analyse_compound_stmt.exit, label %.lr.ph400

.lr.ph400:                                        ; preds = %232, %246
  %.0.i.i104398 = phi i1 [ %.1.i.i106, %246 ], [ %235, %232 ]
  %.019.i.i102397 = phi i32 [ %242, %246 ], [ %237, %232 ]
  %238 = load ptr, ptr @ast_arena, align 8
  %239 = zext i32 %.019.i.i102397 to i64
  %240 = getelementptr inbounds nuw %struct.Ast_, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %240)
  br i1 %243, label %246, label %244

244:                                              ; preds = %.lr.ph400
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i8 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %.lr.ph400
  %.1.i.i106 = phi i1 [ %.0.i.i104398, %.lr.ph400 ], [ false, %244 ]
  %.not.i.i105 = icmp eq i32 %242, 0
  br i1 %.not.i.i105, label %sema_analyse_compound_stmt.exit, label %.lr.ph400, !llvm.loop !12

sema_analyse_compound_stmt.exit:                  ; preds = %246, %232
  %.017.i.i103.lcssa = phi ptr [ null, %232 ], [ %240, %246 ]
  %.0.i.i104.lcssa = phi i1 [ %235, %232 ], [ %.1.i.i106, %246 ]
  %.not21.i.i108 = icmp eq ptr %.017.i.i103.lcssa, null
  %247 = getelementptr inbounds nuw i8, ptr %.017.i.i103.lcssa, i64 8
  %248 = select i1 %.not21.i.i108, ptr %236, ptr %247
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %248) #9
  %249 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %250 = load i8, ptr %24, align 4
  %251 = and i8 %250, -3
  %252 = or disjoint i8 %251, %.lobit.i
  store i8 %252, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.0.i.i104.lcssa, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

253:                                              ; preds = %23
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = load ptr, ptr %254, align 8
  %.not.i98 = icmp eq ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %.not26.i = icmp eq ptr %257, null
  br i1 %.not.i98, label %258, label %261

258:                                              ; preds = %253
  br i1 %.not26.i, label %259, label %.thread.i101

259:                                              ; preds = %258
  %260 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %260, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

261:                                              ; preds = %253
  br i1 %.not26.i, label %277, label %.thread.i101

.thread.i101:                                     ; preds = %258, %261
  %262 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %262, null
  br i1 %.not28.i, label %.critedge.i99, label %263

263:                                              ; preds = %.thread.i101
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 127
  %.not29.i = icmp eq i64 %266, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i99

.critedge.i99:                                    ; preds = %263, %.thread.i101
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 108
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr @ast_arena, align 8
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw %struct.Ast_, ptr %271, i64 %272
  %274 = tail call zeroext i1 @ast_supports_continue(ptr noundef %273) #9
  br i1 %274, label %.critedge.i99._crit_edge, label %275

.critedge.i99._crit_edge:                         ; preds = %.critedge.i99
  %.pre572 = load i8, ptr %24, align 4
  br label %280

275:                                              ; preds = %.critedge.i99
  %276 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %276, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

277:                                              ; preds = %261
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %279 = load i32, ptr %278, align 8
  br label %280

280:                                              ; preds = %.critedge.i99._crit_edge, %277
  %281 = phi i8 [ %.pre572, %.critedge.i99._crit_edge ], [ %25, %277 ]
  %.024.i = phi ptr [ %273, %.critedge.i99._crit_edge ], [ %255, %277 ]
  %.023.i = phi i32 [ %268, %.critedge.i99._crit_edge ], [ %279, %277 ]
  %282 = or i8 %281, 2
  store i8 %282, ptr %24, align 4
  %283 = load ptr, ptr @ast_arena, align 8
  %284 = ptrtoint ptr %.024.i to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 48
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %256, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %290 = load i32, ptr %289, align 4
  %291 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %290, i32 noundef %.023.i, i1 noundef zeroext true) #9
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %291, ptr %292, align 4
  br label %sema_analyse_statement_inner.exit.thread196

293:                                              ; preds = %23
  %294 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %294, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

295:                                              ; preds = %23
  %296 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %298) #9
  switch i32 %299, label %300 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %333
  ]

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %302 = load i32, ptr %301, align 4
  %.not.i.i90 = icmp eq i32 %302, 0
  br i1 %.not.i.i90, label %303, label %304

303:                                              ; preds = %300
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr @ast_arena, align 8
  %308 = zext i32 %302 to i64
  %309 = getelementptr inbounds nuw %struct.Ast_, ptr %307, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %309, i64 48, i1 false)
  %310 = load ptr, ptr @ast_arena, align 8
  %311 = ptrtoint ptr %1 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 48
  %315 = trunc i64 %314 to i32
  %.not25.i.i93387 = icmp ne i32 %315, 0
  tail call void @llvm.assume(i1 %.not25.i.i93387)
  br label %.lr.ph390

316:                                              ; preds = %.lr.ph390
  %.not25.i.i93 = icmp eq i32 %324, 0
  br i1 %.not25.i.i93, label %.preheader, label %.lr.ph390, !llvm.loop !13

.preheader:                                       ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %318 = load i32, ptr %317, align 8
  %.not26.i.i97392 = icmp eq i32 %318, 0
  br i1 %.not26.i.i97392, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader
  %319 = load ptr, ptr @ast_arena, align 8
  br label %326

.lr.ph390:                                        ; preds = %304, %316
  %.022.i.i91388 = phi i32 [ %324, %316 ], [ %315, %304 ]
  %320 = load ptr, ptr @ast_arena, align 8
  %321 = zext i32 %.022.i.i91388 to i64
  %322 = getelementptr inbounds nuw %struct.Ast_, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %322)
  br i1 %325, label %316, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

326:                                              ; preds = %.lr.ph393, %326
  %327 = phi i32 [ %318, %.lr.ph393 ], [ %331, %326 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.Ast_, ptr %319, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %.not26.i.i97 = icmp eq i32 %331, 0
  br i1 %.not26.i.i97, label %._crit_edge394, label %326, !llvm.loop !14

._crit_edge394:                                   ; preds = %326, %.preheader
  %.0.i.i96.lcssa = phi ptr [ %322, %.preheader ], [ %329, %326 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i96.lcssa, i64 8
  store i32 %306, ptr %332, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

333:                                              ; preds = %295
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load i32, ptr %334, align 8
  %.not.i32.i = icmp eq i32 %335, 0
  %336 = load ptr, ptr @ast_arena, align 8
  %.not30.i365573 = icmp eq ptr %336, null
  %.not30.i365 = select i1 %.not.i32.i, i1 true, i1 %.not30.i365573
  br i1 %.not30.i365, label %select.unfold._crit_edge, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %333
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw %struct.Ast_, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %340 = load i8, ptr %339, align 4
  %341 = icmp eq i8 %340, 10
  br i1 %341, label %.lr.ph368._crit_edge, label %.lr.ph864

select.unfold._crit_edge:                         ; preds = %select.unfold, %333
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph368:                                        ; preds = %select.unfold
  %342 = zext i32 %415 to i64
  %343 = getelementptr inbounds nuw %struct.Ast_, ptr %416, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load i8, ptr %344, align 4
  %346 = icmp eq i8 %345, 10
  br i1 %346, label %.lr.ph368._crit_edge, label %.lr.ph864

.lr.ph368._crit_edge:                             ; preds = %.lr.ph368, %.lr.ph368.preheader
  %.lcssa791 = phi ptr [ %336, %.lr.ph368.preheader ], [ %416, %.lr.ph368 ]
  %.0.i89366.lcssa = phi ptr [ %338, %.lr.ph368.preheader ], [ %343, %.lr.ph368 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i89366.lcssa, i64 16
  %348 = load i32, ptr %347, align 8
  %.not.i33.i = icmp eq i32 %348, 0
  br i1 %.not.i33.i, label %349, label %350

349:                                              ; preds = %.lr.ph368._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

350:                                              ; preds = %.lr.ph368._crit_edge
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw %struct.Ast_, ptr %.lcssa791, i64 %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %354, i64 48, i1 false)
  %355 = load ptr, ptr @ast_arena, align 8
  %356 = ptrtoint ptr %1 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 48
  %360 = trunc i64 %359 to i32
  %.not25.i36.i378 = icmp ne i32 %360, 0
  tail call void @llvm.assume(i1 %.not25.i36.i378)
  br label %.lr.ph381

361:                                              ; preds = %.lr.ph381
  %.not25.i36.i = icmp eq i32 %369, 0
  br i1 %.not25.i36.i, label %.preheader216, label %.lr.ph381, !llvm.loop !13

.preheader216:                                    ; preds = %361
  %362 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %363 = load i32, ptr %362, align 8
  %.not26.i39.i383 = icmp eq i32 %363, 0
  br i1 %.not26.i39.i383, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader216
  %364 = load ptr, ptr @ast_arena, align 8
  br label %371

.lr.ph381:                                        ; preds = %350, %361
  %.022.i34.i379 = phi i32 [ %369, %361 ], [ %360, %350 ]
  %365 = load ptr, ptr @ast_arena, align 8
  %366 = zext i32 %.022.i34.i379 to i64
  %367 = getelementptr inbounds nuw %struct.Ast_, ptr %365, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %367)
  br i1 %370, label %361, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

371:                                              ; preds = %.lr.ph384, %371
  %372 = phi i32 [ %363, %.lr.ph384 ], [ %376, %371 ]
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.Ast_, ptr %364, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %.not26.i39.i = icmp eq i32 %376, 0
  br i1 %.not26.i39.i, label %._crit_edge385, label %371, !llvm.loop !14

._crit_edge385:                                   ; preds = %371, %.preheader216
  %.0.i38.i.lcssa = phi ptr [ %367, %.preheader216 ], [ %374, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %352, ptr %377, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph864:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %.0.i89366863 = phi ptr [ %343, %.lr.ph368 ], [ %338, %.lr.ph368.preheader ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %379) #9
  switch i32 %380, label %381 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %select.unfold
  ]

381:                                              ; preds = %.lr.ph864
  %382 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 28
  %383 = load i32, ptr %382, align 4
  %.not.i41.i = icmp eq i32 %383, 0
  br i1 %.not.i41.i, label %384, label %385

384:                                              ; preds = %381
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr @ast_arena, align 8
  %389 = zext i32 %383 to i64
  %390 = getelementptr inbounds nuw %struct.Ast_, ptr %388, i64 %389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %390, i64 48, i1 false)
  %391 = load ptr, ptr @ast_arena, align 8
  %392 = ptrtoint ptr %1 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 48
  %396 = trunc i64 %395 to i32
  %.not25.i44.i369 = icmp ne i32 %396, 0
  tail call void @llvm.assume(i1 %.not25.i44.i369)
  br label %.lr.ph372

397:                                              ; preds = %.lr.ph372
  %.not25.i44.i = icmp eq i32 %405, 0
  br i1 %.not25.i44.i, label %.preheader218, label %.lr.ph372, !llvm.loop !13

.preheader218:                                    ; preds = %397
  %398 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %399 = load i32, ptr %398, align 8
  %.not26.i47.i374 = icmp eq i32 %399, 0
  br i1 %.not26.i47.i374, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %.preheader218
  %400 = load ptr, ptr @ast_arena, align 8
  br label %407

.lr.ph372:                                        ; preds = %385, %397
  %.022.i42.i370 = phi i32 [ %405, %397 ], [ %396, %385 ]
  %401 = load ptr, ptr @ast_arena, align 8
  %402 = zext i32 %.022.i42.i370 to i64
  %403 = getelementptr inbounds nuw %struct.Ast_, ptr %401, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %403)
  br i1 %406, label %397, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

407:                                              ; preds = %.lr.ph375, %407
  %408 = phi i32 [ %399, %.lr.ph375 ], [ %412, %407 ]
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.Ast_, ptr %400, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %.not26.i47.i = icmp eq i32 %412, 0
  br i1 %.not26.i47.i, label %._crit_edge376, label %407, !llvm.loop !14

._crit_edge376:                                   ; preds = %407, %.preheader218
  %.0.i46.i.lcssa = phi ptr [ %403, %.preheader218 ], [ %410, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %387, ptr %413, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

select.unfold:                                    ; preds = %.lr.ph864
  %414 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 24
  %415 = load i32, ptr %414, align 8
  %.not.i49.i = icmp eq i32 %415, 0
  %416 = load ptr, ptr @ast_arena, align 8
  %.not30.i742 = icmp eq ptr %416, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i742
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph368

sema_analyse_then_overwrite.exit.i94.thread:      ; preds = %384, %._crit_edge376, %349, %._crit_edge385, %303, %._crit_edge394, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %296) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i94:             ; preds = %.lr.ph864, %.lr.ph372, %.lr.ph381, %.lr.ph390, %295
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %296) #9
  br label %.sink.split

417:                                              ; preds = %23
  %418 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %418, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

419:                                              ; preds = %23
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %423 = load i32, ptr %422, align 8
  %424 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef nonnull %0, ptr noundef %421, i1 noundef zeroext true) #9
  br i1 %424, label %425, label %.sink.split

425:                                              ; preds = %419
  %426 = and i32 %423, 255
  %427 = add nsw i32 %426, -13
  %428 = icmp ult i32 %427, 2
  br i1 %428, label %429, label %sema_analyse_statement_inner.exit.thread196

429:                                              ; preds = %425
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

430:                                              ; preds = %23
  %431 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %431, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

432:                                              ; preds = %23
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr @ast_arena, align 8
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw %struct.Ast_, ptr %435, i64 %436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = load i8, ptr %438, align 4
  %440 = icmp eq i8 %439, 18
  br i1 %440, label %sema_analyse_defer_stmt_body.exit.i.thread, label %sema_analyse_defer_stmt_body.exit.i

sema_analyse_defer_stmt_body.exit.i.thread:       ; preds = %432
  %441 = load i64, ptr %437, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %441, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.sink.split

sema_analyse_defer_stmt_body.exit.i:              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %442, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %449 = load ptr, ptr %448, align 8
  store ptr null, ptr %448, align 8
  store i32 0, ptr %446, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %453 = load ptr, ptr %452, align 8
  store ptr null, ptr %452, align 8
  store i32 0, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %457 = load ptr, ptr %456, align 8
  store ptr null, ptr %456, align 8
  store i32 0, ptr %454, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %459 = load ptr, ptr %458, align 8
  store ptr null, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %460, align 8
  %461 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %437)
  store ptr %449, ptr %448, align 8
  store i32 %447, ptr %446, align 8
  store ptr %453, ptr %452, align 8
  store i32 %451, ptr %450, align 8
  store ptr %457, ptr %456, align 8
  store i32 %455, ptr %454, align 8
  store ptr %459, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %461, label %462, label %.sink.split

462:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %464 = load i32, ptr %443, align 4
  store i32 %464, ptr %463, align 8
  %465 = load ptr, ptr @ast_arena, align 8
  %466 = ptrtoint ptr %1 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 48
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %443, align 4
  br label %sema_analyse_statement_inner.exit.thread196

471:                                              ; preds = %23
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %473) #9
  br i1 %474, label %475, label %.sink.split

475:                                              ; preds = %471
  %476 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %473) #9
  br i1 %476, label %477, label %.sink.split

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %479 = load i16, ptr %478, align 8
  %trunc.i86 = trunc i16 %479 to i8
  switch i8 %trunc.i86, label %sema_analyse_statement_inner.exit.thread196 [
    i8 8, label %480
    i8 38, label %487
    i8 14, label %494
  ]

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %482 = load i16, ptr %481, align 8
  %483 = and i16 %482, 256
  %.not.i87 = icmp eq i16 %483, 0
  br i1 %.not.i87, label %sema_analyse_statement_inner.exit.thread196, label %484

484:                                              ; preds = %480
  %485 = load i8, ptr %24, align 4
  %486 = or i8 %485, 2
  store i8 %486, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

487:                                              ; preds = %477
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %489 = load i8, ptr %488, align 4
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %sema_analyse_statement_inner.exit.thread196

491:                                              ; preds = %487
  %492 = load i8, ptr %24, align 4
  %493 = or i8 %492, 2
  store i8 %493, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

494:                                              ; preds = %477
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

495:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr @decl_arena, align 8
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw %struct.Decl_, ptr %498, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %502 = load i32, ptr %501, align 4
  %.not.i.i76 = icmp eq i32 %502, 0
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %struct.Decl_, ptr %498, i64 %503
  %505 = select i1 %.not.i.i76, ptr null, ptr %504
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr @expr_arena, align 8
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw %struct.Expr_, ptr %508, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %512 = load i32, ptr %511, align 8
  store i32 0, ptr %5, align 4
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %514 = load i16, ptr %513, align 8
  %515 = and i16 %514, 2
  %516 = icmp ne i16 %515, 0
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %518 = load i16, ptr %517, align 8
  %519 = and i16 %518, 255
  %520 = icmp eq i16 %519, 32
  br i1 %520, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %495, %.lr.ph361
  %.0412.i359 = phi ptr [ %522, %.lr.ph361 ], [ %510, %495 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0412.i359, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load i16, ptr %523, align 8
  %525 = and i16 %524, 255
  %526 = icmp eq i16 %525, 32
  br i1 %526, label %.lr.ph361, label %._crit_edge362, !llvm.loop !15

._crit_edge362:                                   ; preds = %.lr.ph361, %495
  %.0412.i.lcssa358 = phi ptr [ %510, %495 ], [ %522, %.lr.ph361 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %528, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %529 = load i16, ptr %527, align 8
  %trunc = trunc i16 %529 to i8
  switch i8 %trunc, label %.critedge.i77 [
    i8 35, label %535
    i8 24, label %535
    i8 14, label %530
  ]

530:                                              ; preds = %._crit_edge362
  %531 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %532 = load i16, ptr %531, align 8
  %533 = and i16 %532, 255
  %534 = icmp eq i16 %533, 9
  br i1 %534, label %535, label %.critedge.i77

535:                                              ; preds = %530, %._crit_edge362, %._crit_edge362
  %536 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0412.i.lcssa358, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %537 = load i8, ptr %7, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %541 = load i64, ptr %540, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %541, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

542:                                              ; preds = %535
  %543 = load i8, ptr %8, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %547 = load i64, ptr %546, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %547, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

548:                                              ; preds = %542
  %549 = icmp slt i32 %536, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %552 = load i64, ptr %551, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %552, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %500, i64 84
  %555 = load i32, ptr %554, align 4
  %.not.i492.i = icmp eq i32 %555, 0
  %556 = load ptr, ptr @type_info_arena, align 8
  %557 = zext i32 %555 to i64
  %558 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %556, i64 %557
  %.not.i84207 = icmp eq ptr %556, null
  %.not.i84 = select i1 %.not.i492.i, i1 true, i1 %.not.i84207
  br i1 %.not.i84, label %559, label %562

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %561 = load i64, ptr %560, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %561, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

562:                                              ; preds = %553
  %563 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %558, i32 noundef 0) #9
  br i1 %563, label %564, label %sema_analyse_foreach_stmt.exit.thread

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @type_get_array(ptr noundef %566, i32 noundef %536) #9
  br label %.critedge.i77

.critedge.i77:                                    ; preds = %564, %530, %._crit_edge362
  %.0415.i = phi ptr [ %567, %564 ], [ null, %530 ], [ null, %._crit_edge362 ]
  %568 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0415.i, ptr noundef nonnull %.0412.i.lcssa358) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %568, label %569, label %sema_analyse_foreach_stmt.exit.thread

569:                                              ; preds = %.critedge.i77
  %570 = load ptr, ptr %.0412.i.lcssa358, align 8
  %.not464.i = icmp eq ptr %570, null
  br i1 %.not464.i, label %.critedge487.i, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %570, align 8
  %573 = icmp eq i32 %572, 31
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %576, align 8
  br label %578

578:                                              ; preds = %574, %571
  %.0401.i = phi i32 [ %577, %574 ], [ %572, %571 ]
  %579 = icmp eq i32 %.0401.i, 40
  br i1 %579, label %580, label %.critedge487.i

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %582 = load i64, ptr %581, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %582, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge487.i:                                   ; preds = %578, %569
  %583 = load i16, ptr %513, align 8
  %584 = trunc i16 %583 to i1
  br i1 %584, label %585, label %588

585:                                              ; preds = %.critedge487.i
  %586 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %587 = load i64, ptr %586, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %587, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

588:                                              ; preds = %.critedge487.i
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 23
  br i1 %592, label %593, label %603

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 23
  br i1 %597, label %598, label %602

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %600 = call ptr @type_quoted_error_string(ptr noundef nonnull %570) #9
  %601 = load i64, ptr %599, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %601, ptr noundef nonnull @.str.45, ptr noundef %600) #9
  br label %sema_analyse_foreach_stmt.exit.thread

602:                                              ; preds = %593
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0412.i.lcssa358) #9
  %.pre568 = load ptr, ptr %.0412.i.lcssa358, align 8
  br label %603

603:                                              ; preds = %602, %588
  %604 = phi ptr [ %.pre568, %602 ], [ %570, %588 ]
  %605 = call ptr @type_get_indexed_type(ptr noundef %604) #9
  %606 = icmp ne ptr %605, null
  %or.cond.i78 = select i1 %606, i1 %516, i1 false
  br i1 %or.cond.i78, label %607, label %609

607:                                              ; preds = %603
  %608 = call ptr @type_get_ptr(ptr noundef nonnull %605) #9
  br label %609

609:                                              ; preds = %607, %603
  %.0416.i = phi ptr [ %608, %607 ], [ %605, %603 ]
  %.not465.i = icmp eq ptr %.0416.i, null
  br i1 %.not465.i, label %611, label %._crit_edge569

._crit_edge569:                                   ; preds = %609
  %610 = load ptr, ptr @type_usz, align 8
  %.pre570 = load ptr, ptr @type_info_arena, align 8
  br label %671

611:                                              ; preds = %609
  %612 = load ptr, ptr %.0412.i.lcssa358, align 8
  %613 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %612, i32 noundef 4) #9
  %614 = load ptr, ptr %.0412.i.lcssa358, align 8
  %615 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %614, i32 noundef 1) #9
  %616 = load ptr, ptr %.0412.i.lcssa358, align 8
  %617 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %616, i32 noundef 2) #9
  %.not466.i = icmp eq ptr %613, null
  br i1 %.not466.i, label %621, label %618

618:                                              ; preds = %611
  %619 = icmp ne ptr %615, null
  %620 = icmp ne ptr %617, null
  %or.cond3.i = select i1 %619, i1 true, i1 %620
  br i1 %or.cond3.i, label %626, label %621

621:                                              ; preds = %618, %611
  %622 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %623 = load ptr, ptr %.0412.i.lcssa358, align 8
  %624 = call ptr @type_quoted_error_string(ptr noundef %623) #9
  %625 = load i64, ptr %622, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %625, ptr noundef nonnull @.str.46, ptr noundef %624) #9
  br label %sema_analyse_foreach_stmt.exit.thread

626:                                              ; preds = %618
  %627 = icmp eq ptr %617, null
  %or.cond5.i = select i1 %627, i1 %516, i1 false
  br i1 %or.cond5.i, label %628, label %633

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %630 = load ptr, ptr %.0412.i.lcssa358, align 8
  %631 = call ptr @type_quoted_error_string(ptr noundef %630) #9
  %632 = load i64, ptr %629, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %632, ptr noundef nonnull @.str.47, ptr noundef %631) #9
  br label %sema_analyse_foreach_stmt.exit.thread

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 127
  %.not467.i = icmp eq i64 %636, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %633
  br i1 %619, label %637, label %.critedge9.i

637:                                              ; preds = %.critedge7.i
  %638 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, 127
  %.not468.i = icmp eq i64 %640, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge9.i

.critedge9.i:                                     ; preds = %637, %.critedge7.i
  br i1 %620, label %641, label %.critedge11.i

641:                                              ; preds = %.critedge9.i
  %642 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 127
  %.not469.i = icmp eq i64 %644, 0
  br i1 %.not469.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge11.i

.critedge11.i:                                    ; preds = %641, %.critedge9.i
  %645 = select i1 %516, ptr %617, ptr %615
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 104
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 31
  br i1 %653, label %654, label %658

654:                                              ; preds = %.critedge11.i
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %656, align 8
  br label %658

658:                                              ; preds = %654, %.critedge11.i
  %.0.i83 = phi i32 [ %657, %654 ], [ %652, %.critedge11.i ]
  %659 = add i32 %.0.i83, -3
  %660 = icmp ult i32 %659, 10
  br i1 %660, label %664, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %663 = load i64, ptr %662, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %663, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %645, i64 96
  %666 = load i32, ptr %665, align 8
  %.not470.i = icmp eq i32 %666, 0
  %.pre571 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not470.i, label %671, label %667

667:                                              ; preds = %664
  %668 = zext i32 %666 to i64
  %669 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %.pre571, i64 %668, i32 1
  %670 = load ptr, ptr %669, align 8
  br label %671

671:                                              ; preds = %._crit_edge569, %667, %664
  %672 = phi ptr [ %.pre570, %._crit_edge569 ], [ %.pre571, %664 ], [ %.pre571, %667 ]
  %.0422.i = phi ptr [ %610, %._crit_edge569 ], [ %651, %664 ], [ %651, %667 ]
  %.0421.i = phi ptr [ null, %._crit_edge569 ], [ %645, %664 ], [ %645, %667 ]
  %.0420.i = phi ptr [ null, %._crit_edge569 ], [ %613, %664 ], [ %613, %667 ]
  %.1417.i = phi ptr [ %.0416.i, %._crit_edge569 ], [ null, %664 ], [ %670, %667 ]
  %673 = getelementptr inbounds nuw i8, ptr %500, i64 84
  %674 = load i32, ptr %673, align 4
  %.not.i493.i = icmp eq i32 %674, 0
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %672, i64 %675
  %.not471.i208 = icmp eq ptr %672, null
  %.not471.i = select i1 %.not.i493.i, i1 true, i1 %.not471.i208
  br i1 %.not471.i, label %677, label %692

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %681 = load i16, ptr %680, align 8
  %682 = and i16 %681, -512
  %683 = or disjoint i16 %682, 10
  store i16 %683, ptr %680, align 8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %.1417.i, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store i64 %679, ptr %685, align 8
  %686 = load ptr, ptr @type_info_arena, align 8
  %687 = ptrtoint ptr %680 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 40
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %673, align 4
  br label %692

692:                                              ; preds = %677, %671
  %.0423.i = phi ptr [ %676, %671 ], [ %680, %677 ]
  %693 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %693, label %694, label %sema_analyse_foreach_stmt.exit.thread

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not472.i = icmp eq ptr %696, null
  br i1 %.not472.i, label %.critedge489.i, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %696, align 8
  %699 = icmp eq i32 %698, 31
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %702, align 8
  br label %704

704:                                              ; preds = %700, %697
  %.0403.i = phi i32 [ %703, %700 ], [ %698, %697 ]
  %705 = icmp eq i32 %.0403.i, 40
  br i1 %705, label %706, label %.critedge489.i

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %708 = load i64, ptr %707, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %708, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %704, %694
  %.not473.i = icmp eq ptr %505, null
  br i1 %.not473.i, label %761, label %709

709:                                              ; preds = %.critedge489.i
  %710 = getelementptr inbounds nuw i8, ptr %505, i64 84
  %711 = load i32, ptr %710, align 4
  %.not.i494.i = icmp eq i32 %711, 0
  %712 = load ptr, ptr @type_info_arena, align 8
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %712, i64 %713
  %.not474.i209 = icmp eq ptr %712, null
  %.not474.i = select i1 %.not.i494.i, i1 true, i1 %.not474.i209
  br i1 %.not474.i, label %715, label %730

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %717 = load i64, ptr %716, align 8
  %718 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %719 = load i16, ptr %718, align 8
  %720 = and i16 %719, -512
  %721 = or disjoint i16 %720, 10
  store i16 %721, ptr %718, align 8
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %.0422.i, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i64 %717, ptr %723, align 8
  %724 = load ptr, ptr @type_info_arena, align 8
  %725 = ptrtoint ptr %718 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 40
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %710, align 4
  br label %730

730:                                              ; preds = %715, %709
  %.0427.i = phi ptr [ %714, %709 ], [ %718, %715 ]
  %731 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0427.i, i32 noundef 0) #9
  br i1 %731, label %732, label %sema_analyse_foreach_stmt.exit.thread

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 8
  %734 = load ptr, ptr %733, align 8
  %.not475.i = icmp eq ptr %734, null
  br i1 %.not475.i, label %.critedge491.i, label %735

735:                                              ; preds = %732
  %736 = load i32, ptr %734, align 8
  %737 = icmp eq i32 %736, 31
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %740, align 8
  br label %742

742:                                              ; preds = %738, %735
  %.0405.i = phi i32 [ %741, %738 ], [ %736, %735 ]
  %743 = icmp eq i32 %.0405.i, 40
  br i1 %743, label %744, label %.critedge491.i

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %746 = load i64, ptr %745, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %746, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %742, %732
  %747 = call fastcc ptr @type_flatten(ptr noundef %734)
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 31
  br i1 %749, label %750, label %754

750:                                              ; preds = %.critedge491.i
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %752, align 8
  br label %754

754:                                              ; preds = %750, %.critedge491.i
  %.0399.i = phi i32 [ %753, %750 ], [ %748, %.critedge491.i ]
  %755 = add i32 %.0399.i, -3
  %756 = icmp ult i32 %755, 10
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %759 = call ptr @type_to_error_string(ptr noundef %734) #9
  %760 = load i64, ptr %758, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %760, ptr noundef nonnull @.str.51, ptr noundef %759) #9
  br label %sema_analyse_foreach_stmt.exit.thread

761:                                              ; preds = %754, %.critedge489.i
  %.0424.i = phi ptr [ %734, %754 ], [ null, %.critedge489.i ]
  %762 = load i16, ptr %527, align 8
  %763 = and i16 %762, 255
  %764 = icmp eq i16 %763, 34
  br i1 %764, label %.thread165, label %765

765:                                              ; preds = %761
  %766 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br i1 %766, label %767, label %775

767:                                              ; preds = %765
  call void @expr_insert_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br label %775

.thread165:                                       ; preds = %761
  %768 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %771 = load i32, ptr %770, align 8
  %772 = or i32 %771, 65536
  store i32 %772, ptr %770, align 8
  %773 = load ptr, ptr %768, align 8
  %774 = call ptr @expr_variable(ptr noundef %773) #9
  br label %789

775:                                              ; preds = %765, %767
  %776 = load ptr, ptr %.0412.i.lcssa358, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %778 = load i64, ptr %777, align 8
  %779 = call ptr @decl_new_generated_var(ptr noundef %776, i32 noundef 2, i64 %778) #9
  %780 = call fastcc ptr @expand_(ptr noundef null)
  %781 = call ptr @expr_generate_decl(ptr noundef %779, ptr noundef nonnull %.0412.i.lcssa358) #9
  %782 = getelementptr inbounds i8, ptr %780, i64 -8
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, -1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %780, i64 %785
  store ptr %781, ptr %786, align 8
  %787 = call ptr @expr_variable(ptr noundef %779) #9
  br i1 %766, label %788, label %789

788:                                              ; preds = %775
  call void @expr_rewrite_insert_deref(ptr noundef %787) #9
  br label %789

789:                                              ; preds = %.thread165, %788, %775
  %790 = phi ptr [ %774, %.thread165 ], [ %787, %788 ], [ %787, %775 ]
  %.0413.i171 = phi ptr [ null, %.thread165 ], [ %780, %788 ], [ %780, %775 ]
  %.0433.i170 = phi ptr [ %773, %.thread165 ], [ %779, %788 ], [ %779, %775 ]
  %.0428.i163169 = phi i1 [ false, %.thread165 ], [ true, %788 ], [ false, %775 ]
  %791 = load ptr, ptr %790, align 8
  %792 = call fastcc ptr @type_flatten(ptr noundef %791)
  %.not477.i = icmp eq ptr %.0420.i, null
  br i1 %.not477.i, label %798, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = call ptr @expr_new(i32 noundef 8, i64 %795) #9
  %797 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %796, ptr noundef nonnull %.0420.i, ptr noundef nonnull %790, ptr noundef null) #9
  br i1 %797, label %823, label %sema_analyse_foreach_stmt.exit.thread

798:                                              ; preds = %789
  %799 = load i32, ptr %792, align 8
  %800 = icmp eq i32 %799, 33
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 64
  %803 = load i32, ptr %802, align 8
  br label %823

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %806 = load i64, ptr %805, align 8
  %807 = call ptr @expr_new(i32 noundef 7, i64 %806) #9
  %808 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %790) #9
  br i1 %808, label %809, label %sema_analyse_foreach_stmt.exit.thread

809:                                              ; preds = %804
  %810 = load ptr, ptr @expr_arena, align 8
  %811 = ptrtoint ptr %790 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 56
  %815 = trunc i64 %814 to i32
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %817 = getelementptr inbounds nuw i8, ptr %807, i64 28
  store i32 %815, ptr %817, align 4
  store i8 0, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %819 = load i16, ptr %818, align 8
  %820 = and i16 %819, -3841
  %821 = or disjoint i16 %820, 512
  store i16 %821, ptr %818, align 8
  %822 = load ptr, ptr @type_isz, align 8
  store ptr %822, ptr %807, align 8
  br label %823

823:                                              ; preds = %809, %801, %793
  %.0430.i = phi ptr [ %796, %793 ], [ null, %801 ], [ %807, %809 ]
  %.0429.i = phi i32 [ 0, %793 ], [ %803, %801 ], [ 0, %809 ]
  %824 = icmp ne i32 %.0429.i, 1
  %825 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %.sroa.0.0.in.i = select i1 %.not473.i, ptr %826, ptr %825
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %827 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %828 = and i16 %514, 8
  %829 = icmp ne i16 %828, 0
  %830 = select i1 %824, i1 %829, i1 false
  %.not482.i = icmp eq ptr %.0430.i, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %823
  br i1 %.not482.i, label %832, label %837

832:                                              ; preds = %831
  %833 = load ptr, ptr @type_isz, align 8
  %834 = zext i32 %.0429.i to i64
  %835 = load i64, ptr %826, align 8
  %836 = call ptr @expr_new_const_int(i64 %835, ptr noundef %833, i64 noundef %834) #9
  br label %837

837:                                              ; preds = %832, %831
  %.1431.i = phi ptr [ %.0430.i, %831 ], [ %836, %832 ]
  %838 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1431.i, ptr noundef %.0422.i) #9
  br i1 %838, label %872, label %sema_analyse_foreach_stmt.exit.thread

839:                                              ; preds = %823
  br i1 %.not482.i, label %921, label %840

840:                                              ; preds = %839
  %841 = load i64, ptr %826, align 8
  %842 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %841) #9
  %843 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0430.i, ptr noundef %.0422.i) #9
  br i1 %843, label %864, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %.0430.i, align 8
  %846 = call ptr @type_quoted_error_string(ptr noundef %845) #9
  %847 = call ptr @type_quoted_error_string(ptr noundef %.0422.i) #9
  %848 = load i64, ptr %826, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %848, ptr noundef nonnull @.str.52, ptr noundef %846, ptr noundef %847) #9
  br i1 %.not477.i, label %856, label %849

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 16
  %851 = load i64, ptr %850, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %851, ptr noundef nonnull @.str.53) #9
  %852 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 24
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, -1024
  %855 = or disjoint i64 %854, 256
  store i64 %855, ptr %852, align 8
  br label %856

856:                                              ; preds = %849, %844
  %.not479.i = icmp eq ptr %.0421.i, null
  br i1 %.not479.i, label %sema_analyse_foreach_stmt.exit.thread, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 16
  %859 = load i64, ptr %858, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %859, ptr noundef nonnull @.str.54) #9
  %860 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 24
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, -1024
  %863 = or disjoint i64 %862, 256
  store i64 %863, ptr %860, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

864:                                              ; preds = %840
  %865 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %866 = call ptr @expr_generate_decl(ptr noundef %842, ptr noundef nonnull %.0430.i) #9
  %867 = getelementptr inbounds i8, ptr %865, i64 -8
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, -1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %865, i64 %870
  store ptr %866, ptr %871, align 8
  br label %921

872:                                              ; preds = %837
  %873 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %874 = call ptr @expr_generate_decl(ptr noundef %827, ptr noundef %.1431.i) #9
  %875 = getelementptr inbounds i8, ptr %873, i64 -8
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, -1
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw ptr, ptr %873, i64 %878
  store ptr %874, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %881 = load i64, ptr %880, align 8
  %882 = call ptr @expr_new(i32 noundef 27, i64 %881) #9
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store ptr %873, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %885 = load i64, ptr %884, align 8
  %886 = call ptr @expr_new(i32 noundef 3, i64 %885) #9
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 32
  store i8 14, ptr %888, align 8
  %889 = call ptr @expr_variable(ptr noundef %827) #9
  %890 = load ptr, ptr @expr_arena, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 56
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %887, align 8
  %896 = load i64, ptr %826, align 8
  %897 = call ptr @expr_new_const_int(i64 %896, ptr noundef %.0422.i, i64 noundef 0) #9
  %898 = load ptr, ptr @expr_arena, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = sdiv exact i64 %901, 56
  %903 = trunc i64 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %886, i64 28
  store i32 %903, ptr %904, align 4
  %905 = load i64, ptr %884, align 8
  %906 = call ptr @expr_new(i32 noundef 63, i64 %905) #9
  %907 = call ptr @expr_variable(ptr noundef %827) #9
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 24
  store ptr %907, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 32
  store i8 8, ptr %909, align 8
  %910 = load i64, ptr %884, align 8
  %911 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %910, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store i8 19, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store ptr %906, ptr %913, align 8
  %914 = load ptr, ptr @ast_arena, align 8
  %915 = ptrtoint ptr %911 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 48
  %919 = trunc i64 %918 to i32
  store i32 %919, ptr %5, align 4
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 8
  br label %970

921:                                              ; preds = %864, %839
  %.1426.i = phi ptr [ %842, %864 ], [ null, %839 ]
  %.2.i80 = phi ptr [ %865, %864 ], [ %.0413.i171, %839 ]
  %922 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %923 = load i64, ptr %922, align 8
  %924 = call ptr @expr_new_const_int(i64 %923, ptr noundef %.0422.i, i64 noundef 0) #9
  %925 = call fastcc ptr @expand_(ptr noundef %.2.i80)
  %926 = call ptr @expr_generate_decl(ptr noundef %827, ptr noundef %924) #9
  %927 = getelementptr inbounds i8, ptr %925, i64 -8
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %928, -1
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw ptr, ptr %925, i64 %930
  store ptr %926, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %933 = load i64, ptr %932, align 8
  %934 = call ptr @expr_new(i32 noundef 27, i64 %933) #9
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  store ptr %925, ptr %935, align 8
  br i1 %824, label %940, label %936

936:                                              ; preds = %921
  %937 = load ptr, ptr @type_bool, align 8
  %938 = load i64, ptr %922, align 8
  %939 = call ptr @expr_new_const_bool(i64 %938, ptr noundef %937, i1 noundef zeroext false) #9
  br label %970

940:                                              ; preds = %921
  %941 = load i64, ptr %922, align 8
  %942 = call ptr @expr_new(i32 noundef 3, i64 %941) #9
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 32
  store i8 16, ptr %944, align 8
  %945 = call ptr @expr_variable(ptr noundef nonnull %827) #9
  %946 = load ptr, ptr @expr_arena, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 56
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %943, align 8
  %.not484.i = icmp eq ptr %.1426.i, null
  br i1 %.not484.i, label %954, label %952

952:                                              ; preds = %940
  %953 = call ptr @expr_variable(ptr noundef nonnull %.1426.i) #9
  br label %959

954:                                              ; preds = %940
  %955 = load ptr, ptr @type_isz, align 8
  %956 = zext i32 %.0429.i to i64
  %957 = load i64, ptr %826, align 8
  %958 = call ptr @expr_new_const_int(i64 %957, ptr noundef %955, i64 noundef %956) #9
  br label %959

959:                                              ; preds = %954, %952
  %.sink731 = phi ptr [ %958, %954 ], [ %953, %952 ]
  %960 = load ptr, ptr @expr_arena, align 8
  %961 = ptrtoint ptr %.sink731 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %.sink.in = sdiv exact i64 %963, 56
  %.sink = trunc i64 %.sink.in to i32
  %964 = getelementptr inbounds nuw i8, ptr %942, i64 28
  store i32 %.sink, ptr %964, align 4
  %965 = load i64, ptr %922, align 8
  %966 = call ptr @expr_new(i32 noundef 63, i64 %965) #9
  %967 = call ptr @expr_variable(ptr noundef nonnull %827) #9
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store ptr %967, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 32
  store i8 7, ptr %969, align 8
  br label %970

970:                                              ; preds = %959, %936, %872
  %971 = phi ptr [ %882, %872 ], [ %934, %936 ], [ %934, %959 ]
  %972 = phi ptr [ %880, %872 ], [ %932, %936 ], [ %932, %959 ]
  %.0437.i = phi ptr [ %920, %872 ], [ %5, %936 ], [ %5, %959 ]
  %.0419.i = phi ptr [ null, %872 ], [ null, %936 ], [ %966, %959 ]
  %.0418.i = phi ptr [ %886, %872 ], [ %939, %936 ], [ %942, %959 ]
  br i1 %.not473.i, label %989, label %973

973:                                              ; preds = %970
  %974 = load i64, ptr %972, align 8
  %975 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %974, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 12
  store i8 15, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store ptr %505, ptr %977, align 8
  %978 = call ptr @expr_variable(ptr noundef nonnull %827) #9
  %979 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %978, ptr noundef %.0424.i) #9
  br i1 %979, label %980, label %sema_analyse_foreach_stmt.exit.thread

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %504, i64 88
  store ptr %978, ptr %981, align 8
  %982 = load ptr, ptr @ast_arena, align 8
  %983 = ptrtoint ptr %975 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = sdiv exact i64 %985, 48
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %.0437.i, align 4
  %988 = getelementptr inbounds nuw i8, ptr %975, i64 8
  br label %989

989:                                              ; preds = %980, %970
  %.1438.i = phi ptr [ %988, %980 ], [ %.0437.i, %970 ]
  %990 = load i64, ptr %972, align 8
  %991 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %990, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 12
  store i8 15, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %500, ptr %993, align 8
  %994 = load i64, ptr %972, align 8
  %995 = call ptr @expr_new(i32 noundef 51, i64 %994) #9
  %996 = call ptr @expr_variable(ptr noundef %.0433.i170) #9
  br i1 %.0428.i163169, label %997, label %998

997:                                              ; preds = %989
  call void @expr_rewrite_insert_deref(ptr noundef %996) #9
  br label %998

998:                                              ; preds = %997, %989
  %999 = load ptr, ptr @expr_arena, align 8
  %1000 = ptrtoint ptr %996 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = sdiv exact i64 %1002, 56
  %1004 = trunc i64 %1003 to i32
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 24
  store i32 %1004, ptr %1005, align 8
  br i1 %824, label %1011, label %1006

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds nuw i8, ptr %827, i64 72
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i64, ptr %972, align 8
  %1010 = call ptr @expr_new_const_int(i64 %1009, ptr noundef %1008, i64 noundef 0) #9
  br label %1013

1011:                                             ; preds = %998
  %1012 = call ptr @expr_variable(ptr noundef nonnull %827) #9
  br label %1013

1013:                                             ; preds = %1011, %1006
  %.sink735 = phi ptr [ %1012, %1011 ], [ %1010, %1006 ]
  %1014 = load ptr, ptr @expr_arena, align 8
  %1015 = ptrtoint ptr %.sink735 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %.sink563.in = sdiv exact i64 %1017, 56
  %.sink563 = trunc i64 %.sink563.in to i32
  %1018 = getelementptr inbounds nuw i8, ptr %995, i64 32
  store i32 %.sink563, ptr %1018, align 4
  br i1 %516, label %1019, label %1025

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1021 = load i64, ptr %1020, align 8
  %1022 = call ptr @expr_new(i32 noundef 63, i64 %1021) #9
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  store i8 2, ptr %1024, align 8
  store ptr %995, ptr %1023, align 8
  br label %1025

1025:                                             ; preds = %1019, %1013
  %.0409.i = phi ptr [ %1022, %1019 ], [ %995, %1013 ]
  %1026 = getelementptr inbounds nuw i8, ptr %500, i64 88
  store ptr %.0409.i, ptr %1026, align 8
  %1027 = load ptr, ptr @ast_arena, align 8
  %1028 = ptrtoint ptr %991 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 48
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %.1438.i, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1034 = load ptr, ptr @ast_arena, align 8
  %1035 = zext i32 %512 to i64
  %1036 = getelementptr inbounds nuw %struct.Ast_, ptr %1034, i64 %1035
  store i32 %512, ptr %1033, align 4
  %1037 = load i64, ptr %1036, align 8
  %1038 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  store i8 6, ptr %1039, align 4
  %.0..0..0..0..i82 = load i32, ptr %5, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store i32 %.0..0..0..0..i82, ptr %1040, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.214.0.copyload.i = load i8, ptr %.sroa.214.0..sroa_idx.i, align 4
  %1041 = select i1 %824, i8 0, i8 4
  %1042 = and i8 %.sroa.214.0.copyload.i, -5
  %1043 = or disjoint i8 %1042, %1041
  %1044 = load ptr, ptr @expr_arena, align 8
  %1045 = ptrtoint ptr %.0418.i to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = sdiv exact i64 %1047, 56
  %1049 = trunc i64 %1048 to i32
  %.not485.i = icmp eq ptr %.0419.i, null
  br i1 %.not485.i, label %sema_analyse_foreach_stmt.exit, label %1050

1050:                                             ; preds = %1025
  %1051 = ptrtoint ptr %.0419.i to i64
  %1052 = sub i64 %1051, %1046
  %1053 = sdiv exact i64 %1052, 56
  %1054 = trunc i64 %1053 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i77, %550, %580, %585, %598, %706, %744, %757, %628, %661, %621, %559, %545, %539, %562, %641, %637, %633, %692, %730, %793, %804, %837, %857, %856, %973
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1025, %1050
  %1055 = phi i32 [ %1054, %1050 ], [ 0, %1025 ]
  %1056 = ptrtoint ptr %971 to i64
  %1057 = sub i64 %1056, %1046
  %1058 = sdiv exact i64 %1057, 56
  %1059 = trunc i64 %1058 to i32
  %1060 = load ptr, ptr @ast_arena, align 8
  %1061 = ptrtoint ptr %1038 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = sdiv exact i64 %1063, 48
  %1065 = trunc i64 %1064 to i32
  store i8 %1043, ptr %.sroa.214.0..sroa_idx.i, align 4
  store i32 %1049, ptr %513, align 8
  store i32 %1055, ptr %506, align 4
  store i32 %1059, ptr %511, align 8
  store i32 %1065, ptr %501, align 4
  store i8 20, ptr %20, align 4
  %1066 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1066, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1067:                                             ; preds = %23
  %1068 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1068, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1069:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1072 = load i32, ptr %1071, align 8
  %1073 = load ptr, ptr @expr_arena, align 8
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds nuw %struct.Expr_, ptr %1073, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1077 = load i32, ptr %1076, align 4
  %1078 = load ptr, ptr @ast_arena, align 8
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw %struct.Ast_, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 12
  %1082 = load i8, ptr %1081, align 4
  %1083 = icmp eq i8 %1082, 18
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1069
  %1085 = load i64, ptr %1080, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1085, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1086:                                             ; preds = %1069
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1088 = load i32, ptr %1087, align 8
  %.not.i56 = icmp eq i32 %1088, 0
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.Ast_, ptr %1078, i64 %1089
  %1091 = select i1 %.not.i56, ptr null, ptr %1090
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1092, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1093 = load i8, ptr %1081, align 4
  %1094 = icmp eq i8 %1093, 22
  %1095 = zext i1 %1094 to i32
  %1096 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1075, i32 noundef %1095)
  br i1 %1096, label %1097, label %.critedge.i58.thread574

1097:                                             ; preds = %1086
  %1098 = load i8, ptr %1081, align 4
  %.not93.i = icmp eq i8 %1098, 0
  br i1 %.not93.i, label %.critedge.i58.thread, label %.critedge.i58

.critedge.i58.thread:                             ; preds = %1097
  %1099 = load i64, ptr %1080, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1099, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i58.thread574

.critedge.i58:                                    ; preds = %1097
  %.not741 = icmp eq ptr %1091, null
  br i1 %.not741, label %.critedge.i58.thread574, label %1100

1100:                                             ; preds = %.critedge.i58
  %1101 = load i8, ptr %1081, align 4
  switch i8 %1101, label %.thread178 [
    i8 22, label %1103
    i8 6, label %1103
  ]

.thread178:                                       ; preds = %1100
  %1102 = load i64, ptr %1080, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1102, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i58.thread574

1103:                                             ; preds = %1100, %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  %1105 = load i8, ptr %1104, align 4
  switch i8 %1105, label %1106 [
    i8 6, label %.critedge.i58.thread574
    i8 23, label %.critedge.i58.thread574
  ]

1106:                                             ; preds = %1103
  %1107 = load i64, ptr %1090, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1107, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i58.thread574

.critedge.i58.thread574:                          ; preds = %1086, %.thread178, %.critedge.i58.thread, %1106, %1103, %1103, %.critedge.i58
  %.1.i61 = phi i8 [ 0, %1106 ], [ 1, %1103 ], [ 1, %.critedge.i58 ], [ 1, %1103 ], [ 0, %.critedge.i58.thread ], [ 0, %.thread178 ], [ 0, %1086 ]
  %1108 = load i8, ptr %24, align 4
  %1109 = and i8 %1108, 3
  %or.cond103.i.not = icmp eq i8 %1109, 2
  br i1 %or.cond103.i.not, label %1110, label %1112

1110:                                             ; preds = %.critedge.i58.thread574
  %1111 = load i64, ptr %1080, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1111, ptr noundef nonnull @.str.83) #9
  br label %1112

1112:                                             ; preds = %1110, %.critedge.i58.thread574
  %.3.i = phi i8 [ 0, %1110 ], [ %.1.i61, %.critedge.i58.thread574 ]
  %1113 = load i8, ptr %1081, align 4
  %1114 = icmp eq i8 %1113, 22
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %1070, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store i32 %1116, ptr %1117, align 8
  store i32 0, ptr %1070, align 8
  %.not.i.i74 = icmp eq i32 %1116, 0
  %1118 = load ptr, ptr @decl_arena, align 8
  %.not97.i206 = icmp eq ptr %1118, null
  %.not97.i = select i1 %.not.i.i74, i1 true, i1 %.not97.i206
  br i1 %.not97.i, label %1129, label %1119

1119:                                             ; preds = %1115
  %1120 = zext i32 %1116 to i64
  %1121 = getelementptr inbounds nuw %struct.Decl_, ptr %1118, i64 %1120
  %1122 = load ptr, ptr @ast_arena, align 8
  %1123 = ptrtoint ptr %1080 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = sdiv exact i64 %1125, 48
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 108
  store i32 %1127, ptr %1128, align 4
  br label %1129

1129:                                             ; preds = %1119, %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1092, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1116) #9
  %1130 = trunc nuw i8 %.3.i to i1
  br i1 %1130, label %1131, label %.thread186.sink.split

1131:                                             ; preds = %1129
  %1132 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1080)
  %1133 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br i1 %1132, label %1140, label %.thread186

1134:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1092, i64 48, i1 false)
  %1135 = load i32, ptr %1070, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1135) #9
  %1136 = trunc nuw i8 %.3.i to i1
  br i1 %1136, label %1137, label %.thread186.sink.split

1137:                                             ; preds = %1134
  %1138 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1080)
  %1139 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br i1 %1138, label %1140, label %.thread186

.thread186.sink.split:                            ; preds = %1134, %1129
  %.sink736 = phi ptr [ %10, %1129 ], [ %11, %1134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %.sink736, i64 48, i1 false)
  br label %.thread186

.thread186:                                       ; preds = %.thread186.sink.split, %1131, %1137
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %sema_analyse_if_stmt.exit

1140:                                             ; preds = %1131, %1137
  %.085.in.in.i577 = phi i8 [ %1133, %1131 ], [ %1139, %1137 ]
  %1141 = load i32, ptr %1087, align 8
  %.not99.i65 = icmp eq i32 %1141, 0
  br i1 %.not99.i65, label %.thread182, label %1142

.thread182:                                       ; preds = %1140
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %1223

1142:                                             ; preds = %1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1092, i64 48, i1 false)
  %1143 = load i32, ptr %1070, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1143) #9
  %1144 = getelementptr i8, ptr %1075, i64 24
  %.val.i = load ptr, ptr %1144, align 8
  %.not.i108.i = icmp eq ptr %.val.i, null
  br i1 %.not.i108.i, label %.thread.i.i, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1147 = load i32, ptr %1146, align 4
  %.not33.i.i = icmp eq i32 %1147, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1148

1148:                                             ; preds = %1145
  %1149 = add i32 %1147, -1
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %.not34.i.i = icmp eq ptr %1152, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1153

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1155 = load i16, ptr %1154, align 8
  %1156 = and i16 %1155, 255
  %.not35.i.i = icmp eq i16 %1156, 59
  br i1 %.not35.i.i, label %1157, label %sema_remove_unwraps_from_try.exit.i.thread

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1159 = load ptr, ptr %1158, align 8
  %.not36.i.i = icmp eq ptr %1159, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1162 = load i32, ptr %1161, align 4
  %.not6.i.i = icmp eq i32 %1162, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1160
  %wide.trip.count.i.i67 = zext i32 %1162 to i64
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %1179, %.lr.ph.preheader.i.i
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i71, %1179 ]
  %1163 = getelementptr inbounds nuw ptr, ptr %1159, i64 %indvars.iv.i.i69
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load i16, ptr %1165, align 8
  %1167 = and i16 %1166, 255
  %.not37.i.i70 = icmp eq i16 %1167, 58
  br i1 %.not37.i.i70, label %1168, label %1179

1168:                                             ; preds = %.lr.ph.i.i68
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1170 = load i8, ptr %1169, align 8
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1179, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1174 = load ptr, ptr %1173, align 8
  %.not38.i.i73 = icmp eq ptr %1174, null
  %1175 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1176 = load ptr, ptr %1175, align 8
  br i1 %.not38.i.i73, label %1178, label %1177

1177:                                             ; preds = %1172
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1176) #9
  br label %1179

1178:                                             ; preds = %1172
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1176) #9
  br label %1179

1179:                                             ; preds = %1178, %1177, %1168, %.lr.ph.i.i68
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i72, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i68, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1179
  %.val106.i.pr.pre = load ptr, ptr %1144, align 8
  %.not.i109.i = icmp eq ptr %.val106.i.pr.pre, null
  br i1 %.not.i109.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1145, %1148, %1153, %1157, %1160, %sema_remove_unwraps_from_try.exit.i
  %.val106.i.pr581 = phi ptr [ %.val106.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1160 ], [ %.val.i, %1157 ], [ %.val.i, %1153 ], [ %.val.i, %1148 ], [ %.val.i, %1145 ]
  %1180 = getelementptr inbounds i8, ptr %.val106.i.pr581, i64 -8
  %1181 = load i32, ptr %1180, align 4
  %.not35.i110.i = icmp eq i32 %1181, 0
  br i1 %.not35.i110.i, label %.thread.i.i, label %1182

1182:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1183 = add i32 %1181, -1
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw ptr, ptr %.val106.i.pr581, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1142, %1182, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1187 = phi ptr [ %1186, %1182 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1142 ]
  %1188 = load ptr, ptr @expr_arena, align 8
  br label %1189

1189:                                             ; preds = %1192, %.thread.i.i
  %.030.i.i = phi ptr [ %1187, %.thread.i.i ], [ %1196, %1192 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1191 = load i16, ptr %1190, align 8
  %trunc6.i.i = trunc i16 %1191 to i8
  switch i8 %trunc6.i.i, label %.loopexit222 [
    i8 9, label %1192
    i8 10, label %1197
  ]

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1194 = load i32, ptr %1193, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw %struct.Expr_, ptr %1188, i64 %1195
  br label %1189, !llvm.loop !17

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1199 = load ptr, ptr %1198, align 8
  %.not38.i111.i = icmp eq ptr %1199, null
  br i1 %.not38.i111.i, label %.loopexit222, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds i8, ptr %1199, i64 -8
  %1202 = load i32, ptr %1201, align 4
  %.not7.i.i = icmp eq i32 %1202, 0
  br i1 %.not7.i.i, label %.loopexit222, label %.lr.ph.preheader.i112.i

.lr.ph.preheader.i112.i:                          ; preds = %1200
  %wide.trip.count.i113.i = zext i32 %1202 to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %1218, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %1218 ]
  %1203 = getelementptr inbounds nuw ptr, ptr %1199, i64 %indvars.iv.i115.i
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load i16, ptr %1205, align 8
  %1207 = and i16 %1206, 255
  %.not39.i.i = icmp eq i16 %1207, 34
  br i1 %.not39.i.i, label %1208, label %1218

1208:                                             ; preds = %.lr.ph.i114.i
  %1209 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1212 = load i64, ptr %1211, align 8
  %1213 = and i64 %1212, 127
  %.not40.i.i66 = icmp eq i64 %1213, 26
  br i1 %.not40.i.i66, label %1214, label %1218

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 80
  %1216 = load i32, ptr %1215, align 8
  %trunc.i.i = trunc i32 %1216 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1217, label %1218

1217:                                             ; preds = %1214
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1210) #9
  br label %1218

1218:                                             ; preds = %1217, %1214, %1208, %.lr.ph.i114.i
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %.loopexit222, label %.lr.ph.i114.i, !llvm.loop !18

.loopexit222:                                     ; preds = %1189, %1218, %1197, %1200
  %1219 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1091)
  %1220 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1221 = and i8 %1220, 2
  %1222 = icmp ne i8 %1221, 0
  tail call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %1219, label %1223, label %sema_analyse_if_stmt.exit

1223:                                             ; preds = %.thread182, %.loopexit222
  %.084.i62185 = phi i1 [ false, %.thread182 ], [ %1222, %.loopexit222 ]
  %1224 = and i8 %.085.in.in.i577, 2
  %.not100.i64 = icmp eq i8 %1224, 0
  br i1 %.not100.i64, label %sema_analyse_if_stmt.exit.thread, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr i8, ptr %1075, i64 24
  %.val107.i = load ptr, ptr %1226, align 8
  %.not.i118.i = icmp eq ptr %.val107.i, null
  br i1 %.not.i118.i, label %.thread.i120.i, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %.val107.i, i64 -8
  %1229 = load i32, ptr %1228, align 4
  %.not35.i119.i = icmp eq i32 %1229, 0
  br i1 %.not35.i119.i, label %.thread.i120.i, label %1230

1230:                                             ; preds = %1227
  %1231 = add i32 %1229, -1
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %.val107.i, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  br label %.thread.i120.i

.thread.i120.i:                                   ; preds = %1230, %1227, %1225
  %1235 = phi ptr [ %1234, %1230 ], [ null, %1227 ], [ null, %1225 ]
  %1236 = load ptr, ptr @expr_arena, align 8
  br label %1237

1237:                                             ; preds = %1240, %.thread.i120.i
  %.030.i121.i = phi ptr [ %1235, %.thread.i120.i ], [ %1244, %1240 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 16
  %1239 = load i16, ptr %1238, align 8
  %trunc6.i122.i = trunc i16 %1239 to i8
  switch i8 %trunc6.i122.i, label %sema_unwrappable_from_catch_in_else.exit136.i [
    i8 9, label %1240
    i8 10, label %1245
  ]

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 28
  %1242 = load i32, ptr %1241, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %struct.Expr_, ptr %1236, i64 %1243
  br label %1237, !llvm.loop !17

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 40
  %1247 = load ptr, ptr %1246, align 8
  %.not38.i123.i = icmp eq ptr %1247, null
  br i1 %.not38.i123.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1250 = load i32, ptr %1249, align 4
  %.not7.i124.i = icmp eq i32 %1250, 0
  br i1 %.not7.i124.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %1248
  %wide.trip.count.i126.i = zext i32 %1250 to i64
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1266, %.lr.ph.preheader.i125.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i130.i, %1266 ]
  %1251 = getelementptr inbounds nuw ptr, ptr %1247, i64 %indvars.iv.i128.i
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load i16, ptr %1253, align 8
  %1255 = and i16 %1254, 255
  %.not39.i129.i = icmp eq i16 %1255, 34
  br i1 %.not39.i129.i, label %1256, label %1266

1256:                                             ; preds = %.lr.ph.i127.i
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 127
  %.not40.i132.i = icmp eq i64 %1261, 26
  br i1 %.not40.i132.i, label %1262, label %1266

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds nuw i8, ptr %1258, i64 80
  %1264 = load i32, ptr %1263, align 8
  %trunc.i133.i = trunc i32 %1264 to i8
  %trunc.off.i134.i = add i8 %trunc.i133.i, -1
  %switch.i135.i = icmp ult i8 %trunc.off.i134.i, 2
  br i1 %switch.i135.i, label %1265, label %1266

1265:                                             ; preds = %1262
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1258) #9
  br label %1266

1266:                                             ; preds = %1265, %1262, %1256, %.lr.ph.i127.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i131.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.i127.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit136.i:    ; preds = %1237, %1266, %1248, %1245
  br i1 %.084.i62185, label %1267, label %sema_analyse_if_stmt.exit.thread

1267:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit136.i
  %1268 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1269 = load i8, ptr %1268, align 4
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %sema_analyse_if_stmt.exit.thread, label %1271

1271:                                             ; preds = %1267
  %1272 = load i8, ptr %24, align 4
  %1273 = or i8 %1272, 2
  store i8 %1273, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1223, %1271, %1267, %sema_unwrappable_from_catch_in_else.exit136.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_if_stmt.exit:                        ; preds = %.thread186, %1084, %.loopexit222
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
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1278 = load ptr, ptr %1277, align 8
  %.not.i43 = icmp eq ptr %1278, null
  br i1 %.not.i43, label %1281, label %1279

1279:                                             ; preds = %1275
  %1280 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1280, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1283 = load i32, ptr %1282, align 8
  %1284 = and i32 %1283, 24
  %.not98.i = icmp eq i32 %1284, 0
  br i1 %.not98.i, label %1478, label %1285

1285:                                             ; preds = %1281
  %1286 = and i32 %1283, 16
  %.not.i.i46 = icmp eq i32 %1286, 0
  store i8 26, ptr %20, align 4
  %1287 = load i8, ptr %24, align 4
  %1288 = or i8 %1287, 2
  store i8 %1288, ptr %24, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %.not.i.i46, label %.critedge.i.i, label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %1292, align 8
  %.not.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1301

1301:                                             ; preds = %1299
  %1302 = load i32, ptr %1300, align 8
  %1303 = icmp eq i32 %1302, 31
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %1306, align 8
  br label %1308

1308:                                             ; preds = %1304, %1301
  %.031.i.i.i = phi i32 [ %1307, %1304 ], [ %1302, %1301 ]
  %1309 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1309, label %1310, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %.not37.i.i.i = icmp eq ptr %1312, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1315 = load i16, ptr %1314, align 8
  %1316 = and i16 %1315, 255
  %.not38.i.i.i = icmp eq i16 %1316, 29
  br i1 %.not38.i.i.i, label %1317, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load i16, ptr %1320, align 8
  %1322 = and i16 %1321, 255
  %1323 = icmp eq i16 %1322, 14
  br i1 %1323, label %1324, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1312, i64 -8
  %1328 = load i32, ptr %1327, align 4
  %.not40.i.i.i = icmp eq i32 %1328, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1324
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 72
  %wide.trip.count.i.i.i = zext i32 %1328 to i64
  br label %1330

1330:                                             ; preds = %1344, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1344 ]
  %1331 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv.i.i.i
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 127
  %1336 = icmp eq i64 %1335, 14
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1330
  %1338 = load ptr, ptr %1329, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 56
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
  %1345 = getelementptr inbounds nuw i8, ptr %1292, i64 8
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
  %1352 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1353 = load ptr, ptr %1352, align 8
  br label %1354

1354:                                             ; preds = %1351, %1348
  %.0.i.i47 = phi ptr [ %1353, %1351 ], [ %1290, %1348 ]
  %1355 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i47, %1355
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1356

1356:                                             ; preds = %1354
  %1357 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1290) #9
  %1358 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1358, ptr noundef nonnull @.str.86, ptr noundef %1357) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1342, %1337, %1354, %1347, %1317, %1313, %1310, %1308, %1299
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1360, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1363 = load i32, ptr %1362, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1365 = load i32, ptr %1364, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1363, i32 noundef %1365)
  br i1 %.not.i.i46, label %1444, label %1366

1366:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1367

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 8
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
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 116
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1292, ptr %1388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1276, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1387, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

..loopexit_crit_edge.i.i.i:                       ; preds = %1436
  br label %.backedge.i.i.i, !llvm.loop !20

.lr.ph82.i.i.i:                                   ; preds = %1383, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1394, %.backedge.i.i.i ], [ %1387, %1383 ]
  %1390 = load ptr, ptr @ast_arena, align 8
  %1391 = zext i32 %.05580.i.i.i to i64
  %1392 = getelementptr inbounds nuw %struct.Ast_, ptr %1390, i64 %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load i32, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1396 = load i8, ptr %1395, align 8
  %1397 = and i8 %1396, 15
  %.not64.i.i.i = icmp eq i8 %1397, 5
  br i1 %.not64.i.i.i, label %1398, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1404, %1398, %.lr.ph82.i.i.i, %..loopexit_crit_edge.i.i.i
  %.not63.i.i.i = icmp eq i32 %1394, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1398:                                             ; preds = %.lr.ph82.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %1401 = tail call ptr @copy_expr_single(ptr noundef %1400) #9
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %.not65.i.i.i = icmp eq ptr %1403, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1404

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1406 = load i32, ptr %1405, align 4
  %.not83.i.i.i = icmp eq i32 %1406, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i54.i.i, !llvm.loop !20

.lr.ph.i54.i.i:                                   ; preds = %1404
  %wide.trip.count.i55.i.i = zext i32 %1406 to i64
  br label %1407, !llvm.loop !20

1407:                                             ; preds = %1436, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i57.i.i, %1436 ]
  %1408 = getelementptr inbounds nuw ptr, ptr %1403, i64 %indvars.iv.i56.i.i
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load i16, ptr %1410, align 8
  %1412 = and i16 %1411, 255
  %1413 = icmp eq i16 %1412, 23
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1407
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1416 = load i64, ptr %1415, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1416, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1417:                                             ; preds = %1407
  %1418 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %1409) #9
  br i1 %1418, label %1419, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1419:                                             ; preds = %1417
  %1420 = load i16, ptr %1410, align 8
  %1421 = and i16 %1420, 255
  %1422 = icmp eq i16 %1421, 14
  br i1 %1422, label %1423, label %1436

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1425 = load i8, ptr %1424, align 8
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1436, label %1427

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1429 = load ptr, ptr %1428, align 8
  %.not66.i.i.i = icmp eq ptr %1429, null
  br i1 %.not66.i.i.i, label %1430, label %1433

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw i8, ptr %1392, i64 40
  %1432 = load ptr, ptr %1431, align 8
  br label %1433

1433:                                             ; preds = %1430, %1427
  %.0.i.i.i = phi ptr [ %1429, %1427 ], [ %1432, %1430 ]
  %1434 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1435 = load i64, ptr %1434, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1435, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1436:                                             ; preds = %1423, %1419
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %..loopexit_crit_edge.i.i.i, label %1407, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1380, %1367, %1366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1444

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1417, %1433, %1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1389, ptr %1388, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1389, ptr %1388, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1444

.critedge.i.i:                                    ; preds = %1298
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1438, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1443 = load i32, ptr %1442, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1441, i32 noundef %1443)
  br label %1444

1444:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %.not.i59.i.i = icmp eq ptr %1446, null
  br i1 %.not.i59.i.i, label %1447, label %1450

1447:                                             ; preds = %1444
  %1448 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store i32 8, ptr %1449, align 4
  br label %1452

1450:                                             ; preds = %1444
  %1451 = getelementptr inbounds i8, ptr %1446, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1446, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %1453 = phi i32 [ %.pre.i.i.i, %1450 ], [ 8, %1447 ]
  %.0.i60.i.i = phi ptr [ %1451, %1450 ], [ %1448, %1447 ]
  %1454 = load i32, ptr %.0.i60.i.i, align 4
  %1455 = icmp eq i32 %1454, %1453
  br i1 %1455, label %1456, label %1470

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 4
  %1458 = shl i32 %1453, 1
  %1459 = zext i32 %1458 to i64
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = or disjoint i64 %1460, 8
  %1462 = tail call ptr @calloc_arena(i64 noundef %1461) #9
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i32 %1458, ptr %1463, align 4
  %1464 = load i32, ptr %1457, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = shl nuw nsw i64 %1465, 3
  %1467 = add nuw nsw i64 %1466, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1462, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1467, i1 false)
  %1468 = load i32, ptr %1463, align 4
  %1469 = shl i32 %1468, 1
  store i32 %1469, ptr %1463, align 4
  %.pre18.i.i.i = load i32, ptr %1462, align 4
  br label %1470

1470:                                             ; preds = %1456, %1452
  %1471 = phi i32 [ %.pre18.i.i.i, %1456 ], [ %1454, %1452 ]
  %.1.i.i.i = phi ptr [ %1462, %1456 ], [ %.0.i60.i.i, %1452 ]
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %.1.i.i.i, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %1473, ptr %1445, align 8
  %1474 = load i32, ptr %.1.i.i.i, align 4
  %1475 = add i32 %1474, -1
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw ptr, ptr %1473, i64 %1476
  store ptr %1, ptr %1477, align 8
  br label %sema_analyse_return_stmt.exit

1478:                                             ; preds = %1281
  %1479 = or i8 %25, 2
  store i8 %1479, ptr %24, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1483 = load ptr, ptr %1482, align 8
  %.not99.i48 = icmp eq ptr %1483, null
  br i1 %.not99.i48, label %1591, label %1484

1484:                                             ; preds = %1478
  %.not102.i = icmp eq ptr %1481, null
  br i1 %.not102.i, label %1494, label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %1481, align 8
  %1487 = icmp eq i32 %1486, 31
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i32, ptr %1490, align 8
  br label %1492

1492:                                             ; preds = %1488, %1485
  %.085.i = phi i32 [ %1491, %1488 ], [ %1486, %1485 ]
  %1493 = icmp eq i32 %.085.i, 40
  br label %1494

1494:                                             ; preds = %1492, %1484
  %.084.i = phi i1 [ %1493, %1492 ], [ false, %1484 ]
  %1495 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1481, ptr noundef nonnull %1483, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1495, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1494
  %1496 = load ptr, ptr @expr_arena, align 8
  br label %1497

1497:                                             ; preds = %1500, %.preheader.i
  %.081.i = phi ptr [ %1504, %1500 ], [ %1483, %.preheader.i ]
  %1498 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %1499 = load i16, ptr %1498, align 8
  %trunc116.i = trunc i16 %1499 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1500
    i8 53, label %1505
    i8 63, label %1510
  ]

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %.081.i, i64 28
  %1502 = load i32, ptr %1501, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw %struct.Expr_, ptr %1496, i64 %1503
  br label %1497, !llvm.loop !22

1505:                                             ; preds = %1497
  %1506 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1507 = load i32, ptr %1506, align 8
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw %struct.Expr_, ptr %1496, i64 %1508
  br label %.preheader918

1510:                                             ; preds = %1497
  %1511 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %1512 = load i8, ptr %1511, align 8
  switch i8 %1512, label %.loopexit118.i [
    i8 9, label %1513
    i8 2, label %1516
  ]

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1515 = load i64, ptr %1514, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1515, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1516:                                             ; preds = %1510
  %1517 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1518 = load ptr, ptr %1517, align 8
  br label %.preheader918

.preheader918:                                    ; preds = %1516, %1505
  %.2.i.ph = phi ptr [ %1518, %1516 ], [ %1509, %1505 ]
  br label %1519

1519:                                             ; preds = %.preheader918, %1522
  %.2.i = phi ptr [ %1524, %1522 ], [ %.2.i.ph, %.preheader918 ]
  %1520 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1521 = load i16, ptr %1520, align 8
  %trunc117.i = trunc i16 %1521 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1522
    i8 34, label %1525
  ]

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1524 = load ptr, ptr %1523, align 8
  br label %1519, !llvm.loop !23

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load i64, ptr %1528, align 8
  %1530 = and i64 %1529, 127
  %.not106.i = icmp eq i64 %1530, 26
  br i1 %.not106.i, label %1531, label %.loopexit118.i

1531:                                             ; preds = %1525
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 80
  %1533 = load i32, ptr %1532, align 8
  %trunc.i = trunc i32 %1533 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1534
    i8 3, label %1541
  ]

1534:                                             ; preds = %1531
  %1535 = and i32 %1533, 2048
  %.not107.i = icmp eq i32 %1535, 0
  br i1 %.not107.i, label %1536, label %.loopexit118.i

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1527, i64 72
  %1538 = load ptr, ptr %1537, align 8
  %1539 = tail call fastcc ptr @type_flatten(ptr noundef %1538)
  %1540 = load i32, ptr %1539, align 8
  switch i32 %1540, label %1541 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1541:                                             ; preds = %1536, %1531
  %1542 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1543 = load i64, ptr %1542, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1543, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1497, %1519, %1536, %1536, %1534, %1531, %1525, %1510
  %1544 = load ptr, ptr %1483, align 8
  %.not.i113.i = icmp eq ptr %1544, null
  br i1 %.not.i113.i, label %.loopexit.i50, label %1545

1545:                                             ; preds = %.loopexit118.i
  %1546 = load i32, ptr %1544, align 8
  %1547 = icmp eq i32 %1546, 31
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %1550, align 8
  br label %1552

1552:                                             ; preds = %1548, %1545
  %.031.i.i = phi i32 [ %1551, %1548 ], [ %1546, %1545 ]
  %1553 = icmp eq i32 %.031.i.i, 40
  br i1 %1553, label %1554, label %.loopexit.i50

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1556 = load ptr, ptr %1555, align 8
  %.not37.i.i = icmp eq ptr %1556, null
  br i1 %.not37.i.i, label %.loopexit.i50, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1559 = load i16, ptr %1558, align 8
  %1560 = and i16 %1559, 255
  %.not38.i.i = icmp eq i16 %1560, 29
  br i1 %.not38.i.i, label %1561, label %.loopexit.i50

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1565 = load i16, ptr %1564, align 8
  %1566 = and i16 %1565, 255
  %1567 = icmp eq i16 %1566, 14
  br i1 %1567, label %1568, label %.loopexit.i50

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds i8, ptr %1556, i64 -8
  %1572 = load i32, ptr %1571, align 4
  %.not40.i.i = icmp eq i32 %1572, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1568
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 72
  %wide.trip.count.i.i = zext i32 %1572 to i64
  br label %1574

1574:                                             ; preds = %1588, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1588 ]
  %1575 = getelementptr inbounds nuw ptr, ptr %1556, i64 %indvars.iv.i.i
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load i64, ptr %1577, align 8
  %1579 = and i64 %1578, 127
  %1580 = icmp eq i64 %1579, 14
  br i1 %1580, label %1581, label %1586

1581:                                             ; preds = %1574
  %1582 = load ptr, ptr %1573, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 56
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1584, %1576
  br i1 %1585, label %.loopexit.i50, label %1588

1586:                                             ; preds = %1574
  %1587 = icmp eq ptr %1576, %1570
  br i1 %1587, label %.loopexit.i50, label %1588

1588:                                             ; preds = %1586, %1581
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1574, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1588, %1568
  %1589 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1590 = load i64, ptr %1589, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1590, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1591:                                             ; preds = %1478
  %.not100.i53 = icmp ne ptr %1481, null
  tail call void @llvm.assume(i1 %.not100.i53)
  %1592 = load i32, ptr %1481, align 8
  %1593 = icmp eq i32 %1592, 40
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds nuw i8, ptr %1481, i64 56
  %1596 = load ptr, ptr %1595, align 8
  br label %1597

1597:                                             ; preds = %1594, %1591
  %.086.i54 = phi ptr [ %1596, %1594 ], [ %1481, %1591 ]
  %1598 = getelementptr inbounds nuw i8, ptr %.086.i54, i64 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr @type_void, align 8
  %.not101.i55 = icmp eq ptr %1599, %1600
  br i1 %.not101.i55, label %1604, label %1601

1601:                                             ; preds = %1597
  %1602 = tail call ptr @type_to_error_string(ptr noundef nonnull %1481) #9
  %1603 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1603, ptr noundef nonnull @.str.85, ptr noundef %1602) #9
  br label %sema_analyse_return_stmt.exit.thread

1604:                                             ; preds = %1597
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1606 = load i32, ptr %1605, align 4
  %1607 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1606, i32 noundef 0, i1 noundef zeroext true) #9
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1607, ptr %1608, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i50:                                    ; preds = %1586, %1581, %1561, %1557, %1554, %1552, %.loopexit118.i
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1610 = load i32, ptr %1609, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1610, i32 noundef 0)
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1612 = load i16, ptr %1611, align 8
  %1613 = and i16 %1612, 256
  %.not108.i = icmp eq i16 %1613, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1614

1614:                                             ; preds = %.loopexit.i50
  %1615 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1616 = load i16, ptr %1615, align 8
  %1617 = and i16 %1616, 255
  %1618 = icmp eq i16 %1617, 29
  br i1 %1618, label %sema_analyse_return_stmt.exit, label %1619

1619:                                             ; preds = %1614
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 116
  %1623 = load i32, ptr %1622, align 4
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1483, ptr %1624, align 8
  %.not109131.i = icmp eq i32 %1623, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1619
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %1635, %.lr.ph.preheader.i
  %1625 = phi ptr [ %1636, %1635 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1638, %1635 ], [ %1623, %.lr.ph.preheader.i ]
  %1626 = zext i32 %.083132.i to i64
  %1627 = getelementptr inbounds nuw %struct.Ast_, ptr %1625, i64 %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1629 = load i8, ptr %1628, align 8
  %1630 = and i8 %1629, 15
  %1631 = icmp eq i8 %1630, 5
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %.lr.ph.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1276, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1633 = load i64, ptr %1, align 8
  %1634 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1627, ptr noundef nonnull %15, i64 %1633)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1634, label %1635, label %sema_analyse_return_stmt.exit.thread

1635:                                             ; preds = %1632, %.lr.ph.i51
  %1636 = phi ptr [ %.pre.i, %1632 ], [ %1625, %.lr.ph.i51 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1638 = load i32, ptr %1637, align 8
  %.not109.i = icmp eq i32 %1638, 0
  br i1 %.not109.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %1635
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1639

1639:                                             ; preds = %._crit_edge.i52
  %1640 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1641 = load i32, ptr %1640, align 8
  %.not111.i = icmp eq i32 %1641, 0
  br i1 %.not111.i, label %1645, label %.preheader755

.preheader755:                                    ; preds = %1639, %.preheader755
  %.pn.in.i = phi i32 [ %1643, %.preheader755 ], [ %1641, %1639 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1642 = getelementptr inbounds nuw %struct.Ast_, ptr %1636, i64 %.pn.i, i32 1
  %1643 = load i32, ptr %1642, align 8
  %.not112.i = icmp eq i32 %1643, 0
  br i1 %.not112.i, label %1644, label %.preheader755, !llvm.loop !25

1644:                                             ; preds = %.preheader755
  store i32 %.pre146.i, ptr %1642, align 8
  br label %sema_analyse_return_stmt.exit

1645:                                             ; preds = %1639
  store i32 %.pre146.i, ptr %1640, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1632, %1279, %1601, %1494, %sema_return_optional_check_is_valid_in_scope.exit.i, %1513, %1541, %1356, %1294, %1296, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1470, %1604, %.loopexit.i50, %1614, %1619, %._crit_edge.i52, %1644, %1645
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %sema_analyse_statement_inner.exit.thread196

1646:                                             ; preds = %23
  %1647 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1647, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1648:                                             ; preds = %23
  %1649 = or i8 %25, 2
  store i8 %1649, ptr %24, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1651 = load ptr, ptr %1650, align 8
  %.not.i35 = icmp eq ptr %1651, null
  %1652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1653 = load ptr, ptr %1652, align 8
  %.not148.i36 = icmp eq ptr %1653, null
  br i1 %.not.i35, label %1654, label %1670

1654:                                             ; preds = %1648
  br i1 %.not148.i36, label %1656, label %.thread209.i

.thread209.i:                                     ; preds = %1654
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1672

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1658 = load i32, ptr %1657, align 8
  %.not149.i41 = icmp eq i32 %1658, 0
  br i1 %.not149.i41, label %1659, label %.thread207.i

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1661 = load i8, ptr %1660, align 4
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %.thread207.i, label %1663

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1665 = load ptr, ptr %1664, align 8
  %.not150.i42 = icmp eq ptr %1665, null
  %1666 = load i64, ptr %1, align 8
  br i1 %.not150.i42, label %1668, label %1667

1667:                                             ; preds = %1663
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1666, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1668:                                             ; preds = %1663
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1666, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1659, %1656
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1689

1670:                                             ; preds = %1648
  %1671 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not148.i36, label %1689, label %1672

1672:                                             ; preds = %1670, %.thread209.i
  %1673 = phi ptr [ %1655, %.thread209.i ], [ %1671, %1670 ]
  %1674 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1674, null
  br i1 %.not152.i37, label %.critedge.i38, label %1675

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 24
  %1677 = load i64, ptr %1676, align 8
  %1678 = and i64 %1677, 127
  %.not153.i = icmp eq i64 %1678, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1675, %1672
  %1679 = getelementptr inbounds nuw i8, ptr %1674, i64 108
  %1680 = load i32, ptr %1679, align 4
  %1681 = load ptr, ptr @ast_arena, align 8
  %1682 = zext i32 %1680 to i64
  %1683 = getelementptr inbounds nuw %struct.Ast_, ptr %1681, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1685 = load i8, ptr %1684, align 4
  switch i8 %1685, label %1686 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1686:                                             ; preds = %.critedge.i38
  %1687 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1688 = load i64, ptr %1687, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1688, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1689:                                             ; preds = %1670, %.thread207.i
  %1690 = phi ptr [ %1669, %.thread207.i ], [ %1671, %1670 ]
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1692 = load ptr, ptr %1691, align 8
  %.not154.i = icmp eq ptr %1692, null
  br i1 %.not154.i, label %1693, label %.thread.i

1693:                                             ; preds = %1689
  %1694 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1694, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1689, %.critedge.i38, %.critedge.i38
  %1695 = phi ptr [ %1690, %1689 ], [ %1673, %.critedge.i38 ], [ %1673, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1692, %1689 ], [ %1683, %.critedge.i38 ], [ %1683, %.critedge.i38 ]
  %1696 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 24
  %1697 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 32
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1700 = load i8, ptr %1699, align 4
  %1701 = trunc i8 %1700 to i1
  br i1 %1701, label %1702, label %1726

1702:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1698, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1703

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds i8, ptr %1698, i64 -8
  %1705 = load i32, ptr %1704, align 4
  %.not186.i = icmp eq i32 %1705, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1703
  %wide.trip.count202.i = zext i32 %1705 to i64
  br label %.lr.ph182.i

1706:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1706, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1706 ]
  %1707 = getelementptr inbounds nuw ptr, ptr %1698, i64 %indvars.iv199.i
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  %1710 = load i8, ptr %1709, align 4
  %1711 = icmp eq i8 %1710, 17
  br i1 %1711, label %1713, label %1706

._crit_edge183.i:                                 ; preds = %1706, %1703, %1702
  %1712 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1712, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1713:                                             ; preds = %.lr.ph182.i
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1715 = load i32, ptr %1714, align 4
  %1716 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1717 = load i32, ptr %1716, align 4
  %1718 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1715, i32 noundef %1717, i1 noundef zeroext true) #9
  store i32 %1718, ptr %1695, align 8
  %1719 = load ptr, ptr @ast_arena, align 8
  %1720 = ptrtoint ptr %1708 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = sdiv exact i64 %1722, 48
  %1724 = trunc i64 %1723 to i32
  store i32 %1724, ptr %1652, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1725, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1726:                                             ; preds = %.thread.i
  %1727 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1728 = load i32, ptr %1727, align 8
  %.not.i.i39 = icmp eq i32 %1728, 0
  %1729 = load ptr, ptr @expr_arena, align 8
  %1730 = zext i32 %1728 to i64
  %1731 = getelementptr inbounds nuw %struct.Expr_, ptr %1729, i64 %1730
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1732, align 8
  %.not155170.i = icmp eq ptr %1729, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1733, label %1746

1733:                                             ; preds = %1726
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1735 = load i32, ptr %1734, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1737 = load i32, ptr %1736, align 4
  %1738 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1735, i32 noundef %1737, i1 noundef zeroext true) #9
  store i32 %1738, ptr %1695, align 8
  %1739 = load ptr, ptr %1650, align 8
  %1740 = load ptr, ptr @ast_arena, align 8
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = sdiv exact i64 %1743, 48
  %1745 = trunc i64 %1744 to i32
  store i32 %1745, ptr %1652, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1746:                                             ; preds = %1726
  %1747 = load i32, ptr %1696, align 8
  %.not.i163.i = icmp eq i32 %1747, 0
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw %struct.Expr_, ptr %1729, i64 %1748
  br i1 %.not.i163.i, label %1750, label %1752

1750:                                             ; preds = %1746
  %1751 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1751, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1752:                                             ; preds = %1746
  %1753 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1754 = load i16, ptr %1753, align 8
  %1755 = and i16 %1754, 255
  %1756 = icmp eq i16 %1755, 62
  br i1 %1756, label %1757, label %1816

1757:                                             ; preds = %1752
  %1758 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1759 = load ptr, ptr %1758, align 8
  %1760 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1759, i32 noundef 0) #9
  br i1 %1760, label %1761, label %.sink.split

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1763 = load i32, ptr %1762, align 4
  %1764 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1765 = load i32, ptr %1764, align 4
  %1766 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1763, i32 noundef %1765, i1 noundef zeroext true) #9
  store i32 %1766, ptr %1695, align 8
  %1767 = load ptr, ptr %1749, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1769, %1770
  br i1 %.not159.i, label %1776, label %1771

1771:                                             ; preds = %1761
  %1772 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1772, ptr noundef nonnull @.str.114) #9
  %1773 = load ptr, ptr %1749, align 8
  %1774 = tail call ptr @type_to_error_string(ptr noundef %1773) #9
  %1775 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1775, ptr noundef nonnull @.str.115, ptr noundef %1774) #9
  br label %.sink.split

1776:                                             ; preds = %1761
  %1777 = load ptr, ptr %1697, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  %.not160.i = icmp eq ptr %1777, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1782

1782:                                             ; preds = %1776
  %1783 = getelementptr inbounds i8, ptr %1777, i64 -8
  %1784 = load i32, ptr %1783, align 4
  %.not185.i = icmp eq i32 %1784, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1782
  %1785 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1784 to i64
  br label %1786

1786:                                             ; preds = %1812, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1812 ]
  %1787 = getelementptr inbounds nuw ptr, ptr %1777, i64 %indvars.iv194.i
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1790 = load i8, ptr %1789, align 4
  %1791 = icmp eq i8 %1790, 17
  br i1 %1791, label %1812, label %1792

1792:                                             ; preds = %1786
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1794 = load i32, ptr %1793, align 8
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw %struct.Expr_, ptr %1785, i64 %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1798 = load i16, ptr %1797, align 8
  %1799 = and i16 %1798, 255
  %1800 = icmp eq i16 %1799, 14
  br i1 %1800, label %1801, label %1812

1801:                                             ; preds = %1792
  %1802 = getelementptr inbounds nuw i8, ptr %1796, i64 32
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp eq ptr %1803, %1781
  br i1 %1804, label %1805, label %1812

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr @ast_arena, align 8
  %1807 = ptrtoint ptr %1788 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = sdiv exact i64 %1809, 48
  %1811 = trunc i64 %1810 to i32
  store i32 %1811, ptr %1652, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1812:                                             ; preds = %1801, %1792, %1786
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1786, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1812, %1782, %1776
  %1813 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1814 = tail call ptr @type_to_error_string(ptr noundef %1779) #9
  %1815 = load i64, ptr %1813, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1815, ptr noundef nonnull @.str.116, ptr noundef %1814) #9
  br label %.sink.split

1816:                                             ; preds = %1752
  %1817 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 12
  %1818 = load i8, ptr %1817, align 4
  %1819 = icmp eq i8 %1818, 27
  %.type_anyfault.i = select i1 %1819, ptr %1749, ptr @type_anyfault
  %1820 = load ptr, ptr %.type_anyfault.i, align 8
  %1821 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1820, ptr noundef nonnull %1731, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1821, label %1822, label %.sink.split

1822:                                             ; preds = %1816
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1824 = load i32, ptr %1823, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1826 = load i32, ptr %1825, align 4
  %1827 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1824, i32 noundef %1826, i1 noundef zeroext true) #9
  store i32 %1827, ptr %1695, align 8
  %1828 = load i16, ptr %1753, align 8
  %1829 = and i16 %1828, 255
  %1830 = icmp eq i16 %1829, 14
  br i1 %1830, label %1831, label %.loopexit.i

1831:                                             ; preds = %1822
  %1832 = load ptr, ptr %1697, align 8
  %.not157.i = icmp eq ptr %1832, null
  br i1 %.not157.i, label %._crit_edge.i, label %1833

1833:                                             ; preds = %1831
  %1834 = getelementptr inbounds i8, ptr %1832, i64 -8
  %1835 = load i32, ptr %1834, align 4
  %.not184.i = icmp eq i32 %1835, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1833
  %1836 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %wide.trip.count.i = zext i32 %1835 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1837

1837:                                             ; preds = %1869, %.lr.ph.i
  %1838 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1870, %1869 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1869 ]
  %1839 = load ptr, ptr %1697, align 8
  %1840 = getelementptr inbounds nuw ptr, ptr %1839, i64 %indvars.iv.i
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1843 = load i32, ptr %1842, align 8
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds nuw %struct.Expr_, ptr %1838, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 12
  %1847 = load i8, ptr %1846, align 4
  %1848 = icmp eq i8 %1847, 17
  br i1 %1848, label %1869, label %1849

1849:                                             ; preds = %1837
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1851 = load i16, ptr %1850, align 8
  %1852 = and i16 %1851, 255
  %1853 = icmp eq i16 %1852, 14
  br i1 %1853, label %1854, label %.loopexit.i

1854:                                             ; preds = %1849
  %1855 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1856 = getelementptr inbounds nuw i8, ptr %1841, i64 20
  %1857 = load i32, ptr %1856, align 4
  %.not158.i = icmp eq i32 %1857, 0
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw %struct.Expr_, ptr %1838, i64 %1858, i32 3
  %1860 = select i1 %.not158.i, ptr %1855, ptr %1859
  %1861 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1836, ptr noundef nonnull %1855, ptr noundef nonnull %1860) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %1854
  %1863 = load ptr, ptr @ast_arena, align 8
  %1864 = ptrtoint ptr %1841 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = sdiv exact i64 %1866, 48
  %1868 = trunc i64 %1867 to i32
  store i32 %1868, ptr %1652, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1869:                                             ; preds = %1854, %1837
  %1870 = phi ptr [ %.pre205.i, %1854 ], [ %1838, %1837 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1837, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1869, %1833, %1831
  %1871 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1873 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1872) #9
  %1874 = load i64, ptr %1871, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1874, ptr noundef nonnull @.str.117, ptr noundef %1873) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1849, %1822
  %1875 = load ptr, ptr @ast_arena, align 8
  %1876 = ptrtoint ptr %.0136166.i to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = sdiv exact i64 %1878, 48
  %1880 = trunc i64 %1879 to i32
  store i32 %1880, ptr %1652, align 8
  store ptr %1731, ptr %1732, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1881:                                             ; preds = %23
  %1882 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1883 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1884 = load i32, ptr %1883, align 8
  %.not.i.i26 = icmp eq i32 %1884, 0
  %1885 = load ptr, ptr @expr_arena, align 8
  %1886 = zext i32 %1884 to i64
  %1887 = getelementptr inbounds nuw %struct.Expr_, ptr %1885, i64 %1886
  %1888 = select i1 %.not.i.i26, ptr null, ptr %1887
  %.not.i27 = icmp eq ptr %1888, null
  br i1 %.not.i27, label %1891, label %1889

1889:                                             ; preds = %1881
  %1890 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1887) #9
  br i1 %1890, label %1891, label %sema_analyse_then_overwrite.exit.i

1891:                                             ; preds = %1889, %1881
  %type_bool..i = phi ptr [ %1887, %1889 ], [ @type_bool, %1881 ]
  %1892 = load ptr, ptr %type_bool..i, align 8
  br label %1893

1893:                                             ; preds = %1906, %1891
  %.0.i.i28 = phi ptr [ %1892, %1891 ], [ %.1.i.i30, %1906 ]
  %1894 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load i32, ptr %1895, align 8
  switch i32 %1896, label %.critedge.i32 [
    i32 32, label %1897
    i32 40, label %1903
    i32 31, label %1905
    i32 22, label %.loopexit227
    i32 24, label %.loopexit227.loopexit
    i32 3, label %.loopexit227.loopexit
    i32 4, label %.loopexit227.loopexit
    i32 5, label %.loopexit227.loopexit
    i32 6, label %.loopexit227.loopexit
    i32 7, label %.loopexit227.loopexit
    i32 8, label %.loopexit227.loopexit
    i32 9, label %.loopexit227.loopexit
    i32 10, label %.loopexit227.loopexit
    i32 11, label %.loopexit227.loopexit
    i32 12, label %.loopexit227.loopexit
    i32 14, label %.loopexit227.loopexit
    i32 13, label %.loopexit227.loopexit
    i32 15, label %.loopexit227.loopexit
    i32 16, label %.loopexit227.loopexit
    i32 17, label %.loopexit227.loopexit
    i32 2, label %.loopexit227.loopexit
    i32 34, label %1907
  ]

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 56
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 96
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  br label %1906

1903:                                             ; preds = %1893
  %1904 = getelementptr inbounds nuw i8, ptr %1895, i64 56
  br label %1906

1905:                                             ; preds = %1893
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1906:                                             ; preds = %1903, %1897
  %.1.in.i.i29 = phi ptr [ %1902, %1897 ], [ %1904, %1903 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1893

1907:                                             ; preds = %1893
  %1908 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1909 = load i16, ptr %1908, align 8
  %1910 = and i16 %1909, 255
  %1911 = icmp eq i16 %1910, 14
  br i1 %1911, label %1912, label %.critedge.i32

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1914 = load i16, ptr %1913, align 8
  %1915 = and i16 %1914, 255
  %1916 = icmp eq i16 %1915, 6
  br i1 %1916, label %.loopexit227, label %.critedge.i32

.critedge.i32:                                    ; preds = %1893, %1912, %1907
  %1917 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1918 = load i64, ptr %1917, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1918, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit227.loopexit:                            ; preds = %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893, %1893
  br label %.loopexit227

.loopexit227:                                     ; preds = %1893, %.loopexit227.loopexit, %1912
  %.0129.i = phi i1 [ false, %1912 ], [ false, %.loopexit227.loopexit ], [ true, %1893 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1920 = select i1 %.not.i27, ptr null, ptr %1919
  %1921 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1922 = load ptr, ptr %1921, align 8
  %.not147.i = icmp eq ptr %1922, null
  br i1 %.not147.i, label %._crit_edge348, label %1923

1923:                                             ; preds = %.loopexit227
  %1924 = getelementptr inbounds i8, ptr %1922, i64 -8
  %1925 = load i32, ptr %1924, align 4
  %.not420 = icmp eq i32 %1925, 0
  br i1 %.not420, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %1923
  %1926 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1927 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %wide.trip.count547 = zext i32 %1925 to i64
  br label %1928

1928:                                             ; preds = %.lr.ph341, %2061
  %indvars.iv544 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next545, %2061 ]
  %.0130.i339 = phi i32 [ %1925, %.lr.ph341 ], [ %.1131.i, %2061 ]
  %.0133.i338 = phi i32 [ %1925, %.lr.ph341 ], [ %.1134.i, %2061 ]
  %1929 = getelementptr inbounds nuw ptr, ptr %1922, i64 %indvars.iv544
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 12
  %1932 = load i8, ptr %1931, align 4
  switch i8 %1932, label %2060 [
    i8 5, label %1933
    i8 17, label %2051
  ]

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1935 = load i32, ptr %1934, align 8
  %1936 = load ptr, ptr @expr_arena, align 8
  %1937 = zext i32 %1935 to i64
  %1938 = getelementptr inbounds nuw %struct.Expr_, ptr %1936, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1930, i64 20
  %1940 = load i32, ptr %1939, align 4
  %.not.i156.i = icmp eq i32 %1940, 0
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr inbounds nuw %struct.Expr_, ptr %1936, i64 %1941
  %1943 = select i1 %.not.i156.i, ptr null, ptr %1942
  %.not150.i = icmp eq ptr %1943, null
  br i1 %.not150.i, label %1956, label %1944

1944:                                             ; preds = %1933
  %1945 = load i32, ptr %1892, align 8
  %1946 = icmp eq i32 %1945, 31
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %1926, align 8
  %1949 = load i32, ptr %1948, align 8
  br label %1950

1950:                                             ; preds = %1947, %1944
  %.0126.i = phi i32 [ %1949, %1947 ], [ %1945, %1944 ]
  %1951 = add i32 %.0126.i, -3
  %1952 = icmp ult i32 %1951, 10
  br i1 %1952, label %1956, label %1953

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1955 = load i64, ptr %1954, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1955, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1956:                                             ; preds = %1950, %1933
  br i1 %.0129.i, label %1957, label %1966

1957:                                             ; preds = %1956
  %1958 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1938) #9
  br i1 %1958, label %1959, label %sema_analyse_then_overwrite.exit.i

1959:                                             ; preds = %1957
  %1960 = load ptr, ptr %1938, align 8
  %1961 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1960, %1961
  br i1 %.not151.i, label %1971, label %1962

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1964 = tail call ptr @type_quoted_error_string(ptr noundef %1960) #9
  %1965 = load i64, ptr %1963, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1965, ptr noundef nonnull @.str.120, ptr noundef %1964) #9
  br label %sema_analyse_then_overwrite.exit.i

1966:                                             ; preds = %1956
  %1967 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1892, ptr noundef %1938, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1967, label %1968, label %sema_analyse_then_overwrite.exit.i

1968:                                             ; preds = %1966
  br i1 %.not150.i, label %1971, label %1969

1969:                                             ; preds = %1968
  %1970 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1892, ptr noundef nonnull %1942, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1970, label %1971, label %sema_analyse_then_overwrite.exit.i

1971:                                             ; preds = %1969, %1968, %1959
  %1972 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1973 = load i16, ptr %1972, align 8
  %1974 = and i16 %1973, 255
  %1975 = icmp eq i16 %1974, 14
  br i1 %1975, label %1979, label %1976

1976:                                             ; preds = %1971
  %1977 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1978 = load i64, ptr %1977, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1978, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1979:                                             ; preds = %1971
  br i1 %.not.i27, label %1980, label %1986

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %1982 = load i8, ptr %1981, align 8
  %1983 = trunc i8 %1982 to i1
  %1984 = icmp eq i32 %.0130.i339, %1925
  %or.cond.i = select i1 %1983, i1 %1984, i1 false
  %1985 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1985, i32 %.0130.i339
  br label %2061

1986:                                             ; preds = %1979
  br i1 %.not150.i, label %.thread189, label %1988

.thread189:                                       ; preds = %1986
  %1987 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  br label %2003

1988:                                             ; preds = %1986
  %1989 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1990 = load i16, ptr %1989, align 8
  %1991 = and i16 %1990, 255
  %1992 = icmp eq i16 %1991, 14
  br i1 %1992, label %1996, label %1993

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1995 = load i64, ptr %1994, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1995, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1996:                                             ; preds = %1988
  %1997 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  %1998 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1999 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1997, ptr noundef nonnull %1998, i32 noundef 14) #9
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %2002 = load i64, ptr %2001, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2002, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

2003:                                             ; preds = %.thread189, %1996
  %2004 = phi ptr [ %1987, %.thread189 ], [ %1998, %1996 ]
  %2005 = phi ptr [ %1987, %.thread189 ], [ %1997, %1996 ]
  %.not421 = icmp eq i64 %indvars.iv544, 0
  br i1 %.not421, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %2003, %2034
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %2034 ], [ 0, %2003 ]
  %2006 = getelementptr inbounds nuw ptr, ptr %1922, i64 %indvars.iv539
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 12
  %2009 = load i8, ptr %2008, align 4
  %2010 = icmp eq i8 %2009, 17
  br i1 %2010, label %2034, label %2011

2011:                                             ; preds = %.lr.ph335
  %2012 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2013 = load i32, ptr %2012, align 8
  %2014 = load ptr, ptr @expr_arena, align 8
  %2015 = zext i32 %2013 to i64
  %2016 = getelementptr inbounds nuw %struct.Expr_, ptr %2014, i64 %2015, i32 3
  %2017 = getelementptr inbounds nuw i8, ptr %2007, i64 20
  %2018 = load i32, ptr %2017, align 4
  %.not152.i = icmp eq i32 %2018, 0
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw %struct.Expr_, ptr %2014, i64 %2019, i32 3
  %2021 = select i1 %.not152.i, ptr %2016, ptr %2020
  %2022 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %2005, ptr noundef nonnull %2016, ptr noundef nonnull %2021) #9
  br i1 %2022, label %2023, label %2034

2023:                                             ; preds = %2011
  %2024 = getelementptr inbounds nuw ptr, ptr %1922, i64 %indvars.iv539
  %2025 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %2005) #9
  %2026 = load i64, ptr %1930, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2026, ptr noundef nonnull @.str.123, ptr noundef %2025) #9
  %2027 = load ptr, ptr %2024, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2029 = load i32, ptr %2028, align 8
  %2030 = load ptr, ptr @expr_arena, align 8
  %2031 = zext i32 %2029 to i64
  %2032 = getelementptr inbounds nuw %struct.Expr_, ptr %2030, i64 %2031, i32 1
  %2033 = load i64, ptr %2032, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2033, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2034:                                             ; preds = %2011, %.lr.ph335
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %indvars.iv544
  br i1 %exitcond543.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !29

._crit_edge336:                                   ; preds = %2034, %2003
  br i1 %.0129.i, label %2035, label %2048

2035:                                             ; preds = %._crit_edge336
  %2036 = zext i32 %.0130.i339 to i64
  %2037 = icmp samesign ult i64 %indvars.iv544, %2036
  br i1 %2037, label %2038, label %2061

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %1927, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = tail call zeroext i1 @type_is_subtype(ptr noundef %2043, ptr noundef %2045) #9
  %2047 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select.i = select i1 %2046, i32 %2047, i32 %.0130.i339
  br label %2061

2048:                                             ; preds = %._crit_edge336
  %2049 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1920, ptr noundef nonnull %2005, ptr noundef nonnull %2004) #9
  %2050 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select153.i = select i1 %2049, i32 %2050, i32 %.0130.i339
  br label %2061

2051:                                             ; preds = %1928
  %2052 = icmp ult i32 %.0133.i338, %1925
  %2053 = trunc nuw i64 %indvars.iv544 to i32
  br i1 %2052, label %2054, label %2061

2054:                                             ; preds = %2051
  %2055 = load i64, ptr %1930, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2055, ptr noundef nonnull @.str.125) #9
  %2056 = sext i32 %.0133.i338 to i64
  %2057 = getelementptr inbounds ptr, ptr %1922, i64 %2056
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load i64, ptr %2058, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2059, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2060:                                             ; preds = %1928
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2061:                                             ; preds = %2051, %2048, %2038, %2035, %1980
  %.1134.i = phi i32 [ %.0133.i338, %2035 ], [ %.0133.i338, %2038 ], [ %.0133.i338, %2048 ], [ %2053, %2051 ], [ %.0133.i338, %1980 ]
  %.1131.i = phi i32 [ %.0130.i339, %2035 ], [ %spec.select.i, %2038 ], [ %spec.select153.i, %2048 ], [ %.0130.i339, %2051 ], [ %spec.select155.i, %1980 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge342, label %1928, !llvm.loop !30

._crit_edge342:                                   ; preds = %2061, %1923
  %.0127.i585 = phi i32 [ 0, %1923 ], [ %1925, %2061 ]
  %.0133.i.lcssa = phi i32 [ 0, %1923 ], [ %.1134.i, %2061 ]
  %.0130.i.lcssa = phi i32 [ 0, %1923 ], [ %.1131.i, %2061 ]
  %2062 = icmp eq i32 %.0130.i.lcssa, %.0127.i585
  %spec.select154.i = select i1 %2062, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2063 = icmp ult i32 %spec.select154.i, %.0127.i585
  br i1 %2063, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %._crit_edge342
  %2064 = sext i32 %spec.select154.i to i64
  br label %.lr.ph347

2065:                                             ; preds = %.lr.ph347
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %2066 = trunc nsw i64 %indvars.iv.next550 to i32
  %2067 = icmp ugt i32 %.0127.i585, %2066
  br i1 %2067, label %.lr.ph347, label %._crit_edge348, !llvm.loop !31

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %2065
  %indvars.iv549 = phi i64 [ %2064, %.lr.ph347.preheader ], [ %indvars.iv.next550, %2065 ]
  %2068 = getelementptr inbounds ptr, ptr %1922, i64 %indvars.iv549
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2071 = load ptr, ptr %2070, align 8
  %.not148.i = icmp eq ptr %2071, null
  br i1 %.not148.i, label %2065, label %2072

._crit_edge348:                                   ; preds = %2065, %.loopexit227, %._crit_edge342
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2072:                                             ; preds = %.lr.ph347
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2074 = load i32, ptr %2073, align 8
  %.not.i157.i = icmp eq i32 %2074, 0
  br i1 %.not.i157.i, label %2075, label %2076

2075:                                             ; preds = %2072
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2078 = load i32, ptr %2077, align 8
  %2079 = load ptr, ptr @ast_arena, align 8
  %2080 = zext i32 %2074 to i64
  %2081 = getelementptr inbounds nuw %struct.Ast_, ptr %2079, i64 %2080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2081, i64 48, i1 false)
  %2082 = load ptr, ptr @ast_arena, align 8
  %2083 = ptrtoint ptr %1 to i64
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = sdiv exact i64 %2085, 48
  %2087 = trunc i64 %2086 to i32
  %.not25.i.i349 = icmp ne i32 %2087, 0
  tail call void @llvm.assume(i1 %.not25.i.i349)
  br label %.lr.ph352

2088:                                             ; preds = %.lr.ph352
  %.not25.i.i = icmp eq i32 %2096, 0
  br i1 %.not25.i.i, label %.preheader225, label %.lr.ph352, !llvm.loop !13

.preheader225:                                    ; preds = %2088
  %2089 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2090 = load i32, ptr %2089, align 8
  %.not26.i.i354 = icmp eq i32 %2090, 0
  br i1 %.not26.i.i354, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader225
  %2091 = load ptr, ptr @ast_arena, align 8
  br label %2098

.lr.ph352:                                        ; preds = %2076, %2088
  %.022.i.i350 = phi i32 [ %2096, %2088 ], [ %2087, %2076 ]
  %2092 = load ptr, ptr @ast_arena, align 8
  %2093 = zext i32 %.022.i.i350 to i64
  %2094 = getelementptr inbounds nuw %struct.Ast_, ptr %2092, i64 %2093
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load i32, ptr %2095, align 8
  %2097 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2094)
  br i1 %2097, label %2088, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2098:                                             ; preds = %.lr.ph355, %2098
  %2099 = phi i32 [ %2090, %.lr.ph355 ], [ %2103, %2098 ]
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw %struct.Ast_, ptr %2091, i64 %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load i32, ptr %2102, align 8
  %.not26.i.i = icmp eq i32 %2103, 0
  br i1 %.not26.i.i, label %._crit_edge356, label %2098, !llvm.loop !14

._crit_edge356:                                   ; preds = %2098, %.preheader225
  %.0.i158.i.lcssa = phi ptr [ %2094, %.preheader225 ], [ %2101, %2098 ]
  %2104 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2078, ptr %2104, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2075, %._crit_edge356, %._crit_edge348
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1882) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i:               ; preds = %1969, %1966, %1957, %.lr.ph352, %2054, %2023, %2000, %1993, %1976, %1962, %1953, %.critedge.i32, %1889
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1882) #9
  br label %.sink.split

2105:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2106:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2107 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2110 = load i32, ptr %2109, align 4
  %2111 = load ptr, ptr @expr_arena, align 8
  %2112 = zext i32 %2110 to i64
  %2113 = getelementptr inbounds nuw %struct.Expr_, ptr %2111, i64 %2112
  %2114 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2113) #9
  br i1 %2114, label %2115, label %sema_analyse_ct_foreach_stmt.exit

2115:                                             ; preds = %2106
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2117 = load i16, ptr %2116, align 8
  %2118 = and i16 %2117, 255
  %2119 = icmp eq i16 %2118, 14
  br i1 %2119, label %2120, label %.critedge2.i

2120:                                             ; preds = %2115
  %2121 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %2122 = load i16, ptr %2121, align 8
  %trunc740 = trunc i16 %2122 to i8
  switch i8 %trunc740, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2125
  ]

.critedge2.i:                                     ; preds = %2120, %2115
  %2123 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2124 = load i64, ptr %2123, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2124, ptr noundef nonnull @.str.127) #9
  br label %.loopexit228

2125:                                             ; preds = %2120
  %2126 = getelementptr inbounds nuw i8, ptr %2113, i64 32
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load i32, ptr %2127, align 8
  br label %2129

2129:                                             ; preds = %.backedge, %2125
  %.0.i.i24.in = phi ptr [ %2113, %2125 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %2131, align 8
  switch i32 %2132, label %2145 [
    i32 32, label %2133
    i32 40, label %2139
    i32 31, label %2141
    i32 33, label %2142
    i32 37, label %2142
  ]

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds nuw i8, ptr %2131, i64 56
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 96
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  br label %.backedge

2139:                                             ; preds = %2129
  %2140 = getelementptr inbounds nuw i8, ptr %2131, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2139, %2133
  %.0.i.i24.in.be = phi ptr [ %2138, %2133 ], [ %2140, %2139 ]
  br label %2129

2141:                                             ; preds = %2129
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2142:                                             ; preds = %2129, %2129
  %2143 = getelementptr inbounds nuw i8, ptr %2131, i64 64
  %2144 = load i32, ptr %2143, align 8
  br label %2161

2145:                                             ; preds = %2129
  switch i32 %2128, label %2147 [
    i32 0, label %2146
    i32 5, label %2150
  ]

2146:                                             ; preds = %2145
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2107) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2147:                                             ; preds = %2145
  %2148 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2149 = load i64, ptr %2148, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2149, ptr noundef nonnull @.str.128) #9
  br label %.loopexit228

2150:                                             ; preds = %2145
  %2151 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  %2152 = load ptr, ptr %2151, align 8
  %.not99.i = icmp eq ptr %2152, null
  br i1 %.not99.i, label %2161, label %2153

2153:                                             ; preds = %2150
  %2154 = getelementptr inbounds i8, ptr %2152, i64 -8
  %2155 = load i32, ptr %2154, align 4
  br label %2161

.critedge4.i:                                     ; preds = %2120
  %2156 = getelementptr inbounds nuw i8, ptr %2113, i64 32
  %2157 = load ptr, ptr %2156, align 8
  %.not.i21 = icmp eq ptr %2157, null
  br i1 %.not.i21, label %2161, label %2158

2158:                                             ; preds = %.critedge4.i
  %2159 = getelementptr inbounds i8, ptr %2157, i64 -8
  %2160 = load i32, ptr %2159, align 4
  br label %2161

2161:                                             ; preds = %2158, %.critedge4.i, %2153, %2150, %2142
  %.092.i = phi ptr [ %2131, %2142 ], [ %2131, %2150 ], [ %2131, %2153 ], [ null, %.critedge4.i ], [ null, %2158 ]
  %.091.i = phi ptr [ null, %2142 ], [ null, %2150 ], [ null, %2153 ], [ null, %.critedge4.i ], [ %2157, %2158 ]
  %.090.i = phi ptr [ %2127, %2142 ], [ %2127, %2150 ], [ %2127, %2153 ], [ null, %.critedge4.i ], [ null, %2158 ]
  %.089.i = phi i32 [ %2144, %2142 ], [ 0, %2150 ], [ %2155, %2153 ], [ 0, %.critedge4.i ], [ %2160, %2158 ]
  %2162 = load i32, ptr %2108, align 8
  %.not.i.i22 = icmp eq i32 %2162, 0
  %2163 = load ptr, ptr @decl_arena, align 8
  %2164 = zext i32 %2162 to i64
  %2165 = getelementptr inbounds nuw %struct.Decl_, ptr %2163, i64 %2164
  store i32 0, ptr %18, align 4
  %.not100.i205 = icmp eq ptr %2163, null
  %.not100.i = select i1 %.not.i.i22, i1 true, i1 %.not100.i205
  br i1 %.not100.i, label %2170, label %2166

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr @type_int, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 72
  store ptr %2167, ptr %2168, align 8
  %2169 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2165) #9
  br i1 %2169, label %._crit_edge564, label %.loopexit228

._crit_edge564:                                   ; preds = %2166
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2170

2170:                                             ; preds = %._crit_edge564, %2161
  %2171 = phi ptr [ %.pre, %._crit_edge564 ], [ %2163, %2161 ]
  %2172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2173 = load i32, ptr %2172, align 4
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %struct.Decl_, ptr %2171, i64 %2174
  %2176 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2175) #9
  br i1 %2176, label %2177, label %.loopexit228

2177:                                             ; preds = %2170
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2179 = load i32, ptr %2178, align 8
  %2180 = load ptr, ptr @ast_arena, align 8
  %2181 = zext i32 %2179 to i64
  %2182 = getelementptr inbounds nuw %struct.Ast_, ptr %2180, i64 %2181
  %2183 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not419 = icmp eq i32 %.089.i, 0
  br i1 %.not419, label %._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %2177
  %.not101.i = icmp eq ptr %.091.i, null
  %2184 = getelementptr inbounds nuw i8, ptr %2175, i64 88
  %2185 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2186 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2187 = getelementptr inbounds nuw i8, ptr %2165, i64 88
  %2188 = getelementptr inbounds nuw i8, ptr %2165, i64 72
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2190

2190:                                             ; preds = %.lr.ph331, %2233
  %indvars.iv = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next, %2233 ]
  %.088.i329 = phi ptr [ %18, %.lr.ph331 ], [ %2240, %2233 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2183) #9
  %2191 = tail call ptr @copy_ast_single(ptr noundef %2182) #9
  br i1 %.not101.i, label %2195, label %2192

2192:                                             ; preds = %2190
  %2193 = getelementptr inbounds nuw ptr, ptr %.091.i, i64 %indvars.iv
  %2194 = load ptr, ptr %2193, align 8
  br label %2202

2195:                                             ; preds = %2190
  %2196 = load i64, ptr %2185, align 8
  %2197 = tail call ptr @expr_new(i32 noundef 14, i64 %2196) #9
  %2198 = trunc nuw i64 %indvars.iv to i32
  %2199 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2197, i32 noundef %2198, i1 noundef zeroext false) #9
  br i1 %2199, label %2202, label %2200

2200:                                             ; preds = %2195
  %2201 = load i64, ptr %2185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2201, ptr noundef nonnull @.str.129) #9
  br label %.loopexit228

2202:                                             ; preds = %2195, %2192
  %storemerge = phi ptr [ %2194, %2192 ], [ %2197, %2195 ]
  store ptr %storemerge, ptr %2184, align 8
  br i1 %.not100.i, label %2208, label %2203

2203:                                             ; preds = %2202
  %2204 = load ptr, ptr @type_int, align 8
  %2205 = load i64, ptr %2186, align 8
  %2206 = tail call ptr @expr_new_const_int(i64 %2205, ptr noundef %2204, i64 noundef %indvars.iv) #9
  store ptr %2206, ptr %2187, align 8
  %2207 = load ptr, ptr @type_int, align 8
  store ptr %2207, ptr %2188, align 8
  br label %2208

2208:                                             ; preds = %2203, %2202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2189, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2209 = icmp eq ptr %2191, null
  br i1 %2209, label %2214, label %2210

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds nuw i8, ptr %2191, i64 12
  %2212 = load i8, ptr %2211, align 4
  %2213 = icmp ne i8 %2212, 0
  br label %2214

2214:                                             ; preds = %2210, %2208
  %2215 = phi i1 [ true, %2208 ], [ %2213, %2210 ]
  %2216 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2217 = load i32, ptr %2216, align 8
  %.not.i148325 = icmp eq i32 %2217, 0
  br i1 %.not.i148325, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2214, %2226
  %.0.i147327 = phi i1 [ %.1.i149, %2226 ], [ %2215, %2214 ]
  %.019.i326 = phi i32 [ %2222, %2226 ], [ %2217, %2214 ]
  %2218 = load ptr, ptr @ast_arena, align 8
  %2219 = zext i32 %.019.i326 to i64
  %2220 = getelementptr inbounds nuw %struct.Ast_, ptr %2218, i64 %2219
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2222 = load i32, ptr %2221, align 8
  %2223 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2220)
  br i1 %2223, label %2226, label %2224

2224:                                             ; preds = %.lr.ph
  %2225 = getelementptr inbounds nuw i8, ptr %2220, i64 12
  store i8 0, ptr %2225, align 4
  br label %2226

2226:                                             ; preds = %2224, %.lr.ph
  %.1.i149 = phi i1 [ %.0.i147327, %.lr.ph ], [ false, %2224 ]
  %.not.i148 = icmp eq i32 %2222, 0
  br i1 %.not.i148, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2226, %2214
  %.017.i.lcssa = phi ptr [ null, %2214 ], [ %2220, %2226 ]
  %.0.i147.lcssa = phi i1 [ %2215, %2214 ], [ %.1.i149, %2226 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2227 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2228 = select i1 %.not21.i, ptr %2216, ptr %2227
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2228) #9
  %2229 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2229, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2189, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2230 = load i8, ptr %24, align 4
  %2231 = and i8 %2230, -3
  %2232 = or disjoint i8 %2231, %.lobit.i.i
  store i8 %2232, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i147.lcssa, label %2233, label %.loopexit228

2233:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2234 = load ptr, ptr @ast_arena, align 8
  %2235 = ptrtoint ptr %2191 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = sdiv exact i64 %2237, 48
  %2239 = trunc i64 %2238 to i32
  store i32 %2239, ptr %.088.i329, align 4
  %2240 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2190, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2233
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2177
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2177 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2107) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2108, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit228:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2200, %2170, %2166, %2147, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2107) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2106, %.loopexit228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2241:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2242 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2246 = load i32, ptr %2245, align 8
  %.not.i = icmp eq i32 %2246, 0
  br i1 %.not.i, label %.loopexit, label %2247

2247:                                             ; preds = %2241
  %2248 = load ptr, ptr @expr_arena, align 8
  %2249 = zext i32 %2246 to i64
  %2250 = getelementptr inbounds nuw %struct.Expr_, ptr %2248, i64 %2249, i32 3
  %2251 = load ptr, ptr %2250, align 8
  %.not75.i = icmp eq ptr %2251, null
  br i1 %.not75.i, label %.loopexit, label %2252

2252:                                             ; preds = %2247
  %2253 = getelementptr inbounds i8, ptr %2251, i64 -8
  %2254 = load i32, ptr %2253, align 4
  %.not422 = icmp eq i32 %2254, 0
  br i1 %.not422, label %.loopexit, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %2252
  %wide.trip.count555 = zext i32 %2254 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %2275
  %indvars.iv552 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next553, %2275 ]
  %2255 = getelementptr inbounds nuw ptr, ptr %2251, i64 %indvars.iv552
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  %2258 = load i16, ptr %2257, align 8
  %2259 = and i16 %2258, 255
  %2260 = icmp eq i16 %2259, 23
  br i1 %2260, label %2261, label %2273

2261:                                             ; preds = %.lr.ph405
  %2262 = getelementptr inbounds nuw i8, ptr %2256, i64 24
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 24
  %2265 = load i64, ptr %2264, align 8
  %2266 = and i64 %2265, 127
  %.not78.i = icmp eq i64 %2266, 26
  br i1 %.not78.i, label %2267, label %sema_analyse_statement_inner.exit.sink.split

2267:                                             ; preds = %2261
  %2268 = getelementptr inbounds nuw i8, ptr %2263, i64 80
  %2269 = load i32, ptr %2268, align 8
  %2270 = and i32 %2269, 255
  %.off.i = add nsw i32 %2270, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2271, label %sema_analyse_statement_inner.exit.sink.split

2271:                                             ; preds = %2267
  %2272 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2263) #9
  br i1 %2272, label %2275, label %sema_analyse_statement_inner.exit

2273:                                             ; preds = %.lr.ph405
  %2274 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2256) #9
  br i1 %2274, label %2275, label %sema_analyse_statement_inner.exit

2275:                                             ; preds = %2273, %2271
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %.loopexit, label %.lr.ph405, !llvm.loop !33

.loopexit:                                        ; preds = %2275, %2247, %2252, %2241
  %2276 = load i32, ptr %2244, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2278 = load i32, ptr %2277, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2280 = load i32, ptr %2279, align 4
  %2281 = load ptr, ptr @ast_arena, align 8
  %2282 = zext i32 %2280 to i64
  %2283 = getelementptr inbounds nuw %struct.Ast_, ptr %2281, i64 %2282
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2278, 0
  br i1 %.not76.i, label %2289, label %2284

2284:                                             ; preds = %.loopexit
  %2285 = load ptr, ptr @expr_arena, align 8
  %2286 = zext i32 %2278 to i64
  %2287 = getelementptr inbounds nuw %struct.Expr_, ptr %2285, i64 %2286, i32 3
  %2288 = load ptr, ptr %2287, align 8
  br label %2289

2289:                                             ; preds = %2284, %.loopexit
  %2290 = phi ptr [ %2288, %2284 ], [ null, %.loopexit ]
  %2291 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2292 = zext i32 %2276 to i64
  %.not77.i = icmp eq ptr %2290, null
  %2293 = getelementptr inbounds i8, ptr %2290, i64 -8
  br label %2294

2294:                                             ; preds = %2289, %._crit_edge416
  %.068.i418 = phi ptr [ %19, %2289 ], [ %2337, %._crit_edge416 ]
  %.069.i417 = phi i32 [ 0, %2289 ], [ %2345, %._crit_edge416 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2291) #9
  %2295 = load ptr, ptr @expr_arena, align 8
  %2296 = getelementptr inbounds nuw %struct.Expr_, ptr %2295, i64 %2292
  %2297 = tail call ptr @copy_expr_single(ptr noundef %2296) #9
  %2298 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2297) #9
  br i1 %2298, label %2299, label %sema_analyse_statement_inner.exit

2299:                                             ; preds = %2294
  %2300 = getelementptr inbounds nuw i8, ptr %2297, i64 16
  %2301 = load i16, ptr %2300, align 8
  %2302 = and i16 %2301, 255
  %2303 = icmp eq i16 %2302, 14
  br i1 %2303, label %2304, label %sema_analyse_statement_inner.exit.sink.split

2304:                                             ; preds = %2299
  %2305 = getelementptr inbounds nuw i8, ptr %2297, i64 32
  %2306 = load i8, ptr %2305, align 8
  %2307 = trunc i8 %2306 to i1
  br i1 %2307, label %2308, label %sema_analyse_statement_inner.exit.thread198

2308:                                             ; preds = %2304
  %2309 = tail call ptr @copy_ast_single(ptr noundef %2283) #9
  %2310 = icmp eq ptr %2309, null
  br i1 %2310, label %2315, label %2311

2311:                                             ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 12
  %2313 = load i8, ptr %2312, align 4
  %2314 = icmp ne i8 %2313, 0
  br label %2315

2315:                                             ; preds = %2311, %2308
  %2316 = phi i1 [ true, %2308 ], [ %2314, %2311 ]
  %2317 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2318 = load i32, ptr %2317, align 8
  %.not.i.i406 = icmp eq i32 %2318, 0
  br i1 %.not.i.i406, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410

.lr.ph410:                                        ; preds = %2315, %2327
  %.0.i.i408 = phi i1 [ %.1.i.i, %2327 ], [ %2316, %2315 ]
  %.019.i.i407 = phi i32 [ %2323, %2327 ], [ %2318, %2315 ]
  %2319 = load ptr, ptr @ast_arena, align 8
  %2320 = zext i32 %.019.i.i407 to i64
  %2321 = getelementptr inbounds nuw %struct.Ast_, ptr %2319, i64 %2320
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load i32, ptr %2322, align 8
  %2324 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2321)
  br i1 %2324, label %2327, label %2325

2325:                                             ; preds = %.lr.ph410
  %2326 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  store i8 0, ptr %2326, align 4
  br label %2327

2327:                                             ; preds = %2325, %.lr.ph410
  %.1.i.i = phi i1 [ %.0.i.i408, %.lr.ph410 ], [ false, %2325 ]
  %.not.i.i = icmp eq i32 %2323, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2327, %2315
  %.017.i.i.lcssa = phi ptr [ null, %2315 ], [ %2321, %2327 ]
  %.0.i.i.lcssa = phi i1 [ %2316, %2315 ], [ %.1.i.i, %2327 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2328 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2329 = select i1 %.not21.i.i, ptr %2317, ptr %2328
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2329) #9
  br i1 %.0.i.i.lcssa, label %2330, label %sema_analyse_statement_inner.exit

2330:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2331 = load ptr, ptr @ast_arena, align 8
  %2332 = ptrtoint ptr %2309 to i64
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = sub i64 %2332, %2333
  %2335 = sdiv exact i64 %2334, 48
  %2336 = trunc i64 %2335 to i32
  store i32 %2336, ptr %.068.i418, align 4
  %2337 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  br i1 %.not77.i, label %._crit_edge416, label %2338

2338:                                             ; preds = %2330
  %2339 = load i32, ptr %2293, align 4
  %.not423 = icmp eq i32 %2339, 0
  br i1 %.not423, label %._crit_edge416, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %2338
  %wide.trip.count560 = zext i32 %2339 to i64
  br label %.lr.ph415

2340:                                             ; preds = %.lr.ph415
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !34

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %2340
  %indvars.iv557 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next558, %2340 ]
  %2341 = getelementptr inbounds nuw ptr, ptr %2290, i64 %indvars.iv557
  %2342 = load ptr, ptr %2341, align 8
  %2343 = tail call ptr @copy_expr_single(ptr noundef %2342) #9
  %2344 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2343) #9
  br i1 %2344, label %2340, label %sema_analyse_statement_inner.exit

._crit_edge416:                                   ; preds = %2340, %2330, %2338
  %2345 = add nuw nsw i32 %.069.i417, 1
  %exitcond562.not = icmp eq i32 %2345, 16777215
  br i1 %exitcond562.not, label %sema_analyse_statement_inner.exit.thread198, label %2294, !llvm.loop !35

sema_analyse_statement_inner.exit.thread198:      ; preds = %._crit_edge416, %2304
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2243, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread196

2346:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit.sink.split:     ; preds = %2261, %2267, %2299
  %.lcssa616.sink = phi ptr [ %2297, %2299 ], [ %2256, %2267 ], [ %2256, %2261 ]
  %.str.130.sink = phi ptr [ @.str.131, %2299 ], [ @.str.130, %2267 ], [ @.str.130, %2261 ]
  %2347 = getelementptr inbounds nuw i8, ptr %.lcssa616.sink, i64 8
  %2348 = load i64, ptr %2347, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2348, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_statement_inner.exit

sema_analyse_statement_inner.exit:                ; preds = %2271, %2273, %2294, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph415, %sema_analyse_statement_inner.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2242) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

sema_analyse_statement_inner.exit.thread196:      ; preds = %73, %.thread, %sema_analyse_then_overwrite.exit.i.thread, %1733, %.loopexit.i, %1862, %1805, %1713, %494, %484, %480, %491, %487, %477, %462, %429, %425, %sema_analyse_then_overwrite.exit.i94.thread, %280, %216, %138, %173, %147, %62, %._crit_edge.thread.i, %._crit_edge.i146, %23, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %sema_analyse_statement_inner.exit.thread198, %1646, %1067, %sema_analyse_foreach_stmt.exit, %417, %293, %sema_analyse_compound_stmt.exit
  %2349 = and i8 %25, 2
  %.not = icmp eq i8 %2349, 0
  br i1 %.not, label %2362, label %2350

2350:                                             ; preds = %sema_analyse_statement_inner.exit.thread196
  %2351 = load i8, ptr %24, align 4
  %2352 = trunc i8 %2351 to i1
  br i1 %2352, label %2362, label %2353

2353:                                             ; preds = %2350
  %2354 = or disjoint i8 %2351, 1
  store i8 %2354, ptr %24, align 4
  %2355 = load i8, ptr %20, align 4
  switch i8 %2355, label %2356 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2356:                                             ; preds = %2353
  %2357 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2358 = load i32, ptr %2357, align 8
  %2359 = and i32 %2358, 16
  %.not19 = icmp eq i32 %2359, 0
  br i1 %.not19, label %2360, label %.sink.split

2360:                                             ; preds = %2356
  %2361 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2361, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i127, %74, %42, %40, %2356, %2353, %2353, %sema_analyse_compound_stmt.exit, %293, %417, %sema_analyse_foreach_stmt.exit, %1067, %1646, %sema_analyse_statement_inner.exit, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %230, %430, %.critedge.i.i135, %52, %127, %134, %.critedge.i123, %92, %.loopexit.i131, %.critedge70.i, %164, %.loopexit.i120, %context_labels_exist_in_scope.exit.i, %205, %275, %259, %263, %sema_analyse_then_overwrite.exit.i94, %419, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %471, %475, %1686, %._crit_edge183.i, %1771, %._crit_edge179.i, %._crit_edge.i, %1750, %1693, %1668, %1667, %1675, %1757, %1816, %sema_analyse_then_overwrite.exit.i, %2360
  %.sink739 = phi i8 [ 0, %2360 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1816 ], [ 0, %1757 ], [ 0, %1675 ], [ 0, %1667 ], [ 0, %1668 ], [ 0, %1693 ], [ 0, %1750 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1771 ], [ 0, %._crit_edge183.i ], [ 0, %1686 ], [ 0, %475 ], [ 0, %471 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %419 ], [ 0, %sema_analyse_then_overwrite.exit.i94 ], [ 0, %263 ], [ 0, %259 ], [ 0, %275 ], [ 0, %205 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i120 ], [ 0, %164 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i131 ], [ 0, %92 ], [ 0, %.critedge.i123 ], [ 0, %134 ], [ 0, %127 ], [ 0, %52 ], [ 0, %.critedge.i.i135 ], [ 0, %430 ], [ 0, %230 ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %sema_analyse_statement_inner.exit ], [ 0, %1646 ], [ 0, %1067 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %417 ], [ 0, %293 ], [ 0, %sema_analyse_compound_stmt.exit ], [ 24, %2353 ], [ 24, %2353 ], [ 24, %2356 ], [ 0, %40 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.lr.ph.i127 ]
  %.0.ph = phi i1 [ false, %2360 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1816 ], [ false, %1757 ], [ false, %1675 ], [ false, %1667 ], [ false, %1668 ], [ false, %1693 ], [ false, %1750 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1771 ], [ false, %._crit_edge183.i ], [ false, %1686 ], [ false, %475 ], [ false, %471 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %419 ], [ false, %sema_analyse_then_overwrite.exit.i94 ], [ false, %263 ], [ false, %259 ], [ false, %275 ], [ false, %205 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i120 ], [ false, %164 ], [ false, %.critedge70.i ], [ false, %.loopexit.i131 ], [ false, %92 ], [ false, %.critedge.i123 ], [ false, %134 ], [ false, %127 ], [ false, %52 ], [ false, %.critedge.i.i135 ], [ false, %430 ], [ false, %230 ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %sema_analyse_statement_inner.exit ], [ false, %1646 ], [ false, %1067 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %417 ], [ false, %293 ], [ false, %sema_analyse_compound_stmt.exit ], [ true, %2353 ], [ true, %2353 ], [ true, %2356 ], [ false, %40 ], [ false, %42 ], [ false, %74 ], [ false, %.lr.ph.i127 ]
  store i8 %.sink739, ptr %20, align 4
  br label %2362

2362:                                             ; preds = %.sink.split, %sema_analyse_statement_inner.exit.thread196, %2350, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2350 ], [ true, %sema_analyse_statement_inner.exit.thread196 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_append_contract_asserts(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %.not1819 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi i32 [ %15, %.lr.ph ], [ %10, %3 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
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
define dso_local noundef zeroext i1 @sema_analyse_contracts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %sema_analyse_optional_returns.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %sema_analyse_optional_returns.exit
  %.01251 = phi i32 [ %1, %.lr.ph ], [ %113, %sema_analyse_optional_returns.exit ]
  %8 = load ptr, ptr @ast_arena, align 8
  %9 = zext i32 %.01251 to i64
  %10 = getelementptr inbounds nuw %struct.Ast_, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 15
  switch i8 %13, label %sema_analyse_optional_returns.exit [
    i8 5, label %96
    i8 4, label %16
    i8 2, label %14
  ]

14:                                               ; preds = %7
  %15 = tail call fastcc noundef zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, i64 %3)
  br i1 %15, label %sema_analyse_optional_returns.exit, label %sema_analyse_optional_returns.exit.thread

16:                                               ; preds = %7
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %sema_analyse_optional_returns.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %sema_analyse_optional_returns.exit, label %.lr.ph92.preheader.i

.lr.ph92.preheader.i:                             ; preds = %19
  %wide.trip.count117.i = zext i32 %21 to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %95, %.lr.ph92.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next115.i, %95 ]
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv114.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %95, label %28

28:                                               ; preds = %.lr.ph92.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %30, align 8
  %34 = and i16 %33, 504
  %.not64.i = icmp eq i16 %34, 8
  br i1 %.not64.i, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.132) #9
  br label %sema_analyse_optional_returns.exit.thread

38:                                               ; preds = %28
  %39 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 0) #9
  br i1 %39, label %40, label %sema_analyse_optional_returns.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %.not65.i = icmp eq i32 %43, 30
  br i1 %.not65.i, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.133) #9
  br label %sema_analyse_optional_returns.exit.thread

47:                                               ; preds = %40
  %.not66.i = icmp eq ptr %32, null
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = load ptr, ptr %48, align 8
  br i1 %.not66.i, label %.loopexit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not67.i = icmp eq ptr %52, null
  br i1 %.not67.i, label %._crit_edge.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4
  %.not96.i = icmp eq i32 %55, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %wide.trip.count.i = zext i32 %55 to i64
  br label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %.loopexit.i, label %56

._crit_edge.i:                                    ; preds = %53, %50, %56
  %61 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %61, ptr noundef nonnull @.str.134, ptr noundef nonnull %32) #9
  br label %sema_analyse_optional_returns.exit.thread

.loopexit.i:                                      ; preds = %.lr.ph.i, %47
  %storemerge.i = phi ptr [ %49, %47 ], [ %58, %.lr.ph.i ]
  store ptr %storemerge.i, ptr %29, align 8
  store i8 1, ptr %25, align 8
  %62 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %66

63:                                               ; preds = %.loopexit.i
  %64 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 8, ptr %65, align 4
  br label %68

66:                                               ; preds = %.loopexit.i
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.pre.i.i, %66 ], [ 8, %63 ]
  %.0.i.i = phi ptr [ %67, %66 ], [ %64, %63 ]
  %70 = load i32, ptr %.0.i.i, align 4
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %74 = shl i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = or disjoint i64 %76, 8
  %78 = tail call ptr @calloc_arena(i64 noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %74, ptr %79, align 4
  %80 = load i32, ptr %73, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %83, i1 false)
  %84 = load i32, ptr %79, align 4
  %85 = shl i32 %84, 1
  store i32 %85, ptr %79, align 4
  %.pre18.i.i = load i32, ptr %78, align 4
  br label %86

86:                                               ; preds = %72, %68
  %87 = phi i32 [ %.pre18.i.i, %72 ], [ %70, %68 ]
  %.1.i.i = phi ptr [ %78, %72 ], [ %.0.i.i, %68 ]
  %88 = add i32 %87, 1
  store i32 %88, ptr %.1.i.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = load i32, ptr %.1.i.i, align 4
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %93
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %.lr.ph92.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %sema_analyse_optional_returns.exit, label %.lr.ph92.i, !llvm.loop !38

96:                                               ; preds = %7
  %97 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %98, align 8
  %.not.i13 = icmp eq ptr %.val.val, null
  br i1 %.not.i13, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.val.val, i64 -8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %99
  %wide.trip.count.i15 = zext i32 %101 to i64
  br label %.lr.ph.i16

103:                                              ; preds = %.lr.ph.i16
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.loopexit, label %.lr.ph.i16, !llvm.loop !39

.lr.ph.i16:                                       ; preds = %103, %.lr.ph.preheader.i14
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i18, %103 ]
  %104 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv.i17
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 255
  %109 = icmp eq i16 %108, 23
  br i1 %109, label %sema_analyse_ensure.exit, label %103

sema_analyse_ensure.exit:                         ; preds = %.lr.ph.i16
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i64, ptr %110, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_optional_returns.exit.thread

.loopexit:                                        ; preds = %103, %99, %96
  store i8 1, ptr %4, align 1
  br label %sema_analyse_optional_returns.exit

sema_analyse_optional_returns.exit:               ; preds = %95, %19, %16, %14, %.loopexit, %7
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i32, ptr %112, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %sema_analyse_optional_returns.exit.thread, label %7, !llvm.loop !40

sema_analyse_optional_returns.exit.thread:        ; preds = %14, %sema_analyse_optional_returns.exit, %38, %5, %35, %44, %._crit_edge.i, %sema_analyse_ensure.exit
  %.not48 = phi i1 [ false, %35 ], [ false, %44 ], [ false, %._crit_edge.i ], [ false, %sema_analyse_ensure.exit ], [ true, %5 ], [ false, %38 ], [ false, %14 ], [ true, %sema_analyse_optional_returns.exit ]
  ret i1 %.not48
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 127
  %.not101 = icmp eq i64 %10, 0
  br i1 %.not101, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %11, align 8
  %20 = lshr i8 %19, 2
  %.lobit = and i8 %20, 1
  %21 = zext nneg i8 %.lobit to i16
  %22 = shl nuw nsw i16 %21, 9
  %23 = or disjoint i16 %22, 1
  store i16 %23, ptr %18, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %vec_resize.exit, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  store i32 0, ptr %32, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %.critedge, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not.i111 = icmp eq ptr %34, null
  br i1 %.not.i111, label %vec_resize.exit112, label %35

35:                                               ; preds = %vec_resize.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 0, ptr %36, align 4
  br label %vec_resize.exit112

vec_resize.exit112:                               ; preds = %vec_resize.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr @ast_arena, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.Ast_, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @sema_add_local(ptr noundef nonnull %0, ptr noundef %53) #9
  br i1 %54, label %51, label %.loopexit

._crit_edge:                                      ; preds = %51, %vec_resize.exit112, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 8192
  %.not103 = icmp eq i16 %57, 0
  br i1 %.not103, label %.loopexit118, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -4097
  store i32 %70, ptr %68, align 8
  %71 = tail call zeroext i1 @sema_add_local(ptr noundef nonnull %0, ptr noundef %67) #9
  br i1 %71, label %65, label %.loopexit

.loopexit118:                                     ; preds = %65, %58, %62, %._crit_edge
  %.094 = phi ptr [ null, %._crit_edge ], [ %61, %62 ], [ null, %58 ], [ %61, %65 ]
  store i32 0, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @sema_analyse_contracts(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull %5, i64 0, ptr noundef nonnull %6)
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i8 6, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %86, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8
  %.not1819.i = icmp eq i32 %94, 0
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %95 = phi i32 [ %99, %.lr.ph.i ], [ %94, %87 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %.not18.i = icmp eq i32 %99, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %87
  %.0.lcssa.i = phi ptr [ %89, %87 ], [ %97, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
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
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %sema_append_contract_asserts.exit, %110
  %.0 = phi ptr [ %112, %110 ], [ %107, %sema_append_contract_asserts.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %43, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = icmp ne i8 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %124 = load i32, ptr %123, align 8
  %.not22.i = icmp eq i32 %124, 0
  br i1 %.not22.i, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %121, %133
  %.024.i = phi i1 [ %.1.i, %133 ], [ %122, %121 ]
  %.01923.i = phi i32 [ %129, %133 ], [ %124, %121 ]
  %125 = load ptr, ptr @ast_arena, align 8
  %126 = zext i32 %.01923.i to i64
  %127 = getelementptr inbounds nuw %struct.Ast_, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %127)
  br i1 %130, label %133, label %131

131:                                              ; preds = %.lr.ph.i114
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
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
  %134 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 8
  %135 = select i1 %.not21.i, ptr %123, ptr %134
  call void @context_pop_defers(ptr noundef nonnull %0, ptr noundef nonnull %135) #9
  br i1 %.0.lcssa.i117, label %136, label %.loopexit

136:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 2
  %.not107 = icmp ne i8 %139, 0
  %140 = load ptr, ptr @type_void, align 8
  %.not108 = icmp eq ptr %115, %140
  %or.cond = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %wide.trip.count144 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %.lr.ph128, %149
  %indvars.iv141 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next142, %149 ]
  %150 = getelementptr inbounds nuw ptr, ptr %.094, i64 %indvars.iv141
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv141
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @ast_arena, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct.Ast_, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 18
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.56) #9
  br label %185

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 4
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i8 %14, 6
  %or.cond = select i1 %23, i1 %22, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.57) #9
  br label %185

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @expr_arena, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw %struct.Expr_, ptr %31, i64 %32
  %34 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %33) #9
  br label %35

35:                                               ; preds = %26, %30
  %.074 = phi i1 [ %34, %30 ], [ true, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %36 = load i32, ptr %6, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %36) #9
  br i1 %22, label %91, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %sema_analyse_for_cond.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %struct.Expr_, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %46 = icmp eq i16 %45, 13
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0)
  br i1 %48, label %51, label %sema_analyse_for_cond.exit.thread

49:                                               ; preds = %39
  %50 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %42) #9
  br i1 %50, label %51, label %sema_analyse_for_cond.exit.thread

51:                                               ; preds = %49, %47
  %52 = load i16, ptr %43, align 8
  %53 = and i16 %52, 255
  %54 = icmp eq i16 %53, 13
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not40.i = icmp eq ptr %57, null
  br i1 %.not40.i, label %.thread.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load i32, ptr %59, align 4
  %.not41.i = icmp eq i32 %60, 0
  br i1 %.not41.i, label %.thread.i, label %61

61:                                               ; preds = %58
  %62 = add i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %61, %58, %55, %51
  %66 = phi ptr [ %65, %61 ], [ null, %58 ], [ %42, %51 ], [ null, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %70 = icmp eq i16 %69, 14
  br i1 %70, label %71, label %83

71:                                               ; preds = %.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  br i1 %54, label %76, label %.critedge.i

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not43.i = icmp eq ptr %78, null
  br i1 %.not43.i, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.critedge.i, label %83

83:                                               ; preds = %79, %76, %71, %.thread.i
  %storemerge.ph.i = phi i8 [ 0, %.thread.i ], [ 0, %71 ], [ 1, %79 ], [ 1, %76 ]
  %84 = load ptr, ptr @expr_arena, align 8
  %85 = ptrtoint ptr %42 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 56
  %89 = trunc i64 %88 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %79, %83
  %.2 = phi i8 [ %storemerge.ph.i, %83 ], [ 1, %79 ], [ 1, %75 ]
  %90 = phi i32 [ %89, %83 ], [ 0, %79 ], [ 0, %75 ]
  store i32 %90, ptr %7, align 4
  br label %sema_analyse_for_cond.exit

sema_analyse_for_cond.exit:                       ; preds = %37, %.critedge.i
  %.3 = phi i8 [ %.2, %.critedge.i ], [ 1, %37 ]
  br i1 %.074, label %91, label %sema_analyse_for_cond.exit.thread

sema_analyse_for_cond.exit.thread:                ; preds = %49, %47, %sema_analyse_for_cond.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %185

91:                                               ; preds = %sema_analyse_for_cond.exit, %35
  %.089 = phi i8 [ 0, %35 ], [ %.3, %sema_analyse_for_cond.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  store ptr %1, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  store ptr %1, ptr %100, align 8
  store i32 %97, ptr %98, align 8
  %102 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %104 = load i8, ptr %103, align 4
  %.lobit = and i8 %104, 2
  %105 = load i8, ptr %19, align 4
  %106 = and i8 %105, -3
  %107 = or disjoint i8 %106, %.lobit
  store i8 %107, ptr %19, align 4
  store ptr %95, ptr %94, align 8
  store i32 %93, ptr %92, align 8
  store ptr %101, ptr %100, align 8
  store i32 %99, ptr %98, align 8
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %108 = load i8, ptr %19, align 4
  %109 = and i8 %108, 4
  %.not77 = icmp eq i8 %109, 0
  br i1 %.not77, label %168, label %110

110:                                              ; preds = %91
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %111 = load i32, ptr %7, align 4
  %.not.i79 = icmp eq i32 %111, 0
  br i1 %.not.i79, label %sema_analyse_for_cond.exit87, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr @expr_arena, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw %struct.Expr_, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 255
  %119 = icmp eq i16 %118, 13
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef 0)
  br i1 %121, label %124, label %sema_analyse_for_cond.exit87.thread

122:                                              ; preds = %112
  %123 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %115) #9
  br i1 %123, label %124, label %sema_analyse_for_cond.exit87.thread

124:                                              ; preds = %122, %120
  %125 = load i16, ptr %116, align 8
  %126 = and i16 %125, 255
  %127 = icmp eq i16 %126, 13
  br i1 %127, label %128, label %.thread.i81

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not40.i85 = icmp eq ptr %130, null
  br i1 %.not40.i85, label %.thread.i81, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load i32, ptr %132, align 4
  %.not41.i86 = icmp eq i32 %133, 0
  br i1 %.not41.i86, label %.thread.i81, label %134

134:                                              ; preds = %131
  %135 = add i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %.thread.i81

.thread.i81:                                      ; preds = %134, %131, %128, %124
  %139 = phi ptr [ %138, %134 ], [ null, %131 ], [ %115, %124 ], [ null, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 255
  %143 = icmp eq i16 %142, 14
  br i1 %143, label %144, label %156

144:                                              ; preds = %.thread.i81
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  br i1 %127, label %149, label %.critedge.i83

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not43.i84 = icmp eq ptr %151, null
  br i1 %.not43.i84, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.critedge.i83, label %156

156:                                              ; preds = %152, %149, %144, %.thread.i81
  %storemerge.ph.i82 = phi i1 [ false, %.thread.i81 ], [ false, %144 ], [ true, %152 ], [ true, %149 ]
  %157 = load ptr, ptr @expr_arena, align 8
  %158 = ptrtoint ptr %115 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 56
  %162 = trunc i64 %161 to i32
  br label %.critedge.i83

.critedge.i83:                                    ; preds = %148, %152, %156
  %.4 = phi i1 [ %storemerge.ph.i82, %156 ], [ true, %152 ], [ true, %148 ]
  %163 = phi i32 [ %162, %156 ], [ 0, %152 ], [ 0, %148 ]
  store i32 %163, ptr %7, align 4
  br label %sema_analyse_for_cond.exit87

sema_analyse_for_cond.exit87:                     ; preds = %110, %.critedge.i83
  %.5 = phi i1 [ %.4, %.critedge.i83 ], [ true, %110 ]
  br i1 %102, label %164, label %sema_analyse_for_cond.exit87.thread

sema_analyse_for_cond.exit87.thread:              ; preds = %122, %120, %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %185

164:                                              ; preds = %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br i1 %.5, label %165, label %.thread

165:                                              ; preds = %164
  %166 = load i8, ptr %19, align 4
  %167 = and i8 %166, -5
  store i8 %167, ptr %19, align 4
  br label %.thread

168:                                              ; preds = %91
  br i1 %102, label %.thread, label %177

.thread:                                          ; preds = %165, %164, %168
  %.198 = phi i8 [ %.089, %168 ], [ 0, %164 ], [ 1, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4
  %.not78 = icmp eq i32 %170, 0
  br i1 %.not78, label %177, label %171

171:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %172 = load i32, ptr %169, align 4
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.Expr_, ptr %173, i64 %174
  %176 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %175) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %177

177:                                              ; preds = %171, %.thread, %168
  %.197 = phi i8 [ %.198, %171 ], [ %.198, %.thread ], [ %.089, %168 ]
  %.1.in = phi i1 [ %176, %171 ], [ true, %.thread ], [ false, %168 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %178 = trunc nuw i8 %.197 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = load i8, ptr %19, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %103, align 4
  %184 = or i8 %183, 2
  store i8 %184, ptr %103, align 4
  br label %185

185:                                              ; preds = %177, %179, %182, %sema_analyse_for_cond.exit87.thread, %sema_analyse_for_cond.exit.thread, %24, %16
  %.0 = phi i1 [ false, %16 ], [ false, %24 ], [ false, %sema_analyse_for_cond.exit87.thread ], [ false, %sema_analyse_for_cond.exit.thread ], [ %.1.in, %182 ], [ %.1.in, %179 ], [ %.1.in, %177 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_switch_stmt(ptr noundef %0, ptr noundef initializes((40, 48)) %1) unnamed_addr #0 {
  %3 = alloca %struct.Int, align 8
  %4 = alloca %struct.DynamicScope_, align 8
  %5 = alloca %struct.DynamicScope_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %12 = load i32, ptr %9, align 8
  tail call void @context_change_scope_for_label(ptr noundef %0, i32 noundef %12) #9
  %13 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr @expr_arena, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.Expr_, ptr %14, i64 %15
  %17 = select i1 %.not.i, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 27
  br i1 %20, label %21, label %71

21:                                               ; preds = %2
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread129, label %22

22:                                               ; preds = %21
  %23 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 2)
  br i1 %23, label %24, label %523

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %.thread129, label %35

.thread129:                                       ; preds = %.critedge, %27, %21, %24
  %34 = load ptr, ptr @type_bool, align 8
  br label %73

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = icmp eq i16 %41, 64
  br i1 %42, label %43, label %73

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload = load i8, ptr %44, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.396.0.copyload = load ptr, ptr %.sroa.396.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call ptr @expr_new(i32 noundef 23, i64 %48) #9
  %50 = load ptr, ptr @type_anyptr, align 8
  %51 = load i64, ptr %47, align 8
  %52 = tail call ptr @decl_new_generated_var(ptr noundef %50, i32 noundef 2, i64 %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %.sroa.6.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %54, align 8
  %55 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %49) #9
  br i1 %55, label %68, label %523

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = tail call ptr @expr_new(i32 noundef 34, i64 %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sroa.396.0.copyload, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.396.0.copyload, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  store ptr %70, ptr %16, align 8
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %75, ptr %76, align 4
  %.not76 = icmp eq ptr %17, null
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.in = select i1 %.not76, ptr %1, ptr %77
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %85 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %type_flatten.exit [
    i32 32, label %88
    i32 40, label %94
    i32 31, label %96
  ]

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %97

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 56
  br label %97

96:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

97:                                               ; preds = %94, %88
  %.1.in.i = phi ptr [ %93, %88 ], [ %95, %94 ]
  %.1.i93 = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %98 = icmp ne i32 %87, 24
  %99 = add i32 %87, -13
  %100 = icmp ult i32 %99, -10
  %narrow = and i1 %98, %100
  %.not294.i = icmp eq ptr %81, null
  br i1 %.not294.i, label %.thread, label %103

.thread:                                          ; preds = %type_flatten.exit
  %101 = load ptr, ptr @type_typeid, align 8
  %102 = icmp eq ptr %79, %101
  br label %._crit_edge

103:                                              ; preds = %type_flatten.exit
  %104 = getelementptr inbounds i8, ptr %81, i64 -8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr @type_typeid, align 8
  %107 = icmp eq ptr %79, %106
  %.not211 = icmp eq i32 %105, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %108 = add i32 %105, -1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = zext i32 %108 to i64
  %113 = zext i32 %105 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %sema_check_type_case.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sema_check_type_case.exit ]
  %.0268.i165 = phi ptr [ null, %.lr.ph ], [ %.1269.i, %sema_check_type_case.exit ]
  %.0270.i164 = phi i8 [ 0, %.lr.ph ], [ %.1271.i, %sema_check_type_case.exit ]
  %.0119158 = phi i1 [ %narrow, %.lr.ph ], [ %.1120, %sema_check_type_case.exit ]
  %.0122157 = phi i8 [ 0, %.lr.ph ], [ %.1123, %sema_check_type_case.exit ]
  %115 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = icmp samesign ult i64 %indvars.iv, %112
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %119 = load ptr, ptr %gep, align 8
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi ptr [ %119, %118 ], [ null, %114 ]
  %122 = load i32, ptr %109, align 8
  %123 = load ptr, ptr %110, align 8
  store ptr %121, ptr %110, align 8
  %124 = load i32, ptr %74, align 4
  store i32 %124, ptr %109, align 8
  %125 = load ptr, ptr %111, align 8
  store ptr %1, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %127 = load i8, ptr %126, align 4
  switch i8 %127, label %277 [
    i8 5, label %128
    i8 17, label %273
  ]

128:                                              ; preds = %120
  br i1 %107, label %129, label %168

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr @expr_arena, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %struct.Expr_, ptr %132, i64 %133
  %135 = load ptr, ptr @type_typeid, align 8
  %136 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %134, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %136, label %137, label %sema_check_type_case.exit.thread

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 255
  %141 = icmp eq i16 %140, 14
  br i1 %141, label %142, label %sema_check_type_case.exit

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not2.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not2.i, label %sema_check_type_case.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %142
  %145 = load ptr, ptr @expr_arena, align 8
  br label %146

146:                                              ; preds = %167, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %167 ]
  %147 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i88
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i8, ptr %149, align 4
  %.not.i89 = icmp eq i8 %150, 5
  br i1 %.not.i89, label %151, label %167

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.Expr_, ptr %145, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 255
  %159 = icmp eq i16 %158, 14
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %144
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef nonnull @.str.95) #9
  %166 = load i64, ptr %148, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %166, ptr noundef nonnull @.str.96) #9
  br label %sema_check_type_case.exit.thread

167:                                              ; preds = %160, %151, %146
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %indvars.iv
  br i1 %exitcond.not.i91, label %sema_check_type_case.exit, label %146, !llvm.loop !45

168:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %169 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr @expr_arena, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw %struct.Expr_, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %175 = load i32, ptr %174, align 4
  %.not.i.i = icmp eq i32 %175, 0
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.Expr_, ptr %171, i64 %176
  %178 = select i1 %.not.i.i, ptr null, ptr %177
  %179 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %173, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %179, label %180, label %sema_check_value_case.exit.thread

180:                                              ; preds = %168
  %.not83.i = icmp eq ptr %178, null
  br i1 %.not83.i, label %183, label %181

181:                                              ; preds = %180
  %182 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %177, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %182, label %188, label %sema_check_value_case.exit.thread

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, 255
  %187 = icmp eq i16 %186, 14
  br i1 %187, label %.thread80.i, label %.loopexit141

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, 255
  %192 = icmp eq i16 %191, 14
  br i1 %192, label %193, label %.critedge.i

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 255
  %197 = icmp eq i16 %196, 1
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 255
  %202 = icmp eq i16 %201, 14
  br i1 %202, label %217, label %.critedge.i

.critedge.i:                                      ; preds = %198, %193, %188
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %205 = load i64, ptr %203, align 8
  %206 = load i64, ptr %204, align 8
  %.not.unshifted.i.i = xor i64 %206, %205
  %.not.i68.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i68.i, label %208, label %207

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
  br i1 %218, label %.thread80.i, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %222 = call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %220, ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 14) #9
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %226 = load i64, ptr %224, align 8
  %227 = load i64, ptr %225, align 8
  %.not.unshifted.i69.i = xor i64 %227, %226
  %.not.i70.i = icmp ult i64 %.not.unshifted.i69.i, 4294967296
  br i1 %.not.i70.i, label %229, label %228

228:                                              ; preds = %223
  %.sroa.33.0.extract.shift.i71.i = lshr i64 %226, 16
  br label %extend_span_with_token.exit77.i

229:                                              ; preds = %223
  %.sroa.4.0.extract.shift.i76.i = lshr i64 %226, 24
  %230 = trunc i64 %227 to i32
  %231 = lshr i32 %230, 24
  %232 = lshr i32 %230, 16
  %233 = trunc i64 %.sroa.4.0.extract.shift.i76.i to i32
  %234 = sub i32 %232, %233
  %235 = add i32 %234, %231
  %236 = zext i32 %235 to i64
  br label %extend_span_with_token.exit77.i

extend_span_with_token.exit77.i:                  ; preds = %229, %228
  %.sroa.311.0.i72.i = phi i64 [ %.sroa.33.0.extract.shift.i71.i, %228 ], [ %236, %229 ]
  %.sroa.311.0.insert.ext.i73.i = shl nuw i64 %.sroa.311.0.i72.i, 16
  %.sroa.311.0.insert.shift.i74.i = and i64 %.sroa.311.0.insert.ext.i73.i, 16711680
  %237 = and i64 %226, -16711681
  %.sroa.010.0.insert.insert.i75.i = or disjoint i64 %.sroa.311.0.insert.shift.i74.i, %237
  %238 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %220, i32 noundef 10) #9
  %239 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 10) #9
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i75.i, ptr noundef nonnull @.str.98, ptr noundef %238, ptr noundef %239) #9
  br label %sema_check_value_case.exit.thread

240:                                              ; preds = %219
  call void @int_sub(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %3, ptr noundef nonnull byval(%struct.Int) align 8 %221, ptr noundef nonnull byval(%struct.Int) align 8 %220) #9
  %.sroa.015.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 240), align 8
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr @type_i128, align 8
  %244 = call i32 @i128_comp(i64 %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, i64 0, i64 %242, ptr noundef %243) #9
  %245 = icmp eq i32 %244, 1
  %spec.select = select i1 %245, i8 1, i8 %.0122157
  br label %.thread80.i

.thread80.i:                                      ; preds = %240, %217, %183
  %.2124 = phi i8 [ %.0122157, %183 ], [ 1, %217 ], [ %spec.select, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.not.i84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i84, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread80.i, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %272 ], [ 0, %.thread80.i ]
  %247 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i8, ptr %249, align 4
  %.not66.i = icmp eq i8 %250, 5
  br i1 %.not66.i, label %251, label %272

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr @expr_arena, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %struct.Expr_, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, 255
  %260 = icmp eq i16 %259, 14
  br i1 %260, label %261, label %272

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %264 = load i32, ptr %263, align 4
  %.not67.i = icmp eq i32 %264, 0
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.Expr_, ptr %254, i64 %265, i32 3
  %267 = select i1 %.not67.i, ptr %262, ptr %266
  %268 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %246, ptr noundef nonnull %262, ptr noundef nonnull %267) #9
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.99) #9
  %271 = load i64, ptr %248, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %271, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

272:                                              ; preds = %261, %251, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %168, %181, %extend_span_with_token.exit77.i, %269, %extend_span_with_token.exit.i
  %.3.ph = phi i8 [ %.0122157, %extend_span_with_token.exit.i ], [ 0, %extend_span_with_token.exit77.i ], [ %.2124, %269 ], [ %.0122157, %181 ], [ %.0122157, %168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit.thread

.loopexit141:                                     ; preds = %272, %.thread80.i, %183
  %.3 = phi i8 [ %.2124, %.thread80.i ], [ %.0122157, %183 ], [ %.2124, %272 ]
  %.2 = phi i1 [ %.0119158, %.thread80.i ], [ true, %183 ], [ %.0119158, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

273:                                              ; preds = %120
  %.not302.i = icmp eq ptr %.0268.i165, null
  br i1 %.not302.i, label %sema_check_type_case.exit, label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %275, ptr noundef nonnull @.str.93) #9
  %276 = load i64, ptr %.0268.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %276, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit.thread

277:                                              ; preds = %120
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit.thread:                 ; preds = %129, %274, %164, %sema_check_value_case.exit.thread
  %.1123.ph = phi i8 [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %164 ], [ %.0122157, %274 ], [ %.0122157, %129 ]
  %.1271.i.ph = phi i8 [ %.0270.i164, %sema_check_value_case.exit.thread ], [ %.0270.i164, %164 ], [ 1, %274 ], [ %.0270.i164, %129 ]
  store ptr %123, ptr %110, align 8
  store i32 %122, ptr %109, align 8
  store ptr %125, ptr %111, align 8
  br label %._crit_edge.loopexit

sema_check_type_case.exit:                        ; preds = %167, %.loopexit141, %137, %142, %273
  %.1123 = phi i8 [ %.0122157, %273 ], [ %.0122157, %142 ], [ %.0122157, %137 ], [ %.3, %.loopexit141 ], [ %.0122157, %167 ]
  %.1120 = phi i1 [ %.0119158, %273 ], [ %.0119158, %142 ], [ %.0119158, %137 ], [ %.2, %.loopexit141 ], [ %.0119158, %167 ]
  %.1271.i = phi i8 [ 1, %273 ], [ %.0270.i164, %142 ], [ %.0270.i164, %137 ], [ %.0270.i164, %.loopexit141 ], [ %.0270.i164, %167 ]
  %.1269.i = phi ptr [ %116, %273 ], [ %.0268.i165, %142 ], [ %.0268.i165, %137 ], [ %.0268.i165, %.loopexit141 ], [ %.0268.i165, %167 ]
  store ptr %123, ptr %110, align 8
  store i32 %122, ptr %109, align 8
  store ptr %125, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %278, label %114, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %sema_check_type_case.exit, %sema_check_type_case.exit.thread
  %.1271.i277 = phi i8 [ %.1271.i.ph, %sema_check_type_case.exit.thread ], [ %.1271.i, %sema_check_type_case.exit ]
  %.1273.i276 = phi i8 [ 0, %sema_check_type_case.exit.thread ], [ 1, %sema_check_type_case.exit ]
  %.1120275 = phi i1 [ %.0119158, %sema_check_type_case.exit.thread ], [ %.1120, %sema_check_type_case.exit ]
  %.1123274 = phi i8 [ %.1123.ph, %sema_check_type_case.exit.thread ], [ %.1123, %sema_check_type_case.exit ]
  %279 = shl nuw nsw i8 %.1123274, 3
  %280 = and i8 %279, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %103
  %.not211266 = phi i1 [ true, %103 ], [ false, %._crit_edge.loopexit ], [ true, %.thread ]
  %281 = phi i1 [ %107, %103 ], [ %107, %._crit_edge.loopexit ], [ %102, %.thread ]
  %.0263.i265 = phi i32 [ 0, %103 ], [ %105, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0122.lcssa = phi i8 [ 0, %103 ], [ %280, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0119.lcssa = phi i1 [ %narrow, %103 ], [ %.1120275, %._crit_edge.loopexit ], [ %narrow, %.thread ]
  %.0272.i.lcssa = phi i8 [ 1, %103 ], [ %.1273.i276, %._crit_edge.loopexit ], [ 1, %.thread ]
  %.0270.i.lcssa = phi i8 [ 0, %103 ], [ %.1271.i277, %._crit_edge.loopexit ], [ 0, %.thread ]
  %282 = trunc nuw i8 %.0270.i.lcssa to i1
  %or.cond.not.i = or i1 %98, %282
  br i1 %or.cond.not.i, label %294, label %283

283:                                              ; preds = %._crit_edge
  %284 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not.i79 = icmp eq ptr %287, null
  br i1 %.not.i79, label %291, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %287, i64 -8
  %290 = load i32, ptr %289, align 4
  br label %291

291:                                              ; preds = %288, %283
  %.0264.i = phi i32 [ %290, %288 ], [ 0, %283 ]
  %292 = icmp uge i32 %.0263.i265, %.0264.i
  %293 = zext i1 %292 to i8
  br label %294

294:                                              ; preds = %291, %._crit_edge
  %.pre-phi = phi i1 [ %292, %291 ], [ %282, %._crit_edge ]
  %.2.i = phi i8 [ %293, %291 ], [ %.0270.i.lcssa, %._crit_edge ]
  br i1 %.not211266, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = add i32 %.0263.i265, -1
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %301 = icmp ne ptr %.1, null
  %302 = trunc i8 %.sroa.0.0121 to i1
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %304 = and i8 %.sroa.0.0121, 2
  %.not299.i = icmp eq i8 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %306 = zext i32 %297 to i64
  %wide.trip.count = zext i32 %.0263.i265 to i64
  %invariant.gep376 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %307

307:                                              ; preds = %.lr.ph190, %442
  %indvars.iv230 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next231, %442 ]
  %.3.i188 = phi i8 [ %.0272.i.lcssa, %.lr.ph190 ], [ %437, %442 ]
  %.0276.i187 = phi i8 [ %.2.i, %.lr.ph190 ], [ %.1277.i, %442 ]
  %308 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv230
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %310 = load i32, ptr %295, align 8
  %311 = load ptr, ptr %296, align 8
  store ptr %1, ptr %296, align 8
  %312 = load i32, ptr %74, align 4
  store i32 %312, ptr %295, align 8
  %313 = icmp samesign uge i64 %indvars.iv230, %306
  br i1 %313, label %316, label %314

314:                                              ; preds = %307
  %gep377 = getelementptr inbounds nuw ptr, ptr %invariant.gep376, i64 %indvars.iv230
  %315 = load ptr, ptr %gep377, align 8
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi ptr [ %315, %314 ], [ null, %307 ]
  %318 = load i32, ptr %298, align 8
  %319 = load ptr, ptr %299, align 8
  store ptr %317, ptr %299, align 8
  store i32 %312, ptr %298, align 8
  %320 = load ptr, ptr %300, align 8
  store ptr %1, ptr %300, align 8
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %324 = load i8, ptr %323, align 4
  %325 = icmp eq i8 %324, 5
  %326 = icmp ne ptr %322, null
  %or.cond3.i = select i1 %325, i1 %326, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %281, i1 false
  %or.cond7.i = and i1 %301, %or.cond5.i
  br i1 %or.cond7.i, label %327, label %415

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr @expr_arena, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw %struct.Expr_, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, 255
  %336 = icmp eq i16 %335, 14
  br i1 %336, label %.cont109, label %415

.cont109:                                         ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @type_get_ptr(ptr noundef %338) #9
  br i1 %302, label %.cont99.cont, label %376

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not299.i, label %.cont.cont, label %340

340:                                              ; preds = %.cont99.cont
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %342 = load ptr, ptr %341, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %340, %.cont99.cont
  %343 = phi ptr [ %342, %340 ], [ %339, %.cont99.cont ]
  %344 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, -512
  %347 = or disjoint i16 %346, 10
  store i16 %347, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %343, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %.sroa.5.0, ptr %349, align 8
  %350 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %344, i32 noundef 2) #9
  %351 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %352 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %351, ptr noundef %339) #9
  br i1 %352, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not299.i, label %354, label %353

353:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %351) #9
  br label %354

354:                                              ; preds = %353, %.cont103
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 88
  store ptr %351, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i8 15, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %350, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i32, ptr %362, align 8
  %.not301.i174 = icmp eq i32 %363, 0
  %.pre259 = load ptr, ptr @ast_arena, align 8
  br i1 %.not301.i174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %354, %.lr.ph176
  %364 = phi i32 [ %368, %.lr.ph176 ], [ %363, %354 ]
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre259, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8
  %.not301.i = icmp eq i32 %368, 0
  br i1 %.not301.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !48

._crit_edge177:                                   ; preds = %.lr.ph176, %354
  %.0265.i.lcssa = phi ptr [ %358, %354 ], [ %366, %.lr.ph176 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0265.i.lcssa, i64 8
  %370 = load i32, ptr %361, align 4
  store i32 %370, ptr %369, align 8
  %371 = ptrtoint ptr %358 to i64
  %372 = ptrtoint ptr %.pre259 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 48
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %361, align 4
  br label %415

376:                                              ; preds = %.cont109
  %377 = load ptr, ptr %.1, align 8
  %378 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %381 = load i16, ptr %380, align 8
  %382 = and i16 %381, -512
  %383 = or disjoint i16 %382, 10
  store i16 %383, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %339, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %379, ptr %385, align 8
  %386 = load i64, ptr %303, align 8
  %387 = call ptr @decl_new_var(ptr noundef %377, i64 %386, ptr noundef nonnull %380, i32 noundef 2) #9
  %388 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %389 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %388, ptr noundef %339) #9
  br i1 %389, label %390, label %sema_analyse_switch_body.exit.thread

390:                                              ; preds = %376
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 88
  store ptr %388, ptr %392, align 8
  %393 = load i32, ptr %391, align 8
  %394 = or i32 %393, 512
  store i32 %394, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i8 15, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %387, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 8
  %.not298.i169 = icmp eq i32 %402, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not298.i169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %390, %.lr.ph171
  %403 = phi i32 [ %407, %.lr.ph171 ], [ %402, %390 ]
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %.not298.i = icmp eq i32 %407, 0
  br i1 %.not298.i, label %._crit_edge172, label %.lr.ph171, !llvm.loop !49

._crit_edge172:                                   ; preds = %.lr.ph171, %390
  %.0266.i.lcssa = phi ptr [ %397, %390 ], [ %405, %.lr.ph171 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0266.i.lcssa, i64 8
  %409 = load i32, ptr %400, align 4
  store i32 %409, ptr %408, align 8
  %410 = ptrtoint ptr %397 to i64
  %411 = ptrtoint ptr %.pre to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 48
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %400, align 4
  br label %415

415:                                              ; preds = %._crit_edge172, %._crit_edge177, %327, %316
  %416 = trunc nuw i8 %.3.i188 to i1
  %417 = select i1 %416, i1 %326, i1 false
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %420 = load i8, ptr %419, align 4
  %421 = icmp ne i8 %420, 0
  %422 = zext i1 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %424 = load i32, ptr %423, align 8
  %.not.i81179 = icmp eq i32 %424, 0
  br i1 %.not.i81179, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %418, %433
  %.0.i80181 = phi i8 [ %.1.i82, %433 ], [ %422, %418 ]
  %.019.i180 = phi i32 [ %429, %433 ], [ %424, %418 ]
  %425 = load ptr, ptr @ast_arena, align 8
  %426 = zext i32 %.019.i180 to i64
  %427 = getelementptr inbounds nuw %struct.Ast_, ptr %425, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %427)
  br i1 %430, label %433, label %431

431:                                              ; preds = %.lr.ph183
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i8 0, ptr %432, align 4
  br label %433

433:                                              ; preds = %431, %.lr.ph183
  %.1.i82 = phi i8 [ %.0.i80181, %.lr.ph183 ], [ 0, %431 ]
  %.not.i81 = icmp eq i32 %429, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %433, %418
  %.017.i.lcssa = phi ptr [ null, %418 ], [ %427, %433 ]
  %.0.i80.lcssa = phi i8 [ %422, %418 ], [ %.1.i82, %433 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %434 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %435 = select i1 %.not21.i, ptr %423, ptr %434
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %435) #9
  br label %436

436:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %415
  %437 = phi i8 [ %.3.i188, %415 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %311, ptr %296, align 8
  store i32 %310, ptr %295, align 8
  store ptr %319, ptr %299, align 8
  store i32 %318, ptr %298, align 8
  store ptr %320, ptr %300, align 8
  %brmerge307.i = or i1 %313, %326
  br i1 %brmerge307.i, label %438, label %442

438:                                              ; preds = %436
  %439 = load i8, ptr %305, align 4
  %440 = lshr i8 %439, 1
  %441 = and i8 %.0276.i187, %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %442

442:                                              ; preds = %438, %436
  %.1277.i = phi i8 [ %441, %438 ], [ %.0276.i187, %436 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge191, label %307, !llvm.loop !50

._crit_edge191:                                   ; preds = %442, %294
  %.0276.i.lcssa = phi i8 [ %.2.i, %294 ], [ %.1277.i, %442 ]
  %.3.i.lcssa = phi i8 [ %.0272.i.lcssa, %294 ], [ %437, %442 ]
  %or.cond10.i = select i1 %98, i1 true, i1 %.pre-phi
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %443 = trunc nuw i8 %.3.i.lcssa to i1
  %or.cond12.i = select i1 %or.cond10.not.i, i1 %443, i1 false
  br i1 %or.cond12.i, label %444, label %sema_analyse_switch_body.exit

444:                                              ; preds = %._crit_edge191
  %445 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 96
  %448 = load ptr, ptr %447, align 8
  %.not296.i = icmp eq ptr %448, null
  br i1 %.not296.i, label %452, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %448, i64 -8
  %451 = load i32, ptr %450, align 4
  br label %452

452:                                              ; preds = %449, %444
  %.0.i = phi i32 [ %451, %449 ], [ 0, %444 ]
  %453 = sub i32 %.0.i, %.0263.i265
  %.fr215 = freeze i32 %453
  call void @scratch_buffer_clear() #9
  %454 = icmp eq i32 %.fr215, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %457

456:                                              ; preds = %452
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr215) #9
  br label %457

457:                                              ; preds = %456, %455
  br i1 %.not296.i, label %._crit_edge202, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %448, i64 -8
  %460 = load i32, ptr %459, align 4
  %.not213 = icmp eq i32 %460, 0
  br i1 %.not213, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %458
  %461 = icmp ugt i32 %.fr215, 3
  br i1 %.not211266, label %.lr.ph201.split, label %.lr.ph196.us.preheader

.lr.ph196.us.preheader:                           ; preds = %.lr.ph201
  %wide.trip.count240 = zext i32 %460 to i64
  %.pre261 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count235 = zext i32 %.0263.i265 to i64
  br label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.lr.ph196.us.preheader, %.loopexit.us
  %462 = phi ptr [ %.pre261, %.lr.ph196.us.preheader ], [ %483, %.loopexit.us ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph196.us.preheader ], [ %indvars.iv.next238, %.loopexit.us ]
  %.0260.i199.us = phi i32 [ 0, %.lr.ph196.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %463 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv237
  %464 = load ptr, ptr %463, align 8
  br label %474

465:                                              ; preds = %474
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge197.us, label %474, !llvm.loop !51

466:                                              ; preds = %._crit_edge197.us
  %467 = icmp eq i32 %484, %.fr215
  %468 = select i1 %467, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %468) #9
  br label %469

469:                                              ; preds = %466, %._crit_edge197.us
  %470 = load ptr, ptr %464, align 8
  call void @scratch_buffer_append(ptr noundef %470) #9
  %471 = icmp ugt i32 %484, 2
  %or.cond14.i.us = and i1 %471, %461
  br i1 %or.cond14.i.us, label %.thread138, label %472

472:                                              ; preds = %469
  %.pre260 = load ptr, ptr @expr_arena, align 8
  %473 = icmp eq i32 %484, %.fr215
  br i1 %473, label %._crit_edge202, label %.loopexit.us

474:                                              ; preds = %.lr.ph196.us, %465
  %indvars.iv232 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next233, %465 ]
  %475 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv232
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.Expr_, ptr %462, i64 %479, i32 3, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, %464
  br i1 %482, label %.loopexit.us, label %465

.loopexit.us:                                     ; preds = %474, %472
  %483 = phi ptr [ %.pre260, %472 ], [ %462, %474 ]
  %.1.i.us = phi i32 [ %484, %472 ], [ %.0260.i199.us, %474 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph196.us, !llvm.loop !52

._crit_edge197.us:                                ; preds = %465
  %484 = add i32 %.0260.i199.us, 1
  %.not297.i.us = icmp eq i32 %.0260.i199.us, 0
  br i1 %.not297.i.us, label %469, label %466

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %485 = add i32 %.fr215, -1
  %486 = add i32 %460, -1
  %umin256 = call i32 @llvm.umin.i32(i32 %485, i32 %486)
  %487 = add nuw i32 %umin256, 1
  %wide.trip.count257 = zext i32 %487 to i64
  br i1 %461, label %.lr.ph201.split.split, label %.lr.ph201.split.split.us

.lr.ph201.split.split.us:                         ; preds = %.lr.ph201.split, %494
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %494 ], [ 0, %.lr.ph201.split ]
  %488 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv242
  %489 = load ptr, ptr %488, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %490 = and i64 %indvars.iv242, 4294967295
  %.not297.i.us206 = icmp eq i64 %490, 0
  br i1 %.not297.i.us206, label %494, label %491

491:                                              ; preds = %.lr.ph201.split.split.us
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %492 = icmp eq i32 %.fr215, %indvars
  %493 = select i1 %492, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %493) #9
  br label %494

494:                                              ; preds = %491, %.lr.ph201.split.split.us
  %495 = load ptr, ptr %489, align 8
  call void @scratch_buffer_append(ptr noundef %495) #9
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count257
  br i1 %exitcond248.not, label %._crit_edge202, label %.lr.ph201.split.split.us, !llvm.loop !52

.lr.ph201.split.split:                            ; preds = %.lr.ph201.split, %502
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %502 ], [ 0, %.lr.ph201.split ]
  %496 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv249
  %497 = load ptr, ptr %496, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %498 = and i64 %indvars.iv249, 4294967295
  %.not297.i = icmp eq i64 %498, 0
  br i1 %.not297.i, label %500, label %499

499:                                              ; preds = %.lr.ph201.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %500

500:                                              ; preds = %499, %.lr.ph201.split.split
  %501 = load ptr, ptr %497, align 8
  call void @scratch_buffer_append(ptr noundef %501) #9
  %exitcond255 = icmp eq i64 %indvars.iv249, 2
  br i1 %exitcond255, label %.thread138, label %502

.thread138:                                       ; preds = %469, %500
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %503

502:                                              ; preds = %500
  %exitcond258.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge202, label %.lr.ph201.split.split, !llvm.loop !52

._crit_edge202:                                   ; preds = %.loopexit.us, %472, %494, %502, %457, %458
  br i1 %454, label %504, label %503

503:                                              ; preds = %.thread138, %._crit_edge202
  br label %504

504:                                              ; preds = %._crit_edge202, %503
  %.str.107.sink = phi ptr [ @.str.107, %503 ], [ @.str.106, %._crit_edge202 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %505 = call ptr @scratch_buffer_to_string() #9
  %506 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %506, ptr noundef %505) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %376, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %515

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge191, %504
  %.4.i = phi i8 [ 0, %504 ], [ %.3.i.lcssa, %._crit_edge191 ]
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %508 = load i8, ptr %507, align 4
  %509 = shl nuw nsw i8 %.0276.i.lcssa, 1
  %510 = and i8 %508, -11
  %511 = select i1 %.0119.lcssa, i8 8, i8 %.0122.lcssa
  %.masked = and i8 %509, 118
  %512 = or disjoint i8 %.masked, %511
  %513 = or i8 %512, %510
  store i8 %513, ptr %507, align 4
  %514 = trunc nuw i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %514, label %516, label %515

515:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %523

516:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %517 = load i8, ptr %507, align 4
  %518 = and i8 %517, 3
  %or.cond.not = icmp eq i8 %518, 2
  br i1 %or.cond.not, label %519, label %523

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %521 = load i8, ptr %520, align 4
  %522 = or i8 %521, 2
  store i8 %522, ptr %520, align 4
  br label %523

523:                                              ; preds = %516, %519, %46, %22, %515
  %.065 = phi i1 [ false, %515 ], [ false, %22 ], [ false, %46 ], [ true, %519 ], [ true, %516 ]
  ret i1 %.065
}

declare zeroext i1 @sema_analyse_var_decl_ct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_var_decl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare zeroext i1 @sema_analyse_asm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_cond_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_analyse_label(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @sema_find_label_symbol(ptr noundef %0, ptr noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %59

7:                                                ; preds = %2
  %8 = tail call ptr @sema_find_label_symbol_anywhere(ptr noundef %0, ptr noundef %5) #9
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %56, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 127
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 127
  %.not43 = icmp eq i64 %62, 20
  br i1 %.not43, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.35) #9
  %66 = load ptr, ptr @poisoned_decl, align 8
  br label %91

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 104
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
  %.0 = phi ptr [ %66, %63 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %55, %53 ], [ %58, %56 ], [ %6, %70 ], [ %6, %67 ]
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
define internal fastcc noundef ptr @type_flatten(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi ptr [ %0, %1 ], [ %.1, %16 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %11, %6 ], [ %13, %12 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare zeroext i1 @expr_may_addr(ptr noundef) local_unnamed_addr #1

declare void @expr_insert_addr(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %13 = shl i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = or disjoint i64 %15, 8
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 8
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
define internal fastcc zeroext i1 @sema_analyse_cond(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.not71.i = icmp eq i32 %11, 0
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.preheader.i

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
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %15) #9
  br i1 %16, label %13, label %sema_analyse_cond_list.exit.thread

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %13 ]
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre-phi.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %trunc.i.i = trunc i16 %20 to i8
  switch i8 %trunc.i.i, label %343 [
    i8 59, label %22
    i8 10, label %226
  ]

22:                                               ; preds = %._crit_edge.i
  %or.cond.i.i = icmp samesign ugt i32 %2, 1
  br i1 %or.cond.i.i, label %23, label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.64) #9
  br label %sema_analyse_cond_list.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %29
  %wide.trip.count.i.i.i = zext i32 %31 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %sema_analyse_try_unwrap.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %sema_analyse_try_unwrap.exit.i.i.i ]
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = icmp eq i16 %37, 58
  br i1 %38, label %39, label %220

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %44, label %89

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %41) #9
  br i1 %45, label %46, label %sema_analyse_cond_list.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %.not144.i.i.i.i = icmp eq i16 %49, 34
  br i1 %.not144.i.i.i.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %41, ptr %51, align 8
  store ptr null, ptr %42, align 8
  %52 = load i8, ptr %40, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %40, align 8
  %54 = load ptr, ptr @type_bool, align 8
  store ptr %54, ptr %34, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 127
  %.not145.i.i.i.i = icmp eq i64 %60, 26
  br i1 %.not145.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load i64, ptr %62, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.66) #9
  br label %sema_analyse_cond_list.exit.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not146.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not146.i.i.i.i, label %.critedge.i.i.i.i, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 8
  %69 = icmp eq i32 %68, 31
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %67
  %.0121.i.i.i.i = phi i32 [ %73, %70 ], [ %68, %67 ]
  %75 = icmp eq i32 %.0121.i.i.i.i, 40
  br i1 %75, label %84, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %81 = load i64, ptr %80, align 8
  br i1 %79, label %82, label %83

82:                                               ; preds = %.critedge.i.i.i.i
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.67) #9
  br label %sema_analyse_cond_list.exit.thread

83:                                               ; preds = %.critedge.i.i.i.i
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.68) #9
  br label %sema_analyse_cond_list.exit.thread

84:                                               ; preds = %74
  store ptr %57, ptr %42, align 8
  %85 = load ptr, ptr @type_bool, align 8
  store ptr %85, ptr %34, align 8
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %57) #9
  %86 = load i16, ptr %35, align 8
  %87 = and i16 %86, -3841
  %88 = or disjoint i16 %87, 512
  store i16 %88, ptr %35, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

89:                                               ; preds = %39
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not148.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not148.i.i.i.i, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 255
  %96 = icmp eq i16 %95, 34
  br i1 %96, label %.critedge155.i.i.i.i, label %.critedge155.thread.i.i.i.i

97:                                               ; preds = %89
  %98 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %91, i32 noundef 0) #9
  br i1 %98, label %99, label %sema_analyse_cond_list.exit.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not147.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not147.i.i.i.i, label %.critedge156.i.i.i.i, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %101, align 8
  %104 = icmp eq i32 %103, 31
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %105, %102
  %.0123.i.i.i.i = phi i32 [ %108, %105 ], [ %103, %102 ]
  %110 = icmp eq i32 %.0123.i.i.i.i, 40
  br i1 %110, label %111, label %.critedge156.i.i.i.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load i64, ptr %112, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef nonnull @.str.69) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge155.i.i.i.i:                             ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %115) #9
  br i1 %116, label %.critedge155.thread.i.i.i.i, label %.critedge156.i.i.i.i

.critedge155.thread.i.i.i.i:                      ; preds = %.critedge155.i.i.i.i, %92
  %117 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %117, label %118, label %sema_analyse_cond_list.exit.thread

118:                                              ; preds = %.critedge155.thread.i.i.i.i
  %119 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %119, label %120, label %sema_analyse_cond_list.exit.thread

120:                                              ; preds = %118
  %121 = load ptr, ptr %41, align 8
  %.not149.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not149.i.i.i.i, label %.critedge158.i.i.i.i, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %121, align 8
  %124 = icmp eq i32 %123, 31
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %125, %122
  %.0125.i.i.i.i = phi i32 [ %128, %125 ], [ %123, %122 ]
  %130 = icmp eq i32 %.0125.i.i.i.i, 40
  br i1 %130, label %131, label %.critedge158.i.i.i.i

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 255
  %135 = icmp eq i16 %134, 34
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %137 = load i64, ptr %136, align 8
  br i1 %135, label %138, label %139

138:                                              ; preds = %131
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.70) #9
  br label %sema_analyse_cond_list.exit.thread

139:                                              ; preds = %131
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.71) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge158.i.i.i.i:                             ; preds = %129, %120
  %140 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %140, label %141, label %sema_analyse_cond_list.exit.thread

141:                                              ; preds = %.critedge158.i.i.i.i
  %142 = load ptr, ptr %43, align 8
  %.not150.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not150.i.i.i.i, label %.critedge160.i.i.i.i, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %142, align 8
  %145 = icmp eq i32 %144, 31
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %146, %143
  %.0130.i.i.i.i = phi i32 [ %149, %146 ], [ %144, %143 ]
  %151 = icmp eq i32 %.0130.i.i.i.i, 40
  br i1 %151, label %154, label %.critedge160.i.i.i.i

.critedge160.i.i.i.i:                             ; preds = %150, %141
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %153 = load i64, ptr %152, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %153, ptr noundef nonnull @.str.72) #9
  br label %sema_analyse_cond_list.exit.thread

154:                                              ; preds = %150
  %155 = load ptr, ptr %41, align 8
  %156 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %155) #9
  br i1 %156, label %157, label %sema_analyse_cond_list.exit.thread

157:                                              ; preds = %154
  %158 = load i8, ptr %40, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %40, align 8
  br label %215

.critedge156.i.i.i.i:                             ; preds = %.critedge155.i.i.i.i, %109, %99
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 255
  %.not151.i.i.i.i = icmp eq i16 %162, 34
  br i1 %.not151.i.i.i.i, label %166, label %163

163:                                              ; preds = %.critedge156.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %165 = load i64, ptr %164, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

166:                                              ; preds = %.critedge156.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not152.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not152.i.i.i.i, label %171, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %168, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %177 = load i64, ptr %176, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

178:                                              ; preds = %171
  %179 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %179, label %180, label %sema_analyse_cond_list.exit.thread

180:                                              ; preds = %178
  %181 = load ptr, ptr %43, align 8
  %.not153.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not153.i.i.i.i, label %.critedge162.i.i.i.i, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %181, align 8
  %184 = icmp eq i32 %183, 31
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  br label %189

189:                                              ; preds = %185, %182
  %.0127.i.i.i.i = phi i32 [ %188, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %.0127.i.i.i.i, 40
  br i1 %190, label %193, label %.critedge162.i.i.i.i

.critedge162.i.i.i.i:                             ; preds = %189, %180
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %192 = load i64, ptr %191, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef nonnull @.str.72) #9
  br label %sema_analyse_cond_list.exit.thread

193:                                              ; preds = %189
  br i1 %.not148.i.i.i.i, label %.critedge164.i.i.i.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %196) #9
  br i1 %197, label %208, label %sema_analyse_cond_list.exit.thread

.critedge164.i.i.i.i:                             ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -512
  %205 = or disjoint i16 %204, 10
  store i16 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %199, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %201, ptr %207, align 8
  br label %208

208:                                              ; preds = %.critedge164.i.i.i.i, %194
  %.0119.i.i.i.i = phi ptr [ %202, %.critedge164.i.i.i.i ], [ %91, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = tail call ptr @decl_new_var(ptr noundef %210, i64 %212, ptr noundef nonnull %.0119.i.i.i.i, i32 noundef 2) #9
  %214 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %213, i1 noundef zeroext true) #9
  br i1 %214, label %215, label %sema_analyse_cond_list.exit.thread

215:                                              ; preds = %208, %157
  %storemerge.i.i.i.i = phi ptr [ %41, %157 ], [ %213, %208 ]
  store ptr %storemerge.i.i.i.i, ptr %42, align 8
  store ptr %43, ptr %90, align 8
  %216 = load ptr, ptr @type_bool, align 8
  store ptr %216, ptr %34, align 8
  %217 = load i16, ptr %35, align 8
  %218 = and i16 %217, -3841
  %219 = or disjoint i16 %218, 512
  store i16 %219, ptr %35, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

220:                                              ; preds = %.lr.ph.i.i.i
  %221 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %34) #9
  br i1 %221, label %sema_analyse_try_unwrap.exit.i.i.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_try_unwrap.exit.i.i.i:               ; preds = %220, %215, %84, %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.loopexit.i.i:                       ; preds = %sema_analyse_try_unwrap.exit.i.i.i
  %.pre.i.i = load i16, ptr %19, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %29, %26
  %222 = phi i16 [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %20, %29 ], [ %20, %26 ]
  %223 = load ptr, ptr @type_bool, align 8
  store ptr %223, ptr %18, align 8
  %224 = and i16 %222, -3841
  %225 = or disjoint i16 %224, 512
  store i16 %225, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

226:                                              ; preds = %._crit_edge.i
  %or.cond3.i.i = icmp samesign ugt i32 %2, 1
  br i1 %or.cond3.i.i, label %227, label %230

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %229 = load i64, ptr %228, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %229, ptr noundef nonnull @.str.65) #9
  br label %sema_analyse_cond_list.exit.thread

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = icmp ne ptr %232, null
  %or.cond.i.i.i = select i1 %235, i1 true, i1 %236
  br i1 %or.cond.i.i.i, label %238, label %237

237:                                              ; preds = %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  br label %316

238:                                              ; preds = %230
  br i1 %235, label %.critedge96.i.i.i, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, 255
  %243 = icmp eq i16 %242, 34
  br i1 %243, label %244, label %.critedge95.i.i.i

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %246) #9
  br i1 %247, label %.critedge95.i.i.i, label %.critedge.i.i.i

.critedge95.i.i.i:                                ; preds = %244, %239
  %248 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %232) #9
  br i1 %248, label %249, label %sema_analyse_cond_list.exit.thread

249:                                              ; preds = %.critedge95.i.i.i
  %250 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %232) #9
  br i1 %250, label %251, label %sema_analyse_cond_list.exit.thread

251:                                              ; preds = %249
  %252 = load ptr, ptr %232, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @type_anyfault, align 8
  %.not.i81.i.i = icmp eq ptr %254, %255
  br i1 %.not.i81.i.i, label %262, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %258 = tail call ptr @type_quoted_error_string(ptr noundef %255) #9
  %259 = load ptr, ptr %232, align 8
  %260 = tail call ptr @type_quoted_error_string(ptr noundef %259) #9
  %261 = load i64, ptr %257, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %261, ptr noundef nonnull @.str.76, ptr noundef %258, ptr noundef %260) #9
  br label %sema_analyse_cond_list.exit.thread

262:                                              ; preds = %251
  store ptr %232, ptr %233, align 8
  store ptr null, ptr %231, align 8
  br label %316

.critedge.i.i.i:                                  ; preds = %244
  %263 = load ptr, ptr @type_anyfault, align 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, -512
  %269 = or disjoint i16 %268, 10
  store i16 %269, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %263, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %265, ptr %271, align 8
  br label %.critedge96.i.i.i

.critedge96.i.i.i:                                ; preds = %.critedge.i.i.i, %238
  %272 = phi ptr [ %266, %.critedge.i.i.i ], [ %234, %238 ]
  %273 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %272, i32 noundef 0) #9
  br i1 %273, label %274, label %sema_analyse_cond_list.exit.thread

274:                                              ; preds = %.critedge96.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr @type_anyfault, align 8
  %.not89.i.i.i = icmp eq ptr %278, %279
  br i1 %.not89.i.i.i, label %286, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %282 = tail call ptr @type_quoted_error_string(ptr noundef %279) #9
  %283 = load ptr, ptr %275, align 8
  %284 = tail call ptr @type_quoted_error_string(ptr noundef %283) #9
  %285 = load i64, ptr %281, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %285, ptr noundef nonnull @.str.77, ptr noundef %282, ptr noundef %284) #9
  br label %sema_analyse_cond_list.exit.thread

286:                                              ; preds = %274
  %287 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %288 = load i16, ptr %287, align 8
  %289 = and i16 %288, 255
  %.not90.i.i.i = icmp eq i16 %289, 34
  br i1 %.not90.i.i.i, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %292 = load i64, ptr %291, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %292, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %295 = load ptr, ptr %294, align 8
  %.not91.i.i.i = icmp eq ptr %295, null
  br i1 %.not91.i.i.i, label %298, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %295, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %297, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %304 = load i64, ptr %303, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %304, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = tail call ptr @decl_new_var(ptr noundef %307, i64 %309, ptr noundef nonnull %272, i32 noundef 2) #9
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %312 = load i32, ptr %311, align 8
  %313 = or i32 %312, 524288
  store i32 %313, ptr %311, align 8
  %314 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %310, i1 noundef zeroext true) #9
  br i1 %314, label %315, label %sema_analyse_cond_list.exit.thread

315:                                              ; preds = %305
  store ptr %310, ptr %231, align 8
  store ptr null, ptr %233, align 8
  br label %316

316:                                              ; preds = %315, %262, %237
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %318 = load ptr, ptr %317, align 8
  %.not92.i.i.i = icmp eq ptr %318, null
  br i1 %.not92.i.i.i, label %._crit_edge.i80.i.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %318, i64 -8
  %321 = load i32, ptr %320, align 4
  %.not101.i.i.i = icmp eq i32 %321, 0
  br i1 %.not101.i.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.preheader.i74.i.i

.lr.ph.preheader.i74.i.i:                         ; preds = %319
  %wide.trip.count.i75.i.i = zext i32 %321 to i64
  br label %.lr.ph.i76.i.i

322:                                              ; preds = %335
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i79.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.i76.i.i, !llvm.loop !55

.lr.ph.i76.i.i:                                   ; preds = %322, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.preheader.i74.i.i ], [ %indvars.iv.next.i78.i.i, %322 ]
  %323 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv.i77.i.i
  %324 = load ptr, ptr %323, align 8
  %325 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %324) #9
  br i1 %325, label %326, label %sema_analyse_cond_list.exit.thread

326:                                              ; preds = %.lr.ph.i76.i.i
  %327 = load ptr, ptr %324, align 8
  %.not93.i.i.i = icmp eq ptr %327, null
  br i1 %.not93.i.i.i, label %.critedge98.i.i.i, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %327, align 8
  %330 = icmp eq i32 %329, 31
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %333, align 8
  br label %335

335:                                              ; preds = %331, %328
  %.077.i.i.i = phi i32 [ %334, %331 ], [ %329, %328 ]
  %336 = icmp eq i32 %.077.i.i.i, 40
  br i1 %336, label %322, label %.critedge98.i.i.i

.critedge98.i.i.i:                                ; preds = %335, %326
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %338 = load i64, ptr %337, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %338, ptr noundef nonnull @.str.78) #9
  br label %sema_analyse_cond_list.exit.thread

._crit_edge.i80.i.i:                              ; preds = %322, %319, %316
  %339 = load ptr, ptr @type_anyfault, align 8
  store ptr %339, ptr %18, align 8
  %340 = load i16, ptr %19, align 8
  %341 = and i16 %340, -3841
  %342 = or disjoint i16 %341, 512
  store i16 %342, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

343:                                              ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i32 %2, 2
  br i1 %.not.i.i, label %344, label %sema_analyse_last_cond.exit.i

344:                                              ; preds = %343
  %345 = icmp eq i16 %21, 3
  br i1 %345, label %346, label %418

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %349 = load i8, ptr %348, align 8
  %350 = icmp eq i8 %349, 20
  br i1 %350, label %351, label %418

351:                                              ; preds = %346
  %352 = load i32, ptr %347, align 8
  %353 = load ptr, ptr @expr_arena, align 8
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw %struct.Expr_, ptr %353, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i16, ptr %356, align 8
  %358 = and i16 %357, 3840
  %359 = icmp ne i16 %358, 512
  %360 = and i16 %357, 255
  %.not70.i.i = icmp eq i16 %360, 34
  %or.cond73.i.i = and i1 %359, %.not70.i.i
  br i1 %or.cond73.i.i, label %361, label %sema_analyse_last_cond.exit.i

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %363 = load ptr, ptr %362, align 8
  %.not71.i.i = icmp eq ptr %363, null
  br i1 %.not71.i.i, label %364, label %sema_analyse_last_cond.exit.i

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %366) #9
  br i1 %367, label %sema_analyse_last_cond.exit.i, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr @expr_arena, align 8
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw %struct.Expr_, ptr %371, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i16, ptr %374, align 8
  %376 = and i16 %375, 255
  %377 = icmp eq i16 %376, 63
  br i1 %377, label %378, label %.thread.i.i

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %380 = load i8, ptr %379, align 8
  %381 = icmp eq i8 %380, 1
  br i1 %381, label %382, label %.thread.i.i

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %384 = load ptr, ptr %383, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %382, %378, %368
  %385 = phi i1 [ true, %382 ], [ false, %378 ], [ false, %368 ]
  %.067.i.i = phi ptr [ %384, %382 ], [ %373, %378 ], [ %373, %368 ]
  %386 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %.067.i.i, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %386, label %387, label %sema_analyse_cond_list.exit.thread

387:                                              ; preds = %.thread.i.i
  %388 = load ptr, ptr %.067.i.i, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr @type_anyptr, align 8
  %392 = tail call ptr @type_get_ptr(ptr noundef %391) #9
  %393 = icmp eq ptr %390, %392
  %or.cond5.i.i = and i1 %385, %393
  br i1 %or.cond5.i.i, label %394, label %400

394:                                              ; preds = %387
  %395 = load i32, ptr %369, align 4
  %396 = load ptr, ptr @expr_arena, align 8
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw %struct.Expr_, ptr %396, i64 %397
  %399 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %398, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %399, label %400, label %sema_analyse_cond_list.exit.thread

400:                                              ; preds = %394, %387
  %.068.i.i = phi i1 [ false, %394 ], [ %385, %387 ]
  %.1.i.i = phi ptr [ %398, %394 ], [ %.067.i.i, %387 ]
  %401 = load ptr, ptr @type_anyptr, align 8
  %.not72.i.i = icmp eq ptr %390, %401
  br i1 %.not72.i.i, label %402, label %sema_analyse_last_cond.exit.i

402:                                              ; preds = %400
  %403 = load i16, ptr %19, align 8
  %404 = and i16 %403, -256
  %405 = or disjoint i16 %404, 64
  store i16 %405, ptr %19, align 8
  %406 = load ptr, ptr %365, align 8
  store ptr %406, ptr %348, align 8
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.1.i.i, ptr %410, align 8
  %411 = load i8, ptr %347, align 8
  %412 = and i8 %411, -4
  %413 = select i1 %.068.i.i, i8 3, i8 1
  %414 = or disjoint i8 %412, %413
  store i8 %414, ptr %347, align 8
  %415 = and i16 %405, -4032
  %416 = or disjoint i16 %415, 512
  store i16 %416, ptr %19, align 8
  %417 = load ptr, ptr @type_typeid, align 8
  store ptr %417, ptr %18, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

418:                                              ; preds = %346, %344
  %419 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %419, label %420, label %sema_analyse_cond_list.exit.thread

420:                                              ; preds = %418
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr @type_anyptr, align 8
  %.not69.i.i = icmp eq ptr %423, %424
  br i1 %.not69.i.i, label %425, label %sema_analyse_last_cond.exit.thread29.i

425:                                              ; preds = %420
  %426 = load i16, ptr %19, align 8
  %427 = and i16 %426, 255
  %428 = icmp eq i16 %427, 34
  br i1 %428, label %429, label %sema_analyse_last_cond.exit.thread29.i

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i8
  %434 = and i8 %433, -4
  store i8 %434, ptr %430, align 8
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %431, ptr %435, align 8
  %436 = load ptr, ptr @type_typeid, align 8
  store ptr %436, ptr %18, align 8
  %437 = and i16 %426, -4096
  %438 = or disjoint i16 %437, 576
  store i16 %438, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

sema_analyse_last_cond.exit.i:                    ; preds = %400, %364, %361, %351, %343
  %439 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %439, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_last_cond.exit.thread29.i:           ; preds = %sema_analyse_last_cond.exit.i, %429, %425, %420, %402, %._crit_edge.i80.i.i, %._crit_edge.i.i.i
  %440 = load ptr, ptr %17, align 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %1, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %443 = load i16, ptr %442, align 8
  %444 = and i16 %443, -3841
  %445 = or disjoint i16 %444, 512
  store i16 %445, ptr %442, align 8
  %.pre = load ptr, ptr @type_void, align 8
  br label %sema_analyse_cond_list.exit

sema_analyse_cond_list.exit:                      ; preds = %sema_analyse_last_cond.exit.thread29.i, %.thread.i
  %446 = phi ptr [ %.pre, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %447 = phi ptr [ %441, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %446
  br i1 %450, label %451, label %455

451:                                              ; preds = %sema_analyse_cond_list.exit
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = select i1 %4, ptr @.str.58, ptr @.str.59
  %454 = load i64, ptr %452, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %454, ptr noundef nonnull %453) #9
  br label %sema_analyse_cond_list.exit.thread

455:                                              ; preds = %sema_analyse_cond_list.exit
  %456 = load ptr, ptr %5, align 8
  %.not78 = icmp eq ptr %456, null
  br i1 %.not78, label %.thread, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %456, i64 -8
  %459 = load i32, ptr %458, align 4
  %.not79 = icmp eq i32 %459, 0
  br i1 %.not79, label %.thread, label %460

460:                                              ; preds = %457
  %461 = add i32 %459, -1
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %456, i64 %462
  %464 = load ptr, ptr %463, align 8
  br label %.thread

.thread:                                          ; preds = %455, %457, %460
  %465 = phi ptr [ %464, %460 ], [ null, %457 ], [ null, %455 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i16, ptr %466, align 8
  %468 = and i16 %467, 255
  %469 = icmp eq i16 %468, 23
  br i1 %469, label %470, label %516

470:                                              ; preds = %.thread
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 80
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %475 = load ptr, ptr %474, align 8
  %.not82 = icmp eq ptr %475, null
  br i1 %.not82, label %476, label %479

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %478 = load i64, ptr %477, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %478, ptr noundef nonnull @.str.60) #9
  br label %sema_analyse_cond_list.exit.thread

479:                                              ; preds = %470
  %480 = load ptr, ptr %475, align 8
  %.not83 = icmp eq ptr %480, null
  br i1 %.not83, label %..critedge_crit_edge, label %481

..critedge_crit_edge:                             ; preds = %479
  %.pre166 = load i32, ptr %473, align 8
  br label %.critedge

481:                                              ; preds = %479
  %482 = load i32, ptr %480, align 8
  %483 = icmp eq i32 %482, 31
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 8
  br label %488

488:                                              ; preds = %484, %481
  %.064 = phi i32 [ %487, %484 ], [ %482, %481 ]
  %489 = icmp eq i32 %.064, 40
  %.pre167 = load i32, ptr %473, align 8
  %490 = and i32 %.pre167, 256
  %.not84 = icmp eq i32 %490, 0
  %or.cond205 = select i1 %489, i1 %.not84, i1 false
  br i1 %or.cond205, label %491, label %.critedge

491:                                              ; preds = %488
  %492 = load ptr, ptr %465, align 8
  %type_bool. = select i1 %4, ptr @type_bool, ptr %475
  %493 = load ptr, ptr %type_bool., align 8
  %494 = tail call zeroext i1 @sema_error_failed_cast(ptr noundef nonnull %465, ptr noundef %492, ptr noundef %493) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %488
  %495 = phi i32 [ %.pre166, %..critedge_crit_edge ], [ %.pre167, %488 ]
  %496 = and i32 %495, 256
  %497 = or disjoint i32 %496, %2
  %or.cond = icmp eq i32 %497, 0
  br i1 %or.cond, label %498, label %sema_analyse_cond_list.exit.thread

498:                                              ; preds = %.critedge
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 84
  %500 = load i32, ptr %499, align 4
  %.not = icmp eq i32 %500, 0
  br i1 %.not, label %506, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr @type_info_arena, align 8
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %502, i64 %503, i32 1
  %505 = load ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %498, %501
  %507 = phi ptr [ %505, %501 ], [ null, %498 ]
  %508 = tail call i32 @cast_to_bool_kind(ptr noundef %507) #9
  %509 = icmp eq i32 %508, 13
  br i1 %509, label %510, label %sema_analyse_cond_list.exit.thread

510:                                              ; preds = %506
  %511 = load ptr, ptr %471, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i64, ptr %514, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %515, ptr noundef nonnull @.str.61) #9
  br label %sema_analyse_cond_list.exit.thread

516:                                              ; preds = %.thread
  %517 = load ptr, ptr %465, align 8
  %.not80 = icmp eq ptr %517, null
  br i1 %.not80, label %.critedge87, label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %517, align 8
  switch i32 %519, label %.critedge87 [
    i32 31, label %.thread91
    i32 40, label %524
  ]

.thread91:                                        ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 40
  br i1 %523, label %.thread93, label %.critedge87

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %526 = load ptr, ptr %525, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %526, i64 8
  %.pre165 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread93

.thread93:                                        ; preds = %.thread91, %524
  %527 = phi ptr [ %.pre165, %524 ], [ %521, %.thread91 ]
  %528 = icmp eq ptr %527, %446
  %or.cond3 = and i1 %4, %528
  %529 = getelementptr inbounds nuw i8, ptr %465, i64 8
  br i1 %or.cond3, label %530, label %532

530:                                              ; preds = %.thread93
  %531 = load i64, ptr %529, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %531, ptr noundef nonnull @.str.62) #9
  br label %sema_analyse_cond_list.exit.thread

532:                                              ; preds = %.thread93
  %533 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %517) #9
  %534 = load i64, ptr %529, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %534, ptr noundef nonnull @.str.63, ptr noundef %533) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge87:                                      ; preds = %518, %.thread91, %516
  br i1 %4, label %535, label %538

535:                                              ; preds = %.critedge87
  %536 = load ptr, ptr @type_bool, align 8
  %537 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %465, ptr noundef %536) #9
  br i1 %537, label %538, label %sema_analyse_cond_list.exit.thread

538:                                              ; preds = %535, %.critedge87
  br label %sema_analyse_cond_list.exit.thread

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i76.i.i, %220, %208, %194, %178, %154, %.critedge158.i.i.i.i, %118, %.critedge155.thread.i.i.i.i, %97, %44, %305, %.critedge96.i.i.i, %249, %.critedge95.i.i.i, %256, %.critedge98.i.i.i, %302, %296, %290, %280, %111, %163, %169, %175, %.critedge162.i.i.i.i, %.critedge160.i.i.i.i, %61, %82, %83, %139, %138, %418, %394, %.thread.i.i, %227, %23, %sema_analyse_last_cond.exit.i, %535, %.critedge, %506, %538, %532, %530, %510, %491, %476, %451
  %.069 = phi i1 [ false, %451 ], [ false, %510 ], [ %494, %491 ], [ false, %476 ], [ false, %530 ], [ false, %532 ], [ true, %538 ], [ true, %506 ], [ true, %.critedge ], [ false, %535 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %23 ], [ false, %227 ], [ false, %.thread.i.i ], [ false, %394 ], [ false, %418 ], [ false, %138 ], [ false, %139 ], [ false, %83 ], [ false, %82 ], [ false, %61 ], [ false, %.critedge160.i.i.i.i ], [ false, %.critedge162.i.i.i.i ], [ false, %175 ], [ false, %169 ], [ false, %163 ], [ false, %111 ], [ false, %280 ], [ false, %290 ], [ false, %296 ], [ false, %302 ], [ false, %.critedge98.i.i.i ], [ false, %256 ], [ false, %.critedge95.i.i.i ], [ false, %249 ], [ false, %.critedge96.i.i.i ], [ false, %305 ], [ false, %44 ], [ false, %97 ], [ false, %.critedge155.thread.i.i.i.i ], [ false, %118 ], [ false, %.critedge158.i.i.i.i ], [ false, %154 ], [ false, %178 ], [ false, %194 ], [ false, %208 ], [ false, %220 ], [ false, %.lr.ph.i76.i.i ], [ false, %.lr.ph.i ]
  ret i1 %.069
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
define internal fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef captures(none) initializes((24, 28)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %11
  %.020 = phi i32 [ %17, %14 ], [ %12, %11 ]
  %19 = icmp eq i32 %.020, 40
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4
  %.not8.not.i = icmp eq i32 %24, %22
  br i1 %.not8.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %25 = load ptr, ptr @ast_arena, align 8
  br label %26

26:                                               ; preds = %32, %.lr.ph.i
  %.069.i = phi i32 [ %22, %.lr.ph.i ], [ %34, %32 ]
  %27 = zext i32 %.069.i to i64
  %28 = getelementptr inbounds nuw %struct.Ast_, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 3
  %or.cond.not.not.i = icmp eq i8 %31, 0
  br i1 %or.cond.not.not.i, label %32, label %sema_defer_by_result.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8
  %.not.not.i = icmp eq i32 %24, %34
  br i1 %.not.not.i, label %.critedge, label %26, !llvm.loop !56

sema_defer_by_result.exit:                        ; preds = %26
  %35 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %22, i32 noundef %24, i1 noundef zeroext false) #9
  br label %47

.critedge:                                        ; preds = %32, %20, %9, %18, %4
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %47, label %36

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr @ast_arena, align 8
  %38 = zext i32 %5 to i64
  %39 = getelementptr inbounds nuw %struct.Ast_, ptr %37, i64 %38
  %40 = tail call ptr @copy_ast_defer(ptr noundef nonnull %39) #9
  %41 = load ptr, ptr @ast_arena, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %36, %.critedge, %sema_defer_by_result.exit
  %.sink = phi i32 [ %35, %sema_defer_by_result.exit ], [ %46, %36 ], [ 0, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = tail call ptr @copy_ast_single(ptr noundef %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %wide.trip.count = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %22 = icmp eq i16 %21, 23
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.87) #9
  br label %.loopexit

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.049 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %33 = load i16, ptr %19, align 8
  %34 = and i16 %33, 255
  %35 = icmp eq i16 %34, 14
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %74, label %40

40:                                               ; preds = %36
  %.not55 = icmp eq i64 %3, 0
  br i1 %.not55, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload6 = load i64, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %41
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload6, %41 ], [ %3, %40 ]
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0, ptr noundef nonnull @.str.88, ptr noundef %.049) #9
  br label %.loopexit

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr @expr_arena, align 8
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 56
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %55, ptr %56, align 8
  %57 = load i64, ptr %45, align 8
  %58 = tail call ptr @expr_new(i32 noundef 14, i64 %57) #9
  tail call void @expr_rewrite_to_string(ptr noundef %58, ptr noundef %.049) #9
  %59 = load ptr, ptr @expr_arena, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr @ast_arena, align 8
  %67 = ptrtoint ptr %47 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 48
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %2, align 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %36, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !57

.loopexit:                                        ; preds = %26, %74, %4, %10, %43, %23
  %75 = phi i1 [ false, %43 ], [ false, %23 ], [ true, %10 ], [ true, %4 ], [ %27, %74 ], [ %27, %26 ]
  ret i1 %75
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

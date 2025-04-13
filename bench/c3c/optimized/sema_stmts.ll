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
  switch i8 %21, label %2342 [
    i8 12, label %2235
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
    i8 7, label %247
    i8 8, label %287
    i8 13, label %289
    i8 9, label %411
    i8 15, label %413
    i8 17, label %424
    i8 18, label %426
    i8 19, label %465
    i8 21, label %489
    i8 20, label %1061
    i8 23, label %1063
    i8 24, label %sema_analyse_statement_inner.exit.thread196
    i8 26, label %1268
    i8 25, label %1269
    i8 27, label %1640
    i8 28, label %1642
    i8 14, label %1875
    i8 10, label %2099
    i8 11, label %2100
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
  %.not.i.i105395 = icmp eq i32 %237, 0
  br i1 %.not.i.i105395, label %sema_analyse_statement_inner.exit, label %.lr.ph399

.lr.ph399:                                        ; preds = %232, %246
  %.0.i.i104397 = phi i1 [ %.1.i.i106, %246 ], [ %235, %232 ]
  %.019.i.i102396 = phi i32 [ %242, %246 ], [ %237, %232 ]
  %238 = load ptr, ptr @ast_arena, align 8
  %239 = zext i32 %.019.i.i102396 to i64
  %240 = getelementptr inbounds nuw %struct.Ast_, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %240)
  br i1 %243, label %246, label %244

244:                                              ; preds = %.lr.ph399
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i8 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %.lr.ph399
  %.1.i.i106 = phi i1 [ %.0.i.i104397, %.lr.ph399 ], [ false, %244 ]
  %.not.i.i105 = icmp eq i32 %242, 0
  br i1 %.not.i.i105, label %sema_analyse_statement_inner.exit, label %.lr.ph399, !llvm.loop !12

247:                                              ; preds = %23
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = load ptr, ptr %248, align 8
  %.not.i98 = icmp eq ptr %249, null
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not26.i = icmp eq ptr %251, null
  br i1 %.not.i98, label %252, label %255

252:                                              ; preds = %247
  br i1 %.not26.i, label %253, label %.thread.i101

253:                                              ; preds = %252
  %254 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

255:                                              ; preds = %247
  br i1 %.not26.i, label %271, label %.thread.i101

.thread.i101:                                     ; preds = %252, %255
  %256 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %256, null
  br i1 %.not28.i, label %.critedge.i99, label %257

257:                                              ; preds = %.thread.i101
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 127
  %.not29.i = icmp eq i64 %260, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i99

.critedge.i99:                                    ; preds = %257, %.thread.i101
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 108
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr @ast_arena, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw %struct.Ast_, ptr %265, i64 %266
  %268 = tail call zeroext i1 @ast_supports_continue(ptr noundef %267) #9
  br i1 %268, label %.critedge.i99._crit_edge, label %269

.critedge.i99._crit_edge:                         ; preds = %.critedge.i99
  %.pre571 = load i8, ptr %24, align 4
  br label %274

269:                                              ; preds = %.critedge.i99
  %270 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %273 = load i32, ptr %272, align 8
  br label %274

274:                                              ; preds = %.critedge.i99._crit_edge, %271
  %275 = phi i8 [ %.pre571, %.critedge.i99._crit_edge ], [ %25, %271 ]
  %.024.i = phi ptr [ %267, %.critedge.i99._crit_edge ], [ %249, %271 ]
  %.023.i = phi i32 [ %262, %.critedge.i99._crit_edge ], [ %273, %271 ]
  %276 = or i8 %275, 2
  store i8 %276, ptr %24, align 4
  %277 = load ptr, ptr @ast_arena, align 8
  %278 = ptrtoint ptr %.024.i to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 48
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %250, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %284 = load i32, ptr %283, align 4
  %285 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %284, i32 noundef %.023.i, i1 noundef zeroext true) #9
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %285, ptr %286, align 4
  br label %sema_analyse_statement_inner.exit.thread196

287:                                              ; preds = %23
  %288 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %288, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

289:                                              ; preds = %23
  %290 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %292) #9
  switch i32 %293, label %294 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %327
  ]

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %296 = load i32, ptr %295, align 4
  %.not.i.i90 = icmp eq i32 %296, 0
  br i1 %.not.i.i90, label %297, label %298

297:                                              ; preds = %294
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr @ast_arena, align 8
  %302 = zext i32 %296 to i64
  %303 = getelementptr inbounds nuw %struct.Ast_, ptr %301, i64 %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %303, i64 48, i1 false)
  %304 = load ptr, ptr @ast_arena, align 8
  %305 = ptrtoint ptr %1 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 48
  %309 = trunc i64 %308 to i32
  %.not25.i.i93386 = icmp ne i32 %309, 0
  tail call void @llvm.assume(i1 %.not25.i.i93386)
  br label %.lr.ph389

310:                                              ; preds = %.lr.ph389
  %.not25.i.i93 = icmp eq i32 %318, 0
  br i1 %.not25.i.i93, label %.preheader, label %.lr.ph389, !llvm.loop !13

.preheader:                                       ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %312 = load i32, ptr %311, align 8
  %.not26.i.i97391 = icmp eq i32 %312, 0
  br i1 %.not26.i.i97391, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %.preheader
  %313 = load ptr, ptr @ast_arena, align 8
  br label %320

.lr.ph389:                                        ; preds = %298, %310
  %.022.i.i91387 = phi i32 [ %318, %310 ], [ %309, %298 ]
  %314 = load ptr, ptr @ast_arena, align 8
  %315 = zext i32 %.022.i.i91387 to i64
  %316 = getelementptr inbounds nuw %struct.Ast_, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %316)
  br i1 %319, label %310, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

320:                                              ; preds = %.lr.ph392, %320
  %321 = phi i32 [ %312, %.lr.ph392 ], [ %325, %320 ]
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.Ast_, ptr %313, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  %.not26.i.i97 = icmp eq i32 %325, 0
  br i1 %.not26.i.i97, label %._crit_edge393, label %320, !llvm.loop !14

._crit_edge393:                                   ; preds = %320, %.preheader
  %.0.i.i96.lcssa = phi ptr [ %316, %.preheader ], [ %323, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i96.lcssa, i64 8
  store i32 %300, ptr %326, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

327:                                              ; preds = %289
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load i32, ptr %328, align 8
  %.not.i32.i = icmp eq i32 %329, 0
  %330 = load ptr, ptr @ast_arena, align 8
  %.not30.i364572 = icmp eq ptr %330, null
  %.not30.i364 = select i1 %.not.i32.i, i1 true, i1 %.not30.i364572
  br i1 %.not30.i364, label %select.unfold._crit_edge, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %327
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw %struct.Ast_, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i8, ptr %333, align 4
  %335 = icmp eq i8 %334, 10
  br i1 %335, label %.lr.ph367._crit_edge, label %.lr.ph863

select.unfold._crit_edge:                         ; preds = %select.unfold, %327
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph367:                                        ; preds = %select.unfold
  %336 = zext i32 %409 to i64
  %337 = getelementptr inbounds nuw %struct.Ast_, ptr %410, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = icmp eq i8 %339, 10
  br i1 %340, label %.lr.ph367._crit_edge, label %.lr.ph863

.lr.ph367._crit_edge:                             ; preds = %.lr.ph367, %.lr.ph367.preheader
  %.lcssa790 = phi ptr [ %330, %.lr.ph367.preheader ], [ %410, %.lr.ph367 ]
  %.0.i89365.lcssa = phi ptr [ %332, %.lr.ph367.preheader ], [ %337, %.lr.ph367 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i89365.lcssa, i64 16
  %342 = load i32, ptr %341, align 8
  %.not.i33.i = icmp eq i32 %342, 0
  br i1 %.not.i33.i, label %343, label %344

343:                                              ; preds = %.lr.ph367._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

344:                                              ; preds = %.lr.ph367._crit_edge
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds nuw %struct.Ast_, ptr %.lcssa790, i64 %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %348, i64 48, i1 false)
  %349 = load ptr, ptr @ast_arena, align 8
  %350 = ptrtoint ptr %1 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 48
  %354 = trunc i64 %353 to i32
  %.not25.i36.i377 = icmp ne i32 %354, 0
  tail call void @llvm.assume(i1 %.not25.i36.i377)
  br label %.lr.ph380

355:                                              ; preds = %.lr.ph380
  %.not25.i36.i = icmp eq i32 %363, 0
  br i1 %.not25.i36.i, label %.preheader215, label %.lr.ph380, !llvm.loop !13

.preheader215:                                    ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %357 = load i32, ptr %356, align 8
  %.not26.i39.i382 = icmp eq i32 %357, 0
  br i1 %.not26.i39.i382, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %.preheader215
  %358 = load ptr, ptr @ast_arena, align 8
  br label %365

.lr.ph380:                                        ; preds = %344, %355
  %.022.i34.i378 = phi i32 [ %363, %355 ], [ %354, %344 ]
  %359 = load ptr, ptr @ast_arena, align 8
  %360 = zext i32 %.022.i34.i378 to i64
  %361 = getelementptr inbounds nuw %struct.Ast_, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %361)
  br i1 %364, label %355, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

365:                                              ; preds = %.lr.ph383, %365
  %366 = phi i32 [ %357, %.lr.ph383 ], [ %370, %365 ]
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.Ast_, ptr %358, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %.not26.i39.i = icmp eq i32 %370, 0
  br i1 %.not26.i39.i, label %._crit_edge384, label %365, !llvm.loop !14

._crit_edge384:                                   ; preds = %365, %.preheader215
  %.0.i38.i.lcssa = phi ptr [ %361, %.preheader215 ], [ %368, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %346, ptr %371, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph863:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %.0.i89365862 = phi ptr [ %337, %.lr.ph367 ], [ %332, %.lr.ph367.preheader ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i89365862, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %373) #9
  switch i32 %374, label %375 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %select.unfold
  ]

375:                                              ; preds = %.lr.ph863
  %376 = getelementptr inbounds nuw i8, ptr %.0.i89365862, i64 28
  %377 = load i32, ptr %376, align 4
  %.not.i41.i = icmp eq i32 %377, 0
  br i1 %.not.i41.i, label %378, label %379

378:                                              ; preds = %375
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr @ast_arena, align 8
  %383 = zext i32 %377 to i64
  %384 = getelementptr inbounds nuw %struct.Ast_, ptr %382, i64 %383
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %384, i64 48, i1 false)
  %385 = load ptr, ptr @ast_arena, align 8
  %386 = ptrtoint ptr %1 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 48
  %390 = trunc i64 %389 to i32
  %.not25.i44.i368 = icmp ne i32 %390, 0
  tail call void @llvm.assume(i1 %.not25.i44.i368)
  br label %.lr.ph371

391:                                              ; preds = %.lr.ph371
  %.not25.i44.i = icmp eq i32 %399, 0
  br i1 %.not25.i44.i, label %.preheader217, label %.lr.ph371, !llvm.loop !13

.preheader217:                                    ; preds = %391
  %392 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %393 = load i32, ptr %392, align 8
  %.not26.i47.i373 = icmp eq i32 %393, 0
  br i1 %.not26.i47.i373, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader217
  %394 = load ptr, ptr @ast_arena, align 8
  br label %401

.lr.ph371:                                        ; preds = %379, %391
  %.022.i42.i369 = phi i32 [ %399, %391 ], [ %390, %379 ]
  %395 = load ptr, ptr @ast_arena, align 8
  %396 = zext i32 %.022.i42.i369 to i64
  %397 = getelementptr inbounds nuw %struct.Ast_, ptr %395, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %397)
  br i1 %400, label %391, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

401:                                              ; preds = %.lr.ph374, %401
  %402 = phi i32 [ %393, %.lr.ph374 ], [ %406, %401 ]
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.Ast_, ptr %394, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %.not26.i47.i = icmp eq i32 %406, 0
  br i1 %.not26.i47.i, label %._crit_edge375, label %401, !llvm.loop !14

._crit_edge375:                                   ; preds = %401, %.preheader217
  %.0.i46.i.lcssa = phi ptr [ %397, %.preheader217 ], [ %404, %401 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %381, ptr %407, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

select.unfold:                                    ; preds = %.lr.ph863
  %408 = getelementptr inbounds nuw i8, ptr %.0.i89365862, i64 24
  %409 = load i32, ptr %408, align 8
  %.not.i49.i = icmp eq i32 %409, 0
  %410 = load ptr, ptr @ast_arena, align 8
  %.not30.i741 = icmp eq ptr %410, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i741
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph367

sema_analyse_then_overwrite.exit.i94.thread:      ; preds = %378, %._crit_edge375, %343, %._crit_edge384, %297, %._crit_edge393, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %290) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i94:             ; preds = %.lr.ph863, %.lr.ph371, %.lr.ph380, %.lr.ph389, %289
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %290) #9
  br label %.sink.split

411:                                              ; preds = %23
  %412 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %412, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

413:                                              ; preds = %23
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load i32, ptr %416, align 8
  %418 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef nonnull %0, ptr noundef %415, i1 noundef zeroext true) #9
  br i1 %418, label %419, label %.sink.split

419:                                              ; preds = %413
  %420 = and i32 %417, 255
  %421 = add nsw i32 %420, -13
  %422 = icmp ult i32 %421, 2
  br i1 %422, label %423, label %sema_analyse_statement_inner.exit.thread196

423:                                              ; preds = %419
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

424:                                              ; preds = %23
  %425 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %425, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

426:                                              ; preds = %23
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr @ast_arena, align 8
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw %struct.Ast_, ptr %429, i64 %430
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = load i8, ptr %432, align 4
  %434 = icmp eq i8 %433, 18
  br i1 %434, label %sema_analyse_defer_stmt_body.exit.i.thread, label %sema_analyse_defer_stmt_body.exit.i

sema_analyse_defer_stmt_body.exit.i.thread:       ; preds = %426
  %435 = load i64, ptr %431, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %435, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.sink.split

sema_analyse_defer_stmt_body.exit.i:              ; preds = %426
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %436, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %443 = load ptr, ptr %442, align 8
  store ptr null, ptr %442, align 8
  store i32 0, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %447 = load ptr, ptr %446, align 8
  store ptr null, ptr %446, align 8
  store i32 0, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %451 = load ptr, ptr %450, align 8
  store ptr null, ptr %450, align 8
  store i32 0, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %453 = load ptr, ptr %452, align 8
  store ptr null, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %454, align 8
  %455 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %431)
  store ptr %443, ptr %442, align 8
  store i32 %441, ptr %440, align 8
  store ptr %447, ptr %446, align 8
  store i32 %445, ptr %444, align 8
  store ptr %451, ptr %450, align 8
  store i32 %449, ptr %448, align 8
  store ptr %453, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %455, label %456, label %.sink.split

456:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %458 = load i32, ptr %437, align 4
  store i32 %458, ptr %457, align 8
  %459 = load ptr, ptr @ast_arena, align 8
  %460 = ptrtoint ptr %1 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 48
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %437, align 4
  br label %sema_analyse_statement_inner.exit.thread196

465:                                              ; preds = %23
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %467) #9
  br i1 %468, label %469, label %.sink.split

469:                                              ; preds = %465
  %470 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %467) #9
  br i1 %470, label %471, label %.sink.split

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %473 = load i16, ptr %472, align 8
  %trunc.i86 = trunc i16 %473 to i8
  switch i8 %trunc.i86, label %sema_analyse_statement_inner.exit.thread196 [
    i8 8, label %474
    i8 38, label %481
    i8 14, label %488
  ]

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %476 = load i16, ptr %475, align 8
  %477 = and i16 %476, 256
  %.not.i87 = icmp eq i16 %477, 0
  br i1 %.not.i87, label %sema_analyse_statement_inner.exit.thread196, label %478

478:                                              ; preds = %474
  %479 = load i8, ptr %24, align 4
  %480 = or i8 %479, 2
  store i8 %480, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

481:                                              ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %483 = load i8, ptr %482, align 4
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %sema_analyse_statement_inner.exit.thread196

485:                                              ; preds = %481
  %486 = load i8, ptr %24, align 4
  %487 = or i8 %486, 2
  store i8 %487, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

488:                                              ; preds = %471
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

489:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr @decl_arena, align 8
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds nuw %struct.Decl_, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %496 = load i32, ptr %495, align 4
  %.not.i.i76 = icmp eq i32 %496, 0
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.Decl_, ptr %492, i64 %497
  %499 = select i1 %.not.i.i76, ptr null, ptr %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr @expr_arena, align 8
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw %struct.Expr_, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load i32, ptr %505, align 8
  store i32 0, ptr %5, align 4
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %508 = load i16, ptr %507, align 8
  %509 = and i16 %508, 2
  %510 = icmp ne i16 %509, 0
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, 255
  %514 = icmp eq i16 %513, 32
  br i1 %514, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %489, %.lr.ph360
  %.0412.i358 = phi ptr [ %516, %.lr.ph360 ], [ %504, %489 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0412.i358, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i16, ptr %517, align 8
  %519 = and i16 %518, 255
  %520 = icmp eq i16 %519, 32
  br i1 %520, label %.lr.ph360, label %._crit_edge361, !llvm.loop !15

._crit_edge361:                                   ; preds = %.lr.ph360, %489
  %.0412.i.lcssa357 = phi ptr [ %504, %489 ], [ %516, %.lr.ph360 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %522, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %523 = load i16, ptr %521, align 8
  %trunc = trunc i16 %523 to i8
  switch i8 %trunc, label %.critedge.i77 [
    i8 35, label %529
    i8 24, label %529
    i8 14, label %524
  ]

524:                                              ; preds = %._crit_edge361
  %525 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 24
  %526 = load i16, ptr %525, align 8
  %527 = and i16 %526, 255
  %528 = icmp eq i16 %527, 9
  br i1 %528, label %529, label %.critedge.i77

529:                                              ; preds = %524, %._crit_edge361, %._crit_edge361
  %530 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0412.i.lcssa357, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %531 = load i8, ptr %7, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %535 = load i64, ptr %534, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %535, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

536:                                              ; preds = %529
  %537 = load i8, ptr %8, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %541 = load i64, ptr %540, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %541, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

542:                                              ; preds = %536
  %543 = icmp slt i32 %530, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %546 = load i64, ptr %545, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %546, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %494, i64 84
  %549 = load i32, ptr %548, align 4
  %.not.i492.i = icmp eq i32 %549, 0
  %550 = load ptr, ptr @type_info_arena, align 8
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %550, i64 %551
  %.not.i84206 = icmp eq ptr %550, null
  %.not.i84 = select i1 %.not.i492.i, i1 true, i1 %.not.i84206
  br i1 %.not.i84, label %553, label %556

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %555 = load i64, ptr %554, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %555, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

556:                                              ; preds = %547
  %557 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %552, i32 noundef 0) #9
  br i1 %557, label %558, label %sema_analyse_foreach_stmt.exit.thread

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @type_get_array(ptr noundef %560, i32 noundef %530) #9
  br label %.critedge.i77

.critedge.i77:                                    ; preds = %558, %524, %._crit_edge361
  %.0415.i = phi ptr [ %561, %558 ], [ null, %524 ], [ null, %._crit_edge361 ]
  %562 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0415.i, ptr noundef nonnull %.0412.i.lcssa357) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %562, label %563, label %sema_analyse_foreach_stmt.exit.thread

563:                                              ; preds = %.critedge.i77
  %564 = load ptr, ptr %.0412.i.lcssa357, align 8
  %.not464.i = icmp eq ptr %564, null
  br i1 %.not464.i, label %.critedge487.i, label %565

565:                                              ; preds = %563
  %566 = load i32, ptr %564, align 8
  %567 = icmp eq i32 %566, 31
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %570, align 8
  br label %572

572:                                              ; preds = %568, %565
  %.0401.i = phi i32 [ %571, %568 ], [ %566, %565 ]
  %573 = icmp eq i32 %.0401.i, 40
  br i1 %573, label %574, label %.critedge487.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %576 = load i64, ptr %575, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %576, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge487.i:                                   ; preds = %572, %563
  %577 = load i16, ptr %507, align 8
  %578 = trunc i16 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %.critedge487.i
  %580 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %581 = load i64, ptr %580, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %581, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

582:                                              ; preds = %.critedge487.i
  %583 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 23
  br i1 %586, label %587, label %597

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 23
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %594 = call ptr @type_quoted_error_string(ptr noundef nonnull %564) #9
  %595 = load i64, ptr %593, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %595, ptr noundef nonnull @.str.45, ptr noundef %594) #9
  br label %sema_analyse_foreach_stmt.exit.thread

596:                                              ; preds = %587
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0412.i.lcssa357) #9
  %.pre567 = load ptr, ptr %.0412.i.lcssa357, align 8
  br label %597

597:                                              ; preds = %596, %582
  %598 = phi ptr [ %.pre567, %596 ], [ %564, %582 ]
  %599 = call ptr @type_get_indexed_type(ptr noundef %598) #9
  %600 = icmp ne ptr %599, null
  %or.cond.i78 = select i1 %600, i1 %510, i1 false
  br i1 %or.cond.i78, label %601, label %603

601:                                              ; preds = %597
  %602 = call ptr @type_get_ptr(ptr noundef nonnull %599) #9
  br label %603

603:                                              ; preds = %601, %597
  %.0416.i = phi ptr [ %602, %601 ], [ %599, %597 ]
  %.not465.i = icmp eq ptr %.0416.i, null
  br i1 %.not465.i, label %605, label %._crit_edge568

._crit_edge568:                                   ; preds = %603
  %604 = load ptr, ptr @type_usz, align 8
  %.pre569 = load ptr, ptr @type_info_arena, align 8
  br label %665

605:                                              ; preds = %603
  %606 = load ptr, ptr %.0412.i.lcssa357, align 8
  %607 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %606, i32 noundef 4) #9
  %608 = load ptr, ptr %.0412.i.lcssa357, align 8
  %609 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %608, i32 noundef 1) #9
  %610 = load ptr, ptr %.0412.i.lcssa357, align 8
  %611 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %610, i32 noundef 2) #9
  %.not466.i = icmp eq ptr %607, null
  br i1 %.not466.i, label %615, label %612

612:                                              ; preds = %605
  %613 = icmp ne ptr %609, null
  %614 = icmp ne ptr %611, null
  %or.cond3.i = select i1 %613, i1 true, i1 %614
  br i1 %or.cond3.i, label %620, label %615

615:                                              ; preds = %612, %605
  %616 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %617 = load ptr, ptr %.0412.i.lcssa357, align 8
  %618 = call ptr @type_quoted_error_string(ptr noundef %617) #9
  %619 = load i64, ptr %616, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %619, ptr noundef nonnull @.str.46, ptr noundef %618) #9
  br label %sema_analyse_foreach_stmt.exit.thread

620:                                              ; preds = %612
  %621 = icmp eq ptr %611, null
  %or.cond5.i = select i1 %621, i1 %510, i1 false
  br i1 %or.cond5.i, label %622, label %627

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %624 = load ptr, ptr %.0412.i.lcssa357, align 8
  %625 = call ptr @type_quoted_error_string(ptr noundef %624) #9
  %626 = load i64, ptr %623, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %626, ptr noundef nonnull @.str.47, ptr noundef %625) #9
  br label %sema_analyse_foreach_stmt.exit.thread

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 127
  %.not467.i = icmp eq i64 %630, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %627
  br i1 %613, label %631, label %.critedge9.i

631:                                              ; preds = %.critedge7.i
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, 127
  %.not468.i = icmp eq i64 %634, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge9.i

.critedge9.i:                                     ; preds = %631, %.critedge7.i
  br i1 %614, label %635, label %.critedge11.i

635:                                              ; preds = %.critedge9.i
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 127
  %.not469.i = icmp eq i64 %638, 0
  br i1 %.not469.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge11.i

.critedge11.i:                                    ; preds = %635, %.critedge9.i
  %639 = select i1 %510, ptr %611, ptr %609
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 104
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 31
  br i1 %647, label %648, label %652

648:                                              ; preds = %.critedge11.i
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %650, align 8
  br label %652

652:                                              ; preds = %648, %.critedge11.i
  %.0.i83 = phi i32 [ %651, %648 ], [ %646, %.critedge11.i ]
  %653 = add i32 %.0.i83, -3
  %654 = icmp ult i32 %653, 10
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %657 = load i64, ptr %656, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %657, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %639, i64 96
  %660 = load i32, ptr %659, align 8
  %.not470.i = icmp eq i32 %660, 0
  %.pre570 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not470.i, label %665, label %661

661:                                              ; preds = %658
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %.pre570, i64 %662, i32 1
  %664 = load ptr, ptr %663, align 8
  br label %665

665:                                              ; preds = %._crit_edge568, %661, %658
  %666 = phi ptr [ %.pre569, %._crit_edge568 ], [ %.pre570, %658 ], [ %.pre570, %661 ]
  %.0422.i = phi ptr [ %604, %._crit_edge568 ], [ %645, %658 ], [ %645, %661 ]
  %.0421.i = phi ptr [ null, %._crit_edge568 ], [ %639, %658 ], [ %639, %661 ]
  %.0420.i = phi ptr [ null, %._crit_edge568 ], [ %607, %658 ], [ %607, %661 ]
  %.1417.i = phi ptr [ %.0416.i, %._crit_edge568 ], [ null, %658 ], [ %664, %661 ]
  %667 = getelementptr inbounds nuw i8, ptr %494, i64 84
  %668 = load i32, ptr %667, align 4
  %.not.i493.i = icmp eq i32 %668, 0
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %666, i64 %669
  %.not471.i207 = icmp eq ptr %666, null
  %.not471.i = select i1 %.not.i493.i, i1 true, i1 %.not471.i207
  br i1 %.not471.i, label %671, label %686

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %673 = load i64, ptr %672, align 8
  %674 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %675 = load i16, ptr %674, align 8
  %676 = and i16 %675, -512
  %677 = or disjoint i16 %676, 10
  store i16 %677, ptr %674, align 8
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr %.1417.i, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store i64 %673, ptr %679, align 8
  %680 = load ptr, ptr @type_info_arena, align 8
  %681 = ptrtoint ptr %674 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 40
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %667, align 4
  br label %686

686:                                              ; preds = %671, %665
  %.0423.i = phi ptr [ %670, %665 ], [ %674, %671 ]
  %687 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %687, label %688, label %sema_analyse_foreach_stmt.exit.thread

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not472.i = icmp eq ptr %690, null
  br i1 %.not472.i, label %.critedge489.i, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %690, align 8
  %693 = icmp eq i32 %692, 31
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %696, align 8
  br label %698

698:                                              ; preds = %694, %691
  %.0403.i = phi i32 [ %697, %694 ], [ %692, %691 ]
  %699 = icmp eq i32 %.0403.i, 40
  br i1 %699, label %700, label %.critedge489.i

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %702 = load i64, ptr %701, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %702, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %698, %688
  %.not473.i = icmp eq ptr %499, null
  br i1 %.not473.i, label %755, label %703

703:                                              ; preds = %.critedge489.i
  %704 = getelementptr inbounds nuw i8, ptr %499, i64 84
  %705 = load i32, ptr %704, align 4
  %.not.i494.i = icmp eq i32 %705, 0
  %706 = load ptr, ptr @type_info_arena, align 8
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %706, i64 %707
  %.not474.i208 = icmp eq ptr %706, null
  %.not474.i = select i1 %.not.i494.i, i1 true, i1 %.not474.i208
  br i1 %.not474.i, label %709, label %724

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %711 = load i64, ptr %710, align 8
  %712 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %713 = load i16, ptr %712, align 8
  %714 = and i16 %713, -512
  %715 = or disjoint i16 %714, 10
  store i16 %715, ptr %712, align 8
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %.0422.i, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 %711, ptr %717, align 8
  %718 = load ptr, ptr @type_info_arena, align 8
  %719 = ptrtoint ptr %712 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = sdiv exact i64 %721, 40
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %704, align 4
  br label %724

724:                                              ; preds = %709, %703
  %.0427.i = phi ptr [ %708, %703 ], [ %712, %709 ]
  %725 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0427.i, i32 noundef 0) #9
  br i1 %725, label %726, label %sema_analyse_foreach_stmt.exit.thread

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not475.i = icmp eq ptr %728, null
  br i1 %.not475.i, label %.critedge491.i, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %728, align 8
  %731 = icmp eq i32 %730, 31
  br i1 %731, label %732, label %736

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %734, align 8
  br label %736

736:                                              ; preds = %732, %729
  %.0405.i = phi i32 [ %735, %732 ], [ %730, %729 ]
  %737 = icmp eq i32 %.0405.i, 40
  br i1 %737, label %738, label %.critedge491.i

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %740 = load i64, ptr %739, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %740, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %736, %726
  %741 = call fastcc ptr @type_flatten(ptr noundef %728)
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 31
  br i1 %743, label %744, label %748

744:                                              ; preds = %.critedge491.i
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %746, align 8
  br label %748

748:                                              ; preds = %744, %.critedge491.i
  %.0399.i = phi i32 [ %747, %744 ], [ %742, %.critedge491.i ]
  %749 = add i32 %.0399.i, -3
  %750 = icmp ult i32 %749, 10
  br i1 %750, label %755, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %753 = call ptr @type_to_error_string(ptr noundef %728) #9
  %754 = load i64, ptr %752, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %754, ptr noundef nonnull @.str.51, ptr noundef %753) #9
  br label %sema_analyse_foreach_stmt.exit.thread

755:                                              ; preds = %748, %.critedge489.i
  %.0424.i = phi ptr [ %728, %748 ], [ null, %.critedge489.i ]
  %756 = load i16, ptr %521, align 8
  %757 = and i16 %756, 255
  %758 = icmp eq i16 %757, 34
  br i1 %758, label %.thread165, label %759

759:                                              ; preds = %755
  %760 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0412.i.lcssa357) #9
  br i1 %760, label %761, label %769

761:                                              ; preds = %759
  call void @expr_insert_addr(ptr noundef nonnull %.0412.i.lcssa357) #9
  br label %769

.thread165:                                       ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 80
  %765 = load i32, ptr %764, align 8
  %766 = or i32 %765, 65536
  store i32 %766, ptr %764, align 8
  %767 = load ptr, ptr %762, align 8
  %768 = call ptr @expr_variable(ptr noundef %767) #9
  br label %783

769:                                              ; preds = %759, %761
  %770 = load ptr, ptr %.0412.i.lcssa357, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %772 = load i64, ptr %771, align 8
  %773 = call ptr @decl_new_generated_var(ptr noundef %770, i32 noundef 2, i64 %772) #9
  %774 = call fastcc ptr @expand_(ptr noundef null)
  %775 = call ptr @expr_generate_decl(ptr noundef %773, ptr noundef nonnull %.0412.i.lcssa357) #9
  %776 = getelementptr inbounds i8, ptr %774, i64 -8
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %777, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw ptr, ptr %774, i64 %779
  store ptr %775, ptr %780, align 8
  %781 = call ptr @expr_variable(ptr noundef %773) #9
  br i1 %760, label %782, label %783

782:                                              ; preds = %769
  call void @expr_rewrite_insert_deref(ptr noundef %781) #9
  br label %783

783:                                              ; preds = %.thread165, %782, %769
  %784 = phi ptr [ %768, %.thread165 ], [ %781, %782 ], [ %781, %769 ]
  %.0413.i171 = phi ptr [ null, %.thread165 ], [ %774, %782 ], [ %774, %769 ]
  %.0433.i170 = phi ptr [ %767, %.thread165 ], [ %773, %782 ], [ %773, %769 ]
  %.0428.i163169 = phi i1 [ false, %.thread165 ], [ true, %782 ], [ false, %769 ]
  %785 = load ptr, ptr %784, align 8
  %786 = call fastcc ptr @type_flatten(ptr noundef %785)
  %.not477.i = icmp eq ptr %.0420.i, null
  br i1 %.not477.i, label %792, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %789 = load i64, ptr %788, align 8
  %790 = call ptr @expr_new(i32 noundef 8, i64 %789) #9
  %791 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %790, ptr noundef nonnull %.0420.i, ptr noundef nonnull %784, ptr noundef null) #9
  br i1 %791, label %817, label %sema_analyse_foreach_stmt.exit.thread

792:                                              ; preds = %783
  %793 = load i32, ptr %786, align 8
  %794 = icmp eq i32 %793, 33
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 64
  %797 = load i32, ptr %796, align 8
  br label %817

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %800 = load i64, ptr %799, align 8
  %801 = call ptr @expr_new(i32 noundef 7, i64 %800) #9
  %802 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %784) #9
  br i1 %802, label %803, label %sema_analyse_foreach_stmt.exit.thread

803:                                              ; preds = %798
  %804 = load ptr, ptr @expr_arena, align 8
  %805 = ptrtoint ptr %784 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 56
  %809 = trunc i64 %808 to i32
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %801, i64 28
  store i32 %809, ptr %811, align 4
  store i8 0, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %813 = load i16, ptr %812, align 8
  %814 = and i16 %813, -3841
  %815 = or disjoint i16 %814, 512
  store i16 %815, ptr %812, align 8
  %816 = load ptr, ptr @type_isz, align 8
  store ptr %816, ptr %801, align 8
  br label %817

817:                                              ; preds = %803, %795, %787
  %.0430.i = phi ptr [ %790, %787 ], [ null, %795 ], [ %801, %803 ]
  %.0429.i = phi i32 [ 0, %787 ], [ %797, %795 ], [ 0, %803 ]
  %818 = icmp ne i32 %.0429.i, 1
  %819 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa357, i64 8
  %.sroa.0.0.in.i = select i1 %.not473.i, ptr %820, ptr %819
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %821 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %822 = and i16 %508, 8
  %823 = icmp ne i16 %822, 0
  %824 = select i1 %818, i1 %823, i1 false
  %.not482.i = icmp eq ptr %.0430.i, null
  br i1 %824, label %825, label %833

825:                                              ; preds = %817
  br i1 %.not482.i, label %826, label %831

826:                                              ; preds = %825
  %827 = load ptr, ptr @type_isz, align 8
  %828 = zext i32 %.0429.i to i64
  %829 = load i64, ptr %820, align 8
  %830 = call ptr @expr_new_const_int(i64 %829, ptr noundef %827, i64 noundef %828) #9
  br label %831

831:                                              ; preds = %826, %825
  %.1431.i = phi ptr [ %.0430.i, %825 ], [ %830, %826 ]
  %832 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1431.i, ptr noundef %.0422.i) #9
  br i1 %832, label %866, label %sema_analyse_foreach_stmt.exit.thread

833:                                              ; preds = %817
  br i1 %.not482.i, label %915, label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %820, align 8
  %836 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %835) #9
  %837 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0430.i, ptr noundef %.0422.i) #9
  br i1 %837, label %858, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %.0430.i, align 8
  %840 = call ptr @type_quoted_error_string(ptr noundef %839) #9
  %841 = call ptr @type_quoted_error_string(ptr noundef %.0422.i) #9
  %842 = load i64, ptr %820, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %842, ptr noundef nonnull @.str.52, ptr noundef %840, ptr noundef %841) #9
  br i1 %.not477.i, label %850, label %843

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 16
  %845 = load i64, ptr %844, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %845, ptr noundef nonnull @.str.53) #9
  %846 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 24
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, -1024
  %849 = or disjoint i64 %848, 256
  store i64 %849, ptr %846, align 8
  br label %850

850:                                              ; preds = %843, %838
  %.not479.i = icmp eq ptr %.0421.i, null
  br i1 %.not479.i, label %sema_analyse_foreach_stmt.exit.thread, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 16
  %853 = load i64, ptr %852, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %853, ptr noundef nonnull @.str.54) #9
  %854 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 24
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, -1024
  %857 = or disjoint i64 %856, 256
  store i64 %857, ptr %854, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

858:                                              ; preds = %834
  %859 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %860 = call ptr @expr_generate_decl(ptr noundef %836, ptr noundef nonnull %.0430.i) #9
  %861 = getelementptr inbounds i8, ptr %859, i64 -8
  %862 = load i32, ptr %861, align 4
  %863 = add i32 %862, -1
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %859, i64 %864
  store ptr %860, ptr %865, align 8
  br label %915

866:                                              ; preds = %831
  %867 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %868 = call ptr @expr_generate_decl(ptr noundef %821, ptr noundef %.1431.i) #9
  %869 = getelementptr inbounds i8, ptr %867, i64 -8
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %870, -1
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %867, i64 %872
  store ptr %868, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %875 = load i64, ptr %874, align 8
  %876 = call ptr @expr_new(i32 noundef 27, i64 %875) #9
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  store ptr %867, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = call ptr @expr_new(i32 noundef 3, i64 %879) #9
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store i8 14, ptr %882, align 8
  %883 = call ptr @expr_variable(ptr noundef %821) #9
  %884 = load ptr, ptr @expr_arena, align 8
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = sdiv exact i64 %887, 56
  %889 = trunc i64 %888 to i32
  store i32 %889, ptr %881, align 8
  %890 = load i64, ptr %820, align 8
  %891 = call ptr @expr_new_const_int(i64 %890, ptr noundef %.0422.i, i64 noundef 0) #9
  %892 = load ptr, ptr @expr_arena, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 56
  %897 = trunc i64 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %880, i64 28
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %878, align 8
  %900 = call ptr @expr_new(i32 noundef 63, i64 %899) #9
  %901 = call ptr @expr_variable(ptr noundef %821) #9
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 24
  store ptr %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 32
  store i8 8, ptr %903, align 8
  %904 = load i64, ptr %878, align 8
  %905 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %904, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store i8 19, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %900, ptr %907, align 8
  %908 = load ptr, ptr @ast_arena, align 8
  %909 = ptrtoint ptr %905 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 48
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %5, align 4
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 8
  br label %964

915:                                              ; preds = %858, %833
  %.1426.i = phi ptr [ %836, %858 ], [ null, %833 ]
  %.2.i80 = phi ptr [ %859, %858 ], [ %.0413.i171, %833 ]
  %916 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %917 = load i64, ptr %916, align 8
  %918 = call ptr @expr_new_const_int(i64 %917, ptr noundef %.0422.i, i64 noundef 0) #9
  %919 = call fastcc ptr @expand_(ptr noundef %.2.i80)
  %920 = call ptr @expr_generate_decl(ptr noundef %821, ptr noundef %918) #9
  %921 = getelementptr inbounds i8, ptr %919, i64 -8
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, -1
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw ptr, ptr %919, i64 %924
  store ptr %920, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %927 = load i64, ptr %926, align 8
  %928 = call ptr @expr_new(i32 noundef 27, i64 %927) #9
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  store ptr %919, ptr %929, align 8
  br i1 %818, label %934, label %930

930:                                              ; preds = %915
  %931 = load ptr, ptr @type_bool, align 8
  %932 = load i64, ptr %916, align 8
  %933 = call ptr @expr_new_const_bool(i64 %932, ptr noundef %931, i1 noundef zeroext false) #9
  br label %964

934:                                              ; preds = %915
  %935 = load i64, ptr %916, align 8
  %936 = call ptr @expr_new(i32 noundef 3, i64 %935) #9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 32
  store i8 16, ptr %938, align 8
  %939 = call ptr @expr_variable(ptr noundef nonnull %821) #9
  %940 = load ptr, ptr @expr_arena, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 56
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %937, align 8
  %.not484.i = icmp eq ptr %.1426.i, null
  br i1 %.not484.i, label %948, label %946

946:                                              ; preds = %934
  %947 = call ptr @expr_variable(ptr noundef nonnull %.1426.i) #9
  br label %953

948:                                              ; preds = %934
  %949 = load ptr, ptr @type_isz, align 8
  %950 = zext i32 %.0429.i to i64
  %951 = load i64, ptr %820, align 8
  %952 = call ptr @expr_new_const_int(i64 %951, ptr noundef %949, i64 noundef %950) #9
  br label %953

953:                                              ; preds = %948, %946
  %.sink730 = phi ptr [ %952, %948 ], [ %947, %946 ]
  %954 = load ptr, ptr @expr_arena, align 8
  %955 = ptrtoint ptr %.sink730 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %.sink.in = sdiv exact i64 %957, 56
  %.sink = trunc i64 %.sink.in to i32
  %958 = getelementptr inbounds nuw i8, ptr %936, i64 28
  store i32 %.sink, ptr %958, align 4
  %959 = load i64, ptr %916, align 8
  %960 = call ptr @expr_new(i32 noundef 63, i64 %959) #9
  %961 = call ptr @expr_variable(ptr noundef nonnull %821) #9
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 24
  store ptr %961, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 32
  store i8 7, ptr %963, align 8
  br label %964

964:                                              ; preds = %953, %930, %866
  %965 = phi ptr [ %876, %866 ], [ %928, %930 ], [ %928, %953 ]
  %966 = phi ptr [ %874, %866 ], [ %926, %930 ], [ %926, %953 ]
  %.0437.i = phi ptr [ %914, %866 ], [ %5, %930 ], [ %5, %953 ]
  %.0419.i = phi ptr [ null, %866 ], [ null, %930 ], [ %960, %953 ]
  %.0418.i = phi ptr [ %880, %866 ], [ %933, %930 ], [ %936, %953 ]
  br i1 %.not473.i, label %983, label %967

967:                                              ; preds = %964
  %968 = load i64, ptr %966, align 8
  %969 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %968, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 12
  store i8 15, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %499, ptr %971, align 8
  %972 = call ptr @expr_variable(ptr noundef nonnull %821) #9
  %973 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %972, ptr noundef %.0424.i) #9
  br i1 %973, label %974, label %sema_analyse_foreach_stmt.exit.thread

974:                                              ; preds = %967
  %975 = getelementptr inbounds nuw i8, ptr %498, i64 88
  store ptr %972, ptr %975, align 8
  %976 = load ptr, ptr @ast_arena, align 8
  %977 = ptrtoint ptr %969 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 48
  %981 = trunc i64 %980 to i32
  store i32 %981, ptr %.0437.i, align 4
  %982 = getelementptr inbounds nuw i8, ptr %969, i64 8
  br label %983

983:                                              ; preds = %974, %964
  %.1438.i = phi ptr [ %982, %974 ], [ %.0437.i, %964 ]
  %984 = load i64, ptr %966, align 8
  %985 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %984, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 12
  store i8 15, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %494, ptr %987, align 8
  %988 = load i64, ptr %966, align 8
  %989 = call ptr @expr_new(i32 noundef 51, i64 %988) #9
  %990 = call ptr @expr_variable(ptr noundef %.0433.i170) #9
  br i1 %.0428.i163169, label %991, label %992

991:                                              ; preds = %983
  call void @expr_rewrite_insert_deref(ptr noundef %990) #9
  br label %992

992:                                              ; preds = %991, %983
  %993 = load ptr, ptr @expr_arena, align 8
  %994 = ptrtoint ptr %990 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 56
  %998 = trunc i64 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store i32 %998, ptr %999, align 8
  br i1 %818, label %1005, label %1000

1000:                                             ; preds = %992
  %1001 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i64, ptr %966, align 8
  %1004 = call ptr @expr_new_const_int(i64 %1003, ptr noundef %1002, i64 noundef 0) #9
  br label %1007

1005:                                             ; preds = %992
  %1006 = call ptr @expr_variable(ptr noundef nonnull %821) #9
  br label %1007

1007:                                             ; preds = %1005, %1000
  %.sink734 = phi ptr [ %1006, %1005 ], [ %1004, %1000 ]
  %1008 = load ptr, ptr @expr_arena, align 8
  %1009 = ptrtoint ptr %.sink734 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %.sink562.in = sdiv exact i64 %1011, 56
  %.sink562 = trunc i64 %.sink562.in to i32
  %1012 = getelementptr inbounds nuw i8, ptr %989, i64 32
  store i32 %.sink562, ptr %1012, align 4
  br i1 %510, label %1013, label %1019

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = call ptr @expr_new(i32 noundef 63, i64 %1015) #9
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  store i8 2, ptr %1018, align 8
  store ptr %989, ptr %1017, align 8
  br label %1019

1019:                                             ; preds = %1013, %1007
  %.0409.i = phi ptr [ %1016, %1013 ], [ %989, %1007 ]
  %1020 = getelementptr inbounds nuw i8, ptr %494, i64 88
  store ptr %.0409.i, ptr %1020, align 8
  %1021 = load ptr, ptr @ast_arena, align 8
  %1022 = ptrtoint ptr %985 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 48
  %1026 = trunc i64 %1025 to i32
  store i32 %1026, ptr %.1438.i, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1028 = load ptr, ptr @ast_arena, align 8
  %1029 = zext i32 %506 to i64
  %1030 = getelementptr inbounds nuw %struct.Ast_, ptr %1028, i64 %1029
  store i32 %506, ptr %1027, align 4
  %1031 = load i64, ptr %1030, align 8
  %1032 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 12
  store i8 6, ptr %1033, align 4
  %.0..0..0..0..i82 = load i32, ptr %5, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store i32 %.0..0..0..0..i82, ptr %1034, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.214.0.copyload.i = load i8, ptr %.sroa.214.0..sroa_idx.i, align 4
  %1035 = select i1 %818, i8 0, i8 4
  %1036 = and i8 %.sroa.214.0.copyload.i, -5
  %1037 = or disjoint i8 %1036, %1035
  %1038 = load ptr, ptr @expr_arena, align 8
  %1039 = ptrtoint ptr %.0418.i to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 56
  %1043 = trunc i64 %1042 to i32
  %.not485.i = icmp eq ptr %.0419.i, null
  br i1 %.not485.i, label %sema_analyse_foreach_stmt.exit, label %1044

1044:                                             ; preds = %1019
  %1045 = ptrtoint ptr %.0419.i to i64
  %1046 = sub i64 %1045, %1040
  %1047 = sdiv exact i64 %1046, 56
  %1048 = trunc i64 %1047 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i77, %544, %574, %579, %592, %700, %738, %751, %622, %655, %615, %553, %539, %533, %556, %635, %631, %627, %686, %724, %787, %798, %831, %851, %850, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1019, %1044
  %1049 = phi i32 [ %1048, %1044 ], [ 0, %1019 ]
  %1050 = ptrtoint ptr %965 to i64
  %1051 = sub i64 %1050, %1040
  %1052 = sdiv exact i64 %1051, 56
  %1053 = trunc i64 %1052 to i32
  %1054 = load ptr, ptr @ast_arena, align 8
  %1055 = ptrtoint ptr %1032 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = sdiv exact i64 %1057, 48
  %1059 = trunc i64 %1058 to i32
  store i8 %1037, ptr %.sroa.214.0..sroa_idx.i, align 4
  store i32 %1043, ptr %507, align 8
  store i32 %1049, ptr %500, align 4
  store i32 %1053, ptr %505, align 8
  store i32 %1059, ptr %495, align 4
  store i8 20, ptr %20, align 4
  %1060 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1060, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1061:                                             ; preds = %23
  %1062 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1062, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1063:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1066 = load i32, ptr %1065, align 8
  %1067 = load ptr, ptr @expr_arena, align 8
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw %struct.Expr_, ptr %1067, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr @ast_arena, align 8
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw %struct.Ast_, ptr %1072, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1076 = load i8, ptr %1075, align 4
  %1077 = icmp eq i8 %1076, 18
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1063
  %1079 = load i64, ptr %1074, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1079, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1080:                                             ; preds = %1063
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1082 = load i32, ptr %1081, align 8
  %.not.i56 = icmp eq i32 %1082, 0
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %struct.Ast_, ptr %1072, i64 %1083
  %1085 = select i1 %.not.i56, ptr null, ptr %1084
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1086, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1087 = load i8, ptr %1075, align 4
  %1088 = icmp eq i8 %1087, 22
  %1089 = zext i1 %1088 to i32
  %1090 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1069, i32 noundef %1089)
  br i1 %1090, label %1091, label %.critedge.i58.thread573

1091:                                             ; preds = %1080
  %1092 = load i8, ptr %1075, align 4
  %.not93.i = icmp eq i8 %1092, 0
  br i1 %.not93.i, label %.critedge.i58.thread, label %.critedge.i58

.critedge.i58.thread:                             ; preds = %1091
  %1093 = load i64, ptr %1074, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1093, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i58.thread573

.critedge.i58:                                    ; preds = %1091
  %.not740 = icmp eq ptr %1085, null
  br i1 %.not740, label %.critedge.i58.thread573, label %1094

1094:                                             ; preds = %.critedge.i58
  %1095 = load i8, ptr %1075, align 4
  switch i8 %1095, label %.thread178 [
    i8 22, label %1097
    i8 6, label %1097
  ]

.thread178:                                       ; preds = %1094
  %1096 = load i64, ptr %1074, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1096, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i58.thread573

1097:                                             ; preds = %1094, %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  %1099 = load i8, ptr %1098, align 4
  switch i8 %1099, label %1100 [
    i8 6, label %.critedge.i58.thread573
    i8 23, label %.critedge.i58.thread573
  ]

1100:                                             ; preds = %1097
  %1101 = load i64, ptr %1084, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1101, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i58.thread573

.critedge.i58.thread573:                          ; preds = %1080, %.thread178, %.critedge.i58.thread, %1100, %1097, %1097, %.critedge.i58
  %.1.i61 = phi i8 [ 0, %1100 ], [ 1, %1097 ], [ 1, %.critedge.i58 ], [ 1, %1097 ], [ 0, %.critedge.i58.thread ], [ 0, %.thread178 ], [ 0, %1080 ]
  %1102 = load i8, ptr %24, align 4
  %1103 = and i8 %1102, 3
  %or.cond103.i.not = icmp eq i8 %1103, 2
  br i1 %or.cond103.i.not, label %1104, label %1106

1104:                                             ; preds = %.critedge.i58.thread573
  %1105 = load i64, ptr %1074, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1105, ptr noundef nonnull @.str.83) #9
  br label %1106

1106:                                             ; preds = %1104, %.critedge.i58.thread573
  %.3.i = phi i8 [ 0, %1104 ], [ %.1.i61, %.critedge.i58.thread573 ]
  %1107 = load i8, ptr %1075, align 4
  %1108 = icmp eq i8 %1107, 22
  br i1 %1108, label %1109, label %1128

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1064, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store i32 %1110, ptr %1111, align 8
  store i32 0, ptr %1064, align 8
  %.not.i.i74 = icmp eq i32 %1110, 0
  %1112 = load ptr, ptr @decl_arena, align 8
  %.not97.i205 = icmp eq ptr %1112, null
  %.not97.i = select i1 %.not.i.i74, i1 true, i1 %.not97.i205
  br i1 %.not97.i, label %1123, label %1113

1113:                                             ; preds = %1109
  %1114 = zext i32 %1110 to i64
  %1115 = getelementptr inbounds nuw %struct.Decl_, ptr %1112, i64 %1114
  %1116 = load ptr, ptr @ast_arena, align 8
  %1117 = ptrtoint ptr %1074 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 48
  %1121 = trunc i64 %1120 to i32
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 108
  store i32 %1121, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1113, %1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1086, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1110) #9
  %1124 = trunc nuw i8 %.3.i to i1
  br i1 %1124, label %1125, label %.thread186.sink.split

1125:                                             ; preds = %1123
  %1126 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1074)
  %1127 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br i1 %1126, label %1134, label %.thread186

1128:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1086, i64 48, i1 false)
  %1129 = load i32, ptr %1064, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1129) #9
  %1130 = trunc nuw i8 %.3.i to i1
  br i1 %1130, label %1131, label %.thread186.sink.split

1131:                                             ; preds = %1128
  %1132 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1074)
  %1133 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br i1 %1132, label %1134, label %.thread186

.thread186.sink.split:                            ; preds = %1128, %1123
  %.sink735 = phi ptr [ %10, %1123 ], [ %11, %1128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %.sink735, i64 48, i1 false)
  br label %.thread186

.thread186:                                       ; preds = %.thread186.sink.split, %1125, %1131
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %sema_analyse_if_stmt.exit

1134:                                             ; preds = %1125, %1131
  %.085.in.in.i576 = phi i8 [ %1127, %1125 ], [ %1133, %1131 ]
  %1135 = load i32, ptr %1081, align 8
  %.not99.i65 = icmp eq i32 %1135, 0
  br i1 %.not99.i65, label %.thread182, label %1136

.thread182:                                       ; preds = %1134
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %1217

1136:                                             ; preds = %1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1086, i64 48, i1 false)
  %1137 = load i32, ptr %1064, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1137) #9
  %1138 = getelementptr i8, ptr %1069, i64 24
  %.val.i = load ptr, ptr %1138, align 8
  %.not.i108.i = icmp eq ptr %.val.i, null
  br i1 %.not.i108.i, label %.thread.i.i, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1141 = load i32, ptr %1140, align 4
  %.not33.i.i = icmp eq i32 %1141, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1142

1142:                                             ; preds = %1139
  %1143 = add i32 %1141, -1
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %.not34.i.i = icmp eq ptr %1146, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1147

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1149 = load i16, ptr %1148, align 8
  %1150 = and i16 %1149, 255
  %.not35.i.i = icmp eq i16 %1150, 59
  br i1 %.not35.i.i, label %1151, label %sema_remove_unwraps_from_try.exit.i.thread

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %.not36.i.i = icmp eq ptr %1153, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %1153, i64 -8
  %1156 = load i32, ptr %1155, align 4
  %.not6.i.i = icmp eq i32 %1156, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1154
  %wide.trip.count.i.i67 = zext i32 %1156 to i64
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %1173, %.lr.ph.preheader.i.i
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i71, %1173 ]
  %1157 = getelementptr inbounds nuw ptr, ptr %1153, i64 %indvars.iv.i.i69
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load i16, ptr %1159, align 8
  %1161 = and i16 %1160, 255
  %.not37.i.i70 = icmp eq i16 %1161, 58
  br i1 %.not37.i.i70, label %1162, label %1173

1162:                                             ; preds = %.lr.ph.i.i68
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1164 = load i8, ptr %1163, align 8
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1173, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1168 = load ptr, ptr %1167, align 8
  %.not38.i.i73 = icmp eq ptr %1168, null
  %1169 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1170 = load ptr, ptr %1169, align 8
  br i1 %.not38.i.i73, label %1172, label %1171

1171:                                             ; preds = %1166
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1170) #9
  br label %1173

1172:                                             ; preds = %1166
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1170) #9
  br label %1173

1173:                                             ; preds = %1172, %1171, %1162, %.lr.ph.i.i68
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i72, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i68, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1173
  %.val106.i.pr.pre = load ptr, ptr %1138, align 8
  %.not.i109.i = icmp eq ptr %.val106.i.pr.pre, null
  br i1 %.not.i109.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1139, %1142, %1147, %1151, %1154, %sema_remove_unwraps_from_try.exit.i
  %.val106.i.pr580 = phi ptr [ %.val106.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1154 ], [ %.val.i, %1151 ], [ %.val.i, %1147 ], [ %.val.i, %1142 ], [ %.val.i, %1139 ]
  %1174 = getelementptr inbounds i8, ptr %.val106.i.pr580, i64 -8
  %1175 = load i32, ptr %1174, align 4
  %.not35.i110.i = icmp eq i32 %1175, 0
  br i1 %.not35.i110.i, label %.thread.i.i, label %1176

1176:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1177 = add i32 %1175, -1
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr %.val106.i.pr580, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1136, %1176, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1181 = phi ptr [ %1180, %1176 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1136 ]
  %1182 = load ptr, ptr @expr_arena, align 8
  br label %1183

1183:                                             ; preds = %1186, %.thread.i.i
  %.030.i.i = phi ptr [ %1181, %.thread.i.i ], [ %1190, %1186 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1185 = load i16, ptr %1184, align 8
  %trunc6.i.i = trunc i16 %1185 to i8
  switch i8 %trunc6.i.i, label %.loopexit221 [
    i8 9, label %1186
    i8 10, label %1191
  ]

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw %struct.Expr_, ptr %1182, i64 %1189
  br label %1183, !llvm.loop !17

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1193 = load ptr, ptr %1192, align 8
  %.not38.i111.i = icmp eq ptr %1193, null
  br i1 %.not38.i111.i, label %.loopexit221, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, ptr %1193, i64 -8
  %1196 = load i32, ptr %1195, align 4
  %.not7.i.i = icmp eq i32 %1196, 0
  br i1 %.not7.i.i, label %.loopexit221, label %.lr.ph.preheader.i112.i

.lr.ph.preheader.i112.i:                          ; preds = %1194
  %wide.trip.count.i113.i = zext i32 %1196 to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %1212, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %1212 ]
  %1197 = getelementptr inbounds nuw ptr, ptr %1193, i64 %indvars.iv.i115.i
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load i16, ptr %1199, align 8
  %1201 = and i16 %1200, 255
  %.not39.i.i = icmp eq i16 %1201, 34
  br i1 %.not39.i.i, label %1202, label %1212

1202:                                             ; preds = %.lr.ph.i114.i
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 127
  %.not40.i.i66 = icmp eq i64 %1207, 26
  br i1 %.not40.i.i66, label %1208, label %1212

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds nuw i8, ptr %1204, i64 80
  %1210 = load i32, ptr %1209, align 8
  %trunc.i.i = trunc i32 %1210 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1211, label %1212

1211:                                             ; preds = %1208
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1204) #9
  br label %1212

1212:                                             ; preds = %1211, %1208, %1202, %.lr.ph.i114.i
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %.loopexit221, label %.lr.ph.i114.i, !llvm.loop !18

.loopexit221:                                     ; preds = %1183, %1212, %1191, %1194
  %1213 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1085)
  %1214 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1215 = and i8 %1214, 2
  %1216 = icmp ne i8 %1215, 0
  tail call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %1213, label %1217, label %sema_analyse_if_stmt.exit

1217:                                             ; preds = %.thread182, %.loopexit221
  %.084.i62185 = phi i1 [ false, %.thread182 ], [ %1216, %.loopexit221 ]
  %1218 = and i8 %.085.in.in.i576, 2
  %.not100.i64 = icmp eq i8 %1218, 0
  br i1 %.not100.i64, label %sema_analyse_if_stmt.exit.thread, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr i8, ptr %1069, i64 24
  %.val107.i = load ptr, ptr %1220, align 8
  %.not.i118.i = icmp eq ptr %.val107.i, null
  br i1 %.not.i118.i, label %.thread.i120.i, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %.val107.i, i64 -8
  %1223 = load i32, ptr %1222, align 4
  %.not35.i119.i = icmp eq i32 %1223, 0
  br i1 %.not35.i119.i, label %.thread.i120.i, label %1224

1224:                                             ; preds = %1221
  %1225 = add i32 %1223, -1
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %.val107.i, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  br label %.thread.i120.i

.thread.i120.i:                                   ; preds = %1224, %1221, %1219
  %1229 = phi ptr [ %1228, %1224 ], [ null, %1221 ], [ null, %1219 ]
  %1230 = load ptr, ptr @expr_arena, align 8
  br label %1231

1231:                                             ; preds = %1234, %.thread.i120.i
  %.030.i121.i = phi ptr [ %1229, %.thread.i120.i ], [ %1238, %1234 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 16
  %1233 = load i16, ptr %1232, align 8
  %trunc6.i122.i = trunc i16 %1233 to i8
  switch i8 %trunc6.i122.i, label %sema_unwrappable_from_catch_in_else.exit136.i [
    i8 9, label %1234
    i8 10, label %1239
  ]

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 28
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw %struct.Expr_, ptr %1230, i64 %1237
  br label %1231, !llvm.loop !17

1239:                                             ; preds = %1231
  %1240 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 40
  %1241 = load ptr, ptr %1240, align 8
  %.not38.i123.i = icmp eq ptr %1241, null
  br i1 %.not38.i123.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %1242

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds i8, ptr %1241, i64 -8
  %1244 = load i32, ptr %1243, align 4
  %.not7.i124.i = icmp eq i32 %1244, 0
  br i1 %.not7.i124.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %1242
  %wide.trip.count.i126.i = zext i32 %1244 to i64
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1260, %.lr.ph.preheader.i125.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i130.i, %1260 ]
  %1245 = getelementptr inbounds nuw ptr, ptr %1241, i64 %indvars.iv.i128.i
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load i16, ptr %1247, align 8
  %1249 = and i16 %1248, 255
  %.not39.i129.i = icmp eq i16 %1249, 34
  br i1 %.not39.i129.i, label %1250, label %1260

1250:                                             ; preds = %.lr.ph.i127.i
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 127
  %.not40.i132.i = icmp eq i64 %1255, 26
  br i1 %.not40.i132.i, label %1256, label %1260

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 80
  %1258 = load i32, ptr %1257, align 8
  %trunc.i133.i = trunc i32 %1258 to i8
  %trunc.off.i134.i = add i8 %trunc.i133.i, -1
  %switch.i135.i = icmp ult i8 %trunc.off.i134.i, 2
  br i1 %switch.i135.i, label %1259, label %1260

1259:                                             ; preds = %1256
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1252) #9
  br label %1260

1260:                                             ; preds = %1259, %1256, %1250, %.lr.ph.i127.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i131.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.i127.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit136.i:    ; preds = %1231, %1260, %1242, %1239
  br i1 %.084.i62185, label %1261, label %sema_analyse_if_stmt.exit.thread

1261:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit136.i
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1263 = load i8, ptr %1262, align 4
  %1264 = trunc i8 %1263 to i1
  br i1 %1264, label %sema_analyse_if_stmt.exit.thread, label %1265

1265:                                             ; preds = %1261
  %1266 = load i8, ptr %24, align 4
  %1267 = or i8 %1266, 2
  store i8 %1267, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1217, %1265, %1261, %sema_unwrappable_from_catch_in_else.exit136.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_if_stmt.exit:                        ; preds = %.thread186, %1078, %.loopexit221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.sink.split

1268:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1269:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1272 = load ptr, ptr %1271, align 8
  %.not.i43 = icmp eq ptr %1272, null
  br i1 %.not.i43, label %1275, label %1273

1273:                                             ; preds = %1269
  %1274 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1274, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1277 = load i32, ptr %1276, align 8
  %1278 = and i32 %1277, 24
  %.not98.i = icmp eq i32 %1278, 0
  br i1 %.not98.i, label %1472, label %1279

1279:                                             ; preds = %1275
  %1280 = and i32 %1277, 16
  %.not.i.i46 = icmp eq i32 %1280, 0
  store i8 26, ptr %20, align 4
  %1281 = load i8, ptr %24, align 4
  %1282 = or i8 %1281, 2
  store i8 %1282, ptr %24, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1286 = load ptr, ptr %1285, align 8
  %.not48.i.i = icmp eq ptr %1286, null
  %.not49.i.i = icmp eq ptr %1284, null
  br i1 %.not48.i.i, label %1341, label %1287

1287:                                             ; preds = %1279
  br i1 %.not49.i.i, label %1290, label %1288

1288:                                             ; preds = %1287
  %1289 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1284, ptr noundef nonnull %1286, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1289, label %1292, label %sema_analyse_return_stmt.exit.thread

1290:                                             ; preds = %1287
  %1291 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1286) #9
  br i1 %1291, label %1292, label %sema_analyse_return_stmt.exit.thread

1292:                                             ; preds = %1290, %1288
  br i1 %.not.i.i46, label %.critedge.i.i, label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %1286, align 8
  %.not.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1295

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %1294, align 8
  %1297 = icmp eq i32 %1296, 31
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %1300, align 8
  br label %1302

1302:                                             ; preds = %1298, %1295
  %.031.i.i.i = phi i32 [ %1301, %1298 ], [ %1296, %1295 ]
  %1303 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1303, label %1304, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %.not37.i.i.i = icmp eq ptr %1306, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1307

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1309 = load i16, ptr %1308, align 8
  %1310 = and i16 %1309, 255
  %.not38.i.i.i = icmp eq i16 %1310, 29
  br i1 %.not38.i.i.i, label %1311, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load i16, ptr %1314, align 8
  %1316 = and i16 %1315, 255
  %1317 = icmp eq i16 %1316, 14
  br i1 %1317, label %1318, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1318:                                             ; preds = %1311
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1306, i64 -8
  %1322 = load i32, ptr %1321, align 4
  %.not40.i.i.i = icmp eq i32 %1322, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 72
  %wide.trip.count.i.i.i = zext i32 %1322 to i64
  br label %1324

1324:                                             ; preds = %1338, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1338 ]
  %1325 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv.i.i.i
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  %1328 = load i64, ptr %1327, align 8
  %1329 = and i64 %1328, 127
  %1330 = icmp eq i64 %1329, 14
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %1323, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 56
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1334, %1326
  br i1 %1335, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1338

1336:                                             ; preds = %1324
  %1337 = icmp eq ptr %1326, %1320
  br i1 %1337, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1338

1338:                                             ; preds = %1336, %1331
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1324, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1338, %1318
  %1339 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1340 = load i64, ptr %1339, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1340, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1341:                                             ; preds = %1279
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %1284, align 8
  %1344 = icmp eq i32 %1343, 40
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %1284, i64 56
  %1347 = load ptr, ptr %1346, align 8
  br label %1348

1348:                                             ; preds = %1345, %1342
  %.0.i.i47 = phi ptr [ %1347, %1345 ], [ %1284, %1342 ]
  %1349 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i47, %1349
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1350

1350:                                             ; preds = %1348
  %1351 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1284) #9
  %1352 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1352, ptr noundef nonnull @.str.86, ptr noundef %1351) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1336, %1331, %1348, %1341, %1311, %1307, %1304, %1302, %1293
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1354, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1357 = load i32, ptr %1356, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1359 = load i32, ptr %1358, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1357, i32 noundef %1359)
  br i1 %.not.i.i46, label %1438, label %1360

1360:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1361

1361:                                             ; preds = %1360
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1363 = load i8, ptr %1362, align 8
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %1286, align 8
  %.not62.i.i.i = icmp eq ptr %1366, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1367

1367:                                             ; preds = %1365
  %1368 = load i32, ptr %1366, align 8
  %1369 = icmp eq i32 %1368, 31
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %1372, align 8
  br label %1374

1374:                                             ; preds = %1370, %1367
  %.052.i.i.i = phi i32 [ %1373, %1370 ], [ %1368, %1367 ]
  %1375 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1375, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1374, %1365
  %1376 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1286) #9
  br i1 %1376, label %1377, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1377:                                             ; preds = %.critedge.i.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 116
  %1381 = load i32, ptr %1380, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1383 = load ptr, ptr %1382, align 8
  store ptr %1286, ptr %1382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1270, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1381, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

..loopexit_crit_edge.i.i.i:                       ; preds = %1430
  br label %.backedge.i.i.i, !llvm.loop !20

.lr.ph82.i.i.i:                                   ; preds = %1377, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1388, %.backedge.i.i.i ], [ %1381, %1377 ]
  %1384 = load ptr, ptr @ast_arena, align 8
  %1385 = zext i32 %.05580.i.i.i to i64
  %1386 = getelementptr inbounds nuw %struct.Ast_, ptr %1384, i64 %1385
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1390 = load i8, ptr %1389, align 8
  %1391 = and i8 %1390, 15
  %.not64.i.i.i = icmp eq i8 %1391, 5
  br i1 %.not64.i.i.i, label %1392, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1398, %1392, %.lr.ph82.i.i.i, %..loopexit_crit_edge.i.i.i
  %.not63.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1392:                                             ; preds = %.lr.ph82.i.i.i
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 24
  %1394 = load ptr, ptr %1393, align 8
  %1395 = tail call ptr @copy_expr_single(ptr noundef %1394) #9
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8
  %.not65.i.i.i = icmp eq ptr %1397, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1398

1398:                                             ; preds = %1392
  %1399 = getelementptr inbounds i8, ptr %1397, i64 -8
  %1400 = load i32, ptr %1399, align 4
  %.not83.i.i.i = icmp eq i32 %1400, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i54.i.i, !llvm.loop !20

.lr.ph.i54.i.i:                                   ; preds = %1398
  %wide.trip.count.i55.i.i = zext i32 %1400 to i64
  br label %1401, !llvm.loop !20

1401:                                             ; preds = %1430, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i57.i.i, %1430 ]
  %1402 = getelementptr inbounds nuw ptr, ptr %1397, i64 %indvars.iv.i56.i.i
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1405 = load i16, ptr %1404, align 8
  %1406 = and i16 %1405, 255
  %1407 = icmp eq i16 %1406, 23
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1410 = load i64, ptr %1409, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1410, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1411:                                             ; preds = %1401
  %1412 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %1403) #9
  br i1 %1412, label %1413, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1413:                                             ; preds = %1411
  %1414 = load i16, ptr %1404, align 8
  %1415 = and i16 %1414, 255
  %1416 = icmp eq i16 %1415, 14
  br i1 %1416, label %1417, label %1430

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1419 = load i8, ptr %1418, align 8
  %1420 = trunc i8 %1419 to i1
  br i1 %1420, label %1430, label %1421

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1423 = load ptr, ptr %1422, align 8
  %.not66.i.i.i = icmp eq ptr %1423, null
  br i1 %.not66.i.i.i, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds nuw i8, ptr %1386, i64 40
  %1426 = load ptr, ptr %1425, align 8
  br label %1427

1427:                                             ; preds = %1424, %1421
  %.0.i.i.i = phi ptr [ %1423, %1421 ], [ %1426, %1424 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1429 = load i64, ptr %1428, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1429, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1430:                                             ; preds = %1417, %1413
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %..loopexit_crit_edge.i.i.i, label %1401, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1374, %1361, %1360
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1438

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1411, %1427, %1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1383, ptr %1382, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1383, ptr %1382, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1438

.critedge.i.i:                                    ; preds = %1292
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1432, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1435 = load i32, ptr %1434, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1437 = load i32, ptr %1436, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1435, i32 noundef %1437)
  br label %1438

1438:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1440 = load ptr, ptr %1439, align 8
  %.not.i59.i.i = icmp eq ptr %1440, null
  br i1 %.not.i59.i.i, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  store i32 8, ptr %1443, align 4
  br label %1446

1444:                                             ; preds = %1438
  %1445 = getelementptr inbounds i8, ptr %1440, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1440, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1446

1446:                                             ; preds = %1444, %1441
  %1447 = phi i32 [ %.pre.i.i.i, %1444 ], [ 8, %1441 ]
  %.0.i60.i.i = phi ptr [ %1445, %1444 ], [ %1442, %1441 ]
  %1448 = load i32, ptr %.0.i60.i.i, align 4
  %1449 = icmp eq i32 %1448, %1447
  br i1 %1449, label %1450, label %1464

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 4
  %1452 = shl i32 %1447, 1
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 3
  %1455 = or disjoint i64 %1454, 8
  %1456 = tail call ptr @calloc_arena(i64 noundef %1455) #9
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  store i32 %1452, ptr %1457, align 4
  %1458 = load i32, ptr %1451, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = add nuw nsw i64 %1460, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1456, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1461, i1 false)
  %1462 = load i32, ptr %1457, align 4
  %1463 = shl i32 %1462, 1
  store i32 %1463, ptr %1457, align 4
  %.pre18.i.i.i = load i32, ptr %1456, align 4
  br label %1464

1464:                                             ; preds = %1450, %1446
  %1465 = phi i32 [ %.pre18.i.i.i, %1450 ], [ %1448, %1446 ]
  %.1.i.i.i = phi ptr [ %1456, %1450 ], [ %.0.i60.i.i, %1446 ]
  %1466 = add i32 %1465, 1
  store i32 %1466, ptr %.1.i.i.i, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %1467, ptr %1439, align 8
  %1468 = load i32, ptr %.1.i.i.i, align 4
  %1469 = add i32 %1468, -1
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw ptr, ptr %1467, i64 %1470
  store ptr %1, ptr %1471, align 8
  br label %sema_analyse_return_stmt.exit

1472:                                             ; preds = %1275
  %1473 = or i8 %25, 2
  store i8 %1473, ptr %24, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1477 = load ptr, ptr %1476, align 8
  %.not99.i48 = icmp eq ptr %1477, null
  br i1 %.not99.i48, label %1585, label %1478

1478:                                             ; preds = %1472
  %.not102.i = icmp eq ptr %1475, null
  br i1 %.not102.i, label %1488, label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %1475, align 8
  %1481 = icmp eq i32 %1480, 31
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load i32, ptr %1484, align 8
  br label %1486

1486:                                             ; preds = %1482, %1479
  %.085.i = phi i32 [ %1485, %1482 ], [ %1480, %1479 ]
  %1487 = icmp eq i32 %.085.i, 40
  br label %1488

1488:                                             ; preds = %1486, %1478
  %.084.i = phi i1 [ %1487, %1486 ], [ false, %1478 ]
  %1489 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1475, ptr noundef nonnull %1477, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1489, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1488
  %1490 = load ptr, ptr @expr_arena, align 8
  br label %1491

1491:                                             ; preds = %1494, %.preheader.i
  %.081.i = phi ptr [ %1498, %1494 ], [ %1477, %.preheader.i ]
  %1492 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %1493 = load i16, ptr %1492, align 8
  %trunc116.i = trunc i16 %1493 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1494
    i8 53, label %1499
    i8 63, label %1504
  ]

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %.081.i, i64 28
  %1496 = load i32, ptr %1495, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw %struct.Expr_, ptr %1490, i64 %1497
  br label %1491, !llvm.loop !22

1499:                                             ; preds = %1491
  %1500 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1501 = load i32, ptr %1500, align 8
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %struct.Expr_, ptr %1490, i64 %1502
  br label %.preheader917

1504:                                             ; preds = %1491
  %1505 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %1506 = load i8, ptr %1505, align 8
  switch i8 %1506, label %.loopexit118.i [
    i8 9, label %1507
    i8 2, label %1510
  ]

1507:                                             ; preds = %1504
  %1508 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1509 = load i64, ptr %1508, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1509, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1510:                                             ; preds = %1504
  %1511 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1512 = load ptr, ptr %1511, align 8
  br label %.preheader917

.preheader917:                                    ; preds = %1510, %1499
  %.2.i.ph = phi ptr [ %1512, %1510 ], [ %1503, %1499 ]
  br label %1513

1513:                                             ; preds = %.preheader917, %1516
  %.2.i = phi ptr [ %1518, %1516 ], [ %.2.i.ph, %.preheader917 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1515 = load i16, ptr %1514, align 8
  %trunc117.i = trunc i16 %1515 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1516
    i8 34, label %1519
  ]

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1518 = load ptr, ptr %1517, align 8
  br label %1513, !llvm.loop !23

1519:                                             ; preds = %1513
  %1520 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1523 = load i64, ptr %1522, align 8
  %1524 = and i64 %1523, 127
  %.not106.i = icmp eq i64 %1524, 26
  br i1 %.not106.i, label %1525, label %.loopexit118.i

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds nuw i8, ptr %1521, i64 80
  %1527 = load i32, ptr %1526, align 8
  %trunc.i = trunc i32 %1527 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1528
    i8 3, label %1535
  ]

1528:                                             ; preds = %1525
  %1529 = and i32 %1527, 2048
  %.not107.i = icmp eq i32 %1529, 0
  br i1 %.not107.i, label %1530, label %.loopexit118.i

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %1521, i64 72
  %1532 = load ptr, ptr %1531, align 8
  %1533 = tail call fastcc ptr @type_flatten(ptr noundef %1532)
  %1534 = load i32, ptr %1533, align 8
  switch i32 %1534, label %1535 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1535:                                             ; preds = %1530, %1525
  %1536 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1537 = load i64, ptr %1536, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1537, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1491, %1513, %1530, %1530, %1528, %1525, %1519, %1504
  %1538 = load ptr, ptr %1477, align 8
  %.not.i113.i = icmp eq ptr %1538, null
  br i1 %.not.i113.i, label %.loopexit.i50, label %1539

1539:                                             ; preds = %.loopexit118.i
  %1540 = load i32, ptr %1538, align 8
  %1541 = icmp eq i32 %1540, 31
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i32, ptr %1544, align 8
  br label %1546

1546:                                             ; preds = %1542, %1539
  %.031.i.i = phi i32 [ %1545, %1542 ], [ %1540, %1539 ]
  %1547 = icmp eq i32 %.031.i.i, 40
  br i1 %1547, label %1548, label %.loopexit.i50

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1550 = load ptr, ptr %1549, align 8
  %.not37.i.i = icmp eq ptr %1550, null
  br i1 %.not37.i.i, label %.loopexit.i50, label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1553 = load i16, ptr %1552, align 8
  %1554 = and i16 %1553, 255
  %.not38.i.i = icmp eq i16 %1554, 29
  br i1 %.not38.i.i, label %1555, label %.loopexit.i50

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1559 = load i16, ptr %1558, align 8
  %1560 = and i16 %1559, 255
  %1561 = icmp eq i16 %1560, 14
  br i1 %1561, label %1562, label %.loopexit.i50

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1550, i64 -8
  %1566 = load i32, ptr %1565, align 4
  %.not40.i.i = icmp eq i32 %1566, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 72
  %wide.trip.count.i.i = zext i32 %1566 to i64
  br label %1568

1568:                                             ; preds = %1582, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1582 ]
  %1569 = getelementptr inbounds nuw ptr, ptr %1550, i64 %indvars.iv.i.i
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1572 = load i64, ptr %1571, align 8
  %1573 = and i64 %1572, 127
  %1574 = icmp eq i64 %1573, 14
  br i1 %1574, label %1575, label %1580

1575:                                             ; preds = %1568
  %1576 = load ptr, ptr %1567, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 56
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp eq ptr %1578, %1570
  br i1 %1579, label %.loopexit.i50, label %1582

1580:                                             ; preds = %1568
  %1581 = icmp eq ptr %1570, %1564
  br i1 %1581, label %.loopexit.i50, label %1582

1582:                                             ; preds = %1580, %1575
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1568, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1582, %1562
  %1583 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1584 = load i64, ptr %1583, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1584, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1585:                                             ; preds = %1472
  %.not100.i53 = icmp ne ptr %1475, null
  tail call void @llvm.assume(i1 %.not100.i53)
  %1586 = load i32, ptr %1475, align 8
  %1587 = icmp eq i32 %1586, 40
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %1475, i64 56
  %1590 = load ptr, ptr %1589, align 8
  br label %1591

1591:                                             ; preds = %1588, %1585
  %.086.i54 = phi ptr [ %1590, %1588 ], [ %1475, %1585 ]
  %1592 = getelementptr inbounds nuw i8, ptr %.086.i54, i64 8
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr @type_void, align 8
  %.not101.i55 = icmp eq ptr %1593, %1594
  br i1 %.not101.i55, label %1598, label %1595

1595:                                             ; preds = %1591
  %1596 = tail call ptr @type_to_error_string(ptr noundef nonnull %1475) #9
  %1597 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1597, ptr noundef nonnull @.str.85, ptr noundef %1596) #9
  br label %sema_analyse_return_stmt.exit.thread

1598:                                             ; preds = %1591
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1600 = load i32, ptr %1599, align 4
  %1601 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1600, i32 noundef 0, i1 noundef zeroext true) #9
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1601, ptr %1602, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i50:                                    ; preds = %1580, %1575, %1555, %1551, %1548, %1546, %.loopexit118.i
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1604 = load i32, ptr %1603, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1604, i32 noundef 0)
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1606 = load i16, ptr %1605, align 8
  %1607 = and i16 %1606, 256
  %.not108.i = icmp eq i16 %1607, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1608

1608:                                             ; preds = %.loopexit.i50
  %1609 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1610 = load i16, ptr %1609, align 8
  %1611 = and i16 %1610, 255
  %1612 = icmp eq i16 %1611, 29
  br i1 %1612, label %sema_analyse_return_stmt.exit, label %1613

1613:                                             ; preds = %1608
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 116
  %1617 = load i32, ptr %1616, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1477, ptr %1618, align 8
  %.not109131.i = icmp eq i32 %1617, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1613
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %1629, %.lr.ph.preheader.i
  %1619 = phi ptr [ %1630, %1629 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1632, %1629 ], [ %1617, %.lr.ph.preheader.i ]
  %1620 = zext i32 %.083132.i to i64
  %1621 = getelementptr inbounds nuw %struct.Ast_, ptr %1619, i64 %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load i8, ptr %1622, align 8
  %1624 = and i8 %1623, 15
  %1625 = icmp eq i8 %1624, 5
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %.lr.ph.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1270, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1627 = load i64, ptr %1, align 8
  %1628 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1621, ptr noundef nonnull %15, i64 %1627)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1628, label %1629, label %sema_analyse_return_stmt.exit.thread

1629:                                             ; preds = %1626, %.lr.ph.i51
  %1630 = phi ptr [ %.pre.i, %1626 ], [ %1619, %.lr.ph.i51 ]
  %1631 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1632 = load i32, ptr %1631, align 8
  %.not109.i = icmp eq i32 %1632, 0
  br i1 %.not109.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %1629
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1633

1633:                                             ; preds = %._crit_edge.i52
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1635 = load i32, ptr %1634, align 8
  %.not111.i = icmp eq i32 %1635, 0
  br i1 %.not111.i, label %1639, label %.preheader754

.preheader754:                                    ; preds = %1633, %.preheader754
  %.pn.in.i = phi i32 [ %1637, %.preheader754 ], [ %1635, %1633 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1636 = getelementptr inbounds nuw %struct.Ast_, ptr %1630, i64 %.pn.i, i32 1
  %1637 = load i32, ptr %1636, align 8
  %.not112.i = icmp eq i32 %1637, 0
  br i1 %.not112.i, label %1638, label %.preheader754, !llvm.loop !25

1638:                                             ; preds = %.preheader754
  store i32 %.pre146.i, ptr %1636, align 8
  br label %sema_analyse_return_stmt.exit

1639:                                             ; preds = %1633
  store i32 %.pre146.i, ptr %1634, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1626, %1273, %1595, %1488, %sema_return_optional_check_is_valid_in_scope.exit.i, %1507, %1535, %1350, %1288, %1290, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1464, %1598, %.loopexit.i50, %1608, %1613, %._crit_edge.i52, %1638, %1639
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %sema_analyse_statement_inner.exit.thread196

1640:                                             ; preds = %23
  %1641 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1641, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1642:                                             ; preds = %23
  %1643 = or i8 %25, 2
  store i8 %1643, ptr %24, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1645 = load ptr, ptr %1644, align 8
  %.not.i35 = icmp eq ptr %1645, null
  %1646 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1647 = load ptr, ptr %1646, align 8
  %.not148.i36 = icmp eq ptr %1647, null
  br i1 %.not.i35, label %1648, label %1664

1648:                                             ; preds = %1642
  br i1 %.not148.i36, label %1650, label %.thread209.i

.thread209.i:                                     ; preds = %1648
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1666

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1652 = load i32, ptr %1651, align 8
  %.not149.i41 = icmp eq i32 %1652, 0
  br i1 %.not149.i41, label %1653, label %.thread207.i

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1655 = load i8, ptr %1654, align 4
  %1656 = trunc i8 %1655 to i1
  br i1 %1656, label %.thread207.i, label %1657

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1659 = load ptr, ptr %1658, align 8
  %.not150.i42 = icmp eq ptr %1659, null
  %1660 = load i64, ptr %1, align 8
  br i1 %.not150.i42, label %1662, label %1661

1661:                                             ; preds = %1657
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1660, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1662:                                             ; preds = %1657
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1660, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1653, %1650
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1683

1664:                                             ; preds = %1642
  %1665 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not148.i36, label %1683, label %1666

1666:                                             ; preds = %1664, %.thread209.i
  %1667 = phi ptr [ %1649, %.thread209.i ], [ %1665, %1664 ]
  %1668 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1668, null
  br i1 %.not152.i37, label %.critedge.i38, label %1669

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  %1671 = load i64, ptr %1670, align 8
  %1672 = and i64 %1671, 127
  %.not153.i = icmp eq i64 %1672, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1669, %1666
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 108
  %1674 = load i32, ptr %1673, align 4
  %1675 = load ptr, ptr @ast_arena, align 8
  %1676 = zext i32 %1674 to i64
  %1677 = getelementptr inbounds nuw %struct.Ast_, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 12
  %1679 = load i8, ptr %1678, align 4
  switch i8 %1679, label %1680 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1680:                                             ; preds = %.critedge.i38
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1682 = load i64, ptr %1681, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1682, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1683:                                             ; preds = %1664, %.thread207.i
  %1684 = phi ptr [ %1663, %.thread207.i ], [ %1665, %1664 ]
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1686 = load ptr, ptr %1685, align 8
  %.not154.i = icmp eq ptr %1686, null
  br i1 %.not154.i, label %1687, label %.thread.i

1687:                                             ; preds = %1683
  %1688 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1688, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1683, %.critedge.i38, %.critedge.i38
  %1689 = phi ptr [ %1684, %1683 ], [ %1667, %.critedge.i38 ], [ %1667, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1686, %1683 ], [ %1677, %.critedge.i38 ], [ %1677, %.critedge.i38 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 24
  %1691 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1694 = load i8, ptr %1693, align 4
  %1695 = trunc i8 %1694 to i1
  br i1 %1695, label %1696, label %1720

1696:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1692, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1697

1697:                                             ; preds = %1696
  %1698 = getelementptr inbounds i8, ptr %1692, i64 -8
  %1699 = load i32, ptr %1698, align 4
  %.not186.i = icmp eq i32 %1699, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1697
  %wide.trip.count202.i = zext i32 %1699 to i64
  br label %.lr.ph182.i

1700:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1700, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1700 ]
  %1701 = getelementptr inbounds nuw ptr, ptr %1692, i64 %indvars.iv199.i
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  %1704 = load i8, ptr %1703, align 4
  %1705 = icmp eq i8 %1704, 17
  br i1 %1705, label %1707, label %1700

._crit_edge183.i:                                 ; preds = %1700, %1697, %1696
  %1706 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1706, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1707:                                             ; preds = %.lr.ph182.i
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1709 = load i32, ptr %1708, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1711 = load i32, ptr %1710, align 4
  %1712 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1709, i32 noundef %1711, i1 noundef zeroext true) #9
  store i32 %1712, ptr %1689, align 8
  %1713 = load ptr, ptr @ast_arena, align 8
  %1714 = ptrtoint ptr %1702 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = sdiv exact i64 %1716, 48
  %1718 = trunc i64 %1717 to i32
  store i32 %1718, ptr %1646, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1719, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1720:                                             ; preds = %.thread.i
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1722 = load i32, ptr %1721, align 8
  %.not.i.i39 = icmp eq i32 %1722, 0
  %1723 = load ptr, ptr @expr_arena, align 8
  %1724 = zext i32 %1722 to i64
  %1725 = getelementptr inbounds nuw %struct.Expr_, ptr %1723, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1726, align 8
  %.not155170.i = icmp eq ptr %1723, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1727, label %1740

1727:                                             ; preds = %1720
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1729 = load i32, ptr %1728, align 4
  %1730 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1731 = load i32, ptr %1730, align 4
  %1732 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1729, i32 noundef %1731, i1 noundef zeroext true) #9
  store i32 %1732, ptr %1689, align 8
  %1733 = load ptr, ptr %1644, align 8
  %1734 = load ptr, ptr @ast_arena, align 8
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = sdiv exact i64 %1737, 48
  %1739 = trunc i64 %1738 to i32
  store i32 %1739, ptr %1646, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1740:                                             ; preds = %1720
  %1741 = load i32, ptr %1690, align 8
  %.not.i163.i = icmp eq i32 %1741, 0
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw %struct.Expr_, ptr %1723, i64 %1742
  br i1 %.not.i163.i, label %1744, label %1746

1744:                                             ; preds = %1740
  %1745 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1745, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1746:                                             ; preds = %1740
  %1747 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1748 = load i16, ptr %1747, align 8
  %1749 = and i16 %1748, 255
  %1750 = icmp eq i16 %1749, 62
  br i1 %1750, label %1751, label %1810

1751:                                             ; preds = %1746
  %1752 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1753 = load ptr, ptr %1752, align 8
  %1754 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1753, i32 noundef 0) #9
  br i1 %1754, label %1755, label %.sink.split

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1757 = load i32, ptr %1756, align 4
  %1758 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1759 = load i32, ptr %1758, align 4
  %1760 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1757, i32 noundef %1759, i1 noundef zeroext true) #9
  store i32 %1760, ptr %1689, align 8
  %1761 = load ptr, ptr %1743, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1763, %1764
  br i1 %.not159.i, label %1770, label %1765

1765:                                             ; preds = %1755
  %1766 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1766, ptr noundef nonnull @.str.114) #9
  %1767 = load ptr, ptr %1743, align 8
  %1768 = tail call ptr @type_to_error_string(ptr noundef %1767) #9
  %1769 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1769, ptr noundef nonnull @.str.115, ptr noundef %1768) #9
  br label %.sink.split

1770:                                             ; preds = %1755
  %1771 = load ptr, ptr %1691, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1775 = load ptr, ptr %1774, align 8
  %.not160.i = icmp eq ptr %1771, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1776

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds i8, ptr %1771, i64 -8
  %1778 = load i32, ptr %1777, align 4
  %.not185.i = icmp eq i32 %1778, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1776
  %1779 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1778 to i64
  br label %1780

1780:                                             ; preds = %1806, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1806 ]
  %1781 = getelementptr inbounds nuw ptr, ptr %1771, i64 %indvars.iv194.i
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  %1784 = load i8, ptr %1783, align 4
  %1785 = icmp eq i8 %1784, 17
  br i1 %1785, label %1806, label %1786

1786:                                             ; preds = %1780
  %1787 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1788 = load i32, ptr %1787, align 8
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw %struct.Expr_, ptr %1779, i64 %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1792 = load i16, ptr %1791, align 8
  %1793 = and i16 %1792, 255
  %1794 = icmp eq i16 %1793, 14
  br i1 %1794, label %1795, label %1806

1795:                                             ; preds = %1786
  %1796 = getelementptr inbounds nuw i8, ptr %1790, i64 32
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp eq ptr %1797, %1775
  br i1 %1798, label %1799, label %1806

1799:                                             ; preds = %1795
  %1800 = load ptr, ptr @ast_arena, align 8
  %1801 = ptrtoint ptr %1782 to i64
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = sdiv exact i64 %1803, 48
  %1805 = trunc i64 %1804 to i32
  store i32 %1805, ptr %1646, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1806:                                             ; preds = %1795, %1786, %1780
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1780, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1806, %1776, %1770
  %1807 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1808 = tail call ptr @type_to_error_string(ptr noundef %1773) #9
  %1809 = load i64, ptr %1807, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1809, ptr noundef nonnull @.str.116, ptr noundef %1808) #9
  br label %.sink.split

1810:                                             ; preds = %1746
  %1811 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 12
  %1812 = load i8, ptr %1811, align 4
  %1813 = icmp eq i8 %1812, 27
  %.type_anyfault.i = select i1 %1813, ptr %1743, ptr @type_anyfault
  %1814 = load ptr, ptr %.type_anyfault.i, align 8
  %1815 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1814, ptr noundef nonnull %1725, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1815, label %1816, label %.sink.split

1816:                                             ; preds = %1810
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1820 = load i32, ptr %1819, align 4
  %1821 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1818, i32 noundef %1820, i1 noundef zeroext true) #9
  store i32 %1821, ptr %1689, align 8
  %1822 = load i16, ptr %1747, align 8
  %1823 = and i16 %1822, 255
  %1824 = icmp eq i16 %1823, 14
  br i1 %1824, label %1825, label %.loopexit.i

1825:                                             ; preds = %1816
  %1826 = load ptr, ptr %1691, align 8
  %.not157.i = icmp eq ptr %1826, null
  br i1 %.not157.i, label %._crit_edge.i, label %1827

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds i8, ptr %1826, i64 -8
  %1829 = load i32, ptr %1828, align 4
  %.not184.i = icmp eq i32 %1829, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %wide.trip.count.i = zext i32 %1829 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1831

1831:                                             ; preds = %1863, %.lr.ph.i
  %1832 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1864, %1863 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1863 ]
  %1833 = load ptr, ptr %1691, align 8
  %1834 = getelementptr inbounds nuw ptr, ptr %1833, i64 %indvars.iv.i
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1837 = load i32, ptr %1836, align 8
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw %struct.Expr_, ptr %1832, i64 %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %1841 = load i8, ptr %1840, align 4
  %1842 = icmp eq i8 %1841, 17
  br i1 %1842, label %1863, label %1843

1843:                                             ; preds = %1831
  %1844 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1845 = load i16, ptr %1844, align 8
  %1846 = and i16 %1845, 255
  %1847 = icmp eq i16 %1846, 14
  br i1 %1847, label %1848, label %.loopexit.i

1848:                                             ; preds = %1843
  %1849 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  %1850 = getelementptr inbounds nuw i8, ptr %1835, i64 20
  %1851 = load i32, ptr %1850, align 4
  %.not158.i = icmp eq i32 %1851, 0
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw %struct.Expr_, ptr %1832, i64 %1852, i32 3
  %1854 = select i1 %.not158.i, ptr %1849, ptr %1853
  %1855 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1830, ptr noundef nonnull %1849, ptr noundef nonnull %1854) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1855, label %1856, label %1863

1856:                                             ; preds = %1848
  %1857 = load ptr, ptr @ast_arena, align 8
  %1858 = ptrtoint ptr %1835 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = sdiv exact i64 %1860, 48
  %1862 = trunc i64 %1861 to i32
  store i32 %1862, ptr %1646, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1863:                                             ; preds = %1848, %1831
  %1864 = phi ptr [ %.pre205.i, %1848 ], [ %1832, %1831 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1831, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1863, %1827, %1825
  %1865 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1866 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1867 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1866) #9
  %1868 = load i64, ptr %1865, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1868, ptr noundef nonnull @.str.117, ptr noundef %1867) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1843, %1816
  %1869 = load ptr, ptr @ast_arena, align 8
  %1870 = ptrtoint ptr %.0136166.i to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = sdiv exact i64 %1872, 48
  %1874 = trunc i64 %1873 to i32
  store i32 %1874, ptr %1646, align 8
  store ptr %1725, ptr %1726, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1875:                                             ; preds = %23
  %1876 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1878 = load i32, ptr %1877, align 8
  %.not.i.i26 = icmp eq i32 %1878, 0
  %1879 = load ptr, ptr @expr_arena, align 8
  %1880 = zext i32 %1878 to i64
  %1881 = getelementptr inbounds nuw %struct.Expr_, ptr %1879, i64 %1880
  %1882 = select i1 %.not.i.i26, ptr null, ptr %1881
  %.not.i27 = icmp eq ptr %1882, null
  br i1 %.not.i27, label %1885, label %1883

1883:                                             ; preds = %1875
  %1884 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1881) #9
  br i1 %1884, label %1885, label %sema_analyse_then_overwrite.exit.i

1885:                                             ; preds = %1883, %1875
  %type_bool..i = phi ptr [ %1881, %1883 ], [ @type_bool, %1875 ]
  %1886 = load ptr, ptr %type_bool..i, align 8
  br label %1887

1887:                                             ; preds = %1900, %1885
  %.0.i.i28 = phi ptr [ %1886, %1885 ], [ %.1.i.i30, %1900 ]
  %1888 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load i32, ptr %1889, align 8
  switch i32 %1890, label %.critedge.i32 [
    i32 32, label %1891
    i32 40, label %1897
    i32 31, label %1899
    i32 22, label %.loopexit226
    i32 24, label %.loopexit226.loopexit
    i32 3, label %.loopexit226.loopexit
    i32 4, label %.loopexit226.loopexit
    i32 5, label %.loopexit226.loopexit
    i32 6, label %.loopexit226.loopexit
    i32 7, label %.loopexit226.loopexit
    i32 8, label %.loopexit226.loopexit
    i32 9, label %.loopexit226.loopexit
    i32 10, label %.loopexit226.loopexit
    i32 11, label %.loopexit226.loopexit
    i32 12, label %.loopexit226.loopexit
    i32 14, label %.loopexit226.loopexit
    i32 13, label %.loopexit226.loopexit
    i32 15, label %.loopexit226.loopexit
    i32 16, label %.loopexit226.loopexit
    i32 17, label %.loopexit226.loopexit
    i32 2, label %.loopexit226.loopexit
    i32 34, label %1901
  ]

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 56
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 96
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  br label %1900

1897:                                             ; preds = %1887
  %1898 = getelementptr inbounds nuw i8, ptr %1889, i64 56
  br label %1900

1899:                                             ; preds = %1887
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1900:                                             ; preds = %1897, %1891
  %.1.in.i.i29 = phi ptr [ %1898, %1897 ], [ %1896, %1891 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1887

1901:                                             ; preds = %1887
  %1902 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1903 = load i16, ptr %1902, align 8
  %1904 = and i16 %1903, 255
  %1905 = icmp eq i16 %1904, 14
  br i1 %1905, label %1906, label %.critedge.i32

1906:                                             ; preds = %1901
  %1907 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  %1908 = load i16, ptr %1907, align 8
  %1909 = and i16 %1908, 255
  %1910 = icmp eq i16 %1909, 6
  br i1 %1910, label %.loopexit226, label %.critedge.i32

.critedge.i32:                                    ; preds = %1887, %1906, %1901
  %1911 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1912 = load i64, ptr %1911, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1912, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit226.loopexit:                            ; preds = %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887, %1887
  br label %.loopexit226

.loopexit226:                                     ; preds = %1887, %.loopexit226.loopexit, %1906
  %.0129.i = phi i1 [ false, %1906 ], [ false, %.loopexit226.loopexit ], [ true, %1887 ]
  %1913 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1914 = select i1 %.not.i27, ptr null, ptr %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1916 = load ptr, ptr %1915, align 8
  %.not147.i = icmp eq ptr %1916, null
  br i1 %.not147.i, label %._crit_edge347, label %1917

1917:                                             ; preds = %.loopexit226
  %1918 = getelementptr inbounds i8, ptr %1916, i64 -8
  %1919 = load i32, ptr %1918, align 4
  %.not419 = icmp eq i32 %1919, 0
  br i1 %.not419, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  %wide.trip.count546 = zext i32 %1919 to i64
  br label %1922

1922:                                             ; preds = %.lr.ph340, %2055
  %indvars.iv543 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next544, %2055 ]
  %.0130.i338 = phi i32 [ %1919, %.lr.ph340 ], [ %.1131.i, %2055 ]
  %.0133.i337 = phi i32 [ %1919, %.lr.ph340 ], [ %.1134.i, %2055 ]
  %1923 = getelementptr inbounds nuw ptr, ptr %1916, i64 %indvars.iv543
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 12
  %1926 = load i8, ptr %1925, align 4
  switch i8 %1926, label %2054 [
    i8 5, label %1927
    i8 17, label %2045
  ]

1927:                                             ; preds = %1922
  %1928 = getelementptr inbounds nuw i8, ptr %1924, i64 16
  %1929 = load i32, ptr %1928, align 8
  %1930 = load ptr, ptr @expr_arena, align 8
  %1931 = zext i32 %1929 to i64
  %1932 = getelementptr inbounds nuw %struct.Expr_, ptr %1930, i64 %1931
  %1933 = getelementptr inbounds nuw i8, ptr %1924, i64 20
  %1934 = load i32, ptr %1933, align 4
  %.not.i156.i = icmp eq i32 %1934, 0
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw %struct.Expr_, ptr %1930, i64 %1935
  %1937 = select i1 %.not.i156.i, ptr null, ptr %1936
  %.not150.i = icmp eq ptr %1937, null
  br i1 %.not150.i, label %1950, label %1938

1938:                                             ; preds = %1927
  %1939 = load i32, ptr %1886, align 8
  %1940 = icmp eq i32 %1939, 31
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %1920, align 8
  %1943 = load i32, ptr %1942, align 8
  br label %1944

1944:                                             ; preds = %1941, %1938
  %.0126.i = phi i32 [ %1943, %1941 ], [ %1939, %1938 ]
  %1945 = add i32 %.0126.i, -3
  %1946 = icmp ult i32 %1945, 10
  br i1 %1946, label %1950, label %1947

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1949 = load i64, ptr %1948, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1949, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1950:                                             ; preds = %1944, %1927
  br i1 %.0129.i, label %1951, label %1960

1951:                                             ; preds = %1950
  %1952 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1932) #9
  br i1 %1952, label %1953, label %sema_analyse_then_overwrite.exit.i

1953:                                             ; preds = %1951
  %1954 = load ptr, ptr %1932, align 8
  %1955 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1954, %1955
  br i1 %.not151.i, label %1965, label %1956

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1958 = tail call ptr @type_quoted_error_string(ptr noundef %1954) #9
  %1959 = load i64, ptr %1957, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1959, ptr noundef nonnull @.str.120, ptr noundef %1958) #9
  br label %sema_analyse_then_overwrite.exit.i

1960:                                             ; preds = %1950
  %1961 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1886, ptr noundef %1932, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1961, label %1962, label %sema_analyse_then_overwrite.exit.i

1962:                                             ; preds = %1960
  br i1 %.not150.i, label %1965, label %1963

1963:                                             ; preds = %1962
  %1964 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1886, ptr noundef nonnull %1936, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1964, label %1965, label %sema_analyse_then_overwrite.exit.i

1965:                                             ; preds = %1963, %1962, %1953
  %1966 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1967 = load i16, ptr %1966, align 8
  %1968 = and i16 %1967, 255
  %1969 = icmp eq i16 %1968, 14
  br i1 %1969, label %1973, label %1970

1970:                                             ; preds = %1965
  %1971 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1972 = load i64, ptr %1971, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1972, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1973:                                             ; preds = %1965
  br i1 %.not.i27, label %1974, label %1980

1974:                                             ; preds = %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1932, i64 32
  %1976 = load i8, ptr %1975, align 8
  %1977 = trunc i8 %1976 to i1
  %1978 = icmp eq i32 %.0130.i338, %1919
  %or.cond.i = select i1 %1977, i1 %1978, i1 false
  %1979 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1979, i32 %.0130.i338
  br label %2055

1980:                                             ; preds = %1973
  br i1 %.not150.i, label %.thread189, label %1982

.thread189:                                       ; preds = %1980
  %1981 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  br label %1997

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1984 = load i16, ptr %1983, align 8
  %1985 = and i16 %1984, 255
  %1986 = icmp eq i16 %1985, 14
  br i1 %1986, label %1990, label %1987

1987:                                             ; preds = %1982
  %1988 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1989 = load i64, ptr %1988, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1989, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1990:                                             ; preds = %1982
  %1991 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  %1992 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1993 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1991, ptr noundef nonnull %1992, i32 noundef 14) #9
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1996 = load i64, ptr %1995, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1996, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

1997:                                             ; preds = %.thread189, %1990
  %1998 = phi ptr [ %1981, %.thread189 ], [ %1992, %1990 ]
  %1999 = phi ptr [ %1981, %.thread189 ], [ %1991, %1990 ]
  %.not420 = icmp eq i64 %indvars.iv543, 0
  br i1 %.not420, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %1997, %2028
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %2028 ], [ 0, %1997 ]
  %2000 = getelementptr inbounds nuw ptr, ptr %1916, i64 %indvars.iv538
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 12
  %2003 = load i8, ptr %2002, align 4
  %2004 = icmp eq i8 %2003, 17
  br i1 %2004, label %2028, label %2005

2005:                                             ; preds = %.lr.ph334
  %2006 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  %2007 = load i32, ptr %2006, align 8
  %2008 = load ptr, ptr @expr_arena, align 8
  %2009 = zext i32 %2007 to i64
  %2010 = getelementptr inbounds nuw %struct.Expr_, ptr %2008, i64 %2009, i32 3
  %2011 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2012 = load i32, ptr %2011, align 4
  %.not152.i = icmp eq i32 %2012, 0
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds nuw %struct.Expr_, ptr %2008, i64 %2013, i32 3
  %2015 = select i1 %.not152.i, ptr %2010, ptr %2014
  %2016 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1999, ptr noundef nonnull %2010, ptr noundef nonnull %2015) #9
  br i1 %2016, label %2017, label %2028

2017:                                             ; preds = %2005
  %2018 = getelementptr inbounds nuw ptr, ptr %1916, i64 %indvars.iv538
  %2019 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1999) #9
  %2020 = load i64, ptr %1924, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2020, ptr noundef nonnull @.str.123, ptr noundef %2019) #9
  %2021 = load ptr, ptr %2018, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load i32, ptr %2022, align 8
  %2024 = load ptr, ptr @expr_arena, align 8
  %2025 = zext i32 %2023 to i64
  %2026 = getelementptr inbounds nuw %struct.Expr_, ptr %2024, i64 %2025, i32 1
  %2027 = load i64, ptr %2026, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2027, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2028:                                             ; preds = %2005, %.lr.ph334
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %indvars.iv543
  br i1 %exitcond542.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !29

._crit_edge335:                                   ; preds = %2028, %1997
  br i1 %.0129.i, label %2029, label %2042

2029:                                             ; preds = %._crit_edge335
  %2030 = zext i32 %.0130.i338 to i64
  %2031 = icmp samesign ult i64 %indvars.iv543, %2030
  br i1 %2031, label %2032, label %2055

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %1932, i64 32
  %2034 = load ptr, ptr %2033, align 8
  %2035 = load ptr, ptr %1921, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = tail call zeroext i1 @type_is_subtype(ptr noundef %2037, ptr noundef %2039) #9
  %2041 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select.i = select i1 %2040, i32 %2041, i32 %.0130.i338
  br label %2055

2042:                                             ; preds = %._crit_edge335
  %2043 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1914, ptr noundef nonnull %1999, ptr noundef nonnull %1998) #9
  %2044 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select153.i = select i1 %2043, i32 %2044, i32 %.0130.i338
  br label %2055

2045:                                             ; preds = %1922
  %2046 = icmp ult i32 %.0133.i337, %1919
  %2047 = trunc nuw i64 %indvars.iv543 to i32
  br i1 %2046, label %2048, label %2055

2048:                                             ; preds = %2045
  %2049 = load i64, ptr %1924, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2049, ptr noundef nonnull @.str.125) #9
  %2050 = sext i32 %.0133.i337 to i64
  %2051 = getelementptr inbounds ptr, ptr %1916, i64 %2050
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load i64, ptr %2052, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2053, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2054:                                             ; preds = %1922
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2055:                                             ; preds = %2045, %2042, %2032, %2029, %1974
  %.1134.i = phi i32 [ %.0133.i337, %2029 ], [ %.0133.i337, %2032 ], [ %.0133.i337, %2042 ], [ %2047, %2045 ], [ %.0133.i337, %1974 ]
  %.1131.i = phi i32 [ %.0130.i338, %2029 ], [ %spec.select.i, %2032 ], [ %spec.select153.i, %2042 ], [ %.0130.i338, %2045 ], [ %spec.select155.i, %1974 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge341, label %1922, !llvm.loop !30

._crit_edge341:                                   ; preds = %2055, %1917
  %.0127.i584 = phi i32 [ 0, %1917 ], [ %1919, %2055 ]
  %.0133.i.lcssa = phi i32 [ 0, %1917 ], [ %.1134.i, %2055 ]
  %.0130.i.lcssa = phi i32 [ 0, %1917 ], [ %.1131.i, %2055 ]
  %2056 = icmp eq i32 %.0130.i.lcssa, %.0127.i584
  %spec.select154.i = select i1 %2056, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2057 = icmp ult i32 %spec.select154.i, %.0127.i584
  br i1 %2057, label %.lr.ph346.preheader, label %._crit_edge347

.lr.ph346.preheader:                              ; preds = %._crit_edge341
  %2058 = sext i32 %spec.select154.i to i64
  br label %.lr.ph346

2059:                                             ; preds = %.lr.ph346
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %2060 = trunc nsw i64 %indvars.iv.next549 to i32
  %2061 = icmp ugt i32 %.0127.i584, %2060
  br i1 %2061, label %.lr.ph346, label %._crit_edge347, !llvm.loop !31

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %2059
  %indvars.iv548 = phi i64 [ %2058, %.lr.ph346.preheader ], [ %indvars.iv.next549, %2059 ]
  %2062 = getelementptr inbounds ptr, ptr %1916, i64 %indvars.iv548
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = load ptr, ptr %2064, align 8
  %.not148.i = icmp eq ptr %2065, null
  br i1 %.not148.i, label %2059, label %2066

._crit_edge347:                                   ; preds = %2059, %.loopexit226, %._crit_edge341
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2066:                                             ; preds = %.lr.ph346
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2068 = load i32, ptr %2067, align 8
  %.not.i157.i = icmp eq i32 %2068, 0
  br i1 %.not.i157.i, label %2069, label %2070

2069:                                             ; preds = %2066
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = load ptr, ptr @ast_arena, align 8
  %2074 = zext i32 %2068 to i64
  %2075 = getelementptr inbounds nuw %struct.Ast_, ptr %2073, i64 %2074
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2075, i64 48, i1 false)
  %2076 = load ptr, ptr @ast_arena, align 8
  %2077 = ptrtoint ptr %1 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = sdiv exact i64 %2079, 48
  %2081 = trunc i64 %2080 to i32
  %.not25.i.i348 = icmp ne i32 %2081, 0
  tail call void @llvm.assume(i1 %.not25.i.i348)
  br label %.lr.ph351

2082:                                             ; preds = %.lr.ph351
  %.not25.i.i = icmp eq i32 %2090, 0
  br i1 %.not25.i.i, label %.preheader224, label %.lr.ph351, !llvm.loop !13

.preheader224:                                    ; preds = %2082
  %2083 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2084 = load i32, ptr %2083, align 8
  %.not26.i.i353 = icmp eq i32 %2084, 0
  br i1 %.not26.i.i353, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader224
  %2085 = load ptr, ptr @ast_arena, align 8
  br label %2092

.lr.ph351:                                        ; preds = %2070, %2082
  %.022.i.i349 = phi i32 [ %2090, %2082 ], [ %2081, %2070 ]
  %2086 = load ptr, ptr @ast_arena, align 8
  %2087 = zext i32 %.022.i.i349 to i64
  %2088 = getelementptr inbounds nuw %struct.Ast_, ptr %2086, i64 %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2088)
  br i1 %2091, label %2082, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2092:                                             ; preds = %.lr.ph354, %2092
  %2093 = phi i32 [ %2084, %.lr.ph354 ], [ %2097, %2092 ]
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds nuw %struct.Ast_, ptr %2085, i64 %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load i32, ptr %2096, align 8
  %.not26.i.i = icmp eq i32 %2097, 0
  br i1 %.not26.i.i, label %._crit_edge355, label %2092, !llvm.loop !14

._crit_edge355:                                   ; preds = %2092, %.preheader224
  %.0.i158.i.lcssa = phi ptr [ %2088, %.preheader224 ], [ %2095, %2092 ]
  %2098 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2072, ptr %2098, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2069, %._crit_edge355, %._crit_edge347
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1876) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i:               ; preds = %1963, %1960, %1951, %.lr.ph351, %2048, %2017, %1994, %1987, %1970, %1956, %1947, %.critedge.i32, %1883
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1876) #9
  br label %.sink.split

2099:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2100:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2101 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2104 = load i32, ptr %2103, align 4
  %2105 = load ptr, ptr @expr_arena, align 8
  %2106 = zext i32 %2104 to i64
  %2107 = getelementptr inbounds nuw %struct.Expr_, ptr %2105, i64 %2106
  %2108 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2107) #9
  br i1 %2108, label %2109, label %sema_analyse_ct_foreach_stmt.exit

2109:                                             ; preds = %2100
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2111 = load i16, ptr %2110, align 8
  %2112 = and i16 %2111, 255
  %2113 = icmp eq i16 %2112, 14
  br i1 %2113, label %2114, label %.critedge2.i

2114:                                             ; preds = %2109
  %2115 = getelementptr inbounds nuw i8, ptr %2107, i64 24
  %2116 = load i16, ptr %2115, align 8
  %trunc739 = trunc i16 %2116 to i8
  switch i8 %trunc739, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2119
  ]

.critedge2.i:                                     ; preds = %2114, %2109
  %2117 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2118 = load i64, ptr %2117, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2118, ptr noundef nonnull @.str.127) #9
  br label %.loopexit227

2119:                                             ; preds = %2114
  %2120 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %2121, align 8
  br label %2123

2123:                                             ; preds = %.backedge, %2119
  %.0.i.i24.in = phi ptr [ %2107, %2119 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %2125 = load ptr, ptr %2124, align 8
  %2126 = load i32, ptr %2125, align 8
  switch i32 %2126, label %2139 [
    i32 32, label %2127
    i32 40, label %2133
    i32 31, label %2135
    i32 33, label %2136
    i32 37, label %2136
  ]

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 96
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  br label %.backedge

2133:                                             ; preds = %2123
  %2134 = getelementptr inbounds nuw i8, ptr %2125, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2133, %2127
  %.0.i.i24.in.be = phi ptr [ %2134, %2133 ], [ %2132, %2127 ]
  br label %2123

2135:                                             ; preds = %2123
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2136:                                             ; preds = %2123, %2123
  %2137 = getelementptr inbounds nuw i8, ptr %2125, i64 64
  %2138 = load i32, ptr %2137, align 8
  br label %2155

2139:                                             ; preds = %2123
  switch i32 %2122, label %2141 [
    i32 0, label %2140
    i32 5, label %2144
  ]

2140:                                             ; preds = %2139
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2101) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2141:                                             ; preds = %2139
  %2142 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2143 = load i64, ptr %2142, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2143, ptr noundef nonnull @.str.128) #9
  br label %.loopexit227

2144:                                             ; preds = %2139
  %2145 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2146 = load ptr, ptr %2145, align 8
  %.not99.i = icmp eq ptr %2146, null
  br i1 %.not99.i, label %2155, label %2147

2147:                                             ; preds = %2144
  %2148 = getelementptr inbounds i8, ptr %2146, i64 -8
  %2149 = load i32, ptr %2148, align 4
  br label %2155

.critedge4.i:                                     ; preds = %2114
  %2150 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %2151 = load ptr, ptr %2150, align 8
  %.not.i21 = icmp eq ptr %2151, null
  br i1 %.not.i21, label %2155, label %2152

2152:                                             ; preds = %.critedge4.i
  %2153 = getelementptr inbounds i8, ptr %2151, i64 -8
  %2154 = load i32, ptr %2153, align 4
  br label %2155

2155:                                             ; preds = %2152, %.critedge4.i, %2147, %2144, %2136
  %.092.i = phi ptr [ %2125, %2136 ], [ %2125, %2144 ], [ %2125, %2147 ], [ null, %.critedge4.i ], [ null, %2152 ]
  %.091.i = phi ptr [ null, %2136 ], [ null, %2144 ], [ null, %2147 ], [ null, %.critedge4.i ], [ %2151, %2152 ]
  %.090.i = phi ptr [ %2121, %2136 ], [ %2121, %2144 ], [ %2121, %2147 ], [ null, %.critedge4.i ], [ null, %2152 ]
  %.089.i = phi i32 [ %2138, %2136 ], [ 0, %2144 ], [ %2149, %2147 ], [ 0, %.critedge4.i ], [ %2154, %2152 ]
  %2156 = load i32, ptr %2102, align 8
  %.not.i.i22 = icmp eq i32 %2156, 0
  %2157 = load ptr, ptr @decl_arena, align 8
  %2158 = zext i32 %2156 to i64
  %2159 = getelementptr inbounds nuw %struct.Decl_, ptr %2157, i64 %2158
  store i32 0, ptr %18, align 4
  %.not100.i204 = icmp eq ptr %2157, null
  %.not100.i = select i1 %.not.i.i22, i1 true, i1 %.not100.i204
  br i1 %.not100.i, label %2164, label %2160

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr @type_int, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2159, i64 72
  store ptr %2161, ptr %2162, align 8
  %2163 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2159) #9
  br i1 %2163, label %._crit_edge563, label %.loopexit227

._crit_edge563:                                   ; preds = %2160
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2164

2164:                                             ; preds = %._crit_edge563, %2155
  %2165 = phi ptr [ %.pre, %._crit_edge563 ], [ %2157, %2155 ]
  %2166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2167 = load i32, ptr %2166, align 4
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw %struct.Decl_, ptr %2165, i64 %2168
  %2170 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2169) #9
  br i1 %2170, label %2171, label %.loopexit227

2171:                                             ; preds = %2164
  %2172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2173 = load i32, ptr %2172, align 8
  %2174 = load ptr, ptr @ast_arena, align 8
  %2175 = zext i32 %2173 to i64
  %2176 = getelementptr inbounds nuw %struct.Ast_, ptr %2174, i64 %2175
  %2177 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not418 = icmp eq i32 %.089.i, 0
  br i1 %.not418, label %._crit_edge, label %.lr.ph330

.lr.ph330:                                        ; preds = %2171
  %.not101.i = icmp eq ptr %.091.i, null
  %2178 = getelementptr inbounds nuw i8, ptr %2169, i64 88
  %2179 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2180 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  %2181 = getelementptr inbounds nuw i8, ptr %2159, i64 88
  %2182 = getelementptr inbounds nuw i8, ptr %2159, i64 72
  %2183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2184

2184:                                             ; preds = %.lr.ph330, %2227
  %indvars.iv = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next, %2227 ]
  %.088.i328 = phi ptr [ %18, %.lr.ph330 ], [ %2234, %2227 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2177) #9
  %2185 = tail call ptr @copy_ast_single(ptr noundef %2176) #9
  br i1 %.not101.i, label %2189, label %2186

2186:                                             ; preds = %2184
  %2187 = getelementptr inbounds nuw ptr, ptr %.091.i, i64 %indvars.iv
  %2188 = load ptr, ptr %2187, align 8
  br label %2196

2189:                                             ; preds = %2184
  %2190 = load i64, ptr %2179, align 8
  %2191 = tail call ptr @expr_new(i32 noundef 14, i64 %2190) #9
  %2192 = trunc nuw i64 %indvars.iv to i32
  %2193 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2191, i32 noundef %2192, i1 noundef zeroext false) #9
  br i1 %2193, label %2196, label %2194

2194:                                             ; preds = %2189
  %2195 = load i64, ptr %2179, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2195, ptr noundef nonnull @.str.129) #9
  br label %.loopexit227

2196:                                             ; preds = %2189, %2186
  %storemerge = phi ptr [ %2188, %2186 ], [ %2191, %2189 ]
  store ptr %storemerge, ptr %2178, align 8
  br i1 %.not100.i, label %2202, label %2197

2197:                                             ; preds = %2196
  %2198 = load ptr, ptr @type_int, align 8
  %2199 = load i64, ptr %2180, align 8
  %2200 = tail call ptr @expr_new_const_int(i64 %2199, ptr noundef %2198, i64 noundef %indvars.iv) #9
  store ptr %2200, ptr %2181, align 8
  %2201 = load ptr, ptr @type_int, align 8
  store ptr %2201, ptr %2182, align 8
  br label %2202

2202:                                             ; preds = %2197, %2196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2183, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2203 = icmp eq ptr %2185, null
  br i1 %2203, label %2208, label %2204

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds nuw i8, ptr %2185, i64 12
  %2206 = load i8, ptr %2205, align 4
  %2207 = icmp ne i8 %2206, 0
  br label %2208

2208:                                             ; preds = %2204, %2202
  %2209 = phi i1 [ true, %2202 ], [ %2207, %2204 ]
  %2210 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  %2211 = load i32, ptr %2210, align 8
  %.not.i148324 = icmp eq i32 %2211, 0
  br i1 %.not.i148324, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2208, %2220
  %.0.i147326 = phi i1 [ %.1.i149, %2220 ], [ %2209, %2208 ]
  %.019.i325 = phi i32 [ %2216, %2220 ], [ %2211, %2208 ]
  %2212 = load ptr, ptr @ast_arena, align 8
  %2213 = zext i32 %.019.i325 to i64
  %2214 = getelementptr inbounds nuw %struct.Ast_, ptr %2212, i64 %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2214)
  br i1 %2217, label %2220, label %2218

2218:                                             ; preds = %.lr.ph
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 12
  store i8 0, ptr %2219, align 4
  br label %2220

2220:                                             ; preds = %2218, %.lr.ph
  %.1.i149 = phi i1 [ %.0.i147326, %.lr.ph ], [ false, %2218 ]
  %.not.i148 = icmp eq i32 %2216, 0
  br i1 %.not.i148, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2220, %2208
  %.017.i.lcssa = phi ptr [ null, %2208 ], [ %2214, %2220 ]
  %.0.i147.lcssa = phi i1 [ %2209, %2208 ], [ %.1.i149, %2220 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2221 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2222 = select i1 %.not21.i, ptr %2210, ptr %2221
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2222) #9
  %2223 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2223, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2183, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2224 = load i8, ptr %24, align 4
  %2225 = and i8 %2224, -3
  %2226 = or disjoint i8 %2225, %.lobit.i.i
  store i8 %2226, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i147.lcssa, label %2227, label %.loopexit227

2227:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2228 = load ptr, ptr @ast_arena, align 8
  %2229 = ptrtoint ptr %2185 to i64
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = sdiv exact i64 %2231, 48
  %2233 = trunc i64 %2232 to i32
  store i32 %2233, ptr %.088.i328, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2184, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2227
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2171
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2171 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2101) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2102, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit227:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2194, %2164, %2160, %2141, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2101) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2100, %.loopexit227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2235:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2236 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2240 = load i32, ptr %2239, align 8
  %.not.i = icmp eq i32 %2240, 0
  br i1 %.not.i, label %.loopexit, label %2241

2241:                                             ; preds = %2235
  %2242 = load ptr, ptr @expr_arena, align 8
  %2243 = zext i32 %2240 to i64
  %2244 = getelementptr inbounds nuw %struct.Expr_, ptr %2242, i64 %2243, i32 3
  %2245 = load ptr, ptr %2244, align 8
  %.not75.i = icmp eq ptr %2245, null
  br i1 %.not75.i, label %.loopexit, label %2246

2246:                                             ; preds = %2241
  %2247 = getelementptr inbounds i8, ptr %2245, i64 -8
  %2248 = load i32, ptr %2247, align 4
  %.not421 = icmp eq i32 %2248, 0
  br i1 %.not421, label %.loopexit, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %2246
  %wide.trip.count554 = zext i32 %2248 to i64
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %2269
  %indvars.iv551 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next552, %2269 ]
  %2249 = getelementptr inbounds nuw ptr, ptr %2245, i64 %indvars.iv551
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  %2252 = load i16, ptr %2251, align 8
  %2253 = and i16 %2252, 255
  %2254 = icmp eq i16 %2253, 23
  br i1 %2254, label %2255, label %2267

2255:                                             ; preds = %.lr.ph404
  %2256 = getelementptr inbounds nuw i8, ptr %2250, i64 24
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2259 = load i64, ptr %2258, align 8
  %2260 = and i64 %2259, 127
  %.not78.i = icmp eq i64 %2260, 26
  br i1 %.not78.i, label %2261, label %sema_analyse_ct_for_stmt.exit.sink.split

2261:                                             ; preds = %2255
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 80
  %2263 = load i32, ptr %2262, align 8
  %2264 = and i32 %2263, 255
  %.off.i = add nsw i32 %2264, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2265, label %sema_analyse_ct_for_stmt.exit.sink.split

2265:                                             ; preds = %2261
  %2266 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2257) #9
  br i1 %2266, label %2269, label %sema_analyse_ct_for_stmt.exit

2267:                                             ; preds = %.lr.ph404
  %2268 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2250) #9
  br i1 %2268, label %2269, label %sema_analyse_ct_for_stmt.exit

2269:                                             ; preds = %2267, %2265
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit, label %.lr.ph404, !llvm.loop !33

.loopexit:                                        ; preds = %2269, %2241, %2246, %2235
  %2270 = load i32, ptr %2238, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2272 = load i32, ptr %2271, align 4
  %2273 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2274 = load i32, ptr %2273, align 4
  %2275 = load ptr, ptr @ast_arena, align 8
  %2276 = zext i32 %2274 to i64
  %2277 = getelementptr inbounds nuw %struct.Ast_, ptr %2275, i64 %2276
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2272, 0
  br i1 %.not76.i, label %2283, label %2278

2278:                                             ; preds = %.loopexit
  %2279 = load ptr, ptr @expr_arena, align 8
  %2280 = zext i32 %2272 to i64
  %2281 = getelementptr inbounds nuw %struct.Expr_, ptr %2279, i64 %2280, i32 3
  %2282 = load ptr, ptr %2281, align 8
  br label %2283

2283:                                             ; preds = %2278, %.loopexit
  %2284 = phi ptr [ %2282, %2278 ], [ null, %.loopexit ]
  %2285 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2286 = zext i32 %2270 to i64
  %.not77.i = icmp eq ptr %2284, null
  %2287 = getelementptr inbounds i8, ptr %2284, i64 -8
  br label %2288

2288:                                             ; preds = %2283, %._crit_edge415
  %.068.i417 = phi ptr [ %19, %2283 ], [ %2331, %._crit_edge415 ]
  %.069.i416 = phi i32 [ 0, %2283 ], [ %2339, %._crit_edge415 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2285) #9
  %2289 = load ptr, ptr @expr_arena, align 8
  %2290 = getelementptr inbounds nuw %struct.Expr_, ptr %2289, i64 %2286
  %2291 = tail call ptr @copy_expr_single(ptr noundef %2290) #9
  %2292 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2291) #9
  br i1 %2292, label %2293, label %sema_analyse_ct_for_stmt.exit

2293:                                             ; preds = %2288
  %2294 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2295 = load i16, ptr %2294, align 8
  %2296 = and i16 %2295, 255
  %2297 = icmp eq i16 %2296, 14
  br i1 %2297, label %2298, label %sema_analyse_ct_for_stmt.exit.sink.split

2298:                                             ; preds = %2293
  %2299 = getelementptr inbounds nuw i8, ptr %2291, i64 32
  %2300 = load i8, ptr %2299, align 8
  %2301 = trunc i8 %2300 to i1
  br i1 %2301, label %2302, label %sema_analyse_ct_for_stmt.exit.thread

2302:                                             ; preds = %2298
  %2303 = tail call ptr @copy_ast_single(ptr noundef %2277) #9
  %2304 = icmp eq ptr %2303, null
  br i1 %2304, label %2309, label %2305

2305:                                             ; preds = %2302
  %2306 = getelementptr inbounds nuw i8, ptr %2303, i64 12
  %2307 = load i8, ptr %2306, align 4
  %2308 = icmp ne i8 %2307, 0
  br label %2309

2309:                                             ; preds = %2305, %2302
  %2310 = phi i1 [ true, %2302 ], [ %2308, %2305 ]
  %2311 = getelementptr inbounds nuw i8, ptr %2303, i64 16
  %2312 = load i32, ptr %2311, align 8
  %.not.i.i405 = icmp eq i32 %2312, 0
  br i1 %.not.i.i405, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph409

.lr.ph409:                                        ; preds = %2309, %2321
  %.0.i.i407 = phi i1 [ %.1.i.i, %2321 ], [ %2310, %2309 ]
  %.019.i.i406 = phi i32 [ %2317, %2321 ], [ %2312, %2309 ]
  %2313 = load ptr, ptr @ast_arena, align 8
  %2314 = zext i32 %.019.i.i406 to i64
  %2315 = getelementptr inbounds nuw %struct.Ast_, ptr %2313, i64 %2314
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = load i32, ptr %2316, align 8
  %2318 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2315)
  br i1 %2318, label %2321, label %2319

2319:                                             ; preds = %.lr.ph409
  %2320 = getelementptr inbounds nuw i8, ptr %2315, i64 12
  store i8 0, ptr %2320, align 4
  br label %2321

2321:                                             ; preds = %2319, %.lr.ph409
  %.1.i.i = phi i1 [ %.0.i.i407, %.lr.ph409 ], [ false, %2319 ]
  %.not.i.i = icmp eq i32 %2317, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph409, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2321, %2309
  %.017.i.i.lcssa = phi ptr [ null, %2309 ], [ %2315, %2321 ]
  %.0.i.i.lcssa = phi i1 [ %2310, %2309 ], [ %.1.i.i, %2321 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2322 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2323 = select i1 %.not21.i.i, ptr %2311, ptr %2322
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2323) #9
  br i1 %.0.i.i.lcssa, label %2324, label %sema_analyse_ct_for_stmt.exit

2324:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2325 = load ptr, ptr @ast_arena, align 8
  %2326 = ptrtoint ptr %2303 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = sdiv exact i64 %2328, 48
  %2330 = trunc i64 %2329 to i32
  store i32 %2330, ptr %.068.i417, align 4
  %2331 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  br i1 %.not77.i, label %._crit_edge415, label %2332

2332:                                             ; preds = %2324
  %2333 = load i32, ptr %2287, align 4
  %.not422 = icmp eq i32 %2333, 0
  br i1 %.not422, label %._crit_edge415, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %2332
  %wide.trip.count559 = zext i32 %2333 to i64
  br label %.lr.ph414

2334:                                             ; preds = %.lr.ph414
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !34

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %2334
  %indvars.iv556 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next557, %2334 ]
  %2335 = getelementptr inbounds nuw ptr, ptr %2284, i64 %indvars.iv556
  %2336 = load ptr, ptr %2335, align 8
  %2337 = tail call ptr @copy_expr_single(ptr noundef %2336) #9
  %2338 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2337) #9
  br i1 %2338, label %2334, label %sema_analyse_ct_for_stmt.exit

._crit_edge415:                                   ; preds = %2334, %2324, %2332
  %2339 = add nuw nsw i32 %.069.i416, 1
  %exitcond561.not = icmp eq i32 %2339, 16777215
  br i1 %exitcond561.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2288, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge415, %2298
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2237, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2255, %2261, %2293
  %.lcssa615.sink = phi ptr [ %2291, %2293 ], [ %2250, %2261 ], [ %2250, %2255 ]
  %.str.130.sink = phi ptr [ @.str.131, %2293 ], [ @.str.130, %2261 ], [ @.str.130, %2255 ]
  %2340 = getelementptr inbounds nuw i8, ptr %.lcssa615.sink, i64 8
  %2341 = load i64, ptr %2340, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2341, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2265, %2267, %2288, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph414, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2236) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

2342:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit:                ; preds = %246, %232
  %.017.i.i103.lcssa = phi ptr [ null, %232 ], [ %240, %246 ]
  %.0.i.i104.lcssa = phi i1 [ %235, %232 ], [ %.1.i.i106, %246 ]
  %.not21.i.i108 = icmp eq ptr %.017.i.i103.lcssa, null
  %2343 = getelementptr inbounds nuw i8, ptr %.017.i.i103.lcssa, i64 8
  %2344 = select i1 %.not21.i.i108, ptr %236, ptr %2343
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2344) #9
  %2345 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %2345, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %2346 = load i8, ptr %24, align 4
  %2347 = and i8 %2346, -3
  %2348 = or disjoint i8 %2347, %.lobit.i
  store i8 %2348, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.0.i.i104.lcssa, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

sema_analyse_statement_inner.exit.thread196:      ; preds = %73, %.thread, %sema_analyse_then_overwrite.exit.i.thread, %1727, %.loopexit.i, %1856, %1799, %1707, %488, %478, %474, %485, %481, %471, %456, %423, %419, %sema_analyse_then_overwrite.exit.i94.thread, %274, %216, %138, %173, %147, %62, %._crit_edge.thread.i, %._crit_edge.i146, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %287, %411, %sema_analyse_foreach_stmt.exit, %1061, %1640, %sema_analyse_statement_inner.exit
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

.sink.split:                                      ; preds = %.lr.ph.i127, %74, %42, %40, %2356, %2353, %2353, %sema_analyse_statement_inner.exit, %1640, %1061, %sema_analyse_foreach_stmt.exit, %411, %287, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %424, %230, %.critedge.i.i135, %52, %127, %134, %.critedge.i123, %92, %.loopexit.i131, %.critedge70.i, %164, %.loopexit.i120, %context_labels_exist_in_scope.exit.i, %205, %269, %253, %257, %sema_analyse_then_overwrite.exit.i94, %413, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %465, %469, %1680, %._crit_edge183.i, %1765, %._crit_edge179.i, %._crit_edge.i, %1744, %1687, %1662, %1661, %1669, %1751, %1810, %sema_analyse_then_overwrite.exit.i, %2360
  %.sink738 = phi i8 [ 0, %2360 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1810 ], [ 0, %1751 ], [ 0, %1669 ], [ 0, %1661 ], [ 0, %1662 ], [ 0, %1687 ], [ 0, %1744 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1765 ], [ 0, %._crit_edge183.i ], [ 0, %1680 ], [ 0, %469 ], [ 0, %465 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %413 ], [ 0, %sema_analyse_then_overwrite.exit.i94 ], [ 0, %257 ], [ 0, %253 ], [ 0, %269 ], [ 0, %205 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i120 ], [ 0, %164 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i131 ], [ 0, %92 ], [ 0, %.critedge.i123 ], [ 0, %134 ], [ 0, %127 ], [ 0, %52 ], [ 0, %.critedge.i.i135 ], [ 0, %230 ], [ 0, %424 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %287 ], [ 0, %411 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %1061 ], [ 0, %1640 ], [ 0, %sema_analyse_statement_inner.exit ], [ 24, %2353 ], [ 24, %2353 ], [ 24, %2356 ], [ 0, %40 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.lr.ph.i127 ]
  %.0.ph = phi i1 [ false, %2360 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1810 ], [ false, %1751 ], [ false, %1669 ], [ false, %1661 ], [ false, %1662 ], [ false, %1687 ], [ false, %1744 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1765 ], [ false, %._crit_edge183.i ], [ false, %1680 ], [ false, %469 ], [ false, %465 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %413 ], [ false, %sema_analyse_then_overwrite.exit.i94 ], [ false, %257 ], [ false, %253 ], [ false, %269 ], [ false, %205 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i120 ], [ false, %164 ], [ false, %.critedge70.i ], [ false, %.loopexit.i131 ], [ false, %92 ], [ false, %.critedge.i123 ], [ false, %134 ], [ false, %127 ], [ false, %52 ], [ false, %.critedge.i.i135 ], [ false, %230 ], [ false, %424 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %287 ], [ false, %411 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %1061 ], [ false, %1640 ], [ false, %sema_analyse_statement_inner.exit ], [ true, %2353 ], [ true, %2353 ], [ true, %2356 ], [ false, %40 ], [ false, %42 ], [ false, %74 ], [ false, %.lr.ph.i127 ]
  store i8 %.sink738, ptr %20, align 4
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
  br i1 %23, label %24, label %524

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
  br i1 %55, label %68, label %524

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
  %.1.in.i = phi ptr [ %95, %94 ], [ %93, %88 ]
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
  %295 = and i8 %.2.i, 1
  br i1 %.not211266, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = add i32 %.0263.i265, -1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %302 = icmp ne ptr %.1, null
  %303 = trunc i8 %.sroa.0.0121 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %305 = and i8 %.sroa.0.0121, 2
  %.not299.i = icmp eq i8 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %307 = zext i32 %298 to i64
  %wide.trip.count = zext i32 %.0263.i265 to i64
  %invariant.gep376 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %308

308:                                              ; preds = %.lr.ph190, %443
  %indvars.iv230 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next231, %443 ]
  %.3.i188 = phi i8 [ %.0272.i.lcssa, %.lr.ph190 ], [ %438, %443 ]
  %.0276.i187 = phi i8 [ %295, %.lr.ph190 ], [ %.1277.i, %443 ]
  %309 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv230
  %310 = load ptr, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %311 = load i32, ptr %296, align 8
  %312 = load ptr, ptr %297, align 8
  store ptr %1, ptr %297, align 8
  %313 = load i32, ptr %74, align 4
  store i32 %313, ptr %296, align 8
  %314 = icmp samesign uge i64 %indvars.iv230, %307
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %gep377 = getelementptr inbounds nuw ptr, ptr %invariant.gep376, i64 %indvars.iv230
  %316 = load ptr, ptr %gep377, align 8
  br label %317

317:                                              ; preds = %315, %308
  %318 = phi ptr [ %316, %315 ], [ null, %308 ]
  %319 = load i32, ptr %299, align 8
  %320 = load ptr, ptr %300, align 8
  store ptr %318, ptr %300, align 8
  store i32 %313, ptr %299, align 8
  %321 = load ptr, ptr %301, align 8
  store ptr %1, ptr %301, align 8
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %325 = load i8, ptr %324, align 4
  %326 = icmp eq i8 %325, 5
  %327 = icmp ne ptr %323, null
  %or.cond3.i = select i1 %326, i1 %327, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %281, i1 false
  %or.cond7.i = and i1 %302, %or.cond5.i
  br i1 %or.cond7.i, label %328, label %416

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr @expr_arena, align 8
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw %struct.Expr_, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, 255
  %337 = icmp eq i16 %336, 14
  br i1 %337, label %.cont109, label %416

.cont109:                                         ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @type_get_ptr(ptr noundef %339) #9
  br i1 %303, label %.cont99.cont, label %377

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not299.i, label %.cont.cont, label %341

341:                                              ; preds = %.cont99.cont
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %343 = load ptr, ptr %342, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %341, %.cont99.cont
  %344 = phi ptr [ %343, %341 ], [ %340, %.cont99.cont ]
  %345 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %346 = load i16, ptr %345, align 8
  %347 = and i16 %346, -512
  %348 = or disjoint i16 %347, 10
  store i16 %348, ptr %345, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %.sroa.5.0, ptr %350, align 8
  %351 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %345, i32 noundef 2) #9
  %352 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %353 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %352, ptr noundef %340) #9
  br i1 %353, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not299.i, label %355, label %354

354:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %352) #9
  br label %355

355:                                              ; preds = %354, %.cont103
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 88
  store ptr %352, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i8 15, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %351, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load i32, ptr %363, align 8
  %.not301.i174 = icmp eq i32 %364, 0
  %.pre259 = load ptr, ptr @ast_arena, align 8
  br i1 %.not301.i174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %355, %.lr.ph176
  %365 = phi i32 [ %369, %.lr.ph176 ], [ %364, %355 ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre259, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %.not301.i = icmp eq i32 %369, 0
  br i1 %.not301.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !48

._crit_edge177:                                   ; preds = %.lr.ph176, %355
  %.0265.i.lcssa = phi ptr [ %359, %355 ], [ %367, %.lr.ph176 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0265.i.lcssa, i64 8
  %371 = load i32, ptr %362, align 4
  store i32 %371, ptr %370, align 8
  %372 = ptrtoint ptr %359 to i64
  %373 = ptrtoint ptr %.pre259 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 48
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %362, align 4
  br label %416

377:                                              ; preds = %.cont109
  %378 = load ptr, ptr %.1, align 8
  %379 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %382 = load i16, ptr %381, align 8
  %383 = and i16 %382, -512
  %384 = or disjoint i16 %383, 10
  store i16 %384, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %340, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %380, ptr %386, align 8
  %387 = load i64, ptr %304, align 8
  %388 = call ptr @decl_new_var(ptr noundef %378, i64 %387, ptr noundef nonnull %381, i32 noundef 2) #9
  %389 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %390 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %389, ptr noundef %340) #9
  br i1 %390, label %391, label %sema_analyse_switch_body.exit.thread

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 88
  store ptr %389, ptr %393, align 8
  %394 = load i32, ptr %392, align 8
  %395 = or i32 %394, 512
  store i32 %395, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %397 = load i64, ptr %396, align 8
  %398 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i8 15, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %388, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %402, align 8
  %.not298.i169 = icmp eq i32 %403, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not298.i169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %391, %.lr.ph171
  %404 = phi i32 [ %408, %.lr.ph171 ], [ %403, %391 ]
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %.not298.i = icmp eq i32 %408, 0
  br i1 %.not298.i, label %._crit_edge172, label %.lr.ph171, !llvm.loop !49

._crit_edge172:                                   ; preds = %.lr.ph171, %391
  %.0266.i.lcssa = phi ptr [ %398, %391 ], [ %406, %.lr.ph171 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0266.i.lcssa, i64 8
  %410 = load i32, ptr %401, align 4
  store i32 %410, ptr %409, align 8
  %411 = ptrtoint ptr %398 to i64
  %412 = ptrtoint ptr %.pre to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 48
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %401, align 4
  br label %416

416:                                              ; preds = %._crit_edge172, %._crit_edge177, %328, %317
  %417 = trunc i8 %.3.i188 to i1
  %418 = select i1 %417, i1 %327, i1 false
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %421 = load i8, ptr %420, align 4
  %422 = icmp ne i8 %421, 0
  %423 = zext i1 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %425 = load i32, ptr %424, align 8
  %.not.i81179 = icmp eq i32 %425, 0
  br i1 %.not.i81179, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %419, %434
  %.0.i80181 = phi i8 [ %.1.i82, %434 ], [ %423, %419 ]
  %.019.i180 = phi i32 [ %430, %434 ], [ %425, %419 ]
  %426 = load ptr, ptr @ast_arena, align 8
  %427 = zext i32 %.019.i180 to i64
  %428 = getelementptr inbounds nuw %struct.Ast_, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %428)
  br i1 %431, label %434, label %432

432:                                              ; preds = %.lr.ph183
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i8 0, ptr %433, align 4
  br label %434

434:                                              ; preds = %432, %.lr.ph183
  %.1.i82 = phi i8 [ %.0.i80181, %.lr.ph183 ], [ 0, %432 ]
  %.not.i81 = icmp eq i32 %430, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %434, %419
  %.017.i.lcssa = phi ptr [ null, %419 ], [ %428, %434 ]
  %.0.i80.lcssa = phi i8 [ %423, %419 ], [ %.1.i82, %434 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %435 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %436 = select i1 %.not21.i, ptr %424, ptr %435
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %436) #9
  br label %437

437:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %416
  %438 = phi i8 [ %.3.i188, %416 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %312, ptr %297, align 8
  store i32 %311, ptr %296, align 8
  store ptr %320, ptr %300, align 8
  store i32 %319, ptr %299, align 8
  store ptr %321, ptr %301, align 8
  %brmerge307.i = or i1 %314, %327
  br i1 %brmerge307.i, label %439, label %443

439:                                              ; preds = %437
  %440 = load i8, ptr %306, align 4
  %441 = lshr i8 %440, 1
  %.lobit.i = and i8 %.0276.i187, 1
  %442 = and i8 %.lobit.i, %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %443

443:                                              ; preds = %439, %437
  %.1277.i = phi i8 [ %442, %439 ], [ %.0276.i187, %437 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge191, label %308, !llvm.loop !50

._crit_edge191:                                   ; preds = %443, %294
  %.0276.i.lcssa = phi i8 [ %295, %294 ], [ %.1277.i, %443 ]
  %.3.i.lcssa = phi i8 [ %.0272.i.lcssa, %294 ], [ %438, %443 ]
  %or.cond10.i = select i1 %98, i1 true, i1 %.pre-phi
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %444 = trunc i8 %.3.i.lcssa to i1
  %or.cond12.i = select i1 %or.cond10.not.i, i1 %444, i1 false
  br i1 %or.cond12.i, label %445, label %sema_analyse_switch_body.exit

445:                                              ; preds = %._crit_edge191
  %446 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 96
  %449 = load ptr, ptr %448, align 8
  %.not296.i = icmp eq ptr %449, null
  br i1 %.not296.i, label %453, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %449, i64 -8
  %452 = load i32, ptr %451, align 4
  br label %453

453:                                              ; preds = %450, %445
  %.0.i = phi i32 [ %452, %450 ], [ 0, %445 ]
  %454 = sub i32 %.0.i, %.0263.i265
  %.fr215 = freeze i32 %454
  call void @scratch_buffer_clear() #9
  %455 = icmp eq i32 %.fr215, 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %458

457:                                              ; preds = %453
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr215) #9
  br label %458

458:                                              ; preds = %457, %456
  br i1 %.not296.i, label %._crit_edge202, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds i8, ptr %449, i64 -8
  %461 = load i32, ptr %460, align 4
  %.not213 = icmp eq i32 %461, 0
  br i1 %.not213, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %459
  %462 = icmp ugt i32 %.fr215, 3
  br i1 %.not211266, label %.lr.ph201.split, label %.lr.ph196.us.preheader

.lr.ph196.us.preheader:                           ; preds = %.lr.ph201
  %wide.trip.count240 = zext i32 %461 to i64
  %.pre261 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count235 = zext i32 %.0263.i265 to i64
  br label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.lr.ph196.us.preheader, %.loopexit.us
  %463 = phi ptr [ %.pre261, %.lr.ph196.us.preheader ], [ %484, %.loopexit.us ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph196.us.preheader ], [ %indvars.iv.next238, %.loopexit.us ]
  %.0260.i199.us = phi i32 [ 0, %.lr.ph196.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %464 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv237
  %465 = load ptr, ptr %464, align 8
  br label %475

466:                                              ; preds = %475
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge197.us, label %475, !llvm.loop !51

467:                                              ; preds = %._crit_edge197.us
  %468 = icmp eq i32 %485, %.fr215
  %469 = select i1 %468, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %469) #9
  br label %470

470:                                              ; preds = %467, %._crit_edge197.us
  %471 = load ptr, ptr %465, align 8
  call void @scratch_buffer_append(ptr noundef %471) #9
  %472 = icmp ugt i32 %485, 2
  %or.cond14.i.us = and i1 %472, %462
  br i1 %or.cond14.i.us, label %.thread138, label %473

473:                                              ; preds = %470
  %.pre260 = load ptr, ptr @expr_arena, align 8
  %474 = icmp eq i32 %485, %.fr215
  br i1 %474, label %._crit_edge202, label %.loopexit.us

475:                                              ; preds = %.lr.ph196.us, %466
  %indvars.iv232 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next233, %466 ]
  %476 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv232
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.Expr_, ptr %463, i64 %480, i32 3, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, %465
  br i1 %483, label %.loopexit.us, label %466

.loopexit.us:                                     ; preds = %475, %473
  %484 = phi ptr [ %.pre260, %473 ], [ %463, %475 ]
  %.1.i.us = phi i32 [ %485, %473 ], [ %.0260.i199.us, %475 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph196.us, !llvm.loop !52

._crit_edge197.us:                                ; preds = %466
  %485 = add i32 %.0260.i199.us, 1
  %.not297.i.us = icmp eq i32 %.0260.i199.us, 0
  br i1 %.not297.i.us, label %470, label %467

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %486 = add i32 %.fr215, -1
  %487 = add i32 %461, -1
  %umin256 = call i32 @llvm.umin.i32(i32 %486, i32 %487)
  %488 = add nuw i32 %umin256, 1
  %wide.trip.count257 = zext i32 %488 to i64
  br i1 %462, label %.lr.ph201.split.split, label %.lr.ph201.split.split.us

.lr.ph201.split.split.us:                         ; preds = %.lr.ph201.split, %495
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %495 ], [ 0, %.lr.ph201.split ]
  %489 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv242
  %490 = load ptr, ptr %489, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %491 = and i64 %indvars.iv242, 4294967295
  %.not297.i.us206 = icmp eq i64 %491, 0
  br i1 %.not297.i.us206, label %495, label %492

492:                                              ; preds = %.lr.ph201.split.split.us
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %493 = icmp eq i32 %.fr215, %indvars
  %494 = select i1 %493, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %494) #9
  br label %495

495:                                              ; preds = %492, %.lr.ph201.split.split.us
  %496 = load ptr, ptr %490, align 8
  call void @scratch_buffer_append(ptr noundef %496) #9
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count257
  br i1 %exitcond248.not, label %._crit_edge202, label %.lr.ph201.split.split.us, !llvm.loop !52

.lr.ph201.split.split:                            ; preds = %.lr.ph201.split, %503
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %503 ], [ 0, %.lr.ph201.split ]
  %497 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv249
  %498 = load ptr, ptr %497, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %499 = and i64 %indvars.iv249, 4294967295
  %.not297.i = icmp eq i64 %499, 0
  br i1 %.not297.i, label %501, label %500

500:                                              ; preds = %.lr.ph201.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %501

501:                                              ; preds = %500, %.lr.ph201.split.split
  %502 = load ptr, ptr %498, align 8
  call void @scratch_buffer_append(ptr noundef %502) #9
  %exitcond255 = icmp eq i64 %indvars.iv249, 2
  br i1 %exitcond255, label %.thread138, label %503

.thread138:                                       ; preds = %470, %501
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %504

503:                                              ; preds = %501
  %exitcond258.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge202, label %.lr.ph201.split.split, !llvm.loop !52

._crit_edge202:                                   ; preds = %.loopexit.us, %473, %495, %503, %458, %459
  br i1 %455, label %505, label %504

504:                                              ; preds = %.thread138, %._crit_edge202
  br label %505

505:                                              ; preds = %._crit_edge202, %504
  %.str.107.sink = phi ptr [ @.str.107, %504 ], [ @.str.106, %._crit_edge202 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %506 = call ptr @scratch_buffer_to_string() #9
  %507 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %507, ptr noundef %506) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %377, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %516

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge191, %505
  %.4.i = phi i8 [ 0, %505 ], [ %.3.i.lcssa, %._crit_edge191 ]
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %509 = load i8, ptr %508, align 4
  %510 = shl nuw nsw i8 %.0276.i.lcssa, 1
  %511 = and i8 %509, -11
  %512 = select i1 %.0119.lcssa, i8 8, i8 %.0122.lcssa
  %.masked = and i8 %510, 118
  %513 = or disjoint i8 %.masked, %512
  %514 = or i8 %513, %511
  store i8 %514, ptr %508, align 4
  %515 = trunc i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %515, label %517, label %516

516:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %524

517:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %518 = load i8, ptr %508, align 4
  %519 = and i8 %518, 3
  %or.cond.not = icmp eq i8 %519, 2
  br i1 %or.cond.not, label %520, label %524

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %522 = load i8, ptr %521, align 4
  %523 = or i8 %522, 2
  store i8 %523, ptr %521, align 4
  br label %524

524:                                              ; preds = %517, %520, %46, %22, %516
  %.065 = phi i1 [ false, %516 ], [ false, %22 ], [ false, %46 ], [ true, %520 ], [ true, %517 ]
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
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
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

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i76.i.i, %220, %208, %194, %178, %154, %.critedge158.i.i.i.i, %118, %.critedge155.thread.i.i.i.i, %97, %44, %305, %.critedge96.i.i.i, %249, %.critedge95.i.i.i, %256, %.critedge98.i.i.i, %302, %296, %290, %280, %111, %163, %169, %175, %.critedge162.i.i.i.i, %.critedge160.i.i.i.i, %61, %82, %83, %139, %138, %418, %394, %.thread.i.i, %23, %227, %sema_analyse_last_cond.exit.i, %535, %.critedge, %506, %538, %532, %530, %510, %491, %476, %451
  %.069 = phi i1 [ false, %451 ], [ false, %510 ], [ %494, %491 ], [ false, %476 ], [ false, %530 ], [ false, %532 ], [ true, %538 ], [ true, %506 ], [ true, %.critedge ], [ false, %535 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %227 ], [ false, %23 ], [ false, %.thread.i.i ], [ false, %394 ], [ false, %418 ], [ false, %138 ], [ false, %139 ], [ false, %83 ], [ false, %82 ], [ false, %61 ], [ false, %.critedge160.i.i.i.i ], [ false, %.critedge162.i.i.i.i ], [ false, %175 ], [ false, %169 ], [ false, %163 ], [ false, %111 ], [ false, %280 ], [ false, %290 ], [ false, %296 ], [ false, %302 ], [ false, %.critedge98.i.i.i ], [ false, %256 ], [ false, %.critedge95.i.i.i ], [ false, %249 ], [ false, %.critedge96.i.i.i ], [ false, %305 ], [ false, %44 ], [ false, %97 ], [ false, %.critedge155.thread.i.i.i.i ], [ false, %118 ], [ false, %.critedge158.i.i.i.i ], [ false, %154 ], [ false, %178 ], [ false, %194 ], [ false, %208 ], [ false, %220 ], [ false, %.lr.ph.i76.i.i ], [ false, %.lr.ph.i ]
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

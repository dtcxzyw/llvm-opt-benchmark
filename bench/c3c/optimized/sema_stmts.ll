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
  br i1 %22, label %2360, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2340 [
    i8 12, label %2233
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
    i8 20, label %1058
    i8 23, label %1060
    i8 24, label %sema_analyse_statement_inner.exit.thread195
    i8 26, label %1267
    i8 25, label %1268
    i8 27, label %1638
    i8 28, label %1640
    i8 14, label %1873
    i8 10, label %2097
    i8 11, label %2098
  ]

26:                                               ; preds = %23, %23, %23, %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2888) #10
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i135 = icmp eq ptr %29, null
  br i1 %.not.i135, label %._crit_edge.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.thread.i, label %.lr.ph.preheader.i136

.lr.ph.preheader.i136:                            ; preds = %30
  %wide.trip.count.i137 = zext i32 %32 to i64
  br label %.lr.ph.i138.outer

.lr.ph.i138.outer:                                ; preds = %.thread, %.lr.ph.preheader.i136
  %indvars.iv.i139.ph = phi i64 [ %indvars.iv.next.i143150, %.thread ], [ 0, %.lr.ph.preheader.i136 ]
  %.02529.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i136 ]
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138.outer, %44
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i143, %44 ], [ %indvars.iv.i139.ph, %.lr.ph.i138.outer ]
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i139
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -13
  %or.cond.i140 = icmp ult i32 %39, 2
  br i1 %or.cond.i140, label %40, label %42

40:                                               ; preds = %.lr.ph.i138
  %41 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %35) #9
  br i1 %41, label %44, label %.sink.split

42:                                               ; preds = %.lr.ph.i138
  %43 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef nonnull %35, i1 noundef zeroext true) #9
  br i1 %43, label %.thread, label %.sink.split

44:                                               ; preds = %40
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i139
  store ptr null, ptr %46, align 8
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i137
  br i1 %exitcond.not.i144, label %._crit_edge.i145, label %.lr.ph.i138, !llvm.loop !7

.thread:                                          ; preds = %42
  %indvars.iv.next.i143150 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i144151 = icmp eq i64 %indvars.iv.next.i143150, %wide.trip.count.i137
  br i1 %exitcond.not.i144151, label %sema_analyse_statement_inner.exit.thread195, label %.lr.ph.i138.outer, !llvm.loop !7

._crit_edge.i145:                                 ; preds = %44
  br i1 %.02529.i.ph, label %._crit_edge.thread.i, label %sema_analyse_statement_inner.exit.thread195

._crit_edge.thread.i:                             ; preds = %._crit_edge.i145, %30, %27
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 8
  %.not.i131 = icmp eq i8 %50, 0
  %51 = getelementptr i8, ptr %1, i64 24
  br i1 %.not.i131, label %69, label %52

52:                                               ; preds = %47
  %.val.i132 = load i32, ptr %51, align 8
  %53 = load ptr, ptr @expr_arena, align 8
  %54 = zext i32 %.val.i132 to i64
  %55 = getelementptr inbounds nuw %struct.Expr_, ptr %53, i64 %54
  %56 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %55) #9
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %61 = icmp eq i16 %60, 14
  br i1 %61, label %62, label %.critedge.i.i134

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 255
  %66 = icmp eq i16 %65, 6
  br i1 %66, label %sema_analyse_statement_inner.exit.thread195, label %.critedge.i.i134

.critedge.i.i134:                                 ; preds = %62, %57
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
  br i1 %.not12.i, label %sema_analyse_statement_inner.exit.thread195, label %74

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
  %.not.i.i120 = icmp eq i32 %89, 0
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.Expr_, ptr %85, i64 %90
  %.not71.i = icmp eq ptr %85, null
  %.not.i121 = select i1 %.not.i.i120, i1 true, i1 %.not71.i
  br i1 %.not.i121, label %.loopexit.i130, label %92

92:                                               ; preds = %81
  %93 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %91) #9
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 255
  %98 = icmp eq i16 %97, 14
  br i1 %98, label %99, label %.critedge.i122

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 255
  %103 = icmp eq i16 %102, 6
  br i1 %103, label %106, label %.critedge.i122

.critedge.i122:                                   ; preds = %99, %94
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i64, ptr %104, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef nonnull @.str.21) #9
  br label %.sink.split

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not63.i = icmp eq ptr %108, null
  br i1 %.not63.i, label %.loopexit.i130, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i32, ptr %110, align 4
  %.not76.i123 = icmp eq i32 %111, 0
  br i1 %.not76.i123, label %.loopexit.i130, label %.lr.ph.preheader.i124

.lr.ph.preheader.i124:                            ; preds = %109
  %wide.trip.count.i125 = zext i32 %111 to i64
  br label %.lr.ph.i126

112:                                              ; preds = %.critedge68.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %.loopexit.i130, label %.lr.ph.i126, !llvm.loop !10

.lr.ph.i126:                                      ; preds = %112, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %112 ]
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i127
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %114) #9
  br i1 %115, label %116, label %.sink.split

116:                                              ; preds = %.lr.ph.i126
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

.loopexit.i130:                                   ; preds = %112, %109, %106, %81
  %137 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef %87) #9
  br i1 %137, label %138, label %.sink.split

138:                                              ; preds = %.loopexit.i130
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %143, label %sema_analyse_statement_inner.exit.thread195

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

148:                                              ; preds = %143
  %149 = load i8, ptr %82, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  br i1 %.not.i121, label %.critedge70.i, label %152

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
  br label %sema_analyse_statement_inner.exit.thread195

176:                                              ; preds = %23
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load ptr, ptr %177, align 8
  %.not.i108 = icmp eq ptr %178, null
  br i1 %.not.i108, label %179, label %196

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %196, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %0, i64 240
  %.val.i116 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %185, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i116, i64 -8
  %.not1.not.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.not.i.i, label %.loopexit.i119, label %.lr.ph.preheader.i.i117

.lr.ph.preheader.i.i117:                          ; preds = %183
  %186 = zext i32 %.val31.i to i64
  br label %.lr.ph.i.i118

187:                                              ; preds = %.lr.ph.i.i118
  %188 = add nsw i64 %.02.i.i, -1
  %.not.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i, label %.loopexit.i119, label %.lr.ph.i.i118, !llvm.loop !11

.lr.ph.i.i118:                                    ; preds = %187, %.lr.ph.preheader.i.i117
  %.02.i.i = phi i64 [ %188, %187 ], [ %186, %.lr.ph.preheader.i.i117 ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.02.i.i
  %189 = load ptr, ptr %gep.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 127
  %193 = icmp eq i64 %192, 20
  br i1 %193, label %context_labels_exist_in_scope.exit.i, label %187

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i118
  %194 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i119:                                   ; preds = %187, %183
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
  %.not28.i109 = icmp eq ptr %202, null
  br i1 %.not28.i109, label %214, label %203

203:                                              ; preds = %196
  %204 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i110 = icmp eq ptr %204, null
  br i1 %.not29.i110, label %.critedge.i112, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 127
  %.not30.i111 = icmp eq i64 %208, 0
  br i1 %.not30.i111, label %.sink.split, label %.critedge.i112

.critedge.i112:                                   ; preds = %205, %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 108
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr @ast_arena, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw %struct.Ast_, ptr %211, i64 %212
  br label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %177, align 8
  %.pre.i115 = load ptr, ptr @ast_arena, align 8
  br label %216

216:                                              ; preds = %214, %.critedge.i112
  %217 = phi ptr [ %211, %.critedge.i112 ], [ %.pre.i115, %214 ]
  %.026.i = phi ptr [ %213, %.critedge.i112 ], [ %215, %214 ]
  %.pn.i113 = phi ptr [ %204, %.critedge.i112 ], [ %0, %214 ]
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.pn.i113, i64 80
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
  br label %sema_analyse_statement_inner.exit.thread195

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
  %.not.i.i104394 = icmp eq i32 %237, 0
  br i1 %.not.i.i104394, label %sema_analyse_statement_inner.exit, label %.lr.ph398

.lr.ph398:                                        ; preds = %232, %246
  %.0.i.i103396 = phi i1 [ %.1.i.i105, %246 ], [ %235, %232 ]
  %.019.i.i101395 = phi i32 [ %242, %246 ], [ %237, %232 ]
  %238 = load ptr, ptr @ast_arena, align 8
  %239 = zext i32 %.019.i.i101395 to i64
  %240 = getelementptr inbounds nuw %struct.Ast_, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %240)
  br i1 %243, label %246, label %244

244:                                              ; preds = %.lr.ph398
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i8 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %.lr.ph398
  %.1.i.i105 = phi i1 [ %.0.i.i103396, %.lr.ph398 ], [ false, %244 ]
  %.not.i.i104 = icmp eq i32 %242, 0
  br i1 %.not.i.i104, label %sema_analyse_statement_inner.exit, label %.lr.ph398, !llvm.loop !12

247:                                              ; preds = %23
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = load ptr, ptr %248, align 8
  %.not.i97 = icmp eq ptr %249, null
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not26.i = icmp eq ptr %251, null
  br i1 %.not.i97, label %252, label %255

252:                                              ; preds = %247
  br i1 %.not26.i, label %253, label %.thread.i100

253:                                              ; preds = %252
  %254 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

255:                                              ; preds = %247
  br i1 %.not26.i, label %271, label %.thread.i100

.thread.i100:                                     ; preds = %252, %255
  %256 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %256, null
  br i1 %.not28.i, label %.critedge.i98, label %257

257:                                              ; preds = %.thread.i100
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 127
  %.not29.i = icmp eq i64 %260, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i98

.critedge.i98:                                    ; preds = %257, %.thread.i100
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 108
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr @ast_arena, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw %struct.Ast_, ptr %265, i64 %266
  %268 = tail call zeroext i1 @ast_supports_continue(ptr noundef %267) #9
  br i1 %268, label %.critedge.i98._crit_edge, label %269

.critedge.i98._crit_edge:                         ; preds = %.critedge.i98
  %.pre570 = load i8, ptr %24, align 4
  br label %274

269:                                              ; preds = %.critedge.i98
  %270 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %273 = load i32, ptr %272, align 8
  br label %274

274:                                              ; preds = %.critedge.i98._crit_edge, %271
  %275 = phi i8 [ %.pre570, %.critedge.i98._crit_edge ], [ %25, %271 ]
  %.024.i = phi ptr [ %267, %.critedge.i98._crit_edge ], [ %249, %271 ]
  %.023.i = phi i32 [ %262, %.critedge.i98._crit_edge ], [ %273, %271 ]
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
  br label %sema_analyse_statement_inner.exit.thread195

287:                                              ; preds = %23
  %288 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %288, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

289:                                              ; preds = %23
  %290 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %292) #9
  switch i32 %293, label %294 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %327
  ]

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %296 = load i32, ptr %295, align 4
  %.not.i.i89 = icmp eq i32 %296, 0
  br i1 %.not.i.i89, label %297, label %298

297:                                              ; preds = %294
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

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
  %.not25.i.i92385 = icmp ne i32 %309, 0
  tail call void @llvm.assume(i1 %.not25.i.i92385)
  br label %.lr.ph388

310:                                              ; preds = %.lr.ph388
  %.not25.i.i92 = icmp eq i32 %318, 0
  br i1 %.not25.i.i92, label %.preheader, label %.lr.ph388, !llvm.loop !13

.preheader:                                       ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %312 = load i32, ptr %311, align 8
  %.not26.i.i96390 = icmp eq i32 %312, 0
  br i1 %.not26.i.i96390, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader
  %313 = load ptr, ptr @ast_arena, align 8
  br label %320

.lr.ph388:                                        ; preds = %298, %310
  %.022.i.i90386 = phi i32 [ %318, %310 ], [ %309, %298 ]
  %314 = load ptr, ptr @ast_arena, align 8
  %315 = zext i32 %.022.i.i90386 to i64
  %316 = getelementptr inbounds nuw %struct.Ast_, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %316)
  br i1 %319, label %310, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

320:                                              ; preds = %.lr.ph391, %320
  %321 = phi i32 [ %312, %.lr.ph391 ], [ %325, %320 ]
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.Ast_, ptr %313, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  %.not26.i.i96 = icmp eq i32 %325, 0
  br i1 %.not26.i.i96, label %._crit_edge392, label %320, !llvm.loop !14

._crit_edge392:                                   ; preds = %320, %.preheader
  %.0.i.i95.lcssa = phi ptr [ %316, %.preheader ], [ %323, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i95.lcssa, i64 8
  store i32 %300, ptr %326, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

327:                                              ; preds = %289
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load i32, ptr %328, align 8
  %.not.i32.i = icmp eq i32 %329, 0
  %330 = load ptr, ptr @ast_arena, align 8
  %.not30.i363571 = icmp eq ptr %330, null
  %.not30.i363 = select i1 %.not.i32.i, i1 true, i1 %.not30.i363571
  br i1 %.not30.i363, label %select.unfold._crit_edge, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %327
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw %struct.Ast_, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i8, ptr %333, align 4
  %335 = icmp eq i8 %334, 10
  br i1 %335, label %.lr.ph366._crit_edge, label %.lr.ph862

select.unfold._crit_edge:                         ; preds = %select.unfold, %327
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph366:                                        ; preds = %select.unfold
  %336 = zext i32 %409 to i64
  %337 = getelementptr inbounds nuw %struct.Ast_, ptr %410, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = icmp eq i8 %339, 10
  br i1 %340, label %.lr.ph366._crit_edge, label %.lr.ph862

.lr.ph366._crit_edge:                             ; preds = %.lr.ph366, %.lr.ph366.preheader
  %.lcssa789 = phi ptr [ %330, %.lr.ph366.preheader ], [ %410, %.lr.ph366 ]
  %.0.i88364.lcssa = phi ptr [ %332, %.lr.ph366.preheader ], [ %337, %.lr.ph366 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i88364.lcssa, i64 16
  %342 = load i32, ptr %341, align 8
  %.not.i33.i = icmp eq i32 %342, 0
  br i1 %.not.i33.i, label %343, label %344

343:                                              ; preds = %.lr.ph366._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

344:                                              ; preds = %.lr.ph366._crit_edge
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds nuw %struct.Ast_, ptr %.lcssa789, i64 %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %348, i64 48, i1 false)
  %349 = load ptr, ptr @ast_arena, align 8
  %350 = ptrtoint ptr %1 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 48
  %354 = trunc i64 %353 to i32
  %.not25.i36.i376 = icmp ne i32 %354, 0
  tail call void @llvm.assume(i1 %.not25.i36.i376)
  br label %.lr.ph379

355:                                              ; preds = %.lr.ph379
  %.not25.i36.i = icmp eq i32 %363, 0
  br i1 %.not25.i36.i, label %.preheader214, label %.lr.ph379, !llvm.loop !13

.preheader214:                                    ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %357 = load i32, ptr %356, align 8
  %.not26.i39.i381 = icmp eq i32 %357, 0
  br i1 %.not26.i39.i381, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader214
  %358 = load ptr, ptr @ast_arena, align 8
  br label %365

.lr.ph379:                                        ; preds = %344, %355
  %.022.i34.i377 = phi i32 [ %363, %355 ], [ %354, %344 ]
  %359 = load ptr, ptr @ast_arena, align 8
  %360 = zext i32 %.022.i34.i377 to i64
  %361 = getelementptr inbounds nuw %struct.Ast_, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %361)
  br i1 %364, label %355, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

365:                                              ; preds = %.lr.ph382, %365
  %366 = phi i32 [ %357, %.lr.ph382 ], [ %370, %365 ]
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.Ast_, ptr %358, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %.not26.i39.i = icmp eq i32 %370, 0
  br i1 %.not26.i39.i, label %._crit_edge383, label %365, !llvm.loop !14

._crit_edge383:                                   ; preds = %365, %.preheader214
  %.0.i38.i.lcssa = phi ptr [ %361, %.preheader214 ], [ %368, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %346, ptr %371, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph862:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %.0.i88364861 = phi ptr [ %337, %.lr.ph366 ], [ %332, %.lr.ph366.preheader ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i88364861, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %373) #9
  switch i32 %374, label %375 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %select.unfold
  ]

375:                                              ; preds = %.lr.ph862
  %376 = getelementptr inbounds nuw i8, ptr %.0.i88364861, i64 28
  %377 = load i32, ptr %376, align 4
  %.not.i41.i = icmp eq i32 %377, 0
  br i1 %.not.i41.i, label %378, label %379

378:                                              ; preds = %375
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

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
  %.not25.i44.i367 = icmp ne i32 %390, 0
  tail call void @llvm.assume(i1 %.not25.i44.i367)
  br label %.lr.ph370

391:                                              ; preds = %.lr.ph370
  %.not25.i44.i = icmp eq i32 %399, 0
  br i1 %.not25.i44.i, label %.preheader216, label %.lr.ph370, !llvm.loop !13

.preheader216:                                    ; preds = %391
  %392 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %393 = load i32, ptr %392, align 8
  %.not26.i47.i372 = icmp eq i32 %393, 0
  br i1 %.not26.i47.i372, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader216
  %394 = load ptr, ptr @ast_arena, align 8
  br label %401

.lr.ph370:                                        ; preds = %379, %391
  %.022.i42.i368 = phi i32 [ %399, %391 ], [ %390, %379 ]
  %395 = load ptr, ptr @ast_arena, align 8
  %396 = zext i32 %.022.i42.i368 to i64
  %397 = getelementptr inbounds nuw %struct.Ast_, ptr %395, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %397)
  br i1 %400, label %391, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

401:                                              ; preds = %.lr.ph373, %401
  %402 = phi i32 [ %393, %.lr.ph373 ], [ %406, %401 ]
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.Ast_, ptr %394, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %.not26.i47.i = icmp eq i32 %406, 0
  br i1 %.not26.i47.i, label %._crit_edge374, label %401, !llvm.loop !14

._crit_edge374:                                   ; preds = %401, %.preheader216
  %.0.i46.i.lcssa = phi ptr [ %397, %.preheader216 ], [ %404, %401 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %381, ptr %407, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

select.unfold:                                    ; preds = %.lr.ph862
  %408 = getelementptr inbounds nuw i8, ptr %.0.i88364861, i64 24
  %409 = load i32, ptr %408, align 8
  %.not.i49.i = icmp eq i32 %409, 0
  %410 = load ptr, ptr @ast_arena, align 8
  %.not30.i740 = icmp eq ptr %410, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i740
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph366

sema_analyse_then_overwrite.exit.i93.thread:      ; preds = %378, %._crit_edge374, %343, %._crit_edge383, %297, %._crit_edge392, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %290) #9
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_then_overwrite.exit.i93:             ; preds = %.lr.ph862, %.lr.ph370, %.lr.ph379, %.lr.ph388, %289
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %290) #9
  br label %.sink.split

411:                                              ; preds = %23
  %412 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %412, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

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
  br i1 %422, label %423, label %sema_analyse_statement_inner.exit.thread195

423:                                              ; preds = %419
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

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
  br label %sema_analyse_statement_inner.exit.thread195

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
  %trunc.i85 = trunc i16 %473 to i8
  switch i8 %trunc.i85, label %sema_analyse_statement_inner.exit.thread195 [
    i8 8, label %474
    i8 38, label %481
    i8 14, label %488
  ]

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %476 = load i16, ptr %475, align 8
  %477 = and i16 %476, 256
  %.not.i86 = icmp eq i16 %477, 0
  br i1 %.not.i86, label %sema_analyse_statement_inner.exit.thread195, label %478

478:                                              ; preds = %474
  %479 = load i8, ptr %24, align 4
  %480 = or i8 %479, 2
  store i8 %480, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread195

481:                                              ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %483 = load i8, ptr %482, align 4
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %sema_analyse_statement_inner.exit.thread195

485:                                              ; preds = %481
  %486 = load i8, ptr %24, align 4
  %487 = or i8 %486, 2
  store i8 %487, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread195

488:                                              ; preds = %471
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

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
  %.not.i.i74 = icmp eq i32 %496, 0
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.Decl_, ptr %492, i64 %497
  %499 = select i1 %.not.i.i74, ptr null, ptr %498
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
  %.not.i75 = icmp eq i16 %509, 0
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %511 = load i16, ptr %510, align 8
  %512 = and i16 %511, 255
  %513 = icmp eq i16 %512, 32
  br i1 %513, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %489, %.lr.ph359
  %.0408.i357 = phi ptr [ %515, %.lr.ph359 ], [ %504, %489 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0408.i357, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i16, ptr %516, align 8
  %518 = and i16 %517, 255
  %519 = icmp eq i16 %518, 32
  br i1 %519, label %.lr.ph359, label %._crit_edge360, !llvm.loop !15

._crit_edge360:                                   ; preds = %.lr.ph359, %489
  %.0408.i.lcssa356 = phi ptr [ %504, %489 ], [ %515, %.lr.ph359 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %521, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %522 = load i16, ptr %520, align 8
  %trunc = trunc i16 %522 to i8
  switch i8 %trunc, label %.critedge.i76 [
    i8 35, label %528
    i8 24, label %528
    i8 14, label %523
  ]

523:                                              ; preds = %._crit_edge360
  %524 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 24
  %525 = load i16, ptr %524, align 8
  %526 = and i16 %525, 255
  %527 = icmp eq i16 %526, 9
  br i1 %527, label %528, label %.critedge.i76

528:                                              ; preds = %523, %._crit_edge360, %._crit_edge360
  %529 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0408.i.lcssa356, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %530 = load i8, ptr %7, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %534 = load i64, ptr %533, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %534, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

535:                                              ; preds = %528
  %536 = load i8, ptr %8, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %540 = load i64, ptr %539, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %540, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

541:                                              ; preds = %535
  %542 = icmp slt i32 %529, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %545 = load i64, ptr %544, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %545, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %494, i64 84
  %548 = load i32, ptr %547, align 4
  %.not.i492.i = icmp eq i32 %548, 0
  %549 = load ptr, ptr @type_info_arena, align 8
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %549, i64 %550
  %.not461.i205 = icmp eq ptr %549, null
  %.not461.i = select i1 %.not.i492.i, i1 true, i1 %.not461.i205
  br i1 %.not461.i, label %552, label %555

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %554 = load i64, ptr %553, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %554, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

555:                                              ; preds = %546
  %556 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %551, i32 noundef 0) #9
  br i1 %556, label %557, label %sema_analyse_foreach_stmt.exit.thread

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @type_get_array(ptr noundef %559, i32 noundef %529) #9
  br label %.critedge.i76

.critedge.i76:                                    ; preds = %557, %523, %._crit_edge360
  %.0411.i = phi ptr [ %560, %557 ], [ null, %523 ], [ null, %._crit_edge360 ]
  %561 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0411.i, ptr noundef nonnull %.0408.i.lcssa356) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %561, label %562, label %sema_analyse_foreach_stmt.exit.thread

562:                                              ; preds = %.critedge.i76
  %563 = load ptr, ptr %.0408.i.lcssa356, align 8
  %.not462.i = icmp eq ptr %563, null
  br i1 %.not462.i, label %.critedge486.i, label %564

564:                                              ; preds = %562
  %565 = load i32, ptr %563, align 8
  %566 = icmp eq i32 %565, 31
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %569, align 8
  br label %571

571:                                              ; preds = %567, %564
  %.0397.i = phi i32 [ %570, %567 ], [ %565, %564 ]
  %572 = icmp eq i32 %.0397.i, 40
  br i1 %572, label %573, label %.critedge486.i

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %575 = load i64, ptr %574, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %575, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge486.i:                                   ; preds = %571, %562
  %576 = load i16, ptr %507, align 8
  %577 = trunc i16 %576 to i1
  br i1 %577, label %578, label %581

578:                                              ; preds = %.critedge486.i
  %579 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %580 = load i64, ptr %579, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %580, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

581:                                              ; preds = %.critedge486.i
  %582 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 23
  br i1 %585, label %586, label %596

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 23
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %593 = call ptr @type_quoted_error_string(ptr noundef nonnull %563) #9
  %594 = load i64, ptr %592, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %594, ptr noundef nonnull @.str.45, ptr noundef %593) #9
  br label %sema_analyse_foreach_stmt.exit.thread

595:                                              ; preds = %586
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0408.i.lcssa356) #9
  %.pre566 = load ptr, ptr %.0408.i.lcssa356, align 8
  br label %596

596:                                              ; preds = %595, %581
  %597 = phi ptr [ %.pre566, %595 ], [ %563, %581 ]
  %598 = call ptr @type_get_indexed_type(ptr noundef %597) #9
  %.not463.i = icmp eq ptr %598, null
  %brmerge.i77 = select i1 %.not463.i, i1 true, i1 %.not.i75
  br i1 %brmerge.i77, label %601, label %599

599:                                              ; preds = %596
  %600 = call ptr @type_get_ptr(ptr noundef nonnull %598) #9
  br label %601

601:                                              ; preds = %599, %596
  %.0412.i = phi ptr [ %600, %599 ], [ %598, %596 ]
  %.not464.i = icmp eq ptr %.0412.i, null
  br i1 %.not464.i, label %603, label %._crit_edge567

._crit_edge567:                                   ; preds = %601
  %602 = load ptr, ptr @type_usz, align 8
  %.pre568 = load ptr, ptr @type_info_arena, align 8
  br label %662

603:                                              ; preds = %601
  %604 = load ptr, ptr %.0408.i.lcssa356, align 8
  %605 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %604, i32 noundef 4) #9
  %606 = load ptr, ptr %.0408.i.lcssa356, align 8
  %607 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %606, i32 noundef 1) #9
  %608 = load ptr, ptr %.0408.i.lcssa356, align 8
  %609 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %608, i32 noundef 2) #9
  %.not465.i = icmp eq ptr %605, null
  br i1 %.not465.i, label %613, label %610

610:                                              ; preds = %603
  %611 = icmp ne ptr %607, null
  %612 = icmp ne ptr %609, null
  %or.cond.i82 = select i1 %611, i1 true, i1 %612
  br i1 %or.cond.i82, label %618, label %613

613:                                              ; preds = %610, %603
  %614 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %615 = load ptr, ptr %.0408.i.lcssa356, align 8
  %616 = call ptr @type_quoted_error_string(ptr noundef %615) #9
  %617 = load i64, ptr %614, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %617, ptr noundef nonnull @.str.46, ptr noundef %616) #9
  br label %sema_analyse_foreach_stmt.exit.thread

618:                                              ; preds = %610
  %brmerge487.i = select i1 %612, i1 true, i1 %.not.i75
  br i1 %brmerge487.i, label %624, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %621 = load ptr, ptr %.0408.i.lcssa356, align 8
  %622 = call ptr @type_quoted_error_string(ptr noundef %621) #9
  %623 = load i64, ptr %620, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %623, ptr noundef nonnull @.str.47, ptr noundef %622) #9
  br label %sema_analyse_foreach_stmt.exit.thread

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 127
  %.not466.i = icmp eq i64 %627, 0
  br i1 %.not466.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge3.i

.critedge3.i:                                     ; preds = %624
  br i1 %611, label %628, label %.critedge5.i

628:                                              ; preds = %.critedge3.i
  %629 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 127
  %.not467.i = icmp eq i64 %631, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge5.i

.critedge5.i:                                     ; preds = %628, %.critedge3.i
  br i1 %612, label %632, label %.critedge7.i

632:                                              ; preds = %.critedge5.i
  %633 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 127
  %.not468.i = icmp eq i64 %635, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %632, %.critedge5.i
  %636 = select i1 %.not.i75, ptr %607, ptr %609
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 104
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 31
  br i1 %644, label %645, label %649

645:                                              ; preds = %.critedge7.i
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %647, align 8
  br label %649

649:                                              ; preds = %645, %.critedge7.i
  %.0.i83 = phi i32 [ %648, %645 ], [ %643, %.critedge7.i ]
  %650 = add i32 %.0.i83, -3
  %651 = icmp ult i32 %650, 10
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %654 = load i64, ptr %653, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %654, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %657 = load i32, ptr %656, align 8
  %.not469.i = icmp eq i32 %657, 0
  %.pre569 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not469.i, label %662, label %658

658:                                              ; preds = %655
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %.pre569, i64 %659, i32 1
  %661 = load ptr, ptr %660, align 8
  br label %662

662:                                              ; preds = %._crit_edge567, %658, %655
  %663 = phi ptr [ %.pre568, %._crit_edge567 ], [ %.pre569, %655 ], [ %.pre569, %658 ]
  %.0418.i = phi ptr [ %602, %._crit_edge567 ], [ %642, %655 ], [ %642, %658 ]
  %.0417.i = phi ptr [ null, %._crit_edge567 ], [ %636, %655 ], [ %636, %658 ]
  %.0416.i = phi ptr [ null, %._crit_edge567 ], [ %605, %655 ], [ %605, %658 ]
  %.1413.i = phi ptr [ %.0412.i, %._crit_edge567 ], [ null, %655 ], [ %661, %658 ]
  %664 = getelementptr inbounds nuw i8, ptr %494, i64 84
  %665 = load i32, ptr %664, align 4
  %.not.i493.i = icmp eq i32 %665, 0
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %663, i64 %666
  %.not470.i206 = icmp eq ptr %663, null
  %.not470.i = select i1 %.not.i493.i, i1 true, i1 %.not470.i206
  br i1 %.not470.i, label %668, label %683

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %670 = load i64, ptr %669, align 8
  %671 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %672 = load i16, ptr %671, align 8
  %673 = and i16 %672, -512
  %674 = or disjoint i16 %673, 10
  store i16 %674, ptr %671, align 8
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %.1413.i, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store i64 %670, ptr %676, align 8
  %677 = load ptr, ptr @type_info_arena, align 8
  %678 = ptrtoint ptr %671 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 40
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %664, align 4
  br label %683

683:                                              ; preds = %668, %662
  %.0419.i = phi ptr [ %667, %662 ], [ %671, %668 ]
  %684 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0419.i, i32 noundef 0) #9
  br i1 %684, label %685, label %sema_analyse_foreach_stmt.exit.thread

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %.0419.i, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not471.i = icmp eq ptr %687, null
  br i1 %.not471.i, label %.critedge489.i, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %687, align 8
  %690 = icmp eq i32 %689, 31
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %693, align 8
  br label %695

695:                                              ; preds = %691, %688
  %.0399.i = phi i32 [ %694, %691 ], [ %689, %688 ]
  %696 = icmp eq i32 %.0399.i, 40
  br i1 %696, label %697, label %.critedge489.i

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %.0419.i, i64 16
  %699 = load i64, ptr %698, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %699, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %695, %685
  %.not472.i = icmp eq ptr %499, null
  br i1 %.not472.i, label %752, label %700

700:                                              ; preds = %.critedge489.i
  %701 = getelementptr inbounds nuw i8, ptr %499, i64 84
  %702 = load i32, ptr %701, align 4
  %.not.i494.i = icmp eq i32 %702, 0
  %703 = load ptr, ptr @type_info_arena, align 8
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %703, i64 %704
  %.not473.i207 = icmp eq ptr %703, null
  %.not473.i = select i1 %.not.i494.i, i1 true, i1 %.not473.i207
  br i1 %.not473.i, label %706, label %721

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %710 = load i16, ptr %709, align 8
  %711 = and i16 %710, -512
  %712 = or disjoint i16 %711, 10
  store i16 %712, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %.0418.i, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store i64 %708, ptr %714, align 8
  %715 = load ptr, ptr @type_info_arena, align 8
  %716 = ptrtoint ptr %709 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 40
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %701, align 4
  br label %721

721:                                              ; preds = %706, %700
  %.0423.i = phi ptr [ %705, %700 ], [ %709, %706 ]
  %722 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %722, label %723, label %sema_analyse_foreach_stmt.exit.thread

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not474.i = icmp eq ptr %725, null
  br i1 %.not474.i, label %.critedge491.i, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %725, align 8
  %728 = icmp eq i32 %727, 31
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %731, align 8
  br label %733

733:                                              ; preds = %729, %726
  %.0401.i = phi i32 [ %732, %729 ], [ %727, %726 ]
  %734 = icmp eq i32 %.0401.i, 40
  br i1 %734, label %735, label %.critedge491.i

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %737 = load i64, ptr %736, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %737, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %733, %723
  %738 = call fastcc ptr @type_flatten(ptr noundef %725)
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, 31
  br i1 %740, label %741, label %745

741:                                              ; preds = %.critedge491.i
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %743, align 8
  br label %745

745:                                              ; preds = %741, %.critedge491.i
  %.0395.i = phi i32 [ %744, %741 ], [ %739, %.critedge491.i ]
  %746 = add i32 %.0395.i, -3
  %747 = icmp ult i32 %746, 10
  br i1 %747, label %752, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %750 = call ptr @type_to_error_string(ptr noundef %725) #9
  %751 = load i64, ptr %749, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %751, ptr noundef nonnull @.str.51, ptr noundef %750) #9
  br label %sema_analyse_foreach_stmt.exit.thread

752:                                              ; preds = %745, %.critedge489.i
  %.0420.i = phi ptr [ %725, %745 ], [ null, %.critedge489.i ]
  %753 = load i16, ptr %520, align 8
  %754 = and i16 %753, 255
  %755 = icmp eq i16 %754, 34
  br i1 %755, label %.thread164, label %756

756:                                              ; preds = %752
  %757 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0408.i.lcssa356) #9
  br i1 %757, label %758, label %766

758:                                              ; preds = %756
  call void @expr_insert_addr(ptr noundef nonnull %.0408.i.lcssa356) #9
  br label %766

.thread164:                                       ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 80
  %762 = load i32, ptr %761, align 8
  %763 = or i32 %762, 65536
  store i32 %763, ptr %761, align 8
  %764 = load ptr, ptr %759, align 8
  %765 = call ptr @expr_variable(ptr noundef %764) #9
  br label %780

766:                                              ; preds = %756, %758
  %767 = load ptr, ptr %.0408.i.lcssa356, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = call ptr @decl_new_generated_var(ptr noundef %767, i32 noundef 2, i64 %769) #9
  %771 = call fastcc ptr @expand_(ptr noundef null)
  %772 = call ptr @expr_generate_decl(ptr noundef %770, ptr noundef nonnull %.0408.i.lcssa356) #9
  %773 = getelementptr inbounds i8, ptr %771, i64 -8
  %774 = load i32, ptr %773, align 4
  %775 = add i32 %774, -1
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw ptr, ptr %771, i64 %776
  store ptr %772, ptr %777, align 8
  %778 = call ptr @expr_variable(ptr noundef %770) #9
  br i1 %757, label %779, label %780

779:                                              ; preds = %766
  call void @expr_rewrite_insert_deref(ptr noundef %778) #9
  br label %780

780:                                              ; preds = %.thread164, %779, %766
  %781 = phi ptr [ %765, %.thread164 ], [ %778, %779 ], [ %778, %766 ]
  %.0409.i170 = phi ptr [ null, %.thread164 ], [ %771, %779 ], [ %771, %766 ]
  %.0429.i169 = phi ptr [ %764, %.thread164 ], [ %770, %779 ], [ %770, %766 ]
  %.0424.i162168 = phi i1 [ false, %.thread164 ], [ true, %779 ], [ false, %766 ]
  %782 = load ptr, ptr %781, align 8
  %783 = call fastcc ptr @type_flatten(ptr noundef %782)
  %.not476.i = icmp eq ptr %.0416.i, null
  br i1 %.not476.i, label %789, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %786 = load i64, ptr %785, align 8
  %787 = call ptr @expr_new(i32 noundef 8, i64 %786) #9
  %788 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %787, ptr noundef nonnull %.0416.i, ptr noundef nonnull %781, ptr noundef null) #9
  br i1 %788, label %814, label %sema_analyse_foreach_stmt.exit.thread

789:                                              ; preds = %780
  %790 = load i32, ptr %783, align 8
  %791 = icmp eq i32 %790, 33
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %794 = load i32, ptr %793, align 8
  br label %814

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = call ptr @expr_new(i32 noundef 7, i64 %797) #9
  %799 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %781) #9
  br i1 %799, label %800, label %sema_analyse_foreach_stmt.exit.thread

800:                                              ; preds = %795
  %801 = load ptr, ptr @expr_arena, align 8
  %802 = ptrtoint ptr %781 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 56
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 28
  store i32 %806, ptr %808, align 4
  store i8 0, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %810 = load i16, ptr %809, align 8
  %811 = and i16 %810, -3841
  %812 = or disjoint i16 %811, 512
  store i16 %812, ptr %809, align 8
  %813 = load ptr, ptr @type_isz, align 8
  store ptr %813, ptr %798, align 8
  br label %814

814:                                              ; preds = %800, %792, %784
  %.0426.i = phi ptr [ %787, %784 ], [ null, %792 ], [ %798, %800 ]
  %.0425.i = phi i32 [ 0, %784 ], [ %794, %792 ], [ 0, %800 ]
  %815 = icmp ne i32 %.0425.i, 1
  %816 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa356, i64 8
  %.sroa.0.0.in.i = select i1 %.not472.i, ptr %817, ptr %816
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %818 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %819 = and i16 %508, 8
  %820 = icmp ne i16 %819, 0
  %821 = select i1 %815, i1 %820, i1 false
  %.not481.i = icmp eq ptr %.0426.i, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %814
  br i1 %.not481.i, label %823, label %828

823:                                              ; preds = %822
  %824 = load ptr, ptr @type_isz, align 8
  %825 = zext i32 %.0425.i to i64
  %826 = load i64, ptr %817, align 8
  %827 = call ptr @expr_new_const_int(i64 %826, ptr noundef %824, i64 noundef %825) #9
  br label %828

828:                                              ; preds = %823, %822
  %.1427.i = phi ptr [ %.0426.i, %822 ], [ %827, %823 ]
  %829 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1427.i, ptr noundef %.0418.i) #9
  br i1 %829, label %863, label %sema_analyse_foreach_stmt.exit.thread

830:                                              ; preds = %814
  br i1 %.not481.i, label %912, label %831

831:                                              ; preds = %830
  %832 = load i64, ptr %817, align 8
  %833 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %832) #9
  %834 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0426.i, ptr noundef %.0418.i) #9
  br i1 %834, label %855, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %.0426.i, align 8
  %837 = call ptr @type_quoted_error_string(ptr noundef %836) #9
  %838 = call ptr @type_quoted_error_string(ptr noundef %.0418.i) #9
  %839 = load i64, ptr %817, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %839, ptr noundef nonnull @.str.52, ptr noundef %837, ptr noundef %838) #9
  br i1 %.not476.i, label %847, label %840

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %.0416.i, i64 16
  %842 = load i64, ptr %841, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %842, ptr noundef nonnull @.str.53) #9
  %843 = getelementptr inbounds nuw i8, ptr %.0416.i, i64 24
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, -1024
  %846 = or disjoint i64 %845, 256
  store i64 %846, ptr %843, align 8
  br label %847

847:                                              ; preds = %840, %835
  %.not478.i = icmp eq ptr %.0417.i, null
  br i1 %.not478.i, label %sema_analyse_foreach_stmt.exit.thread, label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %.0417.i, i64 16
  %850 = load i64, ptr %849, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %850, ptr noundef nonnull @.str.54) #9
  %851 = getelementptr inbounds nuw i8, ptr %.0417.i, i64 24
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, -1024
  %854 = or disjoint i64 %853, 256
  store i64 %854, ptr %851, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

855:                                              ; preds = %831
  %856 = call fastcc ptr @expand_(ptr noundef %.0409.i170)
  %857 = call ptr @expr_generate_decl(ptr noundef %833, ptr noundef nonnull %.0426.i) #9
  %858 = getelementptr inbounds i8, ptr %856, i64 -8
  %859 = load i32, ptr %858, align 4
  %860 = add i32 %859, -1
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw ptr, ptr %856, i64 %861
  store ptr %857, ptr %862, align 8
  br label %912

863:                                              ; preds = %828
  %864 = call fastcc ptr @expand_(ptr noundef %.0409.i170)
  %865 = call ptr @expr_generate_decl(ptr noundef %818, ptr noundef %.1427.i) #9
  %866 = getelementptr inbounds i8, ptr %864, i64 -8
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %867, -1
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw ptr, ptr %864, i64 %869
  store ptr %865, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %872 = load i64, ptr %871, align 8
  %873 = call ptr @expr_new(i32 noundef 27, i64 %872) #9
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  store ptr %864, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %876 = load i64, ptr %875, align 8
  %877 = call ptr @expr_new(i32 noundef 3, i64 %876) #9
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 32
  store i8 14, ptr %879, align 8
  %880 = call ptr @expr_variable(ptr noundef %818) #9
  %881 = load ptr, ptr @expr_arena, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = sdiv exact i64 %884, 56
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %878, align 8
  %887 = load i64, ptr %817, align 8
  %888 = call ptr @expr_new_const_int(i64 %887, ptr noundef %.0418.i, i64 noundef 0) #9
  %889 = load ptr, ptr @expr_arena, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 56
  %894 = trunc i64 %893 to i32
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 28
  store i32 %894, ptr %895, align 4
  %896 = load i64, ptr %875, align 8
  %897 = call ptr @expr_new(i32 noundef 63, i64 %896) #9
  %898 = call ptr @expr_variable(ptr noundef %818) #9
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 24
  store ptr %898, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 32
  store i8 8, ptr %900, align 8
  %901 = load i64, ptr %875, align 8
  %902 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 12
  store i8 19, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %897, ptr %904, align 8
  %905 = load ptr, ptr @ast_arena, align 8
  %906 = ptrtoint ptr %902 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 48
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %5, align 4
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 8
  br label %961

912:                                              ; preds = %855, %830
  %.1422.i = phi ptr [ %833, %855 ], [ null, %830 ]
  %.2.i79 = phi ptr [ %856, %855 ], [ %.0409.i170, %830 ]
  %913 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %914 = load i64, ptr %913, align 8
  %915 = call ptr @expr_new_const_int(i64 %914, ptr noundef %.0418.i, i64 noundef 0) #9
  %916 = call fastcc ptr @expand_(ptr noundef %.2.i79)
  %917 = call ptr @expr_generate_decl(ptr noundef %818, ptr noundef %915) #9
  %918 = getelementptr inbounds i8, ptr %916, i64 -8
  %919 = load i32, ptr %918, align 4
  %920 = add i32 %919, -1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %916, i64 %921
  store ptr %917, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %924 = load i64, ptr %923, align 8
  %925 = call ptr @expr_new(i32 noundef 27, i64 %924) #9
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  store ptr %916, ptr %926, align 8
  br i1 %815, label %931, label %927

927:                                              ; preds = %912
  %928 = load ptr, ptr @type_bool, align 8
  %929 = load i64, ptr %913, align 8
  %930 = call ptr @expr_new_const_bool(i64 %929, ptr noundef %928, i1 noundef zeroext false) #9
  br label %961

931:                                              ; preds = %912
  %932 = load i64, ptr %913, align 8
  %933 = call ptr @expr_new(i32 noundef 3, i64 %932) #9
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 32
  store i8 16, ptr %935, align 8
  %936 = call ptr @expr_variable(ptr noundef nonnull %818) #9
  %937 = load ptr, ptr @expr_arena, align 8
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 56
  %942 = trunc i64 %941 to i32
  store i32 %942, ptr %934, align 8
  %.not483.i = icmp eq ptr %.1422.i, null
  br i1 %.not483.i, label %945, label %943

943:                                              ; preds = %931
  %944 = call ptr @expr_variable(ptr noundef nonnull %.1422.i) #9
  br label %950

945:                                              ; preds = %931
  %946 = load ptr, ptr @type_isz, align 8
  %947 = zext i32 %.0425.i to i64
  %948 = load i64, ptr %817, align 8
  %949 = call ptr @expr_new_const_int(i64 %948, ptr noundef %946, i64 noundef %947) #9
  br label %950

950:                                              ; preds = %945, %943
  %.sink729 = phi ptr [ %949, %945 ], [ %944, %943 ]
  %951 = load ptr, ptr @expr_arena, align 8
  %952 = ptrtoint ptr %.sink729 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %.sink.in = sdiv exact i64 %954, 56
  %.sink = trunc i64 %.sink.in to i32
  %955 = getelementptr inbounds nuw i8, ptr %933, i64 28
  store i32 %.sink, ptr %955, align 4
  %956 = load i64, ptr %913, align 8
  %957 = call ptr @expr_new(i32 noundef 63, i64 %956) #9
  %958 = call ptr @expr_variable(ptr noundef nonnull %818) #9
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store ptr %958, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 32
  store i8 7, ptr %960, align 8
  br label %961

961:                                              ; preds = %950, %927, %863
  %962 = phi ptr [ %873, %863 ], [ %925, %927 ], [ %925, %950 ]
  %963 = phi ptr [ %871, %863 ], [ %923, %927 ], [ %923, %950 ]
  %.0433.i = phi ptr [ %911, %863 ], [ %5, %927 ], [ %5, %950 ]
  %.0415.i = phi ptr [ null, %863 ], [ null, %927 ], [ %957, %950 ]
  %.0414.i = phi ptr [ %877, %863 ], [ %930, %927 ], [ %933, %950 ]
  br i1 %.not472.i, label %980, label %964

964:                                              ; preds = %961
  %965 = load i64, ptr %963, align 8
  %966 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %965, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i8 15, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store ptr %499, ptr %968, align 8
  %969 = call ptr @expr_variable(ptr noundef nonnull %818) #9
  %970 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %969, ptr noundef %.0420.i) #9
  br i1 %970, label %971, label %sema_analyse_foreach_stmt.exit.thread

971:                                              ; preds = %964
  %972 = getelementptr inbounds nuw i8, ptr %498, i64 88
  store ptr %969, ptr %972, align 8
  %973 = load ptr, ptr @ast_arena, align 8
  %974 = ptrtoint ptr %966 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 48
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %.0433.i, align 4
  %979 = getelementptr inbounds nuw i8, ptr %966, i64 8
  br label %980

980:                                              ; preds = %971, %961
  %.1434.i = phi ptr [ %979, %971 ], [ %.0433.i, %961 ]
  %981 = load i64, ptr %963, align 8
  %982 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %981, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i8 15, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %494, ptr %984, align 8
  %985 = load i64, ptr %963, align 8
  %986 = call ptr @expr_new(i32 noundef 51, i64 %985) #9
  %987 = call ptr @expr_variable(ptr noundef %.0429.i169) #9
  br i1 %.0424.i162168, label %988, label %989

988:                                              ; preds = %980
  call void @expr_rewrite_insert_deref(ptr noundef %987) #9
  br label %989

989:                                              ; preds = %988, %980
  %990 = load ptr, ptr @expr_arena, align 8
  %991 = ptrtoint ptr %987 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 56
  %995 = trunc i64 %994 to i32
  %996 = getelementptr inbounds nuw i8, ptr %986, i64 24
  store i32 %995, ptr %996, align 8
  br i1 %815, label %1002, label %997

997:                                              ; preds = %989
  %998 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %999 = load ptr, ptr %998, align 8
  %1000 = load i64, ptr %963, align 8
  %1001 = call ptr @expr_new_const_int(i64 %1000, ptr noundef %999, i64 noundef 0) #9
  br label %1004

1002:                                             ; preds = %989
  %1003 = call ptr @expr_variable(ptr noundef nonnull %818) #9
  br label %1004

1004:                                             ; preds = %1002, %997
  %.sink733 = phi ptr [ %1003, %1002 ], [ %1001, %997 ]
  %1005 = load ptr, ptr @expr_arena, align 8
  %1006 = ptrtoint ptr %.sink733 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %.sink561.in = sdiv exact i64 %1008, 56
  %.sink561 = trunc i64 %.sink561.in to i32
  %1009 = getelementptr inbounds nuw i8, ptr %986, i64 32
  store i32 %.sink561, ptr %1009, align 4
  br i1 %.not.i75, label %1016, label %1010

1010:                                             ; preds = %1004
  %1011 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %1012 = load i64, ptr %1011, align 8
  %1013 = call ptr @expr_new(i32 noundef 63, i64 %1012) #9
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  store i8 2, ptr %1015, align 8
  store ptr %986, ptr %1014, align 8
  br label %1016

1016:                                             ; preds = %1010, %1004
  %.0405.i = phi ptr [ %1013, %1010 ], [ %986, %1004 ]
  %1017 = getelementptr inbounds nuw i8, ptr %494, i64 88
  store ptr %.0405.i, ptr %1017, align 8
  %1018 = load ptr, ptr @ast_arena, align 8
  %1019 = ptrtoint ptr %982 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 48
  %1023 = trunc i64 %1022 to i32
  store i32 %1023, ptr %.1434.i, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %1025 = load ptr, ptr @ast_arena, align 8
  %1026 = zext i32 %506 to i64
  %1027 = getelementptr inbounds nuw %struct.Ast_, ptr %1025, i64 %1026
  store i32 %506, ptr %1024, align 4
  %1028 = load i64, ptr %1027, align 8
  %1029 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1028, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  store i8 6, ptr %1030, align 4
  %.0..0..0..0..i81 = load i32, ptr %5, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i32 %.0..0..0..0..i81, ptr %1031, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 4
  %1032 = select i1 %815, i8 0, i8 4
  %1033 = and i8 %.sroa.210.0.copyload.i, -5
  %1034 = or disjoint i8 %1033, %1032
  %1035 = load ptr, ptr @expr_arena, align 8
  %1036 = ptrtoint ptr %.0414.i to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = sdiv exact i64 %1038, 56
  %1040 = trunc i64 %1039 to i32
  %.not484.i = icmp eq ptr %.0415.i, null
  br i1 %.not484.i, label %sema_analyse_foreach_stmt.exit, label %1041

1041:                                             ; preds = %1016
  %1042 = ptrtoint ptr %.0415.i to i64
  %1043 = sub i64 %1042, %1037
  %1044 = sdiv exact i64 %1043, 56
  %1045 = trunc i64 %1044 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i76, %543, %573, %578, %591, %697, %735, %748, %652, %619, %613, %552, %538, %532, %555, %632, %628, %624, %683, %721, %784, %795, %828, %848, %847, %964
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1016, %1041
  %1046 = phi i32 [ %1045, %1041 ], [ 0, %1016 ]
  %1047 = ptrtoint ptr %962 to i64
  %1048 = sub i64 %1047, %1037
  %1049 = sdiv exact i64 %1048, 56
  %1050 = trunc i64 %1049 to i32
  %1051 = load ptr, ptr @ast_arena, align 8
  %1052 = ptrtoint ptr %1029 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 48
  %1056 = trunc i64 %1055 to i32
  store i8 %1034, ptr %.sroa.210.0..sroa_idx.i, align 4
  store i32 %1040, ptr %507, align 8
  store i32 %1046, ptr %500, align 4
  store i32 %1050, ptr %505, align 8
  store i32 %1056, ptr %495, align 4
  store i8 20, ptr %20, align 4
  %1057 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1057, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1058:                                             ; preds = %23
  %1059 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1059, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1060:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1063 = load i32, ptr %1062, align 8
  %1064 = load ptr, ptr @expr_arena, align 8
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds nuw %struct.Expr_, ptr %1064, i64 %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1068 = load i32, ptr %1067, align 4
  %1069 = load ptr, ptr @ast_arena, align 8
  %1070 = zext i32 %1068 to i64
  %1071 = getelementptr inbounds nuw %struct.Ast_, ptr %1069, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  %1073 = load i8, ptr %1072, align 4
  %1074 = icmp eq i8 %1073, 18
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1060
  %1076 = load i64, ptr %1071, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1076, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1077:                                             ; preds = %1060
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1079 = load i32, ptr %1078, align 8
  %.not.i56 = icmp eq i32 %1079, 0
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.Ast_, ptr %1069, i64 %1080
  %1082 = select i1 %.not.i56, ptr null, ptr %1081
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1083, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1084 = load i8, ptr %1072, align 4
  %1085 = icmp eq i8 %1084, 22
  %1086 = zext i1 %1085 to i32
  %1087 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1066, i32 noundef %1086)
  br i1 %1087, label %1088, label %.critedge.i58.thread572

1088:                                             ; preds = %1077
  %1089 = load i8, ptr %1072, align 4
  %.not91.i = icmp eq i8 %1089, 0
  br i1 %.not91.i, label %.critedge.i58.thread, label %.critedge.i58

.critedge.i58.thread:                             ; preds = %1088
  %1090 = load i64, ptr %1071, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1090, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i58.thread572

.critedge.i58:                                    ; preds = %1088
  %.not739 = icmp eq ptr %1082, null
  br i1 %.not739, label %.critedge.i58.thread572, label %1091

1091:                                             ; preds = %.critedge.i58
  %1092 = load i8, ptr %1072, align 4
  switch i8 %1092, label %.thread177 [
    i8 22, label %1094
    i8 6, label %1094
  ]

.thread177:                                       ; preds = %1091
  %1093 = load i64, ptr %1071, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1093, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i58.thread572

1094:                                             ; preds = %1091, %1091
  %1095 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  %1096 = load i8, ptr %1095, align 4
  switch i8 %1096, label %1097 [
    i8 6, label %.critedge.i58.thread572
    i8 23, label %.critedge.i58.thread572
  ]

1097:                                             ; preds = %1094
  %1098 = load i64, ptr %1081, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1098, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i58.thread572

.critedge.i58.thread572:                          ; preds = %1077, %.thread177, %.critedge.i58.thread, %1097, %1094, %1094, %.critedge.i58
  %.1.i61 = phi i8 [ 0, %1097 ], [ 1, %1094 ], [ 1, %.critedge.i58 ], [ 1, %1094 ], [ 0, %.critedge.i58.thread ], [ 0, %.thread177 ], [ 0, %1077 ]
  %1099 = load i8, ptr %24, align 4
  %1100 = and i8 %1099, 2
  %.not94.i = icmp eq i8 %1100, 0
  br i1 %.not94.i, label %1105, label %1101

1101:                                             ; preds = %.critedge.i58.thread572
  %1102 = trunc i8 %1099 to i1
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1101
  %1104 = load i64, ptr %1071, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1104, ptr noundef nonnull @.str.83) #9
  br label %1105

1105:                                             ; preds = %1103, %1101, %.critedge.i58.thread572
  %.3.i = phi i8 [ %.1.i61, %1101 ], [ 0, %1103 ], [ %.1.i61, %.critedge.i58.thread572 ]
  %1106 = load i8, ptr %1072, align 4
  %1107 = icmp eq i8 %1106, 22
  br i1 %1107, label %1108, label %1127

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %1061, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store i32 %1109, ptr %1110, align 8
  store i32 0, ptr %1061, align 8
  %.not.i.i72 = icmp eq i32 %1109, 0
  %1111 = load ptr, ptr @decl_arena, align 8
  %.not95.i204 = icmp eq ptr %1111, null
  %.not95.i = select i1 %.not.i.i72, i1 true, i1 %.not95.i204
  br i1 %.not95.i, label %1122, label %1112

1112:                                             ; preds = %1108
  %1113 = zext i32 %1109 to i64
  %1114 = getelementptr inbounds nuw %struct.Decl_, ptr %1111, i64 %1113
  %1115 = load ptr, ptr @ast_arena, align 8
  %1116 = ptrtoint ptr %1071 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = sdiv exact i64 %1118, 48
  %1120 = trunc i64 %1119 to i32
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 108
  store i32 %1120, ptr %1121, align 4
  br label %1122

1122:                                             ; preds = %1112, %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1083, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1109) #9
  %1123 = trunc nuw i8 %.3.i to i1
  br i1 %1123, label %1124, label %.thread185.sink.split

1124:                                             ; preds = %1122
  %1125 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1071)
  %1126 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br i1 %1125, label %1133, label %.thread185

1127:                                             ; preds = %1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1083, i64 48, i1 false)
  %1128 = load i32, ptr %1061, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1128) #9
  %1129 = trunc nuw i8 %.3.i to i1
  br i1 %1129, label %1130, label %.thread185.sink.split

1130:                                             ; preds = %1127
  %1131 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1071)
  %1132 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br i1 %1131, label %1133, label %.thread185

.thread185.sink.split:                            ; preds = %1127, %1122
  %.sink734 = phi ptr [ %10, %1122 ], [ %11, %1127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %.sink734, i64 48, i1 false)
  br label %.thread185

.thread185:                                       ; preds = %.thread185.sink.split, %1124, %1130
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %sema_analyse_if_stmt.exit

1133:                                             ; preds = %1124, %1130
  %.083.in.in.i575 = phi i8 [ %1126, %1124 ], [ %1132, %1130 ]
  %1134 = load i32, ptr %1078, align 8
  %.not97.i = icmp eq i32 %1134, 0
  br i1 %.not97.i, label %.thread181, label %1135

.thread181:                                       ; preds = %1133
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %1216

1135:                                             ; preds = %1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1083, i64 48, i1 false)
  %1136 = load i32, ptr %1061, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1136) #9
  %1137 = getelementptr i8, ptr %1066, i64 24
  %.val.i = load ptr, ptr %1137, align 8
  %.not.i105.i = icmp eq ptr %.val.i, null
  br i1 %.not.i105.i, label %.thread.i.i, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1140 = load i32, ptr %1139, align 4
  %.not33.i.i = icmp eq i32 %1140, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1141

1141:                                             ; preds = %1138
  %1142 = add i32 %1140, -1
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %1143
  %1145 = load ptr, ptr %1144, align 8
  %.not34.i.i = icmp eq ptr %1145, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1146

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1148 = load i16, ptr %1147, align 8
  %1149 = and i16 %1148, 255
  %.not35.i.i = icmp eq i16 %1149, 59
  br i1 %.not35.i.i, label %1150, label %sema_remove_unwraps_from_try.exit.i.thread

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %.not36.i.i = icmp eq ptr %1152, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %1152, i64 -8
  %1155 = load i32, ptr %1154, align 4
  %.not6.i.i = icmp eq i32 %1155, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1153
  %wide.trip.count.i.i65 = zext i32 %1155 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1172, %.lr.ph.preheader.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i69, %1172 ]
  %1156 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv.i.i67
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load i16, ptr %1158, align 8
  %1160 = and i16 %1159, 255
  %.not37.i.i68 = icmp eq i16 %1160, 58
  br i1 %.not37.i.i68, label %1161, label %1172

1161:                                             ; preds = %.lr.ph.i.i66
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1163 = load i8, ptr %1162, align 8
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1172, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1167 = load ptr, ptr %1166, align 8
  %.not38.i.i71 = icmp eq ptr %1167, null
  %1168 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  %1169 = load ptr, ptr %1168, align 8
  br i1 %.not38.i.i71, label %1171, label %1170

1170:                                             ; preds = %1165
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1169) #9
  br label %1172

1171:                                             ; preds = %1165
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1169) #9
  br label %1172

1172:                                             ; preds = %1171, %1170, %1161, %.lr.ph.i.i66
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i70, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i66, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1172
  %.val103.i.pr.pre = load ptr, ptr %1137, align 8
  %.not.i106.i = icmp eq ptr %.val103.i.pr.pre, null
  br i1 %.not.i106.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1138, %1141, %1146, %1150, %1153, %sema_remove_unwraps_from_try.exit.i
  %.val103.i.pr579 = phi ptr [ %.val103.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1153 ], [ %.val.i, %1150 ], [ %.val.i, %1146 ], [ %.val.i, %1141 ], [ %.val.i, %1138 ]
  %1173 = getelementptr inbounds i8, ptr %.val103.i.pr579, i64 -8
  %1174 = load i32, ptr %1173, align 4
  %.not35.i107.i = icmp eq i32 %1174, 0
  br i1 %.not35.i107.i, label %.thread.i.i, label %1175

1175:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1176 = add i32 %1174, -1
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw ptr, ptr %.val103.i.pr579, i64 %1177
  %1179 = load ptr, ptr %1178, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1135, %1175, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1180 = phi ptr [ %1179, %1175 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1135 ]
  %1181 = load ptr, ptr @expr_arena, align 8
  br label %1182

1182:                                             ; preds = %1185, %.thread.i.i
  %.030.i.i = phi ptr [ %1180, %.thread.i.i ], [ %1189, %1185 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1184 = load i16, ptr %1183, align 8
  %trunc6.i.i = trunc i16 %1184 to i8
  switch i8 %trunc6.i.i, label %.loopexit220 [
    i8 9, label %1185
    i8 10, label %1190
  ]

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %struct.Expr_, ptr %1181, i64 %1188
  br label %1182, !llvm.loop !17

1190:                                             ; preds = %1182
  %1191 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1192 = load ptr, ptr %1191, align 8
  %.not38.i108.i = icmp eq ptr %1192, null
  br i1 %.not38.i108.i, label %.loopexit220, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1195 = load i32, ptr %1194, align 4
  %.not7.i.i = icmp eq i32 %1195, 0
  br i1 %.not7.i.i, label %.loopexit220, label %.lr.ph.preheader.i109.i

.lr.ph.preheader.i109.i:                          ; preds = %1193
  %wide.trip.count.i110.i = zext i32 %1195 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %1211, %.lr.ph.preheader.i109.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i113.i, %1211 ]
  %1196 = getelementptr inbounds nuw ptr, ptr %1192, i64 %indvars.iv.i112.i
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load i16, ptr %1198, align 8
  %1200 = and i16 %1199, 255
  %.not39.i.i = icmp eq i16 %1200, 34
  br i1 %.not39.i.i, label %1201, label %1211

1201:                                             ; preds = %.lr.ph.i111.i
  %1202 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 127
  %.not40.i.i64 = icmp eq i64 %1206, 26
  br i1 %.not40.i.i64, label %1207, label %1211

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 80
  %1209 = load i32, ptr %1208, align 8
  %trunc.i.i = trunc i32 %1209 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1210, label %1211

1210:                                             ; preds = %1207
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1203) #9
  br label %1211

1211:                                             ; preds = %1210, %1207, %1201, %.lr.ph.i111.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i114.i, label %.loopexit220, label %.lr.ph.i111.i, !llvm.loop !18

.loopexit220:                                     ; preds = %1182, %1211, %1190, %1193
  %1212 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1082)
  %1213 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1214 = and i8 %1213, 2
  %1215 = icmp ne i8 %1214, 0
  tail call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %1212, label %1216, label %sema_analyse_if_stmt.exit

1216:                                             ; preds = %.thread181, %.loopexit220
  %.082.i184 = phi i1 [ false, %.thread181 ], [ %1215, %.loopexit220 ]
  %1217 = and i8 %.083.in.in.i575, 2
  %.not98.i63 = icmp eq i8 %1217, 0
  br i1 %.not98.i63, label %sema_analyse_if_stmt.exit.thread, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr i8, ptr %1066, i64 24
  %.val104.i = load ptr, ptr %1219, align 8
  %.not.i115.i = icmp eq ptr %.val104.i, null
  br i1 %.not.i115.i, label %.thread.i117.i, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds i8, ptr %.val104.i, i64 -8
  %1222 = load i32, ptr %1221, align 4
  %.not35.i116.i = icmp eq i32 %1222, 0
  br i1 %.not35.i116.i, label %.thread.i117.i, label %1223

1223:                                             ; preds = %1220
  %1224 = add i32 %1222, -1
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw ptr, ptr %.val104.i, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  br label %.thread.i117.i

.thread.i117.i:                                   ; preds = %1223, %1220, %1218
  %1228 = phi ptr [ %1227, %1223 ], [ null, %1220 ], [ null, %1218 ]
  %1229 = load ptr, ptr @expr_arena, align 8
  br label %1230

1230:                                             ; preds = %1233, %.thread.i117.i
  %.030.i118.i = phi ptr [ %1228, %.thread.i117.i ], [ %1237, %1233 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.030.i118.i, i64 16
  %1232 = load i16, ptr %1231, align 8
  %trunc6.i119.i = trunc i16 %1232 to i8
  switch i8 %trunc6.i119.i, label %sema_unwrappable_from_catch_in_else.exit133.i [
    i8 9, label %1233
    i8 10, label %1238
  ]

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %.030.i118.i, i64 28
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %struct.Expr_, ptr %1229, i64 %1236
  br label %1230, !llvm.loop !17

1238:                                             ; preds = %1230
  %1239 = getelementptr inbounds nuw i8, ptr %.030.i118.i, i64 40
  %1240 = load ptr, ptr %1239, align 8
  %.not38.i120.i = icmp eq ptr %1240, null
  br i1 %.not38.i120.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds i8, ptr %1240, i64 -8
  %1243 = load i32, ptr %1242, align 4
  %.not7.i121.i = icmp eq i32 %1243, 0
  br i1 %.not7.i121.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.preheader.i122.i

.lr.ph.preheader.i122.i:                          ; preds = %1241
  %wide.trip.count.i123.i = zext i32 %1243 to i64
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %1259, %.lr.ph.preheader.i122.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i127.i, %1259 ]
  %1244 = getelementptr inbounds nuw ptr, ptr %1240, i64 %indvars.iv.i125.i
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load i16, ptr %1246, align 8
  %1248 = and i16 %1247, 255
  %.not39.i126.i = icmp eq i16 %1248, 34
  br i1 %.not39.i126.i, label %1249, label %1259

1249:                                             ; preds = %.lr.ph.i124.i
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1253 = load i64, ptr %1252, align 8
  %1254 = and i64 %1253, 127
  %.not40.i129.i = icmp eq i64 %1254, 26
  br i1 %.not40.i129.i, label %1255, label %1259

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 80
  %1257 = load i32, ptr %1256, align 8
  %trunc.i130.i = trunc i32 %1257 to i8
  %trunc.off.i131.i = add i8 %trunc.i130.i, -1
  %switch.i132.i = icmp ult i8 %trunc.off.i131.i, 2
  br i1 %switch.i132.i, label %1258, label %1259

1258:                                             ; preds = %1255
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1251) #9
  br label %1259

1259:                                             ; preds = %1258, %1255, %1249, %.lr.ph.i124.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %sema_unwrappable_from_catch_in_else.exit133.i, label %.lr.ph.i124.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit133.i:    ; preds = %1230, %1259, %1241, %1238
  br i1 %.082.i184, label %1260, label %sema_analyse_if_stmt.exit.thread

1260:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit133.i
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1262 = load i8, ptr %1261, align 4
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %sema_analyse_if_stmt.exit.thread, label %1264

1264:                                             ; preds = %1260
  %1265 = load i8, ptr %24, align 4
  %1266 = or i8 %1265, 2
  store i8 %1266, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1216, %sema_unwrappable_from_catch_in_else.exit133.i, %1264, %1260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_if_stmt.exit:                        ; preds = %.thread185, %1075, %.loopexit220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.sink.split

1267:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1268:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1271 = load ptr, ptr %1270, align 8
  %.not.i43 = icmp eq ptr %1271, null
  br i1 %.not.i43, label %1274, label %1272

1272:                                             ; preds = %1268
  %1273 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1273, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1276 = load i32, ptr %1275, align 8
  %1277 = and i32 %1276, 24
  %.not98.i = icmp eq i32 %1277, 0
  br i1 %.not98.i, label %1470, label %1278

1278:                                             ; preds = %1274
  %1279 = and i32 %1276, 16
  %.not.i.i46 = icmp eq i32 %1279, 0
  store i8 26, ptr %20, align 4
  %1280 = load i8, ptr %24, align 4
  %1281 = or i8 %1280, 2
  store i8 %1281, ptr %24, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %.not48.i.i = icmp eq ptr %1285, null
  %.not49.i.i = icmp eq ptr %1283, null
  br i1 %.not48.i.i, label %1340, label %1286

1286:                                             ; preds = %1278
  br i1 %.not49.i.i, label %1289, label %1287

1287:                                             ; preds = %1286
  %1288 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1283, ptr noundef nonnull %1285, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1288, label %1291, label %sema_analyse_return_stmt.exit.thread

1289:                                             ; preds = %1286
  %1290 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1285) #9
  br i1 %1290, label %1291, label %sema_analyse_return_stmt.exit.thread

1291:                                             ; preds = %1289, %1287
  br i1 %.not.i.i46, label %.critedge.i.i, label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %1285, align 8
  %.not.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1294

1294:                                             ; preds = %1292
  %1295 = load i32, ptr %1293, align 8
  %1296 = icmp eq i32 %1295, 31
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i32, ptr %1299, align 8
  br label %1301

1301:                                             ; preds = %1297, %1294
  %.031.i.i.i = phi i32 [ %1300, %1297 ], [ %1295, %1294 ]
  %1302 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1302, label %1303, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1305 = load ptr, ptr %1304, align 8
  %.not37.i.i.i = icmp eq ptr %1305, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1308 = load i16, ptr %1307, align 8
  %1309 = and i16 %1308, 255
  %.not38.i.i.i = icmp eq i16 %1309, 29
  br i1 %.not38.i.i.i, label %1310, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1314 = load i16, ptr %1313, align 8
  %1315 = and i16 %1314, 255
  %1316 = icmp eq i16 %1315, 14
  br i1 %1316, label %1317, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1317:                                             ; preds = %1310
  %1318 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1305, i64 -8
  %1321 = load i32, ptr %1320, align 4
  %.not40.i.i.i = icmp eq i32 %1321, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 72
  %wide.trip.count.i.i.i = zext i32 %1321 to i64
  br label %1323

1323:                                             ; preds = %1337, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1337 ]
  %1324 = getelementptr inbounds nuw ptr, ptr %1305, i64 %indvars.iv.i.i.i
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 127
  %1329 = icmp eq i64 %1328, 14
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr %1322, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 56
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp eq ptr %1333, %1325
  br i1 %1334, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1337

1335:                                             ; preds = %1323
  %1336 = icmp eq ptr %1325, %1319
  br i1 %1336, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1337

1337:                                             ; preds = %1335, %1330
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1323, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1337, %1317
  %1338 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1339 = load i64, ptr %1338, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1339, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1340:                                             ; preds = %1278
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1341

1341:                                             ; preds = %1340
  %1342 = load i32, ptr %1283, align 8
  %1343 = icmp eq i32 %1342, 40
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1346 = load ptr, ptr %1345, align 8
  br label %1347

1347:                                             ; preds = %1344, %1341
  %.0.i.i47 = phi ptr [ %1346, %1344 ], [ %1283, %1341 ]
  %1348 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i47, %1348
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1349

1349:                                             ; preds = %1347
  %1350 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1283) #9
  %1351 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1351, ptr noundef nonnull @.str.86, ptr noundef %1350) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1335, %1330, %1347, %1340, %1310, %1306, %1303, %1301, %1292
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1353, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1358 = load i32, ptr %1357, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1356, i32 noundef %1358)
  br i1 %.not.i.i46, label %1436, label %1359

1359:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1360

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1362 = load i8, ptr %1361, align 8
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %1285, align 8
  %.not62.i.i.i = icmp eq ptr %1365, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1366

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %1365, align 8
  %1368 = icmp eq i32 %1367, 31
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i32, ptr %1371, align 8
  br label %1373

1373:                                             ; preds = %1369, %1366
  %.052.i.i.i = phi i32 [ %1372, %1369 ], [ %1367, %1366 ]
  %1374 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1374, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1373, %1364
  %1375 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1285) #9
  br i1 %1375, label %1376, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1376:                                             ; preds = %.critedge.i.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 116
  %1380 = load i32, ptr %1379, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1382 = load ptr, ptr %1381, align 8
  store ptr %1285, ptr %1381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1269, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1380, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %1376, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1387, %.backedge.i.i.i ], [ %1380, %1376 ]
  %1383 = load ptr, ptr @ast_arena, align 8
  %1384 = zext i32 %.05580.i.i.i to i64
  %1385 = getelementptr inbounds nuw %struct.Ast_, ptr %1383, i64 %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load i32, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1389 = load i8, ptr %1388, align 8
  %1390 = and i8 %1389, 15
  %.not64.i.i.i = icmp eq i8 %1390, 5
  br i1 %.not64.i.i.i, label %1391, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1428, %1397, %1391, %.lr.ph82.i.i.i
  %.not63.i.i.i = icmp eq i32 %1387, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1391:                                             ; preds = %.lr.ph82.i.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %1394 = tail call ptr @copy_expr_single(ptr noundef %1393) #9
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8
  %.not65.i.i.i = icmp eq ptr %1396, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1397

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds i8, ptr %1396, i64 -8
  %1399 = load i32, ptr %1398, align 4
  %.not83.i.i.i = icmp eq i32 %1399, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !20

.lr.ph.preheader.i.i.i:                           ; preds = %1397
  %wide.trip.count.i54.i.i = zext i32 %1399 to i64
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %1428, %.lr.ph.preheader.i.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i57.i.i, %1428 ]
  %1400 = getelementptr inbounds nuw ptr, ptr %1396, i64 %indvars.iv.i56.i.i
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load i16, ptr %1402, align 8
  %1404 = and i16 %1403, 255
  %1405 = icmp eq i16 %1404, 23
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %.lr.ph.i55.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1408 = load i64, ptr %1407, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1408, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1409:                                             ; preds = %.lr.ph.i55.i.i
  %1410 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %1401) #9
  br i1 %1410, label %1411, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1411:                                             ; preds = %1409
  %1412 = load i16, ptr %1402, align 8
  %1413 = and i16 %1412, 255
  %1414 = icmp eq i16 %1413, 14
  br i1 %1414, label %1415, label %1428

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1417 = load i8, ptr %1416, align 8
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1428, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1421 = load ptr, ptr %1420, align 8
  %.not66.i.i.i = icmp eq ptr %1421, null
  br i1 %.not66.i.i.i, label %1422, label %1425

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %1385, i64 40
  %1424 = load ptr, ptr %1423, align 8
  br label %1425

1425:                                             ; preds = %1422, %1419
  %.0.i.i.i = phi ptr [ %1421, %1419 ], [ %1424, %1422 ]
  %1426 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1427 = load i64, ptr %1426, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1427, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1428:                                             ; preds = %1415, %1411
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i54.i.i
  br i1 %exitcond.not.i58.i.i, label %.backedge.i.i.i, label %.lr.ph.i55.i.i, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1373, %1360, %1359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1436

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1409, %1425, %1406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1269, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1382, ptr %1381, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1269, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1382, ptr %1381, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %1436

.critedge.i.i:                                    ; preds = %1291
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1430, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1433 = load i32, ptr %1432, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1435 = load i32, ptr %1434, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1433, i32 noundef %1435)
  br label %1436

1436:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1438 = load ptr, ptr %1437, align 8
  %.not.i59.i.i = icmp eq ptr %1438, null
  br i1 %.not.i59.i.i, label %1439, label %1442

1439:                                             ; preds = %1436
  %1440 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  store i32 8, ptr %1441, align 4
  br label %1444

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds i8, ptr %1438, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1438, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1444

1444:                                             ; preds = %1442, %1439
  %1445 = phi i32 [ %.pre.i.i.i, %1442 ], [ 8, %1439 ]
  %.0.i60.i.i = phi ptr [ %1443, %1442 ], [ %1440, %1439 ]
  %1446 = load i32, ptr %.0.i60.i.i, align 4
  %1447 = icmp eq i32 %1446, %1445
  br i1 %1447, label %1448, label %1462

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 4
  %1450 = shl i32 %1445, 1
  %1451 = zext i32 %1450 to i64
  %1452 = shl nuw nsw i64 %1451, 3
  %1453 = or disjoint i64 %1452, 8
  %1454 = tail call ptr @calloc_arena(i64 noundef %1453) #9
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  store i32 %1450, ptr %1455, align 4
  %1456 = load i32, ptr %1449, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = shl nuw nsw i64 %1457, 3
  %1459 = add nuw nsw i64 %1458, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1454, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1459, i1 false)
  %1460 = load i32, ptr %1455, align 4
  %1461 = shl i32 %1460, 1
  store i32 %1461, ptr %1455, align 4
  %.pre18.i.i.i = load i32, ptr %1454, align 4
  br label %1462

1462:                                             ; preds = %1448, %1444
  %1463 = phi i32 [ %.pre18.i.i.i, %1448 ], [ %1446, %1444 ]
  %.1.i.i.i = phi ptr [ %1454, %1448 ], [ %.0.i60.i.i, %1444 ]
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr %.1.i.i.i, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %1465, ptr %1437, align 8
  %1466 = load i32, ptr %.1.i.i.i, align 4
  %1467 = add i32 %1466, -1
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw ptr, ptr %1465, i64 %1468
  store ptr %1, ptr %1469, align 8
  br label %sema_analyse_return_stmt.exit

1470:                                             ; preds = %1274
  %1471 = or i8 %25, 2
  store i8 %1471, ptr %24, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1475 = load ptr, ptr %1474, align 8
  %.not99.i48 = icmp eq ptr %1475, null
  br i1 %.not99.i48, label %1583, label %1476

1476:                                             ; preds = %1470
  %.not102.i = icmp eq ptr %1473, null
  br i1 %.not102.i, label %1486, label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %1473, align 8
  %1479 = icmp eq i32 %1478, 31
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load i32, ptr %1482, align 8
  br label %1484

1484:                                             ; preds = %1480, %1477
  %.085.i = phi i32 [ %1483, %1480 ], [ %1478, %1477 ]
  %1485 = icmp eq i32 %.085.i, 40
  br label %1486

1486:                                             ; preds = %1484, %1476
  %.084.i = phi i1 [ %1485, %1484 ], [ false, %1476 ]
  %1487 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1473, ptr noundef nonnull %1475, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1487, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1486
  %1488 = load ptr, ptr @expr_arena, align 8
  br label %1489

1489:                                             ; preds = %1492, %.preheader.i
  %.081.i = phi ptr [ %1496, %1492 ], [ %1475, %.preheader.i ]
  %1490 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %1491 = load i16, ptr %1490, align 8
  %trunc116.i = trunc i16 %1491 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1492
    i8 53, label %1497
    i8 63, label %1502
  ]

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %.081.i, i64 28
  %1494 = load i32, ptr %1493, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw %struct.Expr_, ptr %1488, i64 %1495
  br label %1489, !llvm.loop !22

1497:                                             ; preds = %1489
  %1498 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1499 = load i32, ptr %1498, align 8
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %struct.Expr_, ptr %1488, i64 %1500
  br label %.preheader916

1502:                                             ; preds = %1489
  %1503 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %1504 = load i8, ptr %1503, align 8
  switch i8 %1504, label %.loopexit118.i [
    i8 9, label %1505
    i8 2, label %1508
  ]

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1507 = load i64, ptr %1506, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1507, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1510 = load ptr, ptr %1509, align 8
  br label %.preheader916

.preheader916:                                    ; preds = %1508, %1497
  %.2.i.ph = phi ptr [ %1510, %1508 ], [ %1501, %1497 ]
  br label %1511

1511:                                             ; preds = %.preheader916, %1514
  %.2.i = phi ptr [ %1516, %1514 ], [ %.2.i.ph, %.preheader916 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1513 = load i16, ptr %1512, align 8
  %trunc117.i = trunc i16 %1513 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1514
    i8 34, label %1517
  ]

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1516 = load ptr, ptr %1515, align 8
  br label %1511, !llvm.loop !23

1517:                                             ; preds = %1511
  %1518 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1521 = load i64, ptr %1520, align 8
  %1522 = and i64 %1521, 127
  %.not106.i = icmp eq i64 %1522, 26
  br i1 %.not106.i, label %1523, label %.loopexit118.i

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds nuw i8, ptr %1519, i64 80
  %1525 = load i32, ptr %1524, align 8
  %trunc.i = trunc i32 %1525 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1526
    i8 3, label %1533
  ]

1526:                                             ; preds = %1523
  %1527 = and i32 %1525, 2048
  %.not107.i = icmp eq i32 %1527, 0
  br i1 %.not107.i, label %1528, label %.loopexit118.i

1528:                                             ; preds = %1526
  %1529 = getelementptr inbounds nuw i8, ptr %1519, i64 72
  %1530 = load ptr, ptr %1529, align 8
  %1531 = tail call fastcc ptr @type_flatten(ptr noundef %1530)
  %1532 = load i32, ptr %1531, align 8
  switch i32 %1532, label %1533 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1533:                                             ; preds = %1528, %1523
  %1534 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1535 = load i64, ptr %1534, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1535, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1489, %1511, %1528, %1528, %1526, %1523, %1517, %1502
  %1536 = load ptr, ptr %1475, align 8
  %.not.i113.i = icmp eq ptr %1536, null
  br i1 %.not.i113.i, label %.loopexit.i50, label %1537

1537:                                             ; preds = %.loopexit118.i
  %1538 = load i32, ptr %1536, align 8
  %1539 = icmp eq i32 %1538, 31
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load i32, ptr %1542, align 8
  br label %1544

1544:                                             ; preds = %1540, %1537
  %.031.i.i = phi i32 [ %1543, %1540 ], [ %1538, %1537 ]
  %1545 = icmp eq i32 %.031.i.i, 40
  br i1 %1545, label %1546, label %.loopexit.i50

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %.not37.i.i = icmp eq ptr %1548, null
  br i1 %.not37.i.i, label %.loopexit.i50, label %1549

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1551 = load i16, ptr %1550, align 8
  %1552 = and i16 %1551, 255
  %.not38.i.i = icmp eq i16 %1552, 29
  br i1 %.not38.i.i, label %1553, label %.loopexit.i50

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1557 = load i16, ptr %1556, align 8
  %1558 = and i16 %1557, 255
  %1559 = icmp eq i16 %1558, 14
  br i1 %1559, label %1560, label %.loopexit.i50

1560:                                             ; preds = %1553
  %1561 = getelementptr inbounds nuw i8, ptr %1555, i64 32
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds i8, ptr %1548, i64 -8
  %1564 = load i32, ptr %1563, align 4
  %.not40.i.i = icmp eq i32 %1564, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1560
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 72
  %wide.trip.count.i.i = zext i32 %1564 to i64
  br label %1566

1566:                                             ; preds = %1580, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1580 ]
  %1567 = getelementptr inbounds nuw ptr, ptr %1548, i64 %indvars.iv.i.i
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1570 = load i64, ptr %1569, align 8
  %1571 = and i64 %1570, 127
  %1572 = icmp eq i64 %1571, 14
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1566
  %1574 = load ptr, ptr %1565, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 56
  %1576 = load ptr, ptr %1575, align 8
  %1577 = icmp eq ptr %1576, %1568
  br i1 %1577, label %.loopexit.i50, label %1580

1578:                                             ; preds = %1566
  %1579 = icmp eq ptr %1568, %1562
  br i1 %1579, label %.loopexit.i50, label %1580

1580:                                             ; preds = %1578, %1573
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1566, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1580, %1560
  %1581 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1582 = load i64, ptr %1581, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1582, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1583:                                             ; preds = %1470
  %.not100.i53 = icmp ne ptr %1473, null
  tail call void @llvm.assume(i1 %.not100.i53)
  %1584 = load i32, ptr %1473, align 8
  %1585 = icmp eq i32 %1584, 40
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds nuw i8, ptr %1473, i64 56
  %1588 = load ptr, ptr %1587, align 8
  br label %1589

1589:                                             ; preds = %1586, %1583
  %.086.i54 = phi ptr [ %1588, %1586 ], [ %1473, %1583 ]
  %1590 = getelementptr inbounds nuw i8, ptr %.086.i54, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr @type_void, align 8
  %.not101.i55 = icmp eq ptr %1591, %1592
  br i1 %.not101.i55, label %1596, label %1593

1593:                                             ; preds = %1589
  %1594 = tail call ptr @type_to_error_string(ptr noundef nonnull %1473) #9
  %1595 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1595, ptr noundef nonnull @.str.85, ptr noundef %1594) #9
  br label %sema_analyse_return_stmt.exit.thread

1596:                                             ; preds = %1589
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1598 = load i32, ptr %1597, align 4
  %1599 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1598, i32 noundef 0, i1 noundef zeroext true) #9
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1599, ptr %1600, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i50:                                    ; preds = %1578, %1573, %1553, %1549, %1546, %1544, %.loopexit118.i
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1602 = load i32, ptr %1601, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1602, i32 noundef 0)
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1604 = load i16, ptr %1603, align 8
  %1605 = and i16 %1604, 256
  %.not108.i = icmp eq i16 %1605, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1606

1606:                                             ; preds = %.loopexit.i50
  %1607 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1608 = load i16, ptr %1607, align 8
  %1609 = and i16 %1608, 255
  %1610 = icmp eq i16 %1609, 29
  br i1 %1610, label %sema_analyse_return_stmt.exit, label %1611

1611:                                             ; preds = %1606
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 116
  %1615 = load i32, ptr %1614, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1475, ptr %1616, align 8
  %.not109131.i = icmp eq i32 %1615, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1611
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %1627, %.lr.ph.preheader.i
  %1617 = phi ptr [ %1628, %1627 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1630, %1627 ], [ %1615, %.lr.ph.preheader.i ]
  %1618 = zext i32 %.083132.i to i64
  %1619 = getelementptr inbounds nuw %struct.Ast_, ptr %1617, i64 %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load i8, ptr %1620, align 8
  %1622 = and i8 %1621, 15
  %1623 = icmp eq i8 %1622, 5
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %.lr.ph.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1269, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1625 = load i64, ptr %1, align 8
  %1626 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1619, ptr noundef nonnull %15, i64 %1625)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1269, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1626, label %1627, label %sema_analyse_return_stmt.exit.thread

1627:                                             ; preds = %1624, %.lr.ph.i51
  %1628 = phi ptr [ %.pre.i, %1624 ], [ %1617, %.lr.ph.i51 ]
  %1629 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1630 = load i32, ptr %1629, align 8
  %.not109.i = icmp eq i32 %1630, 0
  br i1 %.not109.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %1627
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1631

1631:                                             ; preds = %._crit_edge.i52
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1633 = load i32, ptr %1632, align 8
  %.not111.i = icmp eq i32 %1633, 0
  br i1 %.not111.i, label %1637, label %.preheader753

.preheader753:                                    ; preds = %1631, %.preheader753
  %.pn.in.i = phi i32 [ %1635, %.preheader753 ], [ %1633, %1631 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1634 = getelementptr inbounds nuw %struct.Ast_, ptr %1628, i64 %.pn.i, i32 1
  %1635 = load i32, ptr %1634, align 8
  %.not112.i = icmp eq i32 %1635, 0
  br i1 %.not112.i, label %1636, label %.preheader753, !llvm.loop !25

1636:                                             ; preds = %.preheader753
  store i32 %.pre146.i, ptr %1634, align 8
  br label %sema_analyse_return_stmt.exit

1637:                                             ; preds = %1631
  store i32 %.pre146.i, ptr %1632, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1624, %1272, %1593, %1486, %sema_return_optional_check_is_valid_in_scope.exit.i, %1505, %1533, %1349, %1287, %1289, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1462, %1596, %.loopexit.i50, %1606, %1611, %._crit_edge.i52, %1636, %1637
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %sema_analyse_statement_inner.exit.thread195

1638:                                             ; preds = %23
  %1639 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1639, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1640:                                             ; preds = %23
  %1641 = or i8 %25, 2
  store i8 %1641, ptr %24, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1643 = load ptr, ptr %1642, align 8
  %.not.i35 = icmp eq ptr %1643, null
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1645 = load ptr, ptr %1644, align 8
  %.not148.i36 = icmp eq ptr %1645, null
  br i1 %.not.i35, label %1646, label %1662

1646:                                             ; preds = %1640
  br i1 %.not148.i36, label %1648, label %.thread209.i

.thread209.i:                                     ; preds = %1646
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1664

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1650 = load i32, ptr %1649, align 8
  %.not149.i41 = icmp eq i32 %1650, 0
  br i1 %.not149.i41, label %1651, label %.thread207.i

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1653 = load i8, ptr %1652, align 4
  %1654 = trunc i8 %1653 to i1
  br i1 %1654, label %.thread207.i, label %1655

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1657 = load ptr, ptr %1656, align 8
  %.not150.i42 = icmp eq ptr %1657, null
  %1658 = load i64, ptr %1, align 8
  br i1 %.not150.i42, label %1660, label %1659

1659:                                             ; preds = %1655
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1658, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1660:                                             ; preds = %1655
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1658, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1651, %1648
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1681

1662:                                             ; preds = %1640
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not148.i36, label %1681, label %1664

1664:                                             ; preds = %1662, %.thread209.i
  %1665 = phi ptr [ %1647, %.thread209.i ], [ %1663, %1662 ]
  %1666 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1666, null
  br i1 %.not152.i37, label %.critedge.i38, label %1667

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 127
  %.not153.i = icmp eq i64 %1670, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1667, %1664
  %1671 = getelementptr inbounds nuw i8, ptr %1666, i64 108
  %1672 = load i32, ptr %1671, align 4
  %1673 = load ptr, ptr @ast_arena, align 8
  %1674 = zext i32 %1672 to i64
  %1675 = getelementptr inbounds nuw %struct.Ast_, ptr %1673, i64 %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 12
  %1677 = load i8, ptr %1676, align 4
  switch i8 %1677, label %1678 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1678:                                             ; preds = %.critedge.i38
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1680 = load i64, ptr %1679, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1680, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1681:                                             ; preds = %1662, %.thread207.i
  %1682 = phi ptr [ %1661, %.thread207.i ], [ %1663, %1662 ]
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1684 = load ptr, ptr %1683, align 8
  %.not154.i = icmp eq ptr %1684, null
  br i1 %.not154.i, label %1685, label %.thread.i

1685:                                             ; preds = %1681
  %1686 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1686, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1681, %.critedge.i38, %.critedge.i38
  %1687 = phi ptr [ %1682, %1681 ], [ %1665, %.critedge.i38 ], [ %1665, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1684, %1681 ], [ %1675, %.critedge.i38 ], [ %1675, %.critedge.i38 ]
  %1688 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 24
  %1689 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 32
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1692 = load i8, ptr %1691, align 4
  %1693 = trunc i8 %1692 to i1
  br i1 %1693, label %1694, label %1718

1694:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1690, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1695

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds i8, ptr %1690, i64 -8
  %1697 = load i32, ptr %1696, align 4
  %.not186.i = icmp eq i32 %1697, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1695
  %wide.trip.count202.i = zext i32 %1697 to i64
  br label %.lr.ph182.i

1698:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1698, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1698 ]
  %1699 = getelementptr inbounds nuw ptr, ptr %1690, i64 %indvars.iv199.i
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  %1702 = load i8, ptr %1701, align 4
  %1703 = icmp eq i8 %1702, 17
  br i1 %1703, label %1705, label %1698

._crit_edge183.i:                                 ; preds = %1698, %1695, %1694
  %1704 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1704, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1705:                                             ; preds = %.lr.ph182.i
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1707 = load i32, ptr %1706, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1709 = load i32, ptr %1708, align 4
  %1710 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1707, i32 noundef %1709, i1 noundef zeroext true) #9
  store i32 %1710, ptr %1687, align 8
  %1711 = load ptr, ptr @ast_arena, align 8
  %1712 = ptrtoint ptr %1700 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = sdiv exact i64 %1714, 48
  %1716 = trunc i64 %1715 to i32
  store i32 %1716, ptr %1644, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1717, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1718:                                             ; preds = %.thread.i
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1720 = load i32, ptr %1719, align 8
  %.not.i.i39 = icmp eq i32 %1720, 0
  %1721 = load ptr, ptr @expr_arena, align 8
  %1722 = zext i32 %1720 to i64
  %1723 = getelementptr inbounds nuw %struct.Expr_, ptr %1721, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1724, align 8
  %.not155170.i = icmp eq ptr %1721, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1725, label %1738

1725:                                             ; preds = %1718
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1727 = load i32, ptr %1726, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1729 = load i32, ptr %1728, align 4
  %1730 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1727, i32 noundef %1729, i1 noundef zeroext true) #9
  store i32 %1730, ptr %1687, align 8
  %1731 = load ptr, ptr %1642, align 8
  %1732 = load ptr, ptr @ast_arena, align 8
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = sdiv exact i64 %1735, 48
  %1737 = trunc i64 %1736 to i32
  store i32 %1737, ptr %1644, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1738:                                             ; preds = %1718
  %1739 = load i32, ptr %1688, align 8
  %.not.i163.i = icmp eq i32 %1739, 0
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %struct.Expr_, ptr %1721, i64 %1740
  br i1 %.not.i163.i, label %1742, label %1744

1742:                                             ; preds = %1738
  %1743 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1743, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1744:                                             ; preds = %1738
  %1745 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1746 = load i16, ptr %1745, align 8
  %1747 = and i16 %1746, 255
  %1748 = icmp eq i16 %1747, 62
  br i1 %1748, label %1749, label %1808

1749:                                             ; preds = %1744
  %1750 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1751 = load ptr, ptr %1750, align 8
  %1752 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1751, i32 noundef 0) #9
  br i1 %1752, label %1753, label %.sink.split

1753:                                             ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1757 = load i32, ptr %1756, align 4
  %1758 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1755, i32 noundef %1757, i1 noundef zeroext true) #9
  store i32 %1758, ptr %1687, align 8
  %1759 = load ptr, ptr %1741, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1761, %1762
  br i1 %.not159.i, label %1768, label %1763

1763:                                             ; preds = %1753
  %1764 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1764, ptr noundef nonnull @.str.114) #9
  %1765 = load ptr, ptr %1741, align 8
  %1766 = tail call ptr @type_to_error_string(ptr noundef %1765) #9
  %1767 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1767, ptr noundef nonnull @.str.115, ptr noundef %1766) #9
  br label %.sink.split

1768:                                             ; preds = %1753
  %1769 = load ptr, ptr %1689, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %.not160.i = icmp eq ptr %1769, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1774

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds i8, ptr %1769, i64 -8
  %1776 = load i32, ptr %1775, align 4
  %.not185.i = icmp eq i32 %1776, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1774
  %1777 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1776 to i64
  br label %1778

1778:                                             ; preds = %1804, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1804 ]
  %1779 = getelementptr inbounds nuw ptr, ptr %1769, i64 %indvars.iv194.i
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 12
  %1782 = load i8, ptr %1781, align 4
  %1783 = icmp eq i8 %1782, 17
  br i1 %1783, label %1804, label %1784

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1786 = load i32, ptr %1785, align 8
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw %struct.Expr_, ptr %1777, i64 %1787
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1790 = load i16, ptr %1789, align 8
  %1791 = and i16 %1790, 255
  %1792 = icmp eq i16 %1791, 14
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1784
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1795 = load ptr, ptr %1794, align 8
  %1796 = icmp eq ptr %1795, %1773
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1793
  %1798 = load ptr, ptr @ast_arena, align 8
  %1799 = ptrtoint ptr %1780 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = sdiv exact i64 %1801, 48
  %1803 = trunc i64 %1802 to i32
  store i32 %1803, ptr %1644, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1804:                                             ; preds = %1793, %1784, %1778
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1778, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1804, %1774, %1768
  %1805 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1806 = tail call ptr @type_to_error_string(ptr noundef %1771) #9
  %1807 = load i64, ptr %1805, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1807, ptr noundef nonnull @.str.116, ptr noundef %1806) #9
  br label %.sink.split

1808:                                             ; preds = %1744
  %1809 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 12
  %1810 = load i8, ptr %1809, align 4
  %1811 = icmp eq i8 %1810, 27
  %.type_anyfault.i = select i1 %1811, ptr %1741, ptr @type_anyfault
  %1812 = load ptr, ptr %.type_anyfault.i, align 8
  %1813 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1812, ptr noundef nonnull %1723, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1813, label %1814, label %.sink.split

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1816 = load i32, ptr %1815, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1818 = load i32, ptr %1817, align 4
  %1819 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1816, i32 noundef %1818, i1 noundef zeroext true) #9
  store i32 %1819, ptr %1687, align 8
  %1820 = load i16, ptr %1745, align 8
  %1821 = and i16 %1820, 255
  %1822 = icmp eq i16 %1821, 14
  br i1 %1822, label %1823, label %.loopexit.i

1823:                                             ; preds = %1814
  %1824 = load ptr, ptr %1689, align 8
  %.not157.i = icmp eq ptr %1824, null
  br i1 %.not157.i, label %._crit_edge.i, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds i8, ptr %1824, i64 -8
  %1827 = load i32, ptr %1826, align 4
  %.not184.i = icmp eq i32 %1827, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %wide.trip.count.i = zext i32 %1827 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1829

1829:                                             ; preds = %1861, %.lr.ph.i
  %1830 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1862, %1861 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1861 ]
  %1831 = load ptr, ptr %1689, align 8
  %1832 = getelementptr inbounds nuw ptr, ptr %1831, i64 %indvars.iv.i
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1835 = load i32, ptr %1834, align 8
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw %struct.Expr_, ptr %1830, i64 %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1839 = load i8, ptr %1838, align 4
  %1840 = icmp eq i8 %1839, 17
  br i1 %1840, label %1861, label %1841

1841:                                             ; preds = %1829
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1843 = load i16, ptr %1842, align 8
  %1844 = and i16 %1843, 255
  %1845 = icmp eq i16 %1844, 14
  br i1 %1845, label %1846, label %.loopexit.i

1846:                                             ; preds = %1841
  %1847 = getelementptr inbounds nuw i8, ptr %1837, i64 24
  %1848 = getelementptr inbounds nuw i8, ptr %1833, i64 20
  %1849 = load i32, ptr %1848, align 4
  %.not158.i = icmp eq i32 %1849, 0
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw %struct.Expr_, ptr %1830, i64 %1850, i32 3
  %1852 = select i1 %.not158.i, ptr %1847, ptr %1851
  %1853 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1828, ptr noundef nonnull %1847, ptr noundef nonnull %1852) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1846
  %1855 = load ptr, ptr @ast_arena, align 8
  %1856 = ptrtoint ptr %1833 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = sdiv exact i64 %1858, 48
  %1860 = trunc i64 %1859 to i32
  store i32 %1860, ptr %1644, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1861:                                             ; preds = %1846, %1829
  %1862 = phi ptr [ %.pre205.i, %1846 ], [ %1830, %1829 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1829, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1861, %1825, %1823
  %1863 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1864 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1865 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1864) #9
  %1866 = load i64, ptr %1863, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1866, ptr noundef nonnull @.str.117, ptr noundef %1865) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1841, %1814
  %1867 = load ptr, ptr @ast_arena, align 8
  %1868 = ptrtoint ptr %.0136166.i to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = sdiv exact i64 %1870, 48
  %1872 = trunc i64 %1871 to i32
  store i32 %1872, ptr %1644, align 8
  store ptr %1723, ptr %1724, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1873:                                             ; preds = %23
  %1874 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1875 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1876 = load i32, ptr %1875, align 8
  %.not.i.i26 = icmp eq i32 %1876, 0
  %1877 = load ptr, ptr @expr_arena, align 8
  %1878 = zext i32 %1876 to i64
  %1879 = getelementptr inbounds nuw %struct.Expr_, ptr %1877, i64 %1878
  %1880 = select i1 %.not.i.i26, ptr null, ptr %1879
  %.not.i27 = icmp eq ptr %1880, null
  br i1 %.not.i27, label %1883, label %1881

1881:                                             ; preds = %1873
  %1882 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1879) #9
  br i1 %1882, label %1883, label %sema_analyse_then_overwrite.exit.i

1883:                                             ; preds = %1881, %1873
  %type_bool..i = phi ptr [ %1879, %1881 ], [ @type_bool, %1873 ]
  %1884 = load ptr, ptr %type_bool..i, align 8
  br label %1885

1885:                                             ; preds = %1898, %1883
  %.0.i.i28 = phi ptr [ %1884, %1883 ], [ %.1.i.i30, %1898 ]
  %1886 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load i32, ptr %1887, align 8
  switch i32 %1888, label %.critedge.i32 [
    i32 32, label %1889
    i32 40, label %1895
    i32 31, label %1897
    i32 22, label %.loopexit225
    i32 24, label %.loopexit225.loopexit
    i32 3, label %.loopexit225.loopexit
    i32 4, label %.loopexit225.loopexit
    i32 5, label %.loopexit225.loopexit
    i32 6, label %.loopexit225.loopexit
    i32 7, label %.loopexit225.loopexit
    i32 8, label %.loopexit225.loopexit
    i32 9, label %.loopexit225.loopexit
    i32 10, label %.loopexit225.loopexit
    i32 11, label %.loopexit225.loopexit
    i32 12, label %.loopexit225.loopexit
    i32 14, label %.loopexit225.loopexit
    i32 13, label %.loopexit225.loopexit
    i32 15, label %.loopexit225.loopexit
    i32 16, label %.loopexit225.loopexit
    i32 17, label %.loopexit225.loopexit
    i32 2, label %.loopexit225.loopexit
    i32 34, label %1899
  ]

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 56
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 96
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  br label %1898

1895:                                             ; preds = %1885
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 56
  br label %1898

1897:                                             ; preds = %1885
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1898:                                             ; preds = %1895, %1889
  %.1.in.i.i29 = phi ptr [ %1896, %1895 ], [ %1894, %1889 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1885

1899:                                             ; preds = %1885
  %1900 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1901 = load i16, ptr %1900, align 8
  %1902 = and i16 %1901, 255
  %1903 = icmp eq i16 %1902, 14
  br i1 %1903, label %1904, label %.critedge.i32

1904:                                             ; preds = %1899
  %1905 = getelementptr inbounds nuw i8, ptr %1879, i64 24
  %1906 = load i16, ptr %1905, align 8
  %1907 = and i16 %1906, 255
  %1908 = icmp eq i16 %1907, 6
  br i1 %1908, label %.loopexit225, label %.critedge.i32

.critedge.i32:                                    ; preds = %1885, %1904, %1899
  %1909 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1910 = load i64, ptr %1909, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1910, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit225.loopexit:                            ; preds = %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885
  br label %.loopexit225

.loopexit225:                                     ; preds = %1885, %.loopexit225.loopexit, %1904
  %.0129.i = phi i1 [ false, %1904 ], [ false, %.loopexit225.loopexit ], [ true, %1885 ]
  %1911 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1912 = select i1 %.not.i27, ptr null, ptr %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1914 = load ptr, ptr %1913, align 8
  %.not147.i = icmp eq ptr %1914, null
  br i1 %.not147.i, label %._crit_edge346, label %1915

1915:                                             ; preds = %.loopexit225
  %1916 = getelementptr inbounds i8, ptr %1914, i64 -8
  %1917 = load i32, ptr %1916, align 4
  %.not418 = icmp eq i32 %1917, 0
  br i1 %.not418, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %1915
  %1918 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1919 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %wide.trip.count545 = zext i32 %1917 to i64
  br label %1920

1920:                                             ; preds = %.lr.ph339, %2053
  %indvars.iv542 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next543, %2053 ]
  %.0130.i337 = phi i32 [ %1917, %.lr.ph339 ], [ %.1131.i, %2053 ]
  %.0133.i336 = phi i32 [ %1917, %.lr.ph339 ], [ %.1134.i, %2053 ]
  %1921 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv542
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 12
  %1924 = load i8, ptr %1923, align 4
  switch i8 %1924, label %2052 [
    i8 5, label %1925
    i8 17, label %2043
  ]

1925:                                             ; preds = %1920
  %1926 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1927 = load i32, ptr %1926, align 8
  %1928 = load ptr, ptr @expr_arena, align 8
  %1929 = zext i32 %1927 to i64
  %1930 = getelementptr inbounds nuw %struct.Expr_, ptr %1928, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1922, i64 20
  %1932 = load i32, ptr %1931, align 4
  %.not.i156.i = icmp eq i32 %1932, 0
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw %struct.Expr_, ptr %1928, i64 %1933
  %1935 = select i1 %.not.i156.i, ptr null, ptr %1934
  %.not150.i = icmp eq ptr %1935, null
  br i1 %.not150.i, label %1948, label %1936

1936:                                             ; preds = %1925
  %1937 = load i32, ptr %1884, align 8
  %1938 = icmp eq i32 %1937, 31
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr %1918, align 8
  %1941 = load i32, ptr %1940, align 8
  br label %1942

1942:                                             ; preds = %1939, %1936
  %.0126.i = phi i32 [ %1941, %1939 ], [ %1937, %1936 ]
  %1943 = add i32 %.0126.i, -3
  %1944 = icmp ult i32 %1943, 10
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1947 = load i64, ptr %1946, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1947, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1948:                                             ; preds = %1942, %1925
  br i1 %.0129.i, label %1949, label %1958

1949:                                             ; preds = %1948
  %1950 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1930) #9
  br i1 %1950, label %1951, label %sema_analyse_then_overwrite.exit.i

1951:                                             ; preds = %1949
  %1952 = load ptr, ptr %1930, align 8
  %1953 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1952, %1953
  br i1 %.not151.i, label %1963, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1956 = tail call ptr @type_quoted_error_string(ptr noundef %1952) #9
  %1957 = load i64, ptr %1955, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1957, ptr noundef nonnull @.str.120, ptr noundef %1956) #9
  br label %sema_analyse_then_overwrite.exit.i

1958:                                             ; preds = %1948
  %1959 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1884, ptr noundef %1930, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1959, label %1960, label %sema_analyse_then_overwrite.exit.i

1960:                                             ; preds = %1958
  br i1 %.not150.i, label %1963, label %1961

1961:                                             ; preds = %1960
  %1962 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1884, ptr noundef nonnull %1934, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1962, label %1963, label %sema_analyse_then_overwrite.exit.i

1963:                                             ; preds = %1961, %1960, %1951
  %1964 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1965 = load i16, ptr %1964, align 8
  %1966 = and i16 %1965, 255
  %1967 = icmp eq i16 %1966, 14
  br i1 %1967, label %1971, label %1968

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1970 = load i64, ptr %1969, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1970, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1971:                                             ; preds = %1963
  br i1 %.not.i27, label %1972, label %1978

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1974 = load i8, ptr %1973, align 8
  %1975 = trunc i8 %1974 to i1
  %1976 = icmp eq i32 %.0130.i337, %1917
  %or.cond.i = select i1 %1975, i1 %1976, i1 false
  %1977 = trunc nuw i64 %indvars.iv542 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1977, i32 %.0130.i337
  br label %2053

1978:                                             ; preds = %1971
  br i1 %.not150.i, label %.thread188, label %1980

.thread188:                                       ; preds = %1978
  %1979 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  br label %1995

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1982 = load i16, ptr %1981, align 8
  %1983 = and i16 %1982, 255
  %1984 = icmp eq i16 %1983, 14
  br i1 %1984, label %1988, label %1985

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1987 = load i64, ptr %1986, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1987, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1988:                                             ; preds = %1980
  %1989 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1990 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1991 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1989, ptr noundef nonnull %1990, i32 noundef 14) #9
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1994 = load i64, ptr %1993, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1994, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

1995:                                             ; preds = %.thread188, %1988
  %1996 = phi ptr [ %1979, %.thread188 ], [ %1990, %1988 ]
  %1997 = phi ptr [ %1979, %.thread188 ], [ %1989, %1988 ]
  %.not419 = icmp eq i64 %indvars.iv542, 0
  br i1 %.not419, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %1995, %2026
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %2026 ], [ 0, %1995 ]
  %1998 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv537
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2001 = load i8, ptr %2000, align 4
  %2002 = icmp eq i8 %2001, 17
  br i1 %2002, label %2026, label %2003

2003:                                             ; preds = %.lr.ph333
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2005 = load i32, ptr %2004, align 8
  %2006 = load ptr, ptr @expr_arena, align 8
  %2007 = zext i32 %2005 to i64
  %2008 = getelementptr inbounds nuw %struct.Expr_, ptr %2006, i64 %2007, i32 3
  %2009 = getelementptr inbounds nuw i8, ptr %1999, i64 20
  %2010 = load i32, ptr %2009, align 4
  %.not152.i = icmp eq i32 %2010, 0
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw %struct.Expr_, ptr %2006, i64 %2011, i32 3
  %2013 = select i1 %.not152.i, ptr %2008, ptr %2012
  %2014 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1997, ptr noundef nonnull %2008, ptr noundef nonnull %2013) #9
  br i1 %2014, label %2015, label %2026

2015:                                             ; preds = %2003
  %2016 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv537
  %2017 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1997) #9
  %2018 = load i64, ptr %1922, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2018, ptr noundef nonnull @.str.123, ptr noundef %2017) #9
  %2019 = load ptr, ptr %2016, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2021 = load i32, ptr %2020, align 8
  %2022 = load ptr, ptr @expr_arena, align 8
  %2023 = zext i32 %2021 to i64
  %2024 = getelementptr inbounds nuw %struct.Expr_, ptr %2022, i64 %2023, i32 1
  %2025 = load i64, ptr %2024, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2025, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2026:                                             ; preds = %2003, %.lr.ph333
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %indvars.iv542
  br i1 %exitcond541.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !29

._crit_edge334:                                   ; preds = %2026, %1995
  br i1 %.0129.i, label %2027, label %2040

2027:                                             ; preds = %._crit_edge334
  %2028 = zext i32 %.0130.i337 to i64
  %2029 = icmp samesign ult i64 %indvars.iv542, %2028
  br i1 %2029, label %2030, label %2053

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %1919, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = tail call zeroext i1 @type_is_subtype(ptr noundef %2035, ptr noundef %2037) #9
  %2039 = trunc nuw i64 %indvars.iv542 to i32
  %spec.select.i = select i1 %2038, i32 %2039, i32 %.0130.i337
  br label %2053

2040:                                             ; preds = %._crit_edge334
  %2041 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1912, ptr noundef nonnull %1997, ptr noundef nonnull %1996) #9
  %2042 = trunc nuw i64 %indvars.iv542 to i32
  %spec.select153.i = select i1 %2041, i32 %2042, i32 %.0130.i337
  br label %2053

2043:                                             ; preds = %1920
  %2044 = icmp ult i32 %.0133.i336, %1917
  %2045 = trunc nuw i64 %indvars.iv542 to i32
  br i1 %2044, label %2046, label %2053

2046:                                             ; preds = %2043
  %2047 = load i64, ptr %1922, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2047, ptr noundef nonnull @.str.125) #9
  %2048 = sext i32 %.0133.i336 to i64
  %2049 = getelementptr inbounds ptr, ptr %1914, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i64, ptr %2050, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2051, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2052:                                             ; preds = %1920
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2053:                                             ; preds = %2043, %2040, %2030, %2027, %1972
  %.1134.i = phi i32 [ %.0133.i336, %2027 ], [ %.0133.i336, %2030 ], [ %.0133.i336, %2040 ], [ %2045, %2043 ], [ %.0133.i336, %1972 ]
  %.1131.i = phi i32 [ %.0130.i337, %2027 ], [ %spec.select.i, %2030 ], [ %spec.select153.i, %2040 ], [ %.0130.i337, %2043 ], [ %spec.select155.i, %1972 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge340, label %1920, !llvm.loop !30

._crit_edge340:                                   ; preds = %2053, %1915
  %.0127.i583 = phi i32 [ 0, %1915 ], [ %1917, %2053 ]
  %.0133.i.lcssa = phi i32 [ 0, %1915 ], [ %.1134.i, %2053 ]
  %.0130.i.lcssa = phi i32 [ 0, %1915 ], [ %.1131.i, %2053 ]
  %2054 = icmp eq i32 %.0130.i.lcssa, %.0127.i583
  %spec.select154.i = select i1 %2054, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2055 = icmp ult i32 %spec.select154.i, %.0127.i583
  br i1 %2055, label %.lr.ph345.preheader, label %._crit_edge346

.lr.ph345.preheader:                              ; preds = %._crit_edge340
  %2056 = sext i32 %spec.select154.i to i64
  br label %.lr.ph345

2057:                                             ; preds = %.lr.ph345
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %2058 = trunc nsw i64 %indvars.iv.next548 to i32
  %2059 = icmp ugt i32 %.0127.i583, %2058
  br i1 %2059, label %.lr.ph345, label %._crit_edge346, !llvm.loop !31

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %2057
  %indvars.iv547 = phi i64 [ %2056, %.lr.ph345.preheader ], [ %indvars.iv.next548, %2057 ]
  %2060 = getelementptr inbounds ptr, ptr %1914, i64 %indvars.iv547
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  %2063 = load ptr, ptr %2062, align 8
  %.not148.i = icmp eq ptr %2063, null
  br i1 %.not148.i, label %2057, label %2064

._crit_edge346:                                   ; preds = %2057, %.loopexit225, %._crit_edge340
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2064:                                             ; preds = %.lr.ph345
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 16
  %2066 = load i32, ptr %2065, align 8
  %.not.i157.i = icmp eq i32 %2066, 0
  br i1 %.not.i157.i, label %2067, label %2068

2067:                                             ; preds = %2064
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2070 = load i32, ptr %2069, align 8
  %2071 = load ptr, ptr @ast_arena, align 8
  %2072 = zext i32 %2066 to i64
  %2073 = getelementptr inbounds nuw %struct.Ast_, ptr %2071, i64 %2072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2073, i64 48, i1 false)
  %2074 = load ptr, ptr @ast_arena, align 8
  %2075 = ptrtoint ptr %1 to i64
  %2076 = ptrtoint ptr %2074 to i64
  %2077 = sub i64 %2075, %2076
  %2078 = sdiv exact i64 %2077, 48
  %2079 = trunc i64 %2078 to i32
  %.not25.i.i347 = icmp ne i32 %2079, 0
  tail call void @llvm.assume(i1 %.not25.i.i347)
  br label %.lr.ph350

2080:                                             ; preds = %.lr.ph350
  %.not25.i.i = icmp eq i32 %2088, 0
  br i1 %.not25.i.i, label %.preheader223, label %.lr.ph350, !llvm.loop !13

.preheader223:                                    ; preds = %2080
  %2081 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2082 = load i32, ptr %2081, align 8
  %.not26.i.i352 = icmp eq i32 %2082, 0
  br i1 %.not26.i.i352, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %.preheader223
  %2083 = load ptr, ptr @ast_arena, align 8
  br label %2090

.lr.ph350:                                        ; preds = %2068, %2080
  %.022.i.i348 = phi i32 [ %2088, %2080 ], [ %2079, %2068 ]
  %2084 = load ptr, ptr @ast_arena, align 8
  %2085 = zext i32 %.022.i.i348 to i64
  %2086 = getelementptr inbounds nuw %struct.Ast_, ptr %2084, i64 %2085
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2086)
  br i1 %2089, label %2080, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2090:                                             ; preds = %.lr.ph353, %2090
  %2091 = phi i32 [ %2082, %.lr.ph353 ], [ %2095, %2090 ]
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds nuw %struct.Ast_, ptr %2083, i64 %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2095 = load i32, ptr %2094, align 8
  %.not26.i.i = icmp eq i32 %2095, 0
  br i1 %.not26.i.i, label %._crit_edge354, label %2090, !llvm.loop !14

._crit_edge354:                                   ; preds = %2090, %.preheader223
  %.0.i158.i.lcssa = phi ptr [ %2086, %.preheader223 ], [ %2093, %2090 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2070, ptr %2096, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2067, %._crit_edge354, %._crit_edge346
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1874) #9
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_then_overwrite.exit.i:               ; preds = %1961, %1958, %1949, %.lr.ph350, %2046, %2015, %1992, %1985, %1968, %1954, %1945, %.critedge.i32, %1881
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1874) #9
  br label %.sink.split

2097:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2098:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2099 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2102 = load i32, ptr %2101, align 4
  %2103 = load ptr, ptr @expr_arena, align 8
  %2104 = zext i32 %2102 to i64
  %2105 = getelementptr inbounds nuw %struct.Expr_, ptr %2103, i64 %2104
  %2106 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2105) #9
  br i1 %2106, label %2107, label %sema_analyse_ct_foreach_stmt.exit

2107:                                             ; preds = %2098
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  %2109 = load i16, ptr %2108, align 8
  %2110 = and i16 %2109, 255
  %2111 = icmp eq i16 %2110, 14
  br i1 %2111, label %2112, label %.critedge2.i

2112:                                             ; preds = %2107
  %2113 = getelementptr inbounds nuw i8, ptr %2105, i64 24
  %2114 = load i16, ptr %2113, align 8
  %trunc738 = trunc i16 %2114 to i8
  switch i8 %trunc738, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2117
  ]

.critedge2.i:                                     ; preds = %2112, %2107
  %2115 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2116 = load i64, ptr %2115, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2116, ptr noundef nonnull @.str.127) #9
  br label %.loopexit226

2117:                                             ; preds = %2112
  %2118 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load i32, ptr %2119, align 8
  br label %2121

2121:                                             ; preds = %.backedge, %2117
  %.0.i.i24.in = phi ptr [ %2105, %2117 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %2123 = load ptr, ptr %2122, align 8
  %2124 = load i32, ptr %2123, align 8
  switch i32 %2124, label %2137 [
    i32 32, label %2125
    i32 40, label %2131
    i32 31, label %2133
    i32 33, label %2134
    i32 37, label %2134
  ]

2125:                                             ; preds = %2121
  %2126 = getelementptr inbounds nuw i8, ptr %2123, i64 56
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 96
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  br label %.backedge

2131:                                             ; preds = %2121
  %2132 = getelementptr inbounds nuw i8, ptr %2123, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2131, %2125
  %.0.i.i24.in.be = phi ptr [ %2132, %2131 ], [ %2130, %2125 ]
  br label %2121

2133:                                             ; preds = %2121
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2134:                                             ; preds = %2121, %2121
  %2135 = getelementptr inbounds nuw i8, ptr %2123, i64 64
  %2136 = load i32, ptr %2135, align 8
  br label %2153

2137:                                             ; preds = %2121
  switch i32 %2120, label %2139 [
    i32 0, label %2138
    i32 5, label %2142
  ]

2138:                                             ; preds = %2137
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2099) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2139:                                             ; preds = %2137
  %2140 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2141 = load i64, ptr %2140, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2141, ptr noundef nonnull @.str.128) #9
  br label %.loopexit226

2142:                                             ; preds = %2137
  %2143 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2144 = load ptr, ptr %2143, align 8
  %.not99.i = icmp eq ptr %2144, null
  br i1 %.not99.i, label %2153, label %2145

2145:                                             ; preds = %2142
  %2146 = getelementptr inbounds i8, ptr %2144, i64 -8
  %2147 = load i32, ptr %2146, align 4
  br label %2153

.critedge4.i:                                     ; preds = %2112
  %2148 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  %2149 = load ptr, ptr %2148, align 8
  %.not.i21 = icmp eq ptr %2149, null
  br i1 %.not.i21, label %2153, label %2150

2150:                                             ; preds = %.critedge4.i
  %2151 = getelementptr inbounds i8, ptr %2149, i64 -8
  %2152 = load i32, ptr %2151, align 4
  br label %2153

2153:                                             ; preds = %2150, %.critedge4.i, %2145, %2142, %2134
  %.092.i = phi ptr [ %2123, %2134 ], [ %2123, %2142 ], [ %2123, %2145 ], [ null, %.critedge4.i ], [ null, %2150 ]
  %.091.i = phi ptr [ null, %2134 ], [ null, %2142 ], [ null, %2145 ], [ null, %.critedge4.i ], [ %2149, %2150 ]
  %.090.i = phi ptr [ %2119, %2134 ], [ %2119, %2142 ], [ %2119, %2145 ], [ null, %.critedge4.i ], [ null, %2150 ]
  %.089.i = phi i32 [ %2136, %2134 ], [ 0, %2142 ], [ %2147, %2145 ], [ 0, %.critedge4.i ], [ %2152, %2150 ]
  %2154 = load i32, ptr %2100, align 8
  %.not.i.i22 = icmp eq i32 %2154, 0
  %2155 = load ptr, ptr @decl_arena, align 8
  %2156 = zext i32 %2154 to i64
  %2157 = getelementptr inbounds nuw %struct.Decl_, ptr %2155, i64 %2156
  store i32 0, ptr %18, align 4
  %.not100.i203 = icmp eq ptr %2155, null
  %.not100.i = select i1 %.not.i.i22, i1 true, i1 %.not100.i203
  br i1 %.not100.i, label %2162, label %2158

2158:                                             ; preds = %2153
  %2159 = load ptr, ptr @type_int, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 72
  store ptr %2159, ptr %2160, align 8
  %2161 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2157) #9
  br i1 %2161, label %._crit_edge562, label %.loopexit226

._crit_edge562:                                   ; preds = %2158
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2162

2162:                                             ; preds = %._crit_edge562, %2153
  %2163 = phi ptr [ %.pre, %._crit_edge562 ], [ %2155, %2153 ]
  %2164 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2165 = load i32, ptr %2164, align 4
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw %struct.Decl_, ptr %2163, i64 %2166
  %2168 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2167) #9
  br i1 %2168, label %2169, label %.loopexit226

2169:                                             ; preds = %2162
  %2170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2171 = load i32, ptr %2170, align 8
  %2172 = load ptr, ptr @ast_arena, align 8
  %2173 = zext i32 %2171 to i64
  %2174 = getelementptr inbounds nuw %struct.Ast_, ptr %2172, i64 %2173
  %2175 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not417 = icmp eq i32 %.089.i, 0
  br i1 %.not417, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %2169
  %.not101.i = icmp eq ptr %.091.i, null
  %2176 = getelementptr inbounds nuw i8, ptr %2167, i64 88
  %2177 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2178 = getelementptr inbounds nuw i8, ptr %2157, i64 16
  %2179 = getelementptr inbounds nuw i8, ptr %2157, i64 88
  %2180 = getelementptr inbounds nuw i8, ptr %2157, i64 72
  %2181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2182

2182:                                             ; preds = %.lr.ph329, %2225
  %indvars.iv = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next, %2225 ]
  %.088.i327 = phi ptr [ %18, %.lr.ph329 ], [ %2232, %2225 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2175) #9
  %2183 = tail call ptr @copy_ast_single(ptr noundef %2174) #9
  br i1 %.not101.i, label %2187, label %2184

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds nuw ptr, ptr %.091.i, i64 %indvars.iv
  %2186 = load ptr, ptr %2185, align 8
  br label %2194

2187:                                             ; preds = %2182
  %2188 = load i64, ptr %2177, align 8
  %2189 = tail call ptr @expr_new(i32 noundef 14, i64 %2188) #9
  %2190 = trunc nuw i64 %indvars.iv to i32
  %2191 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2189, i32 noundef %2190, i1 noundef zeroext false) #9
  br i1 %2191, label %2194, label %2192

2192:                                             ; preds = %2187
  %2193 = load i64, ptr %2177, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2193, ptr noundef nonnull @.str.129) #9
  br label %.loopexit226

2194:                                             ; preds = %2187, %2184
  %storemerge = phi ptr [ %2186, %2184 ], [ %2189, %2187 ]
  store ptr %storemerge, ptr %2176, align 8
  br i1 %.not100.i, label %2200, label %2195

2195:                                             ; preds = %2194
  %2196 = load ptr, ptr @type_int, align 8
  %2197 = load i64, ptr %2178, align 8
  %2198 = tail call ptr @expr_new_const_int(i64 %2197, ptr noundef %2196, i64 noundef %indvars.iv) #9
  store ptr %2198, ptr %2179, align 8
  %2199 = load ptr, ptr @type_int, align 8
  store ptr %2199, ptr %2180, align 8
  br label %2200

2200:                                             ; preds = %2195, %2194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2181, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2201 = icmp eq ptr %2183, null
  br i1 %2201, label %2206, label %2202

2202:                                             ; preds = %2200
  %2203 = getelementptr inbounds nuw i8, ptr %2183, i64 12
  %2204 = load i8, ptr %2203, align 4
  %2205 = icmp ne i8 %2204, 0
  br label %2206

2206:                                             ; preds = %2202, %2200
  %2207 = phi i1 [ true, %2200 ], [ %2205, %2202 ]
  %2208 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2209 = load i32, ptr %2208, align 8
  %.not.i147323 = icmp eq i32 %2209, 0
  br i1 %.not.i147323, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2206, %2218
  %.0.i146325 = phi i1 [ %.1.i148, %2218 ], [ %2207, %2206 ]
  %.019.i324 = phi i32 [ %2214, %2218 ], [ %2209, %2206 ]
  %2210 = load ptr, ptr @ast_arena, align 8
  %2211 = zext i32 %.019.i324 to i64
  %2212 = getelementptr inbounds nuw %struct.Ast_, ptr %2210, i64 %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2214 = load i32, ptr %2213, align 8
  %2215 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2212)
  br i1 %2215, label %2218, label %2216

2216:                                             ; preds = %.lr.ph
  %2217 = getelementptr inbounds nuw i8, ptr %2212, i64 12
  store i8 0, ptr %2217, align 4
  br label %2218

2218:                                             ; preds = %2216, %.lr.ph
  %.1.i148 = phi i1 [ %.0.i146325, %.lr.ph ], [ false, %2216 ]
  %.not.i147 = icmp eq i32 %2214, 0
  br i1 %.not.i147, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2218, %2206
  %.017.i.lcssa = phi ptr [ null, %2206 ], [ %2212, %2218 ]
  %.0.i146.lcssa = phi i1 [ %2207, %2206 ], [ %.1.i148, %2218 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2219 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2220 = select i1 %.not21.i, ptr %2208, ptr %2219
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2220) #9
  %2221 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2221, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2181, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2222 = load i8, ptr %24, align 4
  %2223 = and i8 %2222, -3
  %2224 = or disjoint i8 %2223, %.lobit.i.i
  store i8 %2224, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i146.lcssa, label %2225, label %.loopexit226

2225:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2226 = load ptr, ptr @ast_arena, align 8
  %2227 = ptrtoint ptr %2183 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = sdiv exact i64 %2229, 48
  %2231 = trunc i64 %2230 to i32
  store i32 %2231, ptr %.088.i327, align 4
  %2232 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2182, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2225
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2169
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2169 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2099) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2100, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit226:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2192, %2162, %2158, %2139, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2099) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2098, %.loopexit226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2233:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2234 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2238 = load i32, ptr %2237, align 8
  %.not.i = icmp eq i32 %2238, 0
  br i1 %.not.i, label %.loopexit, label %2239

2239:                                             ; preds = %2233
  %2240 = load ptr, ptr @expr_arena, align 8
  %2241 = zext i32 %2238 to i64
  %2242 = getelementptr inbounds nuw %struct.Expr_, ptr %2240, i64 %2241, i32 3
  %2243 = load ptr, ptr %2242, align 8
  %.not75.i = icmp eq ptr %2243, null
  br i1 %.not75.i, label %.loopexit, label %2244

2244:                                             ; preds = %2239
  %2245 = getelementptr inbounds i8, ptr %2243, i64 -8
  %2246 = load i32, ptr %2245, align 4
  %.not420 = icmp eq i32 %2246, 0
  br i1 %.not420, label %.loopexit, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %2244
  %wide.trip.count553 = zext i32 %2246 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %2267
  %indvars.iv550 = phi i64 [ 0, %.lr.ph403.preheader ], [ %indvars.iv.next551, %2267 ]
  %2247 = getelementptr inbounds nuw ptr, ptr %2243, i64 %indvars.iv550
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 16
  %2250 = load i16, ptr %2249, align 8
  %2251 = and i16 %2250, 255
  %2252 = icmp eq i16 %2251, 23
  br i1 %2252, label %2253, label %2265

2253:                                             ; preds = %.lr.ph403
  %2254 = getelementptr inbounds nuw i8, ptr %2248, i64 24
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 24
  %2257 = load i64, ptr %2256, align 8
  %2258 = and i64 %2257, 127
  %.not78.i = icmp eq i64 %2258, 26
  br i1 %.not78.i, label %2259, label %sema_analyse_ct_for_stmt.exit.sink.split

2259:                                             ; preds = %2253
  %2260 = getelementptr inbounds nuw i8, ptr %2255, i64 80
  %2261 = load i32, ptr %2260, align 8
  %2262 = and i32 %2261, 255
  %.off.i = add nsw i32 %2262, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2263, label %sema_analyse_ct_for_stmt.exit.sink.split

2263:                                             ; preds = %2259
  %2264 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2255) #9
  br i1 %2264, label %2267, label %sema_analyse_ct_for_stmt.exit

2265:                                             ; preds = %.lr.ph403
  %2266 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2248) #9
  br i1 %2266, label %2267, label %sema_analyse_ct_for_stmt.exit

2267:                                             ; preds = %2265, %2263
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.loopexit, label %.lr.ph403, !llvm.loop !33

.loopexit:                                        ; preds = %2267, %2239, %2244, %2233
  %2268 = load i32, ptr %2236, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2270 = load i32, ptr %2269, align 4
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2272 = load i32, ptr %2271, align 4
  %2273 = load ptr, ptr @ast_arena, align 8
  %2274 = zext i32 %2272 to i64
  %2275 = getelementptr inbounds nuw %struct.Ast_, ptr %2273, i64 %2274
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2270, 0
  br i1 %.not76.i, label %2281, label %2276

2276:                                             ; preds = %.loopexit
  %2277 = load ptr, ptr @expr_arena, align 8
  %2278 = zext i32 %2270 to i64
  %2279 = getelementptr inbounds nuw %struct.Expr_, ptr %2277, i64 %2278, i32 3
  %2280 = load ptr, ptr %2279, align 8
  br label %2281

2281:                                             ; preds = %2276, %.loopexit
  %2282 = phi ptr [ %2280, %2276 ], [ null, %.loopexit ]
  %2283 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2284 = zext i32 %2268 to i64
  %.not77.i = icmp eq ptr %2282, null
  %2285 = getelementptr inbounds i8, ptr %2282, i64 -8
  br label %2286

2286:                                             ; preds = %2281, %._crit_edge414
  %.068.i416 = phi ptr [ %19, %2281 ], [ %2329, %._crit_edge414 ]
  %.069.i415 = phi i32 [ 0, %2281 ], [ %2337, %._crit_edge414 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2283) #9
  %2287 = load ptr, ptr @expr_arena, align 8
  %2288 = getelementptr inbounds nuw %struct.Expr_, ptr %2287, i64 %2284
  %2289 = tail call ptr @copy_expr_single(ptr noundef %2288) #9
  %2290 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2289) #9
  br i1 %2290, label %2291, label %sema_analyse_ct_for_stmt.exit

2291:                                             ; preds = %2286
  %2292 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  %2293 = load i16, ptr %2292, align 8
  %2294 = and i16 %2293, 255
  %2295 = icmp eq i16 %2294, 14
  br i1 %2295, label %2296, label %sema_analyse_ct_for_stmt.exit.sink.split

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds nuw i8, ptr %2289, i64 32
  %2298 = load i8, ptr %2297, align 8
  %2299 = trunc i8 %2298 to i1
  br i1 %2299, label %2300, label %sema_analyse_ct_for_stmt.exit.thread

2300:                                             ; preds = %2296
  %2301 = tail call ptr @copy_ast_single(ptr noundef %2275) #9
  %2302 = icmp eq ptr %2301, null
  br i1 %2302, label %2307, label %2303

2303:                                             ; preds = %2300
  %2304 = getelementptr inbounds nuw i8, ptr %2301, i64 12
  %2305 = load i8, ptr %2304, align 4
  %2306 = icmp ne i8 %2305, 0
  br label %2307

2307:                                             ; preds = %2303, %2300
  %2308 = phi i1 [ true, %2300 ], [ %2306, %2303 ]
  %2309 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2310 = load i32, ptr %2309, align 8
  %.not.i.i404 = icmp eq i32 %2310, 0
  br i1 %.not.i.i404, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph408

.lr.ph408:                                        ; preds = %2307, %2319
  %.0.i.i406 = phi i1 [ %.1.i.i, %2319 ], [ %2308, %2307 ]
  %.019.i.i405 = phi i32 [ %2315, %2319 ], [ %2310, %2307 ]
  %2311 = load ptr, ptr @ast_arena, align 8
  %2312 = zext i32 %.019.i.i405 to i64
  %2313 = getelementptr inbounds nuw %struct.Ast_, ptr %2311, i64 %2312
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2313)
  br i1 %2316, label %2319, label %2317

2317:                                             ; preds = %.lr.ph408
  %2318 = getelementptr inbounds nuw i8, ptr %2313, i64 12
  store i8 0, ptr %2318, align 4
  br label %2319

2319:                                             ; preds = %2317, %.lr.ph408
  %.1.i.i = phi i1 [ %.0.i.i406, %.lr.ph408 ], [ false, %2317 ]
  %.not.i.i = icmp eq i32 %2315, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph408, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2319, %2307
  %.017.i.i.lcssa = phi ptr [ null, %2307 ], [ %2313, %2319 ]
  %.0.i.i.lcssa = phi i1 [ %2308, %2307 ], [ %.1.i.i, %2319 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2320 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2321 = select i1 %.not21.i.i, ptr %2309, ptr %2320
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2321) #9
  br i1 %.0.i.i.lcssa, label %2322, label %sema_analyse_ct_for_stmt.exit

2322:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2323 = load ptr, ptr @ast_arena, align 8
  %2324 = ptrtoint ptr %2301 to i64
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = sdiv exact i64 %2326, 48
  %2328 = trunc i64 %2327 to i32
  store i32 %2328, ptr %.068.i416, align 4
  %2329 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  br i1 %.not77.i, label %._crit_edge414, label %2330

2330:                                             ; preds = %2322
  %2331 = load i32, ptr %2285, align 4
  %.not421 = icmp eq i32 %2331, 0
  br i1 %.not421, label %._crit_edge414, label %.lr.ph413.preheader

.lr.ph413.preheader:                              ; preds = %2330
  %wide.trip.count558 = zext i32 %2331 to i64
  br label %.lr.ph413

2332:                                             ; preds = %.lr.ph413
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !34

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %2332
  %indvars.iv555 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next556, %2332 ]
  %2333 = getelementptr inbounds nuw ptr, ptr %2282, i64 %indvars.iv555
  %2334 = load ptr, ptr %2333, align 8
  %2335 = tail call ptr @copy_expr_single(ptr noundef %2334) #9
  %2336 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2335) #9
  br i1 %2336, label %2332, label %sema_analyse_ct_for_stmt.exit

._crit_edge414:                                   ; preds = %2332, %2322, %2330
  %2337 = add nuw nsw i32 %.069.i415, 1
  %exitcond560.not = icmp eq i32 %2337, 16777215
  br i1 %exitcond560.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2286, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge414, %2296
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2235, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2253, %2259, %2291
  %.lcssa614.sink = phi ptr [ %2289, %2291 ], [ %2248, %2259 ], [ %2248, %2253 ]
  %.str.130.sink = phi ptr [ @.str.131, %2291 ], [ @.str.130, %2259 ], [ @.str.130, %2253 ]
  %2338 = getelementptr inbounds nuw i8, ptr %.lcssa614.sink, i64 8
  %2339 = load i64, ptr %2338, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2339, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2263, %2265, %2286, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph413, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2234) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

2340:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit:                ; preds = %246, %232
  %.017.i.i102.lcssa = phi ptr [ null, %232 ], [ %240, %246 ]
  %.0.i.i103.lcssa = phi i1 [ %235, %232 ], [ %.1.i.i105, %246 ]
  %.not21.i.i107 = icmp eq ptr %.017.i.i102.lcssa, null
  %2341 = getelementptr inbounds nuw i8, ptr %.017.i.i102.lcssa, i64 8
  %2342 = select i1 %.not21.i.i107, ptr %236, ptr %2341
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2342) #9
  %2343 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %2343, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %2344 = load i8, ptr %24, align 4
  %2345 = and i8 %2344, -3
  %2346 = or disjoint i8 %2345, %.lobit.i
  store i8 %2346, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.0.i.i103.lcssa, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

sema_analyse_statement_inner.exit.thread195:      ; preds = %73, %.thread, %sema_analyse_then_overwrite.exit.i.thread, %1725, %.loopexit.i, %1854, %1797, %1705, %488, %478, %474, %485, %481, %471, %456, %423, %419, %sema_analyse_then_overwrite.exit.i93.thread, %274, %216, %138, %173, %147, %62, %._crit_edge.thread.i, %._crit_edge.i145, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %287, %411, %sema_analyse_foreach_stmt.exit, %1058, %1638, %sema_analyse_statement_inner.exit
  %2347 = and i8 %25, 2
  %.not = icmp eq i8 %2347, 0
  br i1 %.not, label %2360, label %2348

2348:                                             ; preds = %sema_analyse_statement_inner.exit.thread195
  %2349 = load i8, ptr %24, align 4
  %2350 = trunc i8 %2349 to i1
  br i1 %2350, label %2360, label %2351

2351:                                             ; preds = %2348
  %2352 = or disjoint i8 %2349, 1
  store i8 %2352, ptr %24, align 4
  %2353 = load i8, ptr %20, align 4
  switch i8 %2353, label %2354 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2354:                                             ; preds = %2351
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2356 = load i32, ptr %2355, align 8
  %2357 = and i32 %2356, 16
  %.not19 = icmp eq i32 %2357, 0
  br i1 %.not19, label %2358, label %.sink.split

2358:                                             ; preds = %2354
  %2359 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2359, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i126, %74, %42, %40, %2354, %2351, %2351, %sema_analyse_statement_inner.exit, %1638, %1058, %sema_analyse_foreach_stmt.exit, %411, %287, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %424, %230, %.critedge.i.i134, %52, %127, %134, %.critedge.i122, %92, %.loopexit.i130, %.critedge70.i, %164, %.loopexit.i119, %context_labels_exist_in_scope.exit.i, %205, %269, %253, %257, %sema_analyse_then_overwrite.exit.i93, %413, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %465, %469, %1678, %._crit_edge183.i, %1763, %._crit_edge179.i, %._crit_edge.i, %1742, %1685, %1660, %1659, %1667, %1749, %1808, %sema_analyse_then_overwrite.exit.i, %2358
  %.sink737 = phi i8 [ 0, %2358 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1808 ], [ 0, %1749 ], [ 0, %1667 ], [ 0, %1659 ], [ 0, %1660 ], [ 0, %1685 ], [ 0, %1742 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1763 ], [ 0, %._crit_edge183.i ], [ 0, %1678 ], [ 0, %469 ], [ 0, %465 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %413 ], [ 0, %sema_analyse_then_overwrite.exit.i93 ], [ 0, %257 ], [ 0, %253 ], [ 0, %269 ], [ 0, %205 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i119 ], [ 0, %164 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i130 ], [ 0, %92 ], [ 0, %.critedge.i122 ], [ 0, %134 ], [ 0, %127 ], [ 0, %52 ], [ 0, %.critedge.i.i134 ], [ 0, %230 ], [ 0, %424 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %287 ], [ 0, %411 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %1058 ], [ 0, %1638 ], [ 0, %sema_analyse_statement_inner.exit ], [ 24, %2351 ], [ 24, %2351 ], [ 24, %2354 ], [ 0, %40 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.lr.ph.i126 ]
  %.0.ph = phi i1 [ false, %2358 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1808 ], [ false, %1749 ], [ false, %1667 ], [ false, %1659 ], [ false, %1660 ], [ false, %1685 ], [ false, %1742 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1763 ], [ false, %._crit_edge183.i ], [ false, %1678 ], [ false, %469 ], [ false, %465 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %413 ], [ false, %sema_analyse_then_overwrite.exit.i93 ], [ false, %257 ], [ false, %253 ], [ false, %269 ], [ false, %205 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i119 ], [ false, %164 ], [ false, %.critedge70.i ], [ false, %.loopexit.i130 ], [ false, %92 ], [ false, %.critedge.i122 ], [ false, %134 ], [ false, %127 ], [ false, %52 ], [ false, %.critedge.i.i134 ], [ false, %230 ], [ false, %424 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %287 ], [ false, %411 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %1058 ], [ false, %1638 ], [ false, %sema_analyse_statement_inner.exit ], [ true, %2351 ], [ true, %2351 ], [ true, %2354 ], [ false, %40 ], [ false, %42 ], [ false, %74 ], [ false, %.lr.ph.i126 ]
  store i8 %.sink737, ptr %20, align 4
  br label %2360

2360:                                             ; preds = %.sink.split, %sema_analyse_statement_inner.exit.thread195, %2348, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2348 ], [ true, %sema_analyse_statement_inner.exit.thread195 ], [ %.0.ph, %.sink.split ]
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
  br label %184

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @expr_arena, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %struct.Expr_, ptr %29, i64 %30
  %32 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %31) #9
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %24, %28
  %.069 = phi i1 [ %33, %28 ], [ false, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %35 = load i32, ptr %6, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %35) #9
  br i1 %.not, label %36, label %90

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %sema_analyse_for_cond.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @expr_arena, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %struct.Expr_, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 255
  %45 = icmp eq i16 %44, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef 0)
  br i1 %47, label %50, label %sema_analyse_for_cond.exit.thread

48:                                               ; preds = %38
  %49 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %41) #9
  br i1 %49, label %50, label %sema_analyse_for_cond.exit.thread

50:                                               ; preds = %48, %46
  %51 = load i16, ptr %42, align 8
  %52 = and i16 %51, 255
  %53 = icmp eq i16 %52, 13
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not40.i = icmp eq ptr %56, null
  br i1 %.not40.i, label %.thread.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4
  %.not41.i = icmp eq i32 %59, 0
  br i1 %.not41.i, label %.thread.i, label %60

60:                                               ; preds = %57
  %61 = add i32 %59, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %60, %57, %54, %50
  %65 = phi ptr [ %64, %60 ], [ null, %57 ], [ %41, %50 ], [ null, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 255
  %69 = icmp eq i16 %68, 14
  br i1 %69, label %70, label %82

70:                                               ; preds = %.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  br i1 %53, label %75, label %.critedge.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not43.i = icmp eq ptr %77, null
  br i1 %.not43.i, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %78, %75, %70, %.thread.i
  %storemerge.ph.i = phi i8 [ 0, %.thread.i ], [ 0, %70 ], [ 1, %78 ], [ 1, %75 ]
  %83 = load ptr, ptr @expr_arena, align 8
  %84 = ptrtoint ptr %41 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %88 = trunc i64 %87 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %74, %78, %82
  %.2 = phi i8 [ %storemerge.ph.i, %82 ], [ 1, %78 ], [ 1, %74 ]
  %89 = phi i32 [ %88, %82 ], [ 0, %78 ], [ 0, %74 ]
  store i32 %89, ptr %7, align 4
  br label %sema_analyse_for_cond.exit

sema_analyse_for_cond.exit:                       ; preds = %36, %.critedge.i
  %.3 = phi i8 [ %.2, %.critedge.i ], [ 1, %36 ]
  br i1 %.069, label %sema_analyse_for_cond.exit.thread, label %90

sema_analyse_for_cond.exit.thread:                ; preds = %48, %46, %sema_analyse_for_cond.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

90:                                               ; preds = %sema_analyse_for_cond.exit, %34
  %.091 = phi i8 [ %.3, %sema_analyse_for_cond.exit ], [ 0, %34 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  store ptr %1, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  store ptr %1, ptr %99, align 8
  store i32 %96, ptr %97, align 8
  %101 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %103 = load i8, ptr %102, align 4
  %.lobit = and i8 %103, 2
  %104 = load i8, ptr %19, align 4
  %105 = and i8 %104, -3
  %106 = or disjoint i8 %105, %.lobit
  store i8 %106, ptr %19, align 4
  store ptr %94, ptr %93, align 8
  store i32 %92, ptr %91, align 8
  store ptr %100, ptr %99, align 8
  store i32 %98, ptr %97, align 8
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %107 = load i8, ptr %19, align 4
  %108 = and i8 %107, 4
  %.not74 = icmp eq i8 %108, 0
  br i1 %.not74, label %167, label %109

109:                                              ; preds = %90
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %110 = load i32, ptr %7, align 4
  %.not.i81 = icmp eq i32 %110, 0
  br i1 %.not.i81, label %sema_analyse_for_cond.exit89, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @expr_arena, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %struct.Expr_, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 255
  %118 = icmp eq i16 %117, 13
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef 0)
  br i1 %120, label %123, label %sema_analyse_for_cond.exit89.thread

121:                                              ; preds = %111
  %122 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %114) #9
  br i1 %122, label %123, label %sema_analyse_for_cond.exit89.thread

123:                                              ; preds = %121, %119
  %124 = load i16, ptr %115, align 8
  %125 = and i16 %124, 255
  %126 = icmp eq i16 %125, 13
  br i1 %126, label %127, label %.thread.i83

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not40.i87 = icmp eq ptr %129, null
  br i1 %.not40.i87, label %.thread.i83, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4
  %.not41.i88 = icmp eq i32 %132, 0
  br i1 %.not41.i88, label %.thread.i83, label %133

133:                                              ; preds = %130
  %134 = add i32 %132, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %129, i64 %135
  %137 = load ptr, ptr %136, align 8
  br label %.thread.i83

.thread.i83:                                      ; preds = %133, %130, %127, %123
  %138 = phi ptr [ %137, %133 ], [ null, %130 ], [ %114, %123 ], [ null, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %143, label %155

143:                                              ; preds = %.thread.i83
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  br i1 %126, label %148, label %.critedge.i85

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not43.i86 = icmp eq ptr %150, null
  br i1 %.not43.i86, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %.critedge.i85, label %155

155:                                              ; preds = %151, %148, %143, %.thread.i83
  %storemerge.ph.i84 = phi i1 [ false, %.thread.i83 ], [ false, %143 ], [ true, %151 ], [ true, %148 ]
  %156 = load ptr, ptr @expr_arena, align 8
  %157 = ptrtoint ptr %114 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 56
  %161 = trunc i64 %160 to i32
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %147, %151, %155
  %.4 = phi i1 [ %storemerge.ph.i84, %155 ], [ true, %151 ], [ true, %147 ]
  %162 = phi i32 [ %161, %155 ], [ 0, %151 ], [ 0, %147 ]
  store i32 %162, ptr %7, align 4
  br label %sema_analyse_for_cond.exit89

sema_analyse_for_cond.exit89:                     ; preds = %109, %.critedge.i85
  %.5 = phi i1 [ %.4, %.critedge.i85 ], [ true, %109 ]
  br i1 %101, label %163, label %sema_analyse_for_cond.exit89.thread

sema_analyse_for_cond.exit89.thread:              ; preds = %121, %119, %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

163:                                              ; preds = %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br i1 %.5, label %164, label %.thread

164:                                              ; preds = %163
  %165 = load i8, ptr %19, align 4
  %166 = and i8 %165, -5
  store i8 %166, ptr %19, align 4
  br label %.thread

167:                                              ; preds = %90
  br i1 %101, label %.thread, label %176

.thread:                                          ; preds = %164, %163, %167
  %.1104 = phi i8 [ %.091, %167 ], [ 0, %163 ], [ 1, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %169 = load i32, ptr %168, align 4
  %.not75 = icmp eq i32 %169, 0
  br i1 %.not75, label %176, label %170

170:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %171 = load i32, ptr %168, align 4
  %172 = load ptr, ptr @expr_arena, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %struct.Expr_, ptr %172, i64 %173
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
  %182 = load i8, ptr %102, align 4
  %183 = or i8 %182, 2
  store i8 %183, ptr %102, align 4
  br label %184

184:                                              ; preds = %176, %178, %181, %sema_analyse_for_cond.exit89.thread, %sema_analyse_for_cond.exit.thread, %22, %16
  %.0 = phi i1 [ false, %16 ], [ false, %22 ], [ false, %sema_analyse_for_cond.exit89.thread ], [ false, %sema_analyse_for_cond.exit.thread ], [ %.1.in, %181 ], [ %.1.in, %178 ], [ %.1.in, %176 ]
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
  br i1 %23, label %24, label %527

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
  br i1 %55, label %68, label %527

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
  %.not.i79 = icmp eq ptr %81, null
  br i1 %.not.i79, label %.thread, label %103

.thread:                                          ; preds = %type_flatten.exit
  %101 = load ptr, ptr @type_typeid, align 8
  %102 = icmp eq ptr %79, %101
  br label %._crit_edge

103:                                              ; preds = %type_flatten.exit
  %104 = getelementptr inbounds i8, ptr %81, i64 -8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr @type_typeid, align 8
  %107 = icmp eq ptr %79, %106
  %.not216 = icmp eq i32 %105, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %108 = add i32 %105, -1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = zext i32 %108 to i64
  %wide.trip.count = zext i32 %105 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %113

113:                                              ; preds = %.lr.ph, %sema_check_type_case.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sema_check_type_case.exit ]
  %.0257.i165 = phi ptr [ null, %.lr.ph ], [ %.1258.i, %sema_check_type_case.exit ]
  %.0259.i164 = phi i8 [ 0, %.lr.ph ], [ %.1260.i, %sema_check_type_case.exit ]
  %.0261.i163 = phi i8 [ 1, %.lr.ph ], [ %.1262.i, %sema_check_type_case.exit ]
  %.0119158 = phi i1 [ %narrow, %.lr.ph ], [ %.1120, %sema_check_type_case.exit ]
  %.0122157 = phi i8 [ 0, %.lr.ph ], [ %.1123, %sema_check_type_case.exit ]
  %114 = trunc nuw i8 %.0261.i163 to i1
  br i1 %114, label %115, label %._crit_edge.loopexit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = icmp samesign ult i64 %indvars.iv, %112
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv
  %120 = load ptr, ptr %gep, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %120, %119 ], [ null, %115 ]
  %123 = load i32, ptr %109, align 8
  %124 = load ptr, ptr %110, align 8
  store ptr %122, ptr %110, align 8
  %125 = load i32, ptr %74, align 4
  store i32 %125, ptr %109, align 8
  %126 = load ptr, ptr %111, align 8
  store ptr %1, ptr %111, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %128 = load i8, ptr %127, align 4
  switch i8 %128, label %277 [
    i8 5, label %129
    i8 17, label %273
  ]

129:                                              ; preds = %121
  br i1 %107, label %130, label %169

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr @expr_arena, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw %struct.Expr_, ptr %133, i64 %134
  %136 = load ptr, ptr @type_typeid, align 8
  %137 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %135, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %137, label %138, label %sema_check_type_case.exit

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 255
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %143, label %sema_check_type_case.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not2.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not2.i, label %sema_check_type_case.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %143
  %146 = load ptr, ptr @expr_arena, align 8
  br label %147

147:                                              ; preds = %168, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %168 ]
  %148 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i8, ptr %150, align 4
  %.not.i89 = icmp eq i8 %151, 5
  br i1 %.not.i89, label %152, label %168

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.Expr_, ptr %146, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 255
  %160 = icmp eq i16 %159, 14
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %117, align 8
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
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr @expr_arena, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %struct.Expr_, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %176 = load i32, ptr %175, align 4
  %.not.i.i = icmp eq i32 %176, 0
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.Expr_, ptr %172, i64 %177
  %179 = select i1 %.not.i.i, ptr null, ptr %178
  %180 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %174, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %180, label %181, label %sema_check_value_case.exit.thread

181:                                              ; preds = %169
  %.not.i84 = icmp eq ptr %179, null
  br i1 %.not.i84, label %184, label %182

182:                                              ; preds = %181
  %183 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %178, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %183, label %.critedge66.i, label %sema_check_value_case.exit.thread

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %188 = icmp eq i16 %187, 14
  br i1 %188, label %.thread77.i, label %.loopexit141

.critedge66.i:                                    ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, 255
  %192 = icmp eq i16 %191, 14
  br i1 %192, label %193, label %.critedge.i

193:                                              ; preds = %.critedge66.i
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 255
  %197 = icmp eq i16 %196, 1
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 255
  %202 = icmp eq i16 %201, 14
  br i1 %202, label %217, label %.critedge.i

.critedge.i:                                      ; preds = %198, %193, %.critedge66.i
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 8
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
  %220 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %222 = call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %220, ptr noundef nonnull byval(%struct.Int) align 8 %221, i32 noundef 14) #9
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 8
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
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 240), align 8
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr @type_i128, align 8
  %244 = call i32 @i128_comp(i64 %.sroa.012.0.copyload.i, i64 %.sroa.213.0.copyload.i, i64 0, i64 %242, ptr noundef %243) #9
  %245 = icmp eq i32 %244, 1
  %spec.select = select i1 %245, i8 1, i8 %.0122157
  br label %.thread77.i

.thread77.i:                                      ; preds = %240, %217, %184
  %.2124 = phi i8 [ %.0122157, %184 ], [ 1, %217 ], [ %spec.select, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.not81.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not81.i, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread77.i, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %272 ], [ 0, %.thread77.i ]
  %247 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i8, ptr %249, align 4
  %.not63.i = icmp eq i8 %250, 5
  br i1 %.not63.i, label %251, label %272

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
  %.not64.i = icmp eq i32 %264, 0
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.Expr_, ptr %254, i64 %265, i32 3
  %267 = select i1 %.not64.i, ptr %262, ptr %266
  %268 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %246, ptr noundef nonnull %262, ptr noundef nonnull %267) #9
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load i64, ptr %117, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.99) #9
  %271 = load i64, ptr %248, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %271, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

272:                                              ; preds = %261, %251, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %269, %extend_span_with_token.exit76.i, %extend_span_with_token.exit.i, %169, %182
  %.3.ph = phi i8 [ %.0122157, %169 ], [ %.0122157, %182 ], [ %.0122157, %extend_span_with_token.exit.i ], [ 0, %extend_span_with_token.exit76.i ], [ %.2124, %269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

.loopexit141:                                     ; preds = %272, %.thread77.i, %184
  %.3 = phi i8 [ %.2124, %.thread77.i ], [ %.0122157, %184 ], [ %.2124, %272 ]
  %.2 = phi i1 [ %.0119158, %.thread77.i ], [ true, %184 ], [ %.0119158, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %sema_check_type_case.exit

273:                                              ; preds = %121
  %.not290.i = icmp eq ptr %.0257.i165, null
  br i1 %.not290.i, label %sema_check_type_case.exit, label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %117, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %275, ptr noundef nonnull @.str.93) #9
  %276 = load i64, ptr %.0257.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %276, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit

277:                                              ; preds = %121
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit:                        ; preds = %168, %.loopexit141, %sema_check_value_case.exit.thread, %130, %165, %138, %143, %274, %273
  %.1123 = phi i8 [ %.0122157, %273 ], [ %.0122157, %274 ], [ %.0122157, %143 ], [ %.0122157, %138 ], [ %.0122157, %165 ], [ %.0122157, %130 ], [ %.3, %.loopexit141 ], [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %168 ]
  %.1120 = phi i1 [ %.0119158, %273 ], [ %.0119158, %274 ], [ %.0119158, %143 ], [ %.0119158, %138 ], [ %.0119158, %165 ], [ %.0119158, %130 ], [ %.2, %.loopexit141 ], [ %.0119158, %sema_check_value_case.exit.thread ], [ %.0119158, %168 ]
  %.1262.i = phi i8 [ 1, %273 ], [ 0, %274 ], [ 1, %143 ], [ 1, %138 ], [ 0, %165 ], [ 0, %130 ], [ %.0261.i163, %.loopexit141 ], [ 0, %sema_check_value_case.exit.thread ], [ %.0261.i163, %168 ]
  %.1260.i = phi i8 [ 1, %273 ], [ 1, %274 ], [ %.0259.i164, %143 ], [ %.0259.i164, %138 ], [ %.0259.i164, %165 ], [ %.0259.i164, %130 ], [ %.0259.i164, %.loopexit141 ], [ %.0259.i164, %sema_check_value_case.exit.thread ], [ %.0259.i164, %168 ]
  %.1258.i = phi ptr [ %117, %273 ], [ %117, %274 ], [ %.0257.i165, %143 ], [ %.0257.i165, %138 ], [ %.0257.i165, %165 ], [ %.0257.i165, %130 ], [ %.0257.i165, %.loopexit141 ], [ %.0257.i165, %sema_check_value_case.exit.thread ], [ %.0257.i165, %168 ]
  store ptr %124, ptr %110, align 8
  store i32 %123, ptr %109, align 8
  store ptr %126, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %113, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %113, %sema_check_type_case.exit
  %.0122.lcssa.ph = phi i8 [ %.1123, %sema_check_type_case.exit ], [ %.0122157, %113 ]
  %.0119.lcssa.ph = phi i1 [ %.1120, %sema_check_type_case.exit ], [ %.0119158, %113 ]
  %.0261.i.lcssa.ph = phi i8 [ %.1262.i, %sema_check_type_case.exit ], [ 0, %113 ]
  %.0259.i.lcssa.ph = phi i8 [ %.1260.i, %sema_check_type_case.exit ], [ %.0259.i164, %113 ]
  %278 = shl nuw nsw i8 %.0122.lcssa.ph, 3
  %279 = and i8 %278, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %103
  %.not216272 = phi i1 [ true, %103 ], [ false, %._crit_edge.loopexit ], [ true, %.thread ]
  %280 = phi i1 [ %107, %103 ], [ %107, %._crit_edge.loopexit ], [ %102, %.thread ]
  %.0252.i271 = phi i32 [ 0, %103 ], [ %105, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0122.lcssa = phi i8 [ 0, %103 ], [ %279, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0119.lcssa = phi i1 [ %narrow, %103 ], [ %.0119.lcssa.ph, %._crit_edge.loopexit ], [ %narrow, %.thread ]
  %.0261.i.lcssa = phi i8 [ 1, %103 ], [ %.0261.i.lcssa.ph, %._crit_edge.loopexit ], [ 1, %.thread ]
  %.0259.i.lcssa = phi i8 [ 0, %103 ], [ %.0259.i.lcssa.ph, %._crit_edge.loopexit ], [ 0, %.thread ]
  %281 = trunc nuw i8 %.0259.i.lcssa to i1
  %brmerge.i = or i1 %98, %281
  br i1 %brmerge.i, label %293, label %282

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not283.i = icmp eq ptr %286, null
  br i1 %.not283.i, label %290, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %286, i64 -8
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %287, %282
  %.0253.i = phi i32 [ %289, %287 ], [ 0, %282 ]
  %291 = icmp uge i32 %.0252.i271, %.0253.i
  %292 = zext i1 %291 to i8
  br label %293

293:                                              ; preds = %290, %._crit_edge
  %.2.i = phi i8 [ %.0259.i.lcssa, %._crit_edge ], [ %292, %290 ]
  %294 = trunc nuw i8 %.2.i to i1
  %295 = and i8 %.2.i, 1
  br i1 %.not216272, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = add i32 %.0252.i271, -1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %302 = icmp ne ptr %.1, null
  %or.cond3.i = and i1 %302, %280
  %303 = trunc i8 %.sroa.0.0121 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %305 = and i8 %.sroa.0.0121, 2
  %.not287.i = icmp eq i8 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %307 = zext i32 %298 to i64
  %wide.trip.count237 = zext i32 %.0252.i271 to i64
  %invariant.gep290 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %308

308:                                              ; preds = %.lr.ph195, %443
  %indvars.iv235 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next236, %443 ]
  %.3.i193 = phi i8 [ %.0261.i.lcssa, %.lr.ph195 ], [ %438, %443 ]
  %.0265.i192 = phi i8 [ %295, %.lr.ph195 ], [ %.1266.i, %443 ]
  %309 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv235
  %310 = load ptr, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %311 = load i32, ptr %296, align 8
  %312 = load ptr, ptr %297, align 8
  store ptr %1, ptr %297, align 8
  %313 = load i32, ptr %74, align 4
  store i32 %313, ptr %296, align 8
  %314 = icmp samesign uge i64 %indvars.iv235, %307
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %gep291 = getelementptr inbounds nuw ptr, ptr %invariant.gep290, i64 %indvars.iv235
  %316 = load ptr, ptr %gep291, align 8
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
  %or.cond.i = select i1 %326, i1 %327, i1 false
  %or.cond293.i = select i1 %or.cond.i, i1 %or.cond3.i, i1 false
  br i1 %or.cond293.i, label %328, label %416

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
  br i1 %.not287.i, label %.cont.cont, label %341

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
  br i1 %.not287.i, label %355, label %354

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
  %.not289.i179 = icmp eq i32 %364, 0
  %.pre266 = load ptr, ptr @ast_arena, align 8
  br i1 %.not289.i179, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %355, %.lr.ph181
  %365 = phi i32 [ %369, %.lr.ph181 ], [ %364, %355 ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre266, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %.not289.i = icmp eq i32 %369, 0
  br i1 %.not289.i, label %._crit_edge182, label %.lr.ph181, !llvm.loop !48

._crit_edge182:                                   ; preds = %.lr.ph181, %355
  %.0254.i.lcssa = phi ptr [ %359, %355 ], [ %367, %.lr.ph181 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0254.i.lcssa, i64 8
  %371 = load i32, ptr %362, align 4
  store i32 %371, ptr %370, align 8
  %372 = ptrtoint ptr %359 to i64
  %373 = ptrtoint ptr %.pre266 to i64
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
  %.not286.i174 = icmp eq i32 %403, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not286.i174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %391, %.lr.ph176
  %404 = phi i32 [ %408, %.lr.ph176 ], [ %403, %391 ]
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %.not286.i = icmp eq i32 %408, 0
  br i1 %.not286.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !49

._crit_edge177:                                   ; preds = %.lr.ph176, %391
  %.0255.i.lcssa = phi ptr [ %398, %391 ], [ %406, %.lr.ph176 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0255.i.lcssa, i64 8
  %410 = load i32, ptr %401, align 4
  store i32 %410, ptr %409, align 8
  %411 = ptrtoint ptr %398 to i64
  %412 = ptrtoint ptr %.pre to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 48
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %401, align 4
  br label %416

416:                                              ; preds = %._crit_edge177, %._crit_edge182, %328, %317
  %417 = trunc i8 %.3.i193 to i1
  %418 = select i1 %417, i1 %327, i1 false
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %421 = load i8, ptr %420, align 4
  %422 = icmp ne i8 %421, 0
  %423 = zext i1 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %425 = load i32, ptr %424, align 8
  %.not.i81184 = icmp eq i32 %425, 0
  br i1 %.not.i81184, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188

.lr.ph188:                                        ; preds = %419, %434
  %.0.i80186 = phi i8 [ %.1.i82, %434 ], [ %423, %419 ]
  %.019.i185 = phi i32 [ %430, %434 ], [ %425, %419 ]
  %426 = load ptr, ptr @ast_arena, align 8
  %427 = zext i32 %.019.i185 to i64
  %428 = getelementptr inbounds nuw %struct.Ast_, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %428)
  br i1 %431, label %434, label %432

432:                                              ; preds = %.lr.ph188
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i8 0, ptr %433, align 4
  br label %434

434:                                              ; preds = %432, %.lr.ph188
  %.1.i82 = phi i8 [ %.0.i80186, %.lr.ph188 ], [ 0, %432 ]
  %.not.i81 = icmp eq i32 %430, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph188, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %434, %419
  %.017.i.lcssa = phi ptr [ null, %419 ], [ %428, %434 ]
  %.0.i80.lcssa = phi i8 [ %423, %419 ], [ %.1.i82, %434 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %435 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %436 = select i1 %.not21.i, ptr %424, ptr %435
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %436) #9
  br label %437

437:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %416
  %438 = phi i8 [ %.3.i193, %416 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %312, ptr %297, align 8
  store i32 %311, ptr %296, align 8
  store ptr %320, ptr %300, align 8
  store i32 %319, ptr %299, align 8
  store ptr %321, ptr %301, align 8
  %brmerge298.i = or i1 %314, %327
  br i1 %brmerge298.i, label %439, label %443

439:                                              ; preds = %437
  %440 = load i8, ptr %306, align 4
  %441 = lshr i8 %440, 1
  %.lobit.i = and i8 %.0265.i192, 1
  %442 = and i8 %.lobit.i, %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %443

443:                                              ; preds = %439, %437
  %.1266.i = phi i8 [ %442, %439 ], [ %.0265.i192, %437 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge196, label %308, !llvm.loop !50

._crit_edge196:                                   ; preds = %443, %293
  %.0265.i.lcssa = phi i8 [ %295, %293 ], [ %.1266.i, %443 ]
  %.3.i.lcssa = phi i8 [ %.0261.i.lcssa, %293 ], [ %438, %443 ]
  %brmerge300.i = select i1 %98, i1 true, i1 %294
  br i1 %brmerge300.i, label %sema_analyse_switch_body.exit, label %444

444:                                              ; preds = %._crit_edge196
  %445 = trunc i8 %.3.i.lcssa to i1
  br i1 %445, label %446, label %sema_analyse_switch_body.exit

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %450 = load ptr, ptr %449, align 8
  %.not284.i = icmp eq ptr %450, null
  br i1 %.not284.i, label %454, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %450, i64 -8
  %453 = load i32, ptr %452, align 4
  br label %454

454:                                              ; preds = %451, %446
  %.0.i = phi i32 [ %453, %451 ], [ 0, %446 ]
  %455 = sub i32 %.0.i, %.0252.i271
  %.fr220 = freeze i32 %455
  call void @scratch_buffer_clear() #9
  %456 = icmp eq i32 %.fr220, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %459

458:                                              ; preds = %454
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr220) #9
  br label %459

459:                                              ; preds = %458, %457
  br i1 %.not284.i, label %._crit_edge207, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %450, i64 -8
  %462 = load i32, ptr %461, align 4
  %.not218 = icmp eq i32 %462, 0
  br i1 %.not218, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %460
  %463 = icmp ugt i32 %.fr220, 3
  br i1 %.not216272, label %.lr.ph206.split, label %.lr.ph201.us.preheader

.lr.ph201.us.preheader:                           ; preds = %.lr.ph206
  %wide.trip.count247 = zext i32 %462 to i64
  %.pre268 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count242 = zext i32 %.0252.i271 to i64
  br label %.lr.ph201.us

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.loopexit.us
  %464 = phi ptr [ %.pre268, %.lr.ph201.us.preheader ], [ %485, %.loopexit.us ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph201.us.preheader ], [ %indvars.iv.next245, %.loopexit.us ]
  %.0249.i204.us = phi i32 [ 0, %.lr.ph201.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %465 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv244
  %466 = load ptr, ptr %465, align 8
  br label %476

467:                                              ; preds = %476
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge202.us, label %476, !llvm.loop !51

468:                                              ; preds = %._crit_edge202.us
  %469 = icmp eq i32 %486, %.fr220
  %470 = select i1 %469, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %470) #9
  br label %471

471:                                              ; preds = %468, %._crit_edge202.us
  %472 = load ptr, ptr %466, align 8
  call void @scratch_buffer_append(ptr noundef %472) #9
  %473 = icmp ugt i32 %486, 2
  %or.cond5.i.us = and i1 %473, %463
  br i1 %or.cond5.i.us, label %.thread138, label %474

474:                                              ; preds = %471
  %.pre267 = load ptr, ptr @expr_arena, align 8
  %475 = icmp eq i32 %486, %.fr220
  br i1 %475, label %._crit_edge207, label %.loopexit.us

476:                                              ; preds = %.lr.ph201.us, %467
  %indvars.iv239 = phi i64 [ 0, %.lr.ph201.us ], [ %indvars.iv.next240, %467 ]
  %477 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv239
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %struct.Expr_, ptr %464, i64 %481, i32 3, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, %466
  br i1 %484, label %.loopexit.us, label %467

.loopexit.us:                                     ; preds = %476, %474
  %485 = phi ptr [ %.pre267, %474 ], [ %464, %476 ]
  %.1.i.us = phi i32 [ %486, %474 ], [ %.0249.i204.us, %476 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge207, label %.lr.ph201.us, !llvm.loop !52

._crit_edge202.us:                                ; preds = %467
  %486 = add i32 %.0249.i204.us, 1
  %.not285.i.us = icmp eq i32 %.0249.i204.us, 0
  br i1 %.not285.i.us, label %471, label %468

.lr.ph206.split:                                  ; preds = %.lr.ph206
  %487 = add i32 %.fr220, -1
  %488 = add i32 %462, -1
  %umin263 = call i32 @llvm.umin.i32(i32 %487, i32 %488)
  %489 = add nuw i32 %umin263, 1
  %wide.trip.count264 = zext i32 %489 to i64
  br i1 %463, label %.lr.ph206.split.split, label %.lr.ph206.split.split.us

.lr.ph206.split.split.us:                         ; preds = %.lr.ph206.split, %496
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %496 ], [ 0, %.lr.ph206.split ]
  %490 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv249
  %491 = load ptr, ptr %490, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %492 = and i64 %indvars.iv249, 4294967295
  %.not285.i.us211 = icmp eq i64 %492, 0
  br i1 %.not285.i.us211, label %496, label %493

493:                                              ; preds = %.lr.ph206.split.split.us
  %indvars = trunc i64 %indvars.iv.next250 to i32
  %494 = icmp eq i32 %.fr220, %indvars
  %495 = select i1 %494, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %495) #9
  br label %496

496:                                              ; preds = %493, %.lr.ph206.split.split.us
  %497 = load ptr, ptr %491, align 8
  call void @scratch_buffer_append(ptr noundef %497) #9
  %exitcond255.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count264
  br i1 %exitcond255.not, label %._crit_edge207, label %.lr.ph206.split.split.us, !llvm.loop !52

.lr.ph206.split.split:                            ; preds = %.lr.ph206.split, %504
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %504 ], [ 0, %.lr.ph206.split ]
  %498 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv256
  %499 = load ptr, ptr %498, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %500 = and i64 %indvars.iv256, 4294967295
  %.not285.i = icmp eq i64 %500, 0
  br i1 %.not285.i, label %502, label %501

501:                                              ; preds = %.lr.ph206.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %502

502:                                              ; preds = %501, %.lr.ph206.split.split
  %503 = load ptr, ptr %499, align 8
  call void @scratch_buffer_append(ptr noundef %503) #9
  %exitcond262 = icmp eq i64 %indvars.iv256, 2
  br i1 %exitcond262, label %.thread138, label %504

.thread138:                                       ; preds = %471, %502
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %505

504:                                              ; preds = %502
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge207, label %.lr.ph206.split.split, !llvm.loop !52

._crit_edge207:                                   ; preds = %.loopexit.us, %474, %496, %504, %459, %460
  br i1 %456, label %506, label %505

505:                                              ; preds = %.thread138, %._crit_edge207
  br label %506

506:                                              ; preds = %._crit_edge207, %505
  %.str.107.sink = phi ptr [ @.str.107, %505 ], [ @.str.106, %._crit_edge207 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %507 = call ptr @scratch_buffer_to_string() #9
  %508 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %508, ptr noundef %507) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %377, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %517

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge196, %444, %506
  %.4.i = phi i8 [ 0, %506 ], [ 0, %444 ], [ %.3.i.lcssa, %._crit_edge196 ]
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %510 = load i8, ptr %509, align 4
  %511 = shl nuw nsw i8 %.0265.i.lcssa, 1
  %512 = and i8 %510, -11
  %513 = select i1 %.0119.lcssa, i8 8, i8 %.0122.lcssa
  %.masked = and i8 %511, 118
  %514 = or disjoint i8 %.masked, %513
  %515 = or i8 %514, %512
  store i8 %515, ptr %509, align 4
  %516 = trunc i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %516, label %518, label %517

517:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %527

518:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %519 = load i8, ptr %509, align 4
  %520 = and i8 %519, 2
  %.not78 = icmp eq i8 %520, 0
  br i1 %.not78, label %527, label %521

521:                                              ; preds = %518
  %522 = trunc i8 %519 to i1
  br i1 %522, label %527, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %525 = load i8, ptr %524, align 4
  %526 = or i8 %525, 2
  store i8 %526, ptr %524, align 4
  br label %527

527:                                              ; preds = %518, %521, %523, %46, %22, %517
  %.065 = phi i1 [ false, %517 ], [ false, %22 ], [ false, %46 ], [ true, %523 ], [ true, %521 ], [ true, %518 ]
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
define internal fastcc nonnull ptr @expand_(ptr noundef %0) unnamed_addr #0 {
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
  %4 = icmp ne i32 %2, 0
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
  switch i8 %trunc.i.i, label %344 [
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
  %.not143.i.i.i.i = icmp eq i16 %49, 34
  br i1 %.not143.i.i.i.i, label %55, label %50

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
  %.not144.i.i.i.i = icmp eq i64 %60, 26
  br i1 %.not144.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load i64, ptr %62, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.66) #9
  br label %sema_analyse_cond_list.exit.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not145.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not145.i.i.i.i, label %.critedge.i.i.i.i, label %67

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
  %.0120.i.i.i.i = phi i32 [ %73, %70 ], [ %68, %67 ]
  %75 = icmp eq i32 %.0120.i.i.i.i, 40
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
  %.not146.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not146.i.i.i.i, label %92, label %97

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
  br i1 %.not147.i.i.i.i, label %.critedge154.i.i.i.i, label %102

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
  %.0122.i.i.i.i = phi i32 [ %108, %105 ], [ %103, %102 ]
  %110 = icmp eq i32 %.0122.i.i.i.i, 40
  br i1 %110, label %111, label %.critedge154.i.i.i.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load i64, ptr %112, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef nonnull @.str.69) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge155.i.i.i.i:                             ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %115) #9
  br i1 %116, label %.critedge155.thread.i.i.i.i, label %.critedge154.i.i.i.i

.critedge155.thread.i.i.i.i:                      ; preds = %.critedge155.i.i.i.i, %92
  %117 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %117, label %118, label %sema_analyse_cond_list.exit.thread

118:                                              ; preds = %.critedge155.thread.i.i.i.i
  %119 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %119, label %120, label %sema_analyse_cond_list.exit.thread

120:                                              ; preds = %118
  %121 = load ptr, ptr %41, align 8
  %.not148.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not148.i.i.i.i, label %.critedge157.i.i.i.i, label %122

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
  %.0124.i.i.i.i = phi i32 [ %128, %125 ], [ %123, %122 ]
  %130 = icmp eq i32 %.0124.i.i.i.i, 40
  br i1 %130, label %131, label %.critedge157.i.i.i.i

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

.critedge157.i.i.i.i:                             ; preds = %129, %120
  %140 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %140, label %141, label %sema_analyse_cond_list.exit.thread

141:                                              ; preds = %.critedge157.i.i.i.i
  %142 = load ptr, ptr %43, align 8
  %.not149.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not149.i.i.i.i, label %.critedge159.i.i.i.i, label %143

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
  %.0129.i.i.i.i = phi i32 [ %149, %146 ], [ %144, %143 ]
  %151 = icmp eq i32 %.0129.i.i.i.i, 40
  br i1 %151, label %154, label %.critedge159.i.i.i.i

.critedge159.i.i.i.i:                             ; preds = %150, %141
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

.critedge154.i.i.i.i:                             ; preds = %.critedge155.i.i.i.i, %109, %99
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 255
  %.not150.i.i.i.i = icmp eq i16 %162, 34
  br i1 %.not150.i.i.i.i, label %166, label %163

163:                                              ; preds = %.critedge154.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %165 = load i64, ptr %164, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

166:                                              ; preds = %.critedge154.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not151.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not151.i.i.i.i, label %171, label %169

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
  %.not152.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not152.i.i.i.i, label %.critedge161.i.i.i.i, label %182

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
  %.0126.i.i.i.i = phi i32 [ %188, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %.0126.i.i.i.i, 40
  br i1 %190, label %193, label %.critedge161.i.i.i.i

.critedge161.i.i.i.i:                             ; preds = %189, %180
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %192 = load i64, ptr %191, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef nonnull @.str.72) #9
  br label %sema_analyse_cond_list.exit.thread

193:                                              ; preds = %189
  br i1 %.not146.i.i.i.i, label %.critedge163.i.i.i.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %196) #9
  br i1 %197, label %208, label %sema_analyse_cond_list.exit.thread

.critedge163.i.i.i.i:                             ; preds = %193
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

208:                                              ; preds = %.critedge163.i.i.i.i, %194
  %.0118.i.i.i.i = phi ptr [ %202, %.critedge163.i.i.i.i ], [ %91, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = tail call ptr @decl_new_var(ptr noundef %210, i64 %212, ptr noundef nonnull %.0118.i.i.i.i, i32 noundef 2) #9
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
  br label %317

238:                                              ; preds = %230
  br i1 %235, label %.thread94.i.i.i, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, 255
  %243 = icmp eq i16 %242, 34
  br i1 %243, label %244, label %.critedge96.i.i.i

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %246) #9
  br i1 %247, label %.critedge96.i.i.i, label %263

.critedge96.i.i.i:                                ; preds = %244, %239
  %248 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %232) #9
  br i1 %248, label %249, label %sema_analyse_cond_list.exit.thread

249:                                              ; preds = %.critedge96.i.i.i
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
  br label %317

263:                                              ; preds = %244
  %264 = load ptr, ptr @type_anyfault, align 8
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %268 = load i16, ptr %267, align 8
  %269 = and i16 %268, -512
  %270 = or disjoint i16 %269, 10
  store i16 %270, ptr %267, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %264, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %266, ptr %272, align 8
  br label %.thread94.i.i.i

.thread94.i.i.i:                                  ; preds = %263, %238
  %273 = phi ptr [ %267, %263 ], [ %234, %238 ]
  %274 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %273, i32 noundef 0) #9
  br i1 %274, label %275, label %sema_analyse_cond_list.exit.thread

275:                                              ; preds = %.thread94.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr @type_anyfault, align 8
  %.not87.i.i.i = icmp eq ptr %279, %280
  br i1 %.not87.i.i.i, label %287, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %283 = tail call ptr @type_quoted_error_string(ptr noundef %280) #9
  %284 = load ptr, ptr %276, align 8
  %285 = tail call ptr @type_quoted_error_string(ptr noundef %284) #9
  %286 = load i64, ptr %282, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %286, ptr noundef nonnull @.str.77, ptr noundef %283, ptr noundef %285) #9
  br label %sema_analyse_cond_list.exit.thread

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 255
  %.not88.i.i.i = icmp eq i16 %290, 34
  br i1 %.not88.i.i.i, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %293 = load i64, ptr %292, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %293, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not89.i.i.i = icmp eq ptr %296, null
  br i1 %.not89.i.i.i, label %299, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %296, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %298, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %305 = load i64, ptr %304, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %305, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = tail call ptr @decl_new_var(ptr noundef %308, i64 %310, ptr noundef nonnull %273, i32 noundef 2) #9
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %313 = load i32, ptr %312, align 8
  %314 = or i32 %313, 524288
  store i32 %314, ptr %312, align 8
  %315 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %311, i1 noundef zeroext true) #9
  br i1 %315, label %316, label %sema_analyse_cond_list.exit.thread

316:                                              ; preds = %306
  store ptr %311, ptr %231, align 8
  store ptr null, ptr %233, align 8
  br label %317

317:                                              ; preds = %316, %262, %237
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not90.i.i.i = icmp eq ptr %319, null
  br i1 %.not90.i.i.i, label %._crit_edge.i80.i.i, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 -8
  %322 = load i32, ptr %321, align 4
  %.not99.i.i.i = icmp eq i32 %322, 0
  br i1 %.not99.i.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.preheader.i74.i.i

.lr.ph.preheader.i74.i.i:                         ; preds = %320
  %wide.trip.count.i75.i.i = zext i32 %322 to i64
  br label %.lr.ph.i76.i.i

323:                                              ; preds = %336
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i79.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.i76.i.i, !llvm.loop !55

.lr.ph.i76.i.i:                                   ; preds = %323, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.preheader.i74.i.i ], [ %indvars.iv.next.i78.i.i, %323 ]
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.i77.i.i
  %325 = load ptr, ptr %324, align 8
  %326 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %325) #9
  br i1 %326, label %327, label %sema_analyse_cond_list.exit.thread

327:                                              ; preds = %.lr.ph.i76.i.i
  %328 = load ptr, ptr %325, align 8
  %.not91.i.i.i = icmp eq ptr %328, null
  br i1 %.not91.i.i.i, label %.critedge.i.i.i, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %328, align 8
  %331 = icmp eq i32 %330, 31
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 8
  br label %336

336:                                              ; preds = %332, %329
  %.075.i.i.i = phi i32 [ %335, %332 ], [ %330, %329 ]
  %337 = icmp eq i32 %.075.i.i.i, 40
  br i1 %337, label %323, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %336, %327
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %339 = load i64, ptr %338, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %339, ptr noundef nonnull @.str.78) #9
  br label %sema_analyse_cond_list.exit.thread

._crit_edge.i80.i.i:                              ; preds = %323, %320, %317
  %340 = load ptr, ptr @type_anyfault, align 8
  store ptr %340, ptr %18, align 8
  %341 = load i16, ptr %19, align 8
  %342 = and i16 %341, -3841
  %343 = or disjoint i16 %342, 512
  store i16 %343, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

344:                                              ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i32 %2, 2
  br i1 %.not.i.i, label %345, label %sema_analyse_last_cond.exit.i

345:                                              ; preds = %344
  %346 = icmp eq i16 %21, 3
  br i1 %346, label %347, label %419

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %350 = load i8, ptr %349, align 8
  %351 = icmp eq i8 %350, 20
  br i1 %351, label %352, label %419

352:                                              ; preds = %347
  %353 = load i32, ptr %348, align 8
  %354 = load ptr, ptr @expr_arena, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %struct.Expr_, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i16, ptr %357, align 8
  %359 = and i16 %358, 3840
  %360 = icmp ne i16 %359, 512
  %361 = and i16 %358, 255
  %.not68.i.i = icmp eq i16 %361, 34
  %or.cond71.i.i = and i1 %360, %.not68.i.i
  br i1 %or.cond71.i.i, label %362, label %sema_analyse_last_cond.exit.i

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not69.i.i = icmp eq ptr %364, null
  br i1 %.not69.i.i, label %365, label %sema_analyse_last_cond.exit.i

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %367) #9
  br i1 %368, label %sema_analyse_last_cond.exit.i, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr @expr_arena, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw %struct.Expr_, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i16, ptr %375, align 8
  %377 = and i16 %376, 255
  %378 = icmp eq i16 %377, 63
  br i1 %378, label %379, label %.thread.i.i

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %381 = load i8, ptr %380, align 8
  %382 = icmp eq i8 %381, 1
  br i1 %382, label %383, label %.thread.i.i

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %385 = load ptr, ptr %384, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %383, %379, %369
  %386 = phi i1 [ true, %383 ], [ false, %379 ], [ false, %369 ]
  %.065.i.i = phi ptr [ %385, %383 ], [ %374, %379 ], [ %374, %369 ]
  %387 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %.065.i.i, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %387, label %388, label %sema_analyse_cond_list.exit.thread

388:                                              ; preds = %.thread.i.i
  %389 = load ptr, ptr %.065.i.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @type_anyptr, align 8
  %393 = tail call ptr @type_get_ptr(ptr noundef %392) #9
  %394 = icmp eq ptr %391, %393
  %brmerge.not.i.i = and i1 %386, %394
  br i1 %brmerge.not.i.i, label %395, label %401

395:                                              ; preds = %388
  %396 = load i32, ptr %370, align 4
  %397 = load ptr, ptr @expr_arena, align 8
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw %struct.Expr_, ptr %397, i64 %398
  %400 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %399, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %400, label %401, label %sema_analyse_cond_list.exit.thread

401:                                              ; preds = %395, %388
  %.066.shrunk.i.i = phi i1 [ false, %395 ], [ %386, %388 ]
  %.1.i.i = phi ptr [ %399, %395 ], [ %.065.i.i, %388 ]
  %402 = load ptr, ptr @type_anyptr, align 8
  %.not70.i.i = icmp eq ptr %391, %402
  br i1 %.not70.i.i, label %403, label %sema_analyse_last_cond.exit.i

403:                                              ; preds = %401
  %404 = load i16, ptr %19, align 8
  %405 = and i16 %404, -256
  %406 = or disjoint i16 %405, 64
  store i16 %406, ptr %19, align 8
  %407 = load ptr, ptr %366, align 8
  store ptr %407, ptr %349, align 8
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.1.i.i, ptr %411, align 8
  %412 = load i8, ptr %348, align 8
  %413 = and i8 %412, -4
  %414 = select i1 %.066.shrunk.i.i, i8 3, i8 1
  %415 = or disjoint i8 %413, %414
  store i8 %415, ptr %348, align 8
  %416 = and i16 %406, -4032
  %417 = or disjoint i16 %416, 512
  store i16 %417, ptr %19, align 8
  %418 = load ptr, ptr @type_typeid, align 8
  store ptr %418, ptr %18, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

419:                                              ; preds = %347, %345
  %420 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %420, label %421, label %sema_analyse_cond_list.exit.thread

421:                                              ; preds = %419
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr @type_anyptr, align 8
  %.not67.i.i = icmp eq ptr %424, %425
  br i1 %.not67.i.i, label %426, label %sema_analyse_last_cond.exit.thread29.i

426:                                              ; preds = %421
  %427 = load i16, ptr %19, align 8
  %428 = and i16 %427, 255
  %429 = icmp eq i16 %428, 34
  br i1 %429, label %430, label %sema_analyse_last_cond.exit.thread29.i

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i8
  %435 = and i8 %434, -4
  store i8 %435, ptr %431, align 8
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %432, ptr %436, align 8
  %437 = load ptr, ptr @type_typeid, align 8
  store ptr %437, ptr %18, align 8
  %438 = and i16 %427, -4096
  %439 = or disjoint i16 %438, 576
  store i16 %439, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

sema_analyse_last_cond.exit.i:                    ; preds = %401, %365, %362, %352, %344
  %440 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %440, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_last_cond.exit.thread29.i:           ; preds = %sema_analyse_last_cond.exit.i, %430, %426, %421, %403, %._crit_edge.i80.i.i, %._crit_edge.i.i.i
  %441 = load ptr, ptr %17, align 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %1, align 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %444 = load i16, ptr %443, align 8
  %445 = and i16 %444, -3841
  %446 = or disjoint i16 %445, 512
  store i16 %446, ptr %443, align 8
  %.pre = load ptr, ptr @type_void, align 8
  br label %sema_analyse_cond_list.exit

sema_analyse_cond_list.exit:                      ; preds = %sema_analyse_last_cond.exit.thread29.i, %.thread.i
  %447 = phi ptr [ %.pre, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %448 = phi ptr [ %442, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, %447
  br i1 %451, label %452, label %456

452:                                              ; preds = %sema_analyse_cond_list.exit
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %454 = select i1 %4, ptr @.str.59, ptr @.str.58
  %455 = load i64, ptr %453, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %455, ptr noundef nonnull %454) #9
  br label %sema_analyse_cond_list.exit.thread

456:                                              ; preds = %sema_analyse_cond_list.exit
  %457 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %457, null
  br i1 %.not, label %.thread, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %457, i64 -8
  %460 = load i32, ptr %459, align 4
  %.not75 = icmp eq i32 %460, 0
  br i1 %.not75, label %.thread, label %461

461:                                              ; preds = %458
  %462 = add i32 %460, -1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %457, i64 %463
  %465 = load ptr, ptr %464, align 8
  br label %.thread

.thread:                                          ; preds = %456, %458, %461
  %466 = phi ptr [ %465, %461 ], [ null, %458 ], [ null, %456 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i16, ptr %467, align 8
  %469 = and i16 %468, 255
  %470 = icmp eq i16 %469, 23
  br i1 %470, label %471, label %517

471:                                              ; preds = %.thread
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 80
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 88
  %476 = load ptr, ptr %475, align 8
  %.not78 = icmp eq ptr %476, null
  br i1 %.not78, label %477, label %480

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %479 = load i64, ptr %478, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %479, ptr noundef nonnull @.str.60) #9
  br label %sema_analyse_cond_list.exit.thread

480:                                              ; preds = %471
  %481 = load ptr, ptr %476, align 8
  %.not79 = icmp eq ptr %481, null
  br i1 %.not79, label %..critedge_crit_edge, label %482

..critedge_crit_edge:                             ; preds = %480
  %.pre167 = load i32, ptr %474, align 8
  br label %.critedge

482:                                              ; preds = %480
  %483 = load i32, ptr %481, align 8
  %484 = icmp eq i32 %483, 31
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %487, align 8
  br label %489

489:                                              ; preds = %485, %482
  %.061 = phi i32 [ %488, %485 ], [ %483, %482 ]
  %490 = icmp eq i32 %.061, 40
  %.pre168 = load i32, ptr %474, align 8
  %491 = and i32 %.pre168, 256
  %.not80 = icmp eq i32 %491, 0
  %or.cond = select i1 %490, i1 %.not80, i1 false
  br i1 %or.cond, label %492, label %.critedge

492:                                              ; preds = %489
  %493 = load ptr, ptr %466, align 8
  %type_bool. = select i1 %4, ptr %476, ptr @type_bool
  %494 = load ptr, ptr %type_bool., align 8
  %495 = tail call zeroext i1 @sema_error_failed_cast(ptr noundef nonnull %466, ptr noundef %493, ptr noundef %494) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %489
  %496 = phi i32 [ %.pre167, %..critedge_crit_edge ], [ %.pre168, %489 ]
  %497 = and i32 %496, 256
  %498 = or disjoint i32 %497, %2
  %brmerge.not = icmp eq i32 %498, 0
  br i1 %brmerge.not, label %499, label %sema_analyse_cond_list.exit.thread

499:                                              ; preds = %.critedge
  %500 = getelementptr inbounds nuw i8, ptr %473, i64 84
  %501 = load i32, ptr %500, align 4
  %.not82 = icmp eq i32 %501, 0
  br i1 %.not82, label %507, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr @type_info_arena, align 8
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %503, i64 %504, i32 1
  %506 = load ptr, ptr %505, align 8
  br label %507

507:                                              ; preds = %499, %502
  %508 = phi ptr [ %506, %502 ], [ null, %499 ]
  %509 = tail call i32 @cast_to_bool_kind(ptr noundef %508) #9
  %510 = icmp eq i32 %509, 13
  br i1 %510, label %511, label %sema_analyse_cond_list.exit.thread

511:                                              ; preds = %507
  %512 = load ptr, ptr %472, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 88
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %516, ptr noundef nonnull @.str.61) #9
  br label %sema_analyse_cond_list.exit.thread

517:                                              ; preds = %.thread
  %518 = load ptr, ptr %466, align 8
  %.not76 = icmp eq ptr %518, null
  br i1 %.not76, label %.critedge85, label %519

519:                                              ; preds = %517
  %520 = load i32, ptr %518, align 8
  switch i32 %520, label %.critedge85 [
    i32 31, label %.thread92
    i32 40, label %525
  ]

.thread92:                                        ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 40
  br i1 %524, label %.thread94, label %.critedge85

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %527 = load ptr, ptr %526, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread94

.thread94:                                        ; preds = %.thread92, %525
  %528 = phi ptr [ %.pre166, %525 ], [ %522, %.thread92 ]
  %529 = icmp ne ptr %528, %447
  %brmerge88 = or i1 %4, %529
  %530 = getelementptr inbounds nuw i8, ptr %466, i64 8
  br i1 %brmerge88, label %533, label %531

531:                                              ; preds = %.thread94
  %532 = load i64, ptr %530, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %532, ptr noundef nonnull @.str.62) #9
  br label %sema_analyse_cond_list.exit.thread

533:                                              ; preds = %.thread94
  %534 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %518) #9
  %535 = load i64, ptr %530, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %535, ptr noundef nonnull @.str.63, ptr noundef %534) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge85:                                      ; preds = %519, %.thread92, %517
  br i1 %4, label %539, label %536

536:                                              ; preds = %.critedge85
  %537 = load ptr, ptr @type_bool, align 8
  %538 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %466, ptr noundef %537) #9
  br i1 %538, label %539, label %sema_analyse_cond_list.exit.thread

539:                                              ; preds = %536, %.critedge85
  br label %sema_analyse_cond_list.exit.thread

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i76.i.i, %220, %208, %194, %178, %154, %.critedge157.i.i.i.i, %118, %.critedge155.thread.i.i.i.i, %97, %44, %306, %.thread94.i.i.i, %249, %.critedge96.i.i.i, %256, %.critedge.i.i.i, %303, %297, %291, %281, %111, %163, %169, %175, %.critedge161.i.i.i.i, %.critedge159.i.i.i.i, %61, %82, %83, %139, %138, %419, %395, %.thread.i.i, %23, %227, %sema_analyse_last_cond.exit.i, %536, %507, %.critedge, %539, %533, %531, %511, %492, %477, %452
  %.066 = phi i1 [ false, %452 ], [ false, %511 ], [ %495, %492 ], [ false, %477 ], [ false, %531 ], [ false, %533 ], [ true, %539 ], [ true, %.critedge ], [ true, %507 ], [ false, %536 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %227 ], [ false, %23 ], [ false, %.thread.i.i ], [ false, %395 ], [ false, %419 ], [ false, %138 ], [ false, %139 ], [ false, %83 ], [ false, %82 ], [ false, %61 ], [ false, %.critedge159.i.i.i.i ], [ false, %.critedge161.i.i.i.i ], [ false, %175 ], [ false, %169 ], [ false, %163 ], [ false, %111 ], [ false, %281 ], [ false, %291 ], [ false, %297 ], [ false, %303 ], [ false, %.critedge.i.i.i ], [ false, %256 ], [ false, %.critedge96.i.i.i ], [ false, %249 ], [ false, %.thread94.i.i.i ], [ false, %306 ], [ false, %44 ], [ false, %97 ], [ false, %.critedge155.thread.i.i.i.i ], [ false, %118 ], [ false, %.critedge157.i.i.i.i ], [ false, %154 ], [ false, %178 ], [ false, %194 ], [ false, %208 ], [ false, %220 ], [ false, %.lr.ph.i76.i.i ], [ false, %.lr.ph.i ]
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

26:                                               ; preds = %35, %.lr.ph.i
  %.069.i = phi i32 [ %22, %.lr.ph.i ], [ %36, %35 ]
  %27 = zext i32 %.069.i to i64
  %28 = getelementptr inbounds nuw %struct.Ast_, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %42 = getelementptr inbounds nuw %struct.Ast_, ptr %40, i64 %41
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %51, align 4
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

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
  br i1 %22, label %2364, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2348 [
    i8 12, label %2243
    i8 22, label %26
    i8 29, label %26
    i8 1, label %26
    i8 30, label %26
    i8 16, label %27
    i8 2, label %47
    i8 3, label %81
    i8 4, label %176
    i8 5, label %232
    i8 6, label %234
    i8 7, label %255
    i8 8, label %295
    i8 13, label %297
    i8 9, label %419
    i8 15, label %421
    i8 17, label %432
    i8 18, label %434
    i8 19, label %473
    i8 21, label %497
    i8 20, label %1069
    i8 23, label %1071
    i8 24, label %sema_analyse_statement_inner.exit.thread196
    i8 26, label %1276
    i8 25, label %1277
    i8 27, label %1648
    i8 28, label %1650
    i8 14, label %1883
    i8 10, label %2107
    i8 11, label %2108
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
  br i1 %.not.i109, label %179, label %198

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %198, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %0, i64 240
  %.val.i117 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %185, align 8
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
  %189 = getelementptr ptr, ptr %.val.i117, i64 %.02.i.i
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 127
  %195 = icmp eq i64 %194, 20
  br i1 %195, label %context_labels_exist_in_scope.exit.i, label %187

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i119
  %196 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i120:                                   ; preds = %187, %183
  %197 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %197, ptr noundef nonnull @.str.26) #9
  br label %.sink.split

198:                                              ; preds = %179, %176
  %199 = or i8 %25, 2
  store i8 %199, ptr %24, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load i8, ptr %200, align 8
  %202 = or i8 %201, 2
  store i8 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not28.i110 = icmp eq ptr %204, null
  br i1 %.not28.i110, label %216, label %205

205:                                              ; preds = %198
  %206 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i111 = icmp eq ptr %206, null
  br i1 %.not29.i111, label %.critedge.i113, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 127
  %.not30.i112 = icmp eq i64 %210, 0
  br i1 %.not30.i112, label %.sink.split, label %.critedge.i113

.critedge.i113:                                   ; preds = %207, %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 108
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr @ast_arena, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %struct.Ast_, ptr %213, i64 %214
  br label %218

216:                                              ; preds = %198
  %217 = load ptr, ptr %177, align 8
  %.pre.i116 = load ptr, ptr @ast_arena, align 8
  br label %218

218:                                              ; preds = %216, %.critedge.i113
  %219 = phi ptr [ %213, %.critedge.i113 ], [ %.pre.i116, %216 ]
  %.026.i = phi ptr [ %215, %.critedge.i113 ], [ %217, %216 ]
  %.pn.i114 = phi ptr [ %206, %.critedge.i113 ], [ %0, %216 ]
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.pn.i114, i64 80
  %.025.i = load i32, ptr %.025.in.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.026.i, i64 20
  %221 = load i8, ptr %220, align 4
  %222 = or i8 %221, 1
  store i8 %222, ptr %220, align 4
  %223 = ptrtoint ptr %.026.i to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 48
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %203, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %229 = load i32, ptr %228, align 4
  %230 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %229, i32 noundef %.025.i, i1 noundef zeroext true) #9
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %230, ptr %231, align 4
  br label %sema_analyse_statement_inner.exit.thread196

232:                                              ; preds = %23
  %233 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %233, ptr noundef nonnull @.str.18) #9
  br label %.sink.split

234:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %235, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %236 = load i8, ptr %20, align 4
  %237 = icmp ne i8 %236, 0
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load i32, ptr %238, align 8
  %.not.i.i105396 = icmp eq i32 %239, 0
  br i1 %.not.i.i105396, label %sema_analyse_compound_stmt.exit, label %.lr.ph400

.lr.ph400:                                        ; preds = %234, %248
  %.0.i.i104398 = phi i1 [ %.1.i.i106, %248 ], [ %237, %234 ]
  %.019.i.i102397 = phi i32 [ %244, %248 ], [ %239, %234 ]
  %240 = load ptr, ptr @ast_arena, align 8
  %241 = zext i32 %.019.i.i102397 to i64
  %242 = getelementptr inbounds nuw %struct.Ast_, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %242)
  br i1 %245, label %248, label %246

246:                                              ; preds = %.lr.ph400
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i8 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %246, %.lr.ph400
  %.1.i.i106 = phi i1 [ %.0.i.i104398, %.lr.ph400 ], [ false, %246 ]
  %.not.i.i105 = icmp eq i32 %244, 0
  br i1 %.not.i.i105, label %sema_analyse_compound_stmt.exit, label %.lr.ph400, !llvm.loop !12

sema_analyse_compound_stmt.exit:                  ; preds = %248, %234
  %.017.i.i103.lcssa = phi ptr [ null, %234 ], [ %242, %248 ]
  %.0.i.i104.lcssa = phi i1 [ %237, %234 ], [ %.1.i.i106, %248 ]
  %.not21.i.i108 = icmp eq ptr %.017.i.i103.lcssa, null
  %249 = getelementptr inbounds nuw i8, ptr %.017.i.i103.lcssa, i64 8
  %250 = select i1 %.not21.i.i108, ptr %238, ptr %249
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %250) #9
  %251 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %252 = load i8, ptr %24, align 4
  %253 = and i8 %252, -3
  %254 = or disjoint i8 %253, %.lobit.i
  store i8 %254, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i104.lcssa, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

255:                                              ; preds = %23
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load ptr, ptr %256, align 8
  %.not.i98 = icmp eq ptr %257, null
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = load ptr, ptr %258, align 8
  %.not26.i = icmp eq ptr %259, null
  br i1 %.not.i98, label %260, label %263

260:                                              ; preds = %255
  br i1 %.not26.i, label %261, label %.thread.i101

261:                                              ; preds = %260
  %262 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %262, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

263:                                              ; preds = %255
  br i1 %.not26.i, label %279, label %.thread.i101

.thread.i101:                                     ; preds = %260, %263
  %264 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %264, null
  br i1 %.not28.i, label %.critedge.i99, label %265

265:                                              ; preds = %.thread.i101
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 127
  %.not29.i = icmp eq i64 %268, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i99

.critedge.i99:                                    ; preds = %265, %.thread.i101
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 108
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr @ast_arena, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw %struct.Ast_, ptr %273, i64 %274
  %276 = tail call zeroext i1 @ast_supports_continue(ptr noundef %275) #9
  br i1 %276, label %.critedge.i99._crit_edge, label %277

.critedge.i99._crit_edge:                         ; preds = %.critedge.i99
  %.pre572 = load i8, ptr %24, align 4
  br label %282

277:                                              ; preds = %.critedge.i99
  %278 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %278, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

279:                                              ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %281 = load i32, ptr %280, align 8
  br label %282

282:                                              ; preds = %.critedge.i99._crit_edge, %279
  %283 = phi i8 [ %.pre572, %.critedge.i99._crit_edge ], [ %25, %279 ]
  %.024.i = phi ptr [ %275, %.critedge.i99._crit_edge ], [ %257, %279 ]
  %.023.i = phi i32 [ %270, %.critedge.i99._crit_edge ], [ %281, %279 ]
  %284 = or i8 %283, 2
  store i8 %284, ptr %24, align 4
  %285 = load ptr, ptr @ast_arena, align 8
  %286 = ptrtoint ptr %.024.i to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 48
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %258, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %292 = load i32, ptr %291, align 4
  %293 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %292, i32 noundef %.023.i, i1 noundef zeroext true) #9
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %293, ptr %294, align 4
  br label %sema_analyse_statement_inner.exit.thread196

295:                                              ; preds = %23
  %296 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %296, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

297:                                              ; preds = %23
  %298 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %300) #9
  switch i32 %301, label %302 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %335
  ]

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %304 = load i32, ptr %303, align 4
  %.not.i.i90 = icmp eq i32 %304, 0
  br i1 %.not.i.i90, label %305, label %306

305:                                              ; preds = %302
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr @ast_arena, align 8
  %310 = zext i32 %304 to i64
  %311 = getelementptr inbounds nuw %struct.Ast_, ptr %309, i64 %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %311, i64 48, i1 false)
  %312 = load ptr, ptr @ast_arena, align 8
  %313 = ptrtoint ptr %1 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 48
  %317 = trunc i64 %316 to i32
  %.not25.i.i93387 = icmp ne i32 %317, 0
  tail call void @llvm.assume(i1 %.not25.i.i93387)
  br label %.lr.ph390

318:                                              ; preds = %.lr.ph390
  %.not25.i.i93 = icmp eq i32 %326, 0
  br i1 %.not25.i.i93, label %.preheader, label %.lr.ph390, !llvm.loop !13

.preheader:                                       ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %320 = load i32, ptr %319, align 8
  %.not26.i.i97392 = icmp eq i32 %320, 0
  br i1 %.not26.i.i97392, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader
  %321 = load ptr, ptr @ast_arena, align 8
  br label %328

.lr.ph390:                                        ; preds = %306, %318
  %.022.i.i91388 = phi i32 [ %326, %318 ], [ %317, %306 ]
  %322 = load ptr, ptr @ast_arena, align 8
  %323 = zext i32 %.022.i.i91388 to i64
  %324 = getelementptr inbounds nuw %struct.Ast_, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %324)
  br i1 %327, label %318, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

328:                                              ; preds = %.lr.ph393, %328
  %329 = phi i32 [ %320, %.lr.ph393 ], [ %333, %328 ]
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.Ast_, ptr %321, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %.not26.i.i97 = icmp eq i32 %333, 0
  br i1 %.not26.i.i97, label %._crit_edge394, label %328, !llvm.loop !14

._crit_edge394:                                   ; preds = %328, %.preheader
  %.0.i.i96.lcssa = phi ptr [ %324, %.preheader ], [ %331, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i96.lcssa, i64 8
  store i32 %308, ptr %334, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

335:                                              ; preds = %297
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %337 = load i32, ptr %336, align 8
  %.not.i32.i = icmp eq i32 %337, 0
  %338 = load ptr, ptr @ast_arena, align 8
  %.not30.i365573 = icmp eq ptr %338, null
  %.not30.i365 = select i1 %.not.i32.i, i1 true, i1 %.not30.i365573
  br i1 %.not30.i365, label %select.unfold._crit_edge, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %335
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw %struct.Ast_, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i8, ptr %341, align 4
  %343 = icmp eq i8 %342, 10
  br i1 %343, label %.lr.ph368._crit_edge, label %.lr.ph864

select.unfold._crit_edge:                         ; preds = %select.unfold, %335
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph368:                                        ; preds = %select.unfold
  %344 = zext i32 %417 to i64
  %345 = getelementptr inbounds nuw %struct.Ast_, ptr %418, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i8, ptr %346, align 4
  %348 = icmp eq i8 %347, 10
  br i1 %348, label %.lr.ph368._crit_edge, label %.lr.ph864

.lr.ph368._crit_edge:                             ; preds = %.lr.ph368, %.lr.ph368.preheader
  %.lcssa791 = phi ptr [ %338, %.lr.ph368.preheader ], [ %418, %.lr.ph368 ]
  %.0.i89366.lcssa = phi ptr [ %340, %.lr.ph368.preheader ], [ %345, %.lr.ph368 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i89366.lcssa, i64 16
  %350 = load i32, ptr %349, align 8
  %.not.i33.i = icmp eq i32 %350, 0
  br i1 %.not.i33.i, label %351, label %352

351:                                              ; preds = %.lr.ph368._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

352:                                              ; preds = %.lr.ph368._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds nuw %struct.Ast_, ptr %.lcssa791, i64 %355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %356, i64 48, i1 false)
  %357 = load ptr, ptr @ast_arena, align 8
  %358 = ptrtoint ptr %1 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 48
  %362 = trunc i64 %361 to i32
  %.not25.i36.i378 = icmp ne i32 %362, 0
  tail call void @llvm.assume(i1 %.not25.i36.i378)
  br label %.lr.ph381

363:                                              ; preds = %.lr.ph381
  %.not25.i36.i = icmp eq i32 %371, 0
  br i1 %.not25.i36.i, label %.preheader216, label %.lr.ph381, !llvm.loop !13

.preheader216:                                    ; preds = %363
  %364 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %365 = load i32, ptr %364, align 8
  %.not26.i39.i383 = icmp eq i32 %365, 0
  br i1 %.not26.i39.i383, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader216
  %366 = load ptr, ptr @ast_arena, align 8
  br label %373

.lr.ph381:                                        ; preds = %352, %363
  %.022.i34.i379 = phi i32 [ %371, %363 ], [ %362, %352 ]
  %367 = load ptr, ptr @ast_arena, align 8
  %368 = zext i32 %.022.i34.i379 to i64
  %369 = getelementptr inbounds nuw %struct.Ast_, ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %369)
  br i1 %372, label %363, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

373:                                              ; preds = %.lr.ph384, %373
  %374 = phi i32 [ %365, %.lr.ph384 ], [ %378, %373 ]
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %struct.Ast_, ptr %366, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %.not26.i39.i = icmp eq i32 %378, 0
  br i1 %.not26.i39.i, label %._crit_edge385, label %373, !llvm.loop !14

._crit_edge385:                                   ; preds = %373, %.preheader216
  %.0.i38.i.lcssa = phi ptr [ %369, %.preheader216 ], [ %376, %373 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %354, ptr %379, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

.lr.ph864:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %.0.i89366863 = phi ptr [ %345, %.lr.ph368 ], [ %340, %.lr.ph368.preheader ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %381) #9
  switch i32 %382, label %383 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i94
    i32 0, label %select.unfold
  ]

383:                                              ; preds = %.lr.ph864
  %384 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 28
  %385 = load i32, ptr %384, align 4
  %.not.i41.i = icmp eq i32 %385, 0
  br i1 %.not.i41.i, label %386, label %387

386:                                              ; preds = %383
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i94.thread

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr @ast_arena, align 8
  %391 = zext i32 %385 to i64
  %392 = getelementptr inbounds nuw %struct.Ast_, ptr %390, i64 %391
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %392, i64 48, i1 false)
  %393 = load ptr, ptr @ast_arena, align 8
  %394 = ptrtoint ptr %1 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 48
  %398 = trunc i64 %397 to i32
  %.not25.i44.i369 = icmp ne i32 %398, 0
  tail call void @llvm.assume(i1 %.not25.i44.i369)
  br label %.lr.ph372

399:                                              ; preds = %.lr.ph372
  %.not25.i44.i = icmp eq i32 %407, 0
  br i1 %.not25.i44.i, label %.preheader218, label %.lr.ph372, !llvm.loop !13

.preheader218:                                    ; preds = %399
  %400 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %401 = load i32, ptr %400, align 8
  %.not26.i47.i374 = icmp eq i32 %401, 0
  br i1 %.not26.i47.i374, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %.preheader218
  %402 = load ptr, ptr @ast_arena, align 8
  br label %409

.lr.ph372:                                        ; preds = %387, %399
  %.022.i42.i370 = phi i32 [ %407, %399 ], [ %398, %387 ]
  %403 = load ptr, ptr @ast_arena, align 8
  %404 = zext i32 %.022.i42.i370 to i64
  %405 = getelementptr inbounds nuw %struct.Ast_, ptr %403, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %405)
  br i1 %408, label %399, label %sema_analyse_then_overwrite.exit.i94, !llvm.loop !13

409:                                              ; preds = %.lr.ph375, %409
  %410 = phi i32 [ %401, %.lr.ph375 ], [ %414, %409 ]
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %struct.Ast_, ptr %402, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 8
  %.not26.i47.i = icmp eq i32 %414, 0
  br i1 %.not26.i47.i, label %._crit_edge376, label %409, !llvm.loop !14

._crit_edge376:                                   ; preds = %409, %.preheader218
  %.0.i46.i.lcssa = phi ptr [ %405, %.preheader218 ], [ %412, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %389, ptr %415, align 8
  br label %sema_analyse_then_overwrite.exit.i94.thread

select.unfold:                                    ; preds = %.lr.ph864
  %416 = getelementptr inbounds nuw i8, ptr %.0.i89366863, i64 24
  %417 = load i32, ptr %416, align 8
  %.not.i49.i = icmp eq i32 %417, 0
  %418 = load ptr, ptr @ast_arena, align 8
  %.not30.i742 = icmp eq ptr %418, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i742
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph368

sema_analyse_then_overwrite.exit.i94.thread:      ; preds = %386, %._crit_edge376, %351, %._crit_edge385, %305, %._crit_edge394, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %298) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i94:             ; preds = %.lr.ph864, %.lr.ph372, %.lr.ph381, %.lr.ph390, %297
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %298) #9
  br label %.sink.split

419:                                              ; preds = %23
  %420 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %420, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

421:                                              ; preds = %23
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %425 = load i32, ptr %424, align 8
  %426 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef nonnull %0, ptr noundef %423, i1 noundef zeroext true) #9
  br i1 %426, label %427, label %.sink.split

427:                                              ; preds = %421
  %428 = and i32 %425, 255
  %429 = add nsw i32 %428, -13
  %430 = icmp ult i32 %429, 2
  br i1 %430, label %431, label %sema_analyse_statement_inner.exit.thread196

431:                                              ; preds = %427
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

432:                                              ; preds = %23
  %433 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %433, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

434:                                              ; preds = %23
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr @ast_arena, align 8
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw %struct.Ast_, ptr %437, i64 %438
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %441 = load i8, ptr %440, align 4
  %442 = icmp eq i8 %441, 18
  br i1 %442, label %sema_analyse_defer_stmt_body.exit.i.thread, label %sema_analyse_defer_stmt_body.exit.i

sema_analyse_defer_stmt_body.exit.i.thread:       ; preds = %434
  %443 = load i64, ptr %439, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %443, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

sema_analyse_defer_stmt_body.exit.i:              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %444, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %451 = load ptr, ptr %450, align 8
  store ptr null, ptr %450, align 8
  store i32 0, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %455 = load ptr, ptr %454, align 8
  store ptr null, ptr %454, align 8
  store i32 0, ptr %452, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %459 = load ptr, ptr %458, align 8
  store ptr null, ptr %458, align 8
  store i32 0, ptr %456, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %461 = load ptr, ptr %460, align 8
  store ptr null, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %462, align 8
  %463 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %439)
  store ptr %451, ptr %450, align 8
  store i32 %449, ptr %448, align 8
  store ptr %455, ptr %454, align 8
  store i32 %453, ptr %452, align 8
  store ptr %459, ptr %458, align 8
  store i32 %457, ptr %456, align 8
  store ptr %461, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %463, label %464, label %.sink.split

464:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %466 = load i32, ptr %445, align 4
  store i32 %466, ptr %465, align 8
  %467 = load ptr, ptr @ast_arena, align 8
  %468 = ptrtoint ptr %1 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 48
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %445, align 4
  br label %sema_analyse_statement_inner.exit.thread196

473:                                              ; preds = %23
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %475) #9
  br i1 %476, label %477, label %.sink.split

477:                                              ; preds = %473
  %478 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %475) #9
  br i1 %478, label %479, label %.sink.split

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %481 = load i16, ptr %480, align 8
  %trunc.i86 = trunc i16 %481 to i8
  switch i8 %trunc.i86, label %sema_analyse_statement_inner.exit.thread196 [
    i8 8, label %482
    i8 38, label %489
    i8 14, label %496
  ]

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %484 = load i16, ptr %483, align 8
  %485 = and i16 %484, 256
  %.not.i87 = icmp eq i16 %485, 0
  br i1 %.not.i87, label %sema_analyse_statement_inner.exit.thread196, label %486

486:                                              ; preds = %482
  %487 = load i8, ptr %24, align 4
  %488 = or i8 %487, 2
  store i8 %488, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %491 = load i8, ptr %490, align 4
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %sema_analyse_statement_inner.exit.thread196

493:                                              ; preds = %489
  %494 = load i8, ptr %24, align 4
  %495 = or i8 %494, 2
  store i8 %495, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread196

496:                                              ; preds = %479
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread196

497:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr @decl_arena, align 8
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw %struct.Decl_, ptr %500, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %504 = load i32, ptr %503, align 4
  %.not.i.i76 = icmp eq i32 %504, 0
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.Decl_, ptr %500, i64 %505
  %507 = select i1 %.not.i.i76, ptr null, ptr %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr @expr_arena, align 8
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw %struct.Expr_, ptr %510, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %514 = load i32, ptr %513, align 8
  store i32 0, ptr %5, align 4
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %516 = load i16, ptr %515, align 8
  %517 = and i16 %516, 2
  %518 = icmp ne i16 %517, 0
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %520 = load i16, ptr %519, align 8
  %521 = and i16 %520, 255
  %522 = icmp eq i16 %521, 32
  br i1 %522, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %497, %.lr.ph361
  %.0412.i359 = phi ptr [ %524, %.lr.ph361 ], [ %512, %497 ]
  %523 = getelementptr inbounds nuw i8, ptr %.0412.i359, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i16, ptr %525, align 8
  %527 = and i16 %526, 255
  %528 = icmp eq i16 %527, 32
  br i1 %528, label %.lr.ph361, label %._crit_edge362, !llvm.loop !15

._crit_edge362:                                   ; preds = %.lr.ph361, %497
  %.0412.i.lcssa358 = phi ptr [ %512, %497 ], [ %524, %.lr.ph361 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %530, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %531 = load i16, ptr %529, align 8
  %trunc = trunc i16 %531 to i8
  switch i8 %trunc, label %.critedge.i77 [
    i8 35, label %537
    i8 24, label %537
    i8 14, label %532
  ]

532:                                              ; preds = %._crit_edge362
  %533 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %534 = load i16, ptr %533, align 8
  %535 = and i16 %534, 255
  %536 = icmp eq i16 %535, 9
  br i1 %536, label %537, label %.critedge.i77

537:                                              ; preds = %532, %._crit_edge362, %._crit_edge362
  %538 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0412.i.lcssa358, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %539 = load i8, ptr %7, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %543 = load i64, ptr %542, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %543, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

544:                                              ; preds = %537
  %545 = load i8, ptr %8, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %549 = load i64, ptr %548, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %549, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

550:                                              ; preds = %544
  %551 = icmp slt i32 %538, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %554 = load i64, ptr %553, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %554, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %502, i64 84
  %557 = load i32, ptr %556, align 4
  %.not.i492.i = icmp eq i32 %557, 0
  %558 = load ptr, ptr @type_info_arena, align 8
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %558, i64 %559
  %.not.i84207 = icmp eq ptr %558, null
  %.not.i84 = select i1 %.not.i492.i, i1 true, i1 %.not.i84207
  br i1 %.not.i84, label %561, label %564

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %563 = load i64, ptr %562, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %563, ptr noundef nonnull @.str.42) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

564:                                              ; preds = %555
  %565 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %560, i32 noundef 0) #9
  br i1 %565, label %566, label %sema_analyse_foreach_stmt.exit.thread

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = call ptr @type_get_array(ptr noundef %568, i32 noundef %538) #9
  br label %.critedge.i77

.critedge.i77:                                    ; preds = %566, %532, %._crit_edge362
  %.0415.i = phi ptr [ %569, %566 ], [ null, %532 ], [ null, %._crit_edge362 ]
  %570 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0415.i, ptr noundef nonnull %.0412.i.lcssa358) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %570, label %571, label %sema_analyse_foreach_stmt.exit.thread

571:                                              ; preds = %.critedge.i77
  %572 = load ptr, ptr %.0412.i.lcssa358, align 8
  %.not464.i = icmp eq ptr %572, null
  br i1 %.not464.i, label %.critedge487.i, label %573

573:                                              ; preds = %571
  %574 = load i32, ptr %572, align 8
  %575 = icmp eq i32 %574, 31
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %578, align 8
  br label %580

580:                                              ; preds = %576, %573
  %.0401.i = phi i32 [ %579, %576 ], [ %574, %573 ]
  %581 = icmp eq i32 %.0401.i, 40
  br i1 %581, label %582, label %.critedge487.i

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %584 = load i64, ptr %583, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %584, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge487.i:                                   ; preds = %580, %571
  %585 = load i16, ptr %515, align 8
  %586 = trunc i16 %585 to i1
  br i1 %586, label %587, label %590

587:                                              ; preds = %.critedge487.i
  %588 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %589 = load i64, ptr %588, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %589, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

590:                                              ; preds = %.critedge487.i
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 23
  br i1 %594, label %595, label %605

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 23
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %602 = call ptr @type_quoted_error_string(ptr noundef nonnull %572) #9
  %603 = load i64, ptr %601, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %603, ptr noundef nonnull @.str.45, ptr noundef %602) #9
  br label %sema_analyse_foreach_stmt.exit.thread

604:                                              ; preds = %595
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0412.i.lcssa358) #9
  %.pre568 = load ptr, ptr %.0412.i.lcssa358, align 8
  br label %605

605:                                              ; preds = %604, %590
  %606 = phi ptr [ %.pre568, %604 ], [ %572, %590 ]
  %607 = call ptr @type_get_indexed_type(ptr noundef %606) #9
  %608 = icmp ne ptr %607, null
  %or.cond.i78 = select i1 %608, i1 %518, i1 false
  br i1 %or.cond.i78, label %609, label %611

609:                                              ; preds = %605
  %610 = call ptr @type_get_ptr(ptr noundef nonnull %607) #9
  br label %611

611:                                              ; preds = %609, %605
  %.0416.i = phi ptr [ %610, %609 ], [ %607, %605 ]
  %.not465.i = icmp eq ptr %.0416.i, null
  br i1 %.not465.i, label %613, label %._crit_edge569

._crit_edge569:                                   ; preds = %611
  %612 = load ptr, ptr @type_usz, align 8
  %.pre570 = load ptr, ptr @type_info_arena, align 8
  br label %673

613:                                              ; preds = %611
  %614 = load ptr, ptr %.0412.i.lcssa358, align 8
  %615 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %614, i32 noundef 4) #9
  %616 = load ptr, ptr %.0412.i.lcssa358, align 8
  %617 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %616, i32 noundef 1) #9
  %618 = load ptr, ptr %.0412.i.lcssa358, align 8
  %619 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %618, i32 noundef 2) #9
  %.not466.i = icmp eq ptr %615, null
  br i1 %.not466.i, label %623, label %620

620:                                              ; preds = %613
  %621 = icmp ne ptr %617, null
  %622 = icmp ne ptr %619, null
  %or.cond3.i = select i1 %621, i1 true, i1 %622
  br i1 %or.cond3.i, label %628, label %623

623:                                              ; preds = %620, %613
  %624 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %625 = load ptr, ptr %.0412.i.lcssa358, align 8
  %626 = call ptr @type_quoted_error_string(ptr noundef %625) #9
  %627 = load i64, ptr %624, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %627, ptr noundef nonnull @.str.46, ptr noundef %626) #9
  br label %sema_analyse_foreach_stmt.exit.thread

628:                                              ; preds = %620
  %629 = icmp eq ptr %619, null
  %or.cond5.i = select i1 %629, i1 %518, i1 false
  br i1 %or.cond5.i, label %630, label %635

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %632 = load ptr, ptr %.0412.i.lcssa358, align 8
  %633 = call ptr @type_quoted_error_string(ptr noundef %632) #9
  %634 = load i64, ptr %631, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %634, ptr noundef nonnull @.str.47, ptr noundef %633) #9
  br label %sema_analyse_foreach_stmt.exit.thread

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 127
  %.not467.i = icmp eq i64 %638, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %635
  br i1 %621, label %639, label %.critedge9.i

639:                                              ; preds = %.critedge7.i
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 127
  %.not468.i = icmp eq i64 %642, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge9.i

.critedge9.i:                                     ; preds = %639, %.critedge7.i
  br i1 %622, label %643, label %.critedge11.i

643:                                              ; preds = %.critedge9.i
  %644 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 127
  %.not469.i = icmp eq i64 %646, 0
  br i1 %.not469.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge11.i

.critedge11.i:                                    ; preds = %643, %.critedge9.i
  %647 = select i1 %518, ptr %619, ptr %617
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 104
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 31
  br i1 %655, label %656, label %660

656:                                              ; preds = %.critedge11.i
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %658, align 8
  br label %660

660:                                              ; preds = %656, %.critedge11.i
  %.0.i83 = phi i32 [ %659, %656 ], [ %654, %.critedge11.i ]
  %661 = add i32 %.0.i83, -3
  %662 = icmp ult i32 %661, 10
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %665 = load i64, ptr %664, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %665, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %647, i64 96
  %668 = load i32, ptr %667, align 8
  %.not470.i = icmp eq i32 %668, 0
  %.pre571 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not470.i, label %673, label %669

669:                                              ; preds = %666
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %.pre571, i64 %670, i32 1
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %._crit_edge569, %669, %666
  %674 = phi ptr [ %.pre570, %._crit_edge569 ], [ %.pre571, %666 ], [ %.pre571, %669 ]
  %.0422.i = phi ptr [ %612, %._crit_edge569 ], [ %653, %666 ], [ %653, %669 ]
  %.0421.i = phi ptr [ null, %._crit_edge569 ], [ %647, %666 ], [ %647, %669 ]
  %.0420.i = phi ptr [ null, %._crit_edge569 ], [ %615, %666 ], [ %615, %669 ]
  %.1417.i = phi ptr [ %.0416.i, %._crit_edge569 ], [ null, %666 ], [ %672, %669 ]
  %675 = getelementptr inbounds nuw i8, ptr %502, i64 84
  %676 = load i32, ptr %675, align 4
  %.not.i493.i = icmp eq i32 %676, 0
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %674, i64 %677
  %.not471.i208 = icmp eq ptr %674, null
  %.not471.i = select i1 %.not.i493.i, i1 true, i1 %.not471.i208
  br i1 %.not471.i, label %679, label %694

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %683 = load i16, ptr %682, align 8
  %684 = and i16 %683, -512
  %685 = or disjoint i16 %684, 10
  store i16 %685, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %.1417.i, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
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
  %.0423.i = phi ptr [ %678, %673 ], [ %682, %679 ]
  %695 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %695, label %696, label %sema_analyse_foreach_stmt.exit.thread

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not472.i = icmp eq ptr %698, null
  br i1 %.not472.i, label %.critedge489.i, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %698, align 8
  %701 = icmp eq i32 %700, 31
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %704, align 8
  br label %706

706:                                              ; preds = %702, %699
  %.0403.i = phi i32 [ %705, %702 ], [ %700, %699 ]
  %707 = icmp eq i32 %.0403.i, 40
  br i1 %707, label %708, label %.critedge489.i

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %710 = load i64, ptr %709, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %710, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %706, %696
  %.not473.i = icmp eq ptr %507, null
  br i1 %.not473.i, label %763, label %711

711:                                              ; preds = %.critedge489.i
  %712 = getelementptr inbounds nuw i8, ptr %507, i64 84
  %713 = load i32, ptr %712, align 4
  %.not.i494.i = icmp eq i32 %713, 0
  %714 = load ptr, ptr @type_info_arena, align 8
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %714, i64 %715
  %.not474.i209 = icmp eq ptr %714, null
  %.not474.i = select i1 %.not.i494.i, i1 true, i1 %.not474.i209
  br i1 %.not474.i, label %717, label %732

717:                                              ; preds = %711
  %718 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %721 = load i16, ptr %720, align 8
  %722 = and i16 %721, -512
  %723 = or disjoint i16 %722, 10
  store i16 %723, ptr %720, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %.0422.i, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
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
  %.0427.i = phi ptr [ %716, %711 ], [ %720, %717 ]
  %733 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0427.i, i32 noundef 0) #9
  br i1 %733, label %734, label %sema_analyse_foreach_stmt.exit.thread

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not475.i = icmp eq ptr %736, null
  br i1 %.not475.i, label %.critedge491.i, label %737

737:                                              ; preds = %734
  %738 = load i32, ptr %736, align 8
  %739 = icmp eq i32 %738, 31
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 8
  br label %744

744:                                              ; preds = %740, %737
  %.0405.i = phi i32 [ %743, %740 ], [ %738, %737 ]
  %745 = icmp eq i32 %.0405.i, 40
  br i1 %745, label %746, label %.critedge491.i

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %748 = load i64, ptr %747, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %748, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %744, %734
  %749 = call fastcc ptr @type_flatten(ptr noundef %736)
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 31
  br i1 %751, label %752, label %756

752:                                              ; preds = %.critedge491.i
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %754, align 8
  br label %756

756:                                              ; preds = %752, %.critedge491.i
  %.0399.i = phi i32 [ %755, %752 ], [ %750, %.critedge491.i ]
  %757 = add i32 %.0399.i, -3
  %758 = icmp ult i32 %757, 10
  br i1 %758, label %763, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %761 = call ptr @type_to_error_string(ptr noundef %736) #9
  %762 = load i64, ptr %760, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %762, ptr noundef nonnull @.str.51, ptr noundef %761) #9
  br label %sema_analyse_foreach_stmt.exit.thread

763:                                              ; preds = %756, %.critedge489.i
  %.0424.i = phi ptr [ %736, %756 ], [ null, %.critedge489.i ]
  %764 = load i16, ptr %529, align 8
  %765 = and i16 %764, 255
  %766 = icmp eq i16 %765, 34
  br i1 %766, label %.thread165, label %767

767:                                              ; preds = %763
  %768 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br i1 %768, label %769, label %777

769:                                              ; preds = %767
  call void @expr_insert_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br label %777

.thread165:                                       ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 80
  %773 = load i32, ptr %772, align 8
  %774 = or i32 %773, 65536
  store i32 %774, ptr %772, align 8
  %775 = load ptr, ptr %770, align 8
  %776 = call ptr @expr_variable(ptr noundef %775) #9
  br label %791

777:                                              ; preds = %767, %769
  %778 = load ptr, ptr %.0412.i.lcssa358, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %780 = load i64, ptr %779, align 8
  %781 = call ptr @decl_new_generated_var(ptr noundef %778, i32 noundef 2, i64 %780) #9
  %782 = call fastcc ptr @expand_(ptr noundef null)
  %783 = call ptr @expr_generate_decl(ptr noundef %781, ptr noundef nonnull %.0412.i.lcssa358) #9
  %784 = getelementptr inbounds i8, ptr %782, i64 -8
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, -1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw ptr, ptr %782, i64 %787
  store ptr %783, ptr %788, align 8
  %789 = call ptr @expr_variable(ptr noundef %781) #9
  br i1 %768, label %790, label %791

790:                                              ; preds = %777
  call void @expr_rewrite_insert_deref(ptr noundef %789) #9
  br label %791

791:                                              ; preds = %.thread165, %790, %777
  %792 = phi ptr [ %776, %.thread165 ], [ %789, %790 ], [ %789, %777 ]
  %.0413.i171 = phi ptr [ null, %.thread165 ], [ %782, %790 ], [ %782, %777 ]
  %.0433.i170 = phi ptr [ %775, %.thread165 ], [ %781, %790 ], [ %781, %777 ]
  %.0428.i163169 = phi i1 [ false, %.thread165 ], [ true, %790 ], [ false, %777 ]
  %793 = load ptr, ptr %792, align 8
  %794 = call fastcc ptr @type_flatten(ptr noundef %793)
  %.not477.i = icmp eq ptr %.0420.i, null
  br i1 %.not477.i, label %800, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = call ptr @expr_new(i32 noundef 8, i64 %797) #9
  %799 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %798, ptr noundef nonnull %.0420.i, ptr noundef nonnull %792, ptr noundef null) #9
  br i1 %799, label %825, label %sema_analyse_foreach_stmt.exit.thread

800:                                              ; preds = %791
  %801 = load i32, ptr %794, align 8
  %802 = icmp eq i32 %801, 33
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %805 = load i32, ptr %804, align 8
  br label %825

806:                                              ; preds = %800
  %807 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
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
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 28
  store i32 %817, ptr %819, align 4
  store i8 0, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %821 = load i16, ptr %820, align 8
  %822 = and i16 %821, -3841
  %823 = or disjoint i16 %822, 512
  store i16 %823, ptr %820, align 8
  %824 = load ptr, ptr @type_isz, align 8
  store ptr %824, ptr %809, align 8
  br label %825

825:                                              ; preds = %811, %803, %795
  %.0430.i = phi ptr [ %798, %795 ], [ null, %803 ], [ %809, %811 ]
  %.0429.i = phi i32 [ 0, %795 ], [ %805, %803 ], [ 0, %811 ]
  %826 = icmp ne i32 %.0429.i, 1
  %827 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %.sroa.0.0.in.i = select i1 %.not473.i, ptr %828, ptr %827
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %829 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %830 = and i16 %516, 8
  %831 = icmp ne i16 %830, 0
  %832 = select i1 %826, i1 %831, i1 false
  %.not482.i = icmp eq ptr %.0430.i, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %825
  br i1 %.not482.i, label %834, label %839

834:                                              ; preds = %833
  %835 = load ptr, ptr @type_isz, align 8
  %836 = zext i32 %.0429.i to i64
  %837 = load i64, ptr %828, align 8
  %838 = call ptr @expr_new_const_int(i64 %837, ptr noundef %835, i64 noundef %836) #9
  br label %839

839:                                              ; preds = %834, %833
  %.1431.i = phi ptr [ %.0430.i, %833 ], [ %838, %834 ]
  %840 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1431.i, ptr noundef %.0422.i) #9
  br i1 %840, label %874, label %sema_analyse_foreach_stmt.exit.thread

841:                                              ; preds = %825
  br i1 %.not482.i, label %923, label %842

842:                                              ; preds = %841
  %843 = load i64, ptr %828, align 8
  %844 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %843) #9
  %845 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0430.i, ptr noundef %.0422.i) #9
  br i1 %845, label %866, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %.0430.i, align 8
  %848 = call ptr @type_quoted_error_string(ptr noundef %847) #9
  %849 = call ptr @type_quoted_error_string(ptr noundef %.0422.i) #9
  %850 = load i64, ptr %828, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %850, ptr noundef nonnull @.str.52, ptr noundef %848, ptr noundef %849) #9
  br i1 %.not477.i, label %858, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 16
  %853 = load i64, ptr %852, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %853, ptr noundef nonnull @.str.53) #9
  %854 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 24
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, -1024
  %857 = or disjoint i64 %856, 256
  store i64 %857, ptr %854, align 8
  br label %858

858:                                              ; preds = %851, %846
  %.not479.i = icmp eq ptr %.0421.i, null
  br i1 %.not479.i, label %sema_analyse_foreach_stmt.exit.thread, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 16
  %861 = load i64, ptr %860, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %861, ptr noundef nonnull @.str.54) #9
  %862 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 24
  %863 = load i64, ptr %862, align 8
  %864 = and i64 %863, -1024
  %865 = or disjoint i64 %864, 256
  store i64 %865, ptr %862, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

866:                                              ; preds = %842
  %867 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %868 = call ptr @expr_generate_decl(ptr noundef %844, ptr noundef nonnull %.0430.i) #9
  %869 = getelementptr inbounds i8, ptr %867, i64 -8
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %870, -1
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %867, i64 %872
  store ptr %868, ptr %873, align 8
  br label %923

874:                                              ; preds = %839
  %875 = call fastcc ptr @expand_(ptr noundef %.0413.i171)
  %876 = call ptr @expr_generate_decl(ptr noundef %829, ptr noundef %.1431.i) #9
  %877 = getelementptr inbounds i8, ptr %875, i64 -8
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, -1
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw ptr, ptr %875, i64 %880
  store ptr %876, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %883 = load i64, ptr %882, align 8
  %884 = call ptr @expr_new(i32 noundef 27, i64 %883) #9
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store ptr %875, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %887 = load i64, ptr %886, align 8
  %888 = call ptr @expr_new(i32 noundef 3, i64 %887) #9
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 32
  store i8 14, ptr %890, align 8
  %891 = call ptr @expr_variable(ptr noundef %829) #9
  %892 = load ptr, ptr @expr_arena, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 56
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %889, align 8
  %898 = load i64, ptr %828, align 8
  %899 = call ptr @expr_new_const_int(i64 %898, ptr noundef %.0422.i, i64 noundef 0) #9
  %900 = load ptr, ptr @expr_arena, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 56
  %905 = trunc i64 %904 to i32
  %906 = getelementptr inbounds nuw i8, ptr %888, i64 28
  store i32 %905, ptr %906, align 4
  %907 = load i64, ptr %886, align 8
  %908 = call ptr @expr_new(i32 noundef 63, i64 %907) #9
  %909 = call ptr @expr_variable(ptr noundef %829) #9
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %909, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 32
  store i8 8, ptr %911, align 8
  %912 = load i64, ptr %886, align 8
  %913 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %912, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i8 19, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %908, ptr %915, align 8
  %916 = load ptr, ptr @ast_arena, align 8
  %917 = ptrtoint ptr %913 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 48
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %5, align 4
  %922 = getelementptr inbounds nuw i8, ptr %913, i64 8
  br label %972

923:                                              ; preds = %866, %841
  %.1426.i = phi ptr [ %844, %866 ], [ null, %841 ]
  %.2.i80 = phi ptr [ %867, %866 ], [ %.0413.i171, %841 ]
  %924 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = call ptr @expr_new_const_int(i64 %925, ptr noundef %.0422.i, i64 noundef 0) #9
  %927 = call fastcc ptr @expand_(ptr noundef %.2.i80)
  %928 = call ptr @expr_generate_decl(ptr noundef %829, ptr noundef %926) #9
  %929 = getelementptr inbounds i8, ptr %927, i64 -8
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %930, -1
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw ptr, ptr %927, i64 %932
  store ptr %928, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %935 = load i64, ptr %934, align 8
  %936 = call ptr @expr_new(i32 noundef 27, i64 %935) #9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
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
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 32
  store i8 16, ptr %946, align 8
  %947 = call ptr @expr_variable(ptr noundef nonnull %829) #9
  %948 = load ptr, ptr @expr_arena, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 56
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %945, align 8
  %.not484.i = icmp eq ptr %.1426.i, null
  br i1 %.not484.i, label %956, label %954

954:                                              ; preds = %942
  %955 = call ptr @expr_variable(ptr noundef nonnull %.1426.i) #9
  br label %961

956:                                              ; preds = %942
  %957 = load ptr, ptr @type_isz, align 8
  %958 = zext i32 %.0429.i to i64
  %959 = load i64, ptr %828, align 8
  %960 = call ptr @expr_new_const_int(i64 %959, ptr noundef %957, i64 noundef %958) #9
  br label %961

961:                                              ; preds = %956, %954
  %.sink731 = phi ptr [ %960, %956 ], [ %955, %954 ]
  %962 = load ptr, ptr @expr_arena, align 8
  %963 = ptrtoint ptr %.sink731 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %.sink.in = sdiv exact i64 %965, 56
  %.sink = trunc i64 %.sink.in to i32
  %966 = getelementptr inbounds nuw i8, ptr %944, i64 28
  store i32 %.sink, ptr %966, align 4
  %967 = load i64, ptr %924, align 8
  %968 = call ptr @expr_new(i32 noundef 63, i64 %967) #9
  %969 = call ptr @expr_variable(ptr noundef nonnull %829) #9
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store ptr %969, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 32
  store i8 7, ptr %971, align 8
  br label %972

972:                                              ; preds = %961, %938, %874
  %973 = phi ptr [ %884, %874 ], [ %936, %938 ], [ %936, %961 ]
  %974 = phi ptr [ %882, %874 ], [ %934, %938 ], [ %934, %961 ]
  %.0437.i = phi ptr [ %922, %874 ], [ %5, %938 ], [ %5, %961 ]
  %.0419.i = phi ptr [ null, %874 ], [ null, %938 ], [ %968, %961 ]
  %.0418.i = phi ptr [ %888, %874 ], [ %941, %938 ], [ %944, %961 ]
  br i1 %.not473.i, label %991, label %975

975:                                              ; preds = %972
  %976 = load i64, ptr %974, align 8
  %977 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %976, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 12
  store i8 15, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store ptr %507, ptr %979, align 8
  %980 = call ptr @expr_variable(ptr noundef nonnull %829) #9
  %981 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %980, ptr noundef %.0424.i) #9
  br i1 %981, label %982, label %sema_analyse_foreach_stmt.exit.thread

982:                                              ; preds = %975
  %983 = getelementptr inbounds nuw i8, ptr %506, i64 88
  store ptr %980, ptr %983, align 8
  %984 = load ptr, ptr @ast_arena, align 8
  %985 = ptrtoint ptr %977 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 48
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %.0437.i, align 4
  %990 = getelementptr inbounds nuw i8, ptr %977, i64 8
  br label %991

991:                                              ; preds = %982, %972
  %.1438.i = phi ptr [ %990, %982 ], [ %.0437.i, %972 ]
  %992 = load i64, ptr %974, align 8
  %993 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %992, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 12
  store i8 15, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr %502, ptr %995, align 8
  %996 = load i64, ptr %974, align 8
  %997 = call ptr @expr_new(i32 noundef 51, i64 %996) #9
  %998 = call ptr @expr_variable(ptr noundef %.0433.i170) #9
  br i1 %.0428.i163169, label %999, label %1000

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
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 24
  store i32 %1006, ptr %1007, align 8
  br i1 %826, label %1013, label %1008

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds nuw i8, ptr %829, i64 72
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i64, ptr %974, align 8
  %1012 = call ptr @expr_new_const_int(i64 %1011, ptr noundef %1010, i64 noundef 0) #9
  br label %1015

1013:                                             ; preds = %1000
  %1014 = call ptr @expr_variable(ptr noundef nonnull %829) #9
  br label %1015

1015:                                             ; preds = %1013, %1008
  %.sink735 = phi ptr [ %1014, %1013 ], [ %1012, %1008 ]
  %1016 = load ptr, ptr @expr_arena, align 8
  %1017 = ptrtoint ptr %.sink735 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %.sink563.in = sdiv exact i64 %1019, 56
  %.sink563 = trunc i64 %.sink563.in to i32
  %1020 = getelementptr inbounds nuw i8, ptr %997, i64 32
  store i32 %.sink563, ptr %1020, align 4
  br i1 %518, label %1021, label %1027

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1023 = load i64, ptr %1022, align 8
  %1024 = call ptr @expr_new(i32 noundef 63, i64 %1023) #9
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  store i8 2, ptr %1026, align 8
  store ptr %997, ptr %1025, align 8
  br label %1027

1027:                                             ; preds = %1021, %1015
  %.0409.i = phi ptr [ %1024, %1021 ], [ %997, %1015 ]
  %1028 = getelementptr inbounds nuw i8, ptr %502, i64 88
  store ptr %.0409.i, ptr %1028, align 8
  %1029 = load ptr, ptr @ast_arena, align 8
  %1030 = ptrtoint ptr %993 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 48
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %.1438.i, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1036 = load ptr, ptr @ast_arena, align 8
  %1037 = zext i32 %514 to i64
  %1038 = getelementptr inbounds nuw %struct.Ast_, ptr %1036, i64 %1037
  store i32 %514, ptr %1035, align 4
  %1039 = load i64, ptr %1038, align 8
  %1040 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1039, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  store i8 6, ptr %1041, align 4
  %.0..0..0..0..i82 = load i32, ptr %5, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store i32 %.0..0..0..0..i82, ptr %1042, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.214.0.copyload.i = load i8, ptr %.sroa.214.0..sroa_idx.i, align 4
  %1043 = select i1 %826, i8 0, i8 4
  %1044 = and i8 %.sroa.214.0.copyload.i, -5
  %1045 = or disjoint i8 %1044, %1043
  %1046 = load ptr, ptr @expr_arena, align 8
  %1047 = ptrtoint ptr %.0418.i to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 56
  %1051 = trunc i64 %1050 to i32
  %.not485.i = icmp eq ptr %.0419.i, null
  br i1 %.not485.i, label %sema_analyse_foreach_stmt.exit, label %1052

1052:                                             ; preds = %1027
  %1053 = ptrtoint ptr %.0419.i to i64
  %1054 = sub i64 %1053, %1048
  %1055 = sdiv exact i64 %1054, 56
  %1056 = trunc i64 %1055 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i77, %552, %582, %587, %600, %708, %746, %759, %630, %663, %623, %561, %547, %541, %564, %643, %639, %635, %694, %732, %795, %806, %839, %859, %858, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store i8 %1045, ptr %.sroa.214.0..sroa_idx.i, align 4
  store i32 %1051, ptr %515, align 8
  store i32 %1057, ptr %508, align 4
  store i32 %1061, ptr %513, align 8
  store i32 %1067, ptr %503, align 4
  store i8 20, ptr %20, align 4
  %1068 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1068, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1069:                                             ; preds = %23
  %1070 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1070, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1071:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1074 = load i32, ptr %1073, align 8
  %1075 = load ptr, ptr @expr_arena, align 8
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw %struct.Expr_, ptr %1075, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1079 = load i32, ptr %1078, align 4
  %1080 = load ptr, ptr @ast_arena, align 8
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw %struct.Ast_, ptr %1080, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  %1084 = load i8, ptr %1083, align 4
  %1085 = icmp eq i8 %1084, 18
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1071
  %1087 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1087, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1088:                                             ; preds = %1071
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1090 = load i32, ptr %1089, align 8
  %.not.i56 = icmp eq i32 %1090, 0
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %struct.Ast_, ptr %1080, i64 %1091
  %1093 = select i1 %.not.i56, ptr null, ptr %1092
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1095 = load i8, ptr %1083, align 4
  %1096 = icmp eq i8 %1095, 22
  %1097 = zext i1 %1096 to i32
  %1098 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1077, i32 noundef %1097)
  br i1 %1098, label %1099, label %.critedge.i58.thread574

1099:                                             ; preds = %1088
  %1100 = load i8, ptr %1083, align 4
  %.not93.i = icmp eq i8 %1100, 0
  br i1 %.not93.i, label %.critedge.i58.thread, label %.critedge.i58

.critedge.i58.thread:                             ; preds = %1099
  %1101 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1101, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i58.thread574

.critedge.i58:                                    ; preds = %1099
  %.not741 = icmp eq ptr %1093, null
  br i1 %.not741, label %.critedge.i58.thread574, label %1102

1102:                                             ; preds = %.critedge.i58
  %1103 = load i8, ptr %1083, align 4
  switch i8 %1103, label %.thread178 [
    i8 22, label %1105
    i8 6, label %1105
  ]

.thread178:                                       ; preds = %1102
  %1104 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1104, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i58.thread574

1105:                                             ; preds = %1102, %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1107 = load i8, ptr %1106, align 4
  switch i8 %1107, label %1108 [
    i8 6, label %.critedge.i58.thread574
    i8 23, label %.critedge.i58.thread574
  ]

1108:                                             ; preds = %1105
  %1109 = load i64, ptr %1092, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1109, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i58.thread574

.critedge.i58.thread574:                          ; preds = %1088, %.thread178, %.critedge.i58.thread, %1108, %1105, %1105, %.critedge.i58
  %.1.i61 = phi i8 [ 0, %1108 ], [ 1, %1105 ], [ 1, %.critedge.i58 ], [ 1, %1105 ], [ 0, %.critedge.i58.thread ], [ 0, %.thread178 ], [ 0, %1088 ]
  %1110 = load i8, ptr %24, align 4
  %1111 = and i8 %1110, 3
  %or.cond103.i.not = icmp eq i8 %1111, 2
  br i1 %or.cond103.i.not, label %1112, label %1114

1112:                                             ; preds = %.critedge.i58.thread574
  %1113 = load i64, ptr %1082, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1113, ptr noundef nonnull @.str.83) #9
  br label %1114

1114:                                             ; preds = %1112, %.critedge.i58.thread574
  %.3.i = phi i8 [ 0, %1112 ], [ %.1.i61, %.critedge.i58.thread574 ]
  %1115 = load i8, ptr %1083, align 4
  %1116 = icmp eq i8 %1115, 22
  br i1 %1116, label %1117, label %1136

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %1072, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  store i32 %1118, ptr %1119, align 8
  store i32 0, ptr %1072, align 8
  %.not.i.i74 = icmp eq i32 %1118, 0
  %1120 = load ptr, ptr @decl_arena, align 8
  %.not97.i206 = icmp eq ptr %1120, null
  %.not97.i = select i1 %.not.i.i74, i1 true, i1 %.not97.i206
  br i1 %.not97.i, label %1131, label %1121

1121:                                             ; preds = %1117
  %1122 = zext i32 %1118 to i64
  %1123 = getelementptr inbounds nuw %struct.Decl_, ptr %1120, i64 %1122
  %1124 = load ptr, ptr @ast_arena, align 8
  %1125 = ptrtoint ptr %1082 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = sdiv exact i64 %1127, 48
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 108
  store i32 %1129, ptr %1130, align 4
  br label %1131

1131:                                             ; preds = %1121, %1117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1118) #9
  %1132 = trunc nuw i8 %.3.i to i1
  br i1 %1132, label %1133, label %.thread186.sink.split

1133:                                             ; preds = %1131
  %1134 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1082)
  %1135 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br i1 %1134, label %1142, label %.thread186

1136:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  %1137 = load i32, ptr %1072, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1137) #9
  %1138 = trunc nuw i8 %.3.i to i1
  br i1 %1138, label %1139, label %.thread186.sink.split

1139:                                             ; preds = %1136
  %1140 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1082)
  %1141 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br i1 %1140, label %1142, label %.thread186

.thread186.sink.split:                            ; preds = %1136, %1131
  %.sink736 = phi ptr [ %10, %1131 ], [ %11, %1136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %.sink736, i64 48, i1 false)
  br label %.thread186

.thread186:                                       ; preds = %.thread186.sink.split, %1133, %1139
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %sema_analyse_if_stmt.exit

1142:                                             ; preds = %1133, %1139
  %.085.in.in.i577 = phi i8 [ %1135, %1133 ], [ %1141, %1139 ]
  %1143 = load i32, ptr %1089, align 8
  %.not99.i65 = icmp eq i32 %1143, 0
  br i1 %.not99.i65, label %.thread182, label %1144

.thread182:                                       ; preds = %1142
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %1225

1144:                                             ; preds = %1142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 48, i1 false)
  %1145 = load i32, ptr %1072, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1145) #9
  %1146 = getelementptr i8, ptr %1077, i64 24
  %.val.i = load ptr, ptr %1146, align 8
  %.not.i108.i = icmp eq ptr %.val.i, null
  br i1 %.not.i108.i, label %.thread.i.i, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1149 = load i32, ptr %1148, align 4
  %.not33.i.i = icmp eq i32 %1149, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1150

1150:                                             ; preds = %1147
  %1151 = add i32 %1149, -1
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %.not34.i.i = icmp eq ptr %1154, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1155

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1157 = load i16, ptr %1156, align 8
  %1158 = and i16 %1157, 255
  %.not35.i.i = icmp eq i16 %1158, 59
  br i1 %.not35.i.i, label %1159, label %sema_remove_unwraps_from_try.exit.i.thread

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1161 = load ptr, ptr %1160, align 8
  %.not36.i.i = icmp eq ptr %1161, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds i8, ptr %1161, i64 -8
  %1164 = load i32, ptr %1163, align 4
  %.not6.i.i = icmp eq i32 %1164, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1162
  %wide.trip.count.i.i67 = zext i32 %1164 to i64
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %1181, %.lr.ph.preheader.i.i
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i71, %1181 ]
  %1165 = getelementptr inbounds nuw ptr, ptr %1161, i64 %indvars.iv.i.i69
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load i16, ptr %1167, align 8
  %1169 = and i16 %1168, 255
  %.not37.i.i70 = icmp eq i16 %1169, 58
  br i1 %.not37.i.i70, label %1170, label %1181

1170:                                             ; preds = %.lr.ph.i.i68
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1172 = load i8, ptr %1171, align 8
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1181, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %.not38.i.i73 = icmp eq ptr %1176, null
  %1177 = getelementptr inbounds nuw i8, ptr %1166, i64 40
  %1178 = load ptr, ptr %1177, align 8
  br i1 %.not38.i.i73, label %1180, label %1179

1179:                                             ; preds = %1174
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1178) #9
  br label %1181

1180:                                             ; preds = %1174
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1178) #9
  br label %1181

1181:                                             ; preds = %1180, %1179, %1170, %.lr.ph.i.i68
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i72, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i68, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1181
  %.val106.i.pr.pre = load ptr, ptr %1146, align 8
  %.not.i109.i = icmp eq ptr %.val106.i.pr.pre, null
  br i1 %.not.i109.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1147, %1150, %1155, %1159, %1162, %sema_remove_unwraps_from_try.exit.i
  %.val106.i.pr581 = phi ptr [ %.val106.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1162 ], [ %.val.i, %1159 ], [ %.val.i, %1155 ], [ %.val.i, %1150 ], [ %.val.i, %1147 ]
  %1182 = getelementptr inbounds i8, ptr %.val106.i.pr581, i64 -8
  %1183 = load i32, ptr %1182, align 4
  %.not35.i110.i = icmp eq i32 %1183, 0
  br i1 %.not35.i110.i, label %.thread.i.i, label %1184

1184:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1185 = add i32 %1183, -1
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw ptr, ptr %.val106.i.pr581, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1144, %1184, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1189 = phi ptr [ %1188, %1184 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1144 ]
  %1190 = load ptr, ptr @expr_arena, align 8
  br label %1191

1191:                                             ; preds = %1194, %.thread.i.i
  %.030.i.i = phi ptr [ %1189, %.thread.i.i ], [ %1198, %1194 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1193 = load i16, ptr %1192, align 8
  %trunc6.i.i = trunc i16 %1193 to i8
  switch i8 %trunc6.i.i, label %.loopexit222 [
    i8 9, label %1194
    i8 10, label %1199
  ]

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1196 = load i32, ptr %1195, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %struct.Expr_, ptr %1190, i64 %1197
  br label %1191, !llvm.loop !17

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1201 = load ptr, ptr %1200, align 8
  %.not38.i111.i = icmp eq ptr %1201, null
  br i1 %.not38.i111.i, label %.loopexit222, label %1202

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1204 = load i32, ptr %1203, align 4
  %.not7.i.i = icmp eq i32 %1204, 0
  br i1 %.not7.i.i, label %.loopexit222, label %.lr.ph.preheader.i112.i

.lr.ph.preheader.i112.i:                          ; preds = %1202
  %wide.trip.count.i113.i = zext i32 %1204 to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %1220, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %1220 ]
  %1205 = getelementptr inbounds nuw ptr, ptr %1201, i64 %indvars.iv.i115.i
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load i16, ptr %1207, align 8
  %1209 = and i16 %1208, 255
  %.not39.i.i = icmp eq i16 %1209, 34
  br i1 %.not39.i.i, label %1210, label %1220

1210:                                             ; preds = %.lr.ph.i114.i
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = load i64, ptr %1213, align 8
  %1215 = and i64 %1214, 127
  %.not40.i.i66 = icmp eq i64 %1215, 26
  br i1 %.not40.i.i66, label %1216, label %1220

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 80
  %1218 = load i32, ptr %1217, align 8
  %trunc.i.i = trunc i32 %1218 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1219, label %1220

1219:                                             ; preds = %1216
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1212) #9
  br label %1220

1220:                                             ; preds = %1219, %1216, %1210, %.lr.ph.i114.i
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %.loopexit222, label %.lr.ph.i114.i, !llvm.loop !18

.loopexit222:                                     ; preds = %1191, %1220, %1199, %1202
  %1221 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1093)
  %1222 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1223 = and i8 %1222, 2
  %1224 = icmp ne i8 %1223, 0
  tail call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %1221, label %1225, label %sema_analyse_if_stmt.exit

1225:                                             ; preds = %.thread182, %.loopexit222
  %.084.i62185 = phi i1 [ false, %.thread182 ], [ %1224, %.loopexit222 ]
  %1226 = and i8 %.085.in.in.i577, 2
  %.not100.i64 = icmp eq i8 %1226, 0
  br i1 %.not100.i64, label %sema_analyse_if_stmt.exit.thread, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr i8, ptr %1077, i64 24
  %.val107.i = load ptr, ptr %1228, align 8
  %.not.i118.i = icmp eq ptr %.val107.i, null
  br i1 %.not.i118.i, label %.thread.i120.i, label %1229

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds i8, ptr %.val107.i, i64 -8
  %1231 = load i32, ptr %1230, align 4
  %.not35.i119.i = icmp eq i32 %1231, 0
  br i1 %.not35.i119.i, label %.thread.i120.i, label %1232

1232:                                             ; preds = %1229
  %1233 = add i32 %1231, -1
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw ptr, ptr %.val107.i, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  br label %.thread.i120.i

.thread.i120.i:                                   ; preds = %1232, %1229, %1227
  %1237 = phi ptr [ %1236, %1232 ], [ null, %1229 ], [ null, %1227 ]
  %1238 = load ptr, ptr @expr_arena, align 8
  br label %1239

1239:                                             ; preds = %1242, %.thread.i120.i
  %.030.i121.i = phi ptr [ %1237, %.thread.i120.i ], [ %1246, %1242 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 16
  %1241 = load i16, ptr %1240, align 8
  %trunc6.i122.i = trunc i16 %1241 to i8
  switch i8 %trunc6.i122.i, label %sema_unwrappable_from_catch_in_else.exit136.i [
    i8 9, label %1242
    i8 10, label %1247
  ]

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 28
  %1244 = load i32, ptr %1243, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw %struct.Expr_, ptr %1238, i64 %1245
  br label %1239, !llvm.loop !17

1247:                                             ; preds = %1239
  %1248 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 40
  %1249 = load ptr, ptr %1248, align 8
  %.not38.i123.i = icmp eq ptr %1249, null
  br i1 %.not38.i123.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds i8, ptr %1249, i64 -8
  %1252 = load i32, ptr %1251, align 4
  %.not7.i124.i = icmp eq i32 %1252, 0
  br i1 %.not7.i124.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %1250
  %wide.trip.count.i126.i = zext i32 %1252 to i64
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1268, %.lr.ph.preheader.i125.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i130.i, %1268 ]
  %1253 = getelementptr inbounds nuw ptr, ptr %1249, i64 %indvars.iv.i128.i
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load i16, ptr %1255, align 8
  %1257 = and i16 %1256, 255
  %.not39.i129.i = icmp eq i16 %1257, 34
  br i1 %.not39.i129.i, label %1258, label %1268

1258:                                             ; preds = %.lr.ph.i127.i
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load i64, ptr %1261, align 8
  %1263 = and i64 %1262, 127
  %.not40.i132.i = icmp eq i64 %1263, 26
  br i1 %.not40.i132.i, label %1264, label %1268

1264:                                             ; preds = %1258
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 80
  %1266 = load i32, ptr %1265, align 8
  %trunc.i133.i = trunc i32 %1266 to i8
  %trunc.off.i134.i = add i8 %trunc.i133.i, -1
  %switch.i135.i = icmp ult i8 %trunc.off.i134.i, 2
  br i1 %switch.i135.i, label %1267, label %1268

1267:                                             ; preds = %1264
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1260) #9
  br label %1268

1268:                                             ; preds = %1267, %1264, %1258, %.lr.ph.i127.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i131.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.i127.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit136.i:    ; preds = %1239, %1268, %1250, %1247
  br i1 %.084.i62185, label %1269, label %sema_analyse_if_stmt.exit.thread

1269:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit136.i
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1271 = load i8, ptr %1270, align 4
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %sema_analyse_if_stmt.exit.thread, label %1273

1273:                                             ; preds = %1269
  %1274 = load i8, ptr %24, align 4
  %1275 = or i8 %1274, 2
  store i8 %1275, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1225, %1273, %1269, %sema_unwrappable_from_catch_in_else.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_if_stmt.exit:                        ; preds = %.thread186, %1086, %.loopexit222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

1276:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1277:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1280 = load ptr, ptr %1279, align 8
  %.not.i43 = icmp eq ptr %1280, null
  br i1 %.not.i43, label %1283, label %1281

1281:                                             ; preds = %1277
  %1282 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1282, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_return_stmt.exit.thread

1283:                                             ; preds = %1277
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1285 = load i32, ptr %1284, align 8
  %1286 = and i32 %1285, 24
  %.not98.i = icmp eq i32 %1286, 0
  br i1 %.not98.i, label %1480, label %1287

1287:                                             ; preds = %1283
  %1288 = and i32 %1285, 16
  %.not.i.i46 = icmp eq i32 %1288, 0
  store i8 26, ptr %20, align 4
  %1289 = load i8, ptr %24, align 4
  %1290 = or i8 %1289, 2
  store i8 %1290, ptr %24, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1294 = load ptr, ptr %1293, align 8
  %.not48.i.i = icmp eq ptr %1294, null
  %.not49.i.i = icmp eq ptr %1292, null
  br i1 %.not48.i.i, label %1349, label %1295

1295:                                             ; preds = %1287
  br i1 %.not49.i.i, label %1298, label %1296

1296:                                             ; preds = %1295
  %1297 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1292, ptr noundef nonnull %1294, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1297, label %1300, label %sema_analyse_return_stmt.exit.thread

1298:                                             ; preds = %1295
  %1299 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1294) #9
  br i1 %1299, label %1300, label %sema_analyse_return_stmt.exit.thread

1300:                                             ; preds = %1298, %1296
  br i1 %.not.i.i46, label %.critedge.i.i, label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %1294, align 8
  %.not.i.i.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1303

1303:                                             ; preds = %1301
  %1304 = load i32, ptr %1302, align 8
  %1305 = icmp eq i32 %1304, 31
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %1308, align 8
  br label %1310

1310:                                             ; preds = %1306, %1303
  %.031.i.i.i = phi i32 [ %1309, %1306 ], [ %1304, %1303 ]
  %1311 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1311, label %1312, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1314 = load ptr, ptr %1313, align 8
  %.not37.i.i.i = icmp eq ptr %1314, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1317 = load i16, ptr %1316, align 8
  %1318 = and i16 %1317, 255
  %.not38.i.i.i = icmp eq i16 %1318, 29
  br i1 %.not38.i.i.i, label %1319, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load i16, ptr %1322, align 8
  %1324 = and i16 %1323, 255
  %1325 = icmp eq i16 %1324, 14
  br i1 %1325, label %1326, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1314, i64 -8
  %1330 = load i32, ptr %1329, align 4
  %.not40.i.i.i = icmp eq i32 %1330, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 72
  %wide.trip.count.i.i.i = zext i32 %1330 to i64
  br label %1332

1332:                                             ; preds = %1346, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1346 ]
  %1333 = getelementptr inbounds nuw ptr, ptr %1314, i64 %indvars.iv.i.i.i
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, 127
  %1338 = icmp eq i64 %1337, 14
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %1331, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp eq ptr %1342, %1334
  br i1 %1343, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1346

1344:                                             ; preds = %1332
  %1345 = icmp eq ptr %1334, %1328
  br i1 %1345, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1346

1346:                                             ; preds = %1344, %1339
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1332, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1346, %1326
  %1347 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1348 = load i64, ptr %1347, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1348, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1349:                                             ; preds = %1287
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %1292, align 8
  %1352 = icmp eq i32 %1351, 40
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %1292, i64 56
  %1355 = load ptr, ptr %1354, align 8
  br label %1356

1356:                                             ; preds = %1353, %1350
  %.0.i.i47 = phi ptr [ %1355, %1353 ], [ %1292, %1350 ]
  %1357 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i47, %1357
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1358

1358:                                             ; preds = %1356
  %1359 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1292) #9
  %1360 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1360, ptr noundef nonnull @.str.86, ptr noundef %1359) #9
  br label %sema_analyse_return_stmt.exit.thread

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1344, %1339, %1356, %1349, %1319, %1315, %1312, %1310, %1301
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1362, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1365 = load i32, ptr %1364, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1367 = load i32, ptr %1366, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1365, i32 noundef %1367)
  br i1 %.not.i.i46, label %1446, label %1368

1368:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1369

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1371 = load i8, ptr %1370, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1373, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %1294, align 8
  %.not62.i.i.i = icmp eq ptr %1374, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1375

1375:                                             ; preds = %1373
  %1376 = load i32, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 31
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %1380, align 8
  br label %1382

1382:                                             ; preds = %1378, %1375
  %.052.i.i.i = phi i32 [ %1381, %1378 ], [ %1376, %1375 ]
  %1383 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1383, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1382, %1373
  %1384 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1294) #9
  br i1 %1384, label %1385, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1385:                                             ; preds = %.critedge.i.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 116
  %1389 = load i32, ptr %1388, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1294, ptr %1390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1278, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1389, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

..loopexit_crit_edge.i.i.i:                       ; preds = %1438
  br label %.backedge.i.i.i, !llvm.loop !20

.lr.ph82.i.i.i:                                   ; preds = %1385, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1396, %.backedge.i.i.i ], [ %1389, %1385 ]
  %1392 = load ptr, ptr @ast_arena, align 8
  %1393 = zext i32 %.05580.i.i.i to i64
  %1394 = getelementptr inbounds nuw %struct.Ast_, ptr %1392, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1398 = load i8, ptr %1397, align 8
  %1399 = and i8 %1398, 15
  %.not64.i.i.i = icmp eq i8 %1399, 5
  br i1 %.not64.i.i.i, label %1400, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1406, %1400, %.lr.ph82.i.i.i, %..loopexit_crit_edge.i.i.i
  %.not63.i.i.i = icmp eq i32 %1396, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1400:                                             ; preds = %.lr.ph82.i.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1402 = load ptr, ptr %1401, align 8
  %1403 = tail call ptr @copy_expr_single(ptr noundef %1402) #9
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  %.not65.i.i.i = icmp eq ptr %1405, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1406

1406:                                             ; preds = %1400
  %1407 = getelementptr inbounds i8, ptr %1405, i64 -8
  %1408 = load i32, ptr %1407, align 4
  %.not83.i.i.i = icmp eq i32 %1408, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i54.i.i, !llvm.loop !20

.lr.ph.i54.i.i:                                   ; preds = %1406
  %wide.trip.count.i55.i.i = zext i32 %1408 to i64
  br label %1409, !llvm.loop !20

1409:                                             ; preds = %1438, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i57.i.i, %1438 ]
  %1410 = getelementptr inbounds nuw ptr, ptr %1405, i64 %indvars.iv.i56.i.i
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1413 = load i16, ptr %1412, align 8
  %1414 = and i16 %1413, 255
  %1415 = icmp eq i16 %1414, 23
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1409
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1418 = load i64, ptr %1417, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1418, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1419:                                             ; preds = %1409
  %1420 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %1411) #9
  br i1 %1420, label %1421, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1421:                                             ; preds = %1419
  %1422 = load i16, ptr %1412, align 8
  %1423 = and i16 %1422, 255
  %1424 = icmp eq i16 %1423, 14
  br i1 %1424, label %1425, label %1438

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1427 = load i8, ptr %1426, align 8
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1438, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1431 = load ptr, ptr %1430, align 8
  %.not66.i.i.i = icmp eq ptr %1431, null
  br i1 %.not66.i.i.i, label %1432, label %1435

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  %1434 = load ptr, ptr %1433, align 8
  br label %1435

1435:                                             ; preds = %1432, %1429
  %.0.i.i.i = phi ptr [ %1431, %1429 ], [ %1434, %1432 ]
  %1436 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1437 = load i64, ptr %1436, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1437, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1438:                                             ; preds = %1425, %1421
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %..loopexit_crit_edge.i.i.i, label %1409, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1382, %1369, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1446

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1419, %1435, %1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1278, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1391, ptr %1390, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %sema_analyse_return_stmt.exit.thread

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1278, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1391, ptr %1390, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1446

.critedge.i.i:                                    ; preds = %1300
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1440, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1445 = load i32, ptr %1444, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1443, i32 noundef %1445)
  br label %1446

1446:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1448 = load ptr, ptr %1447, align 8
  %.not.i59.i.i = icmp eq ptr %1448, null
  br i1 %.not.i59.i.i, label %1449, label %1452

1449:                                             ; preds = %1446
  %1450 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store i32 8, ptr %1451, align 4
  br label %1454

1452:                                             ; preds = %1446
  %1453 = getelementptr inbounds i8, ptr %1448, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1448, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1454

1454:                                             ; preds = %1452, %1449
  %1455 = phi i32 [ %.pre.i.i.i, %1452 ], [ 8, %1449 ]
  %.0.i60.i.i = phi ptr [ %1453, %1452 ], [ %1450, %1449 ]
  %1456 = load i32, ptr %.0.i60.i.i, align 4
  %1457 = icmp eq i32 %1456, %1455
  br i1 %1457, label %1458, label %1472

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 4
  %1460 = shl i32 %1455, 1
  %1461 = zext i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = or disjoint i64 %1462, 8
  %1464 = tail call ptr @calloc_arena(i64 noundef %1463) #9
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store i32 %1460, ptr %1465, align 4
  %1466 = load i32, ptr %1459, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = shl nuw nsw i64 %1467, 3
  %1469 = add nuw nsw i64 %1468, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1464, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1469, i1 false)
  %1470 = load i32, ptr %1465, align 4
  %1471 = shl i32 %1470, 1
  store i32 %1471, ptr %1465, align 4
  %.pre18.i.i.i = load i32, ptr %1464, align 4
  br label %1472

1472:                                             ; preds = %1458, %1454
  %1473 = phi i32 [ %.pre18.i.i.i, %1458 ], [ %1456, %1454 ]
  %.1.i.i.i = phi ptr [ %1464, %1458 ], [ %.0.i60.i.i, %1454 ]
  %1474 = add i32 %1473, 1
  store i32 %1474, ptr %.1.i.i.i, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %1475, ptr %1447, align 8
  %1476 = load i32, ptr %.1.i.i.i, align 4
  %1477 = add i32 %1476, -1
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw ptr, ptr %1475, i64 %1478
  store ptr %1, ptr %1479, align 8
  br label %sema_analyse_return_stmt.exit

1480:                                             ; preds = %1283
  %1481 = or i8 %25, 2
  store i8 %1481, ptr %24, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1485 = load ptr, ptr %1484, align 8
  %.not99.i48 = icmp eq ptr %1485, null
  br i1 %.not99.i48, label %1593, label %1486

1486:                                             ; preds = %1480
  %.not102.i = icmp eq ptr %1483, null
  br i1 %.not102.i, label %1496, label %1487

1487:                                             ; preds = %1486
  %1488 = load i32, ptr %1483, align 8
  %1489 = icmp eq i32 %1488, 31
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %1492, align 8
  br label %1494

1494:                                             ; preds = %1490, %1487
  %.085.i = phi i32 [ %1493, %1490 ], [ %1488, %1487 ]
  %1495 = icmp eq i32 %.085.i, 40
  br label %1496

1496:                                             ; preds = %1494, %1486
  %.084.i = phi i1 [ %1495, %1494 ], [ false, %1486 ]
  %1497 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1483, ptr noundef nonnull %1485, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1497, label %.preheader.i, label %sema_analyse_return_stmt.exit.thread

.preheader.i:                                     ; preds = %1496
  %1498 = load ptr, ptr @expr_arena, align 8
  br label %1499

1499:                                             ; preds = %1502, %.preheader.i
  %.081.i = phi ptr [ %1506, %1502 ], [ %1485, %.preheader.i ]
  %1500 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %1501 = load i16, ptr %1500, align 8
  %trunc116.i = trunc i16 %1501 to i8
  switch i8 %trunc116.i, label %.loopexit118.i [
    i8 9, label %1502
    i8 53, label %1507
    i8 63, label %1512
  ]

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %.081.i, i64 28
  %1504 = load i32, ptr %1503, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw %struct.Expr_, ptr %1498, i64 %1505
  br label %1499, !llvm.loop !22

1507:                                             ; preds = %1499
  %1508 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1509 = load i32, ptr %1508, align 8
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw %struct.Expr_, ptr %1498, i64 %1510
  br label %.preheader918

1512:                                             ; preds = %1499
  %1513 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %1514 = load i8, ptr %1513, align 8
  switch i8 %1514, label %.loopexit118.i [
    i8 9, label %1515
    i8 2, label %1518
  ]

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1517 = load i64, ptr %1516, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1517, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_return_stmt.exit.thread

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1520 = load ptr, ptr %1519, align 8
  br label %.preheader918

.preheader918:                                    ; preds = %1518, %1507
  %.2.i.ph = phi ptr [ %1520, %1518 ], [ %1511, %1507 ]
  br label %1521

1521:                                             ; preds = %.preheader918, %1524
  %.2.i = phi ptr [ %1526, %1524 ], [ %.2.i.ph, %.preheader918 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1523 = load i16, ptr %1522, align 8
  %trunc117.i = trunc i16 %1523 to i8
  switch i8 %trunc117.i, label %.loopexit118.i [
    i8 1, label %1524
    i8 34, label %1527
  ]

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1526 = load ptr, ptr %1525, align 8
  br label %1521, !llvm.loop !23

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load i64, ptr %1530, align 8
  %1532 = and i64 %1531, 127
  %.not106.i = icmp eq i64 %1532, 26
  br i1 %.not106.i, label %1533, label %.loopexit118.i

1533:                                             ; preds = %1527
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 80
  %1535 = load i32, ptr %1534, align 8
  %trunc.i = trunc i32 %1535 to i8
  switch i8 %trunc.i, label %.loopexit118.i [
    i8 2, label %1536
    i8 3, label %1543
  ]

1536:                                             ; preds = %1533
  %1537 = and i32 %1535, 2048
  %.not107.i = icmp eq i32 %1537, 0
  br i1 %.not107.i, label %1538, label %.loopexit118.i

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %1529, i64 72
  %1540 = load ptr, ptr %1539, align 8
  %1541 = tail call fastcc ptr @type_flatten(ptr noundef %1540)
  %1542 = load i32, ptr %1541, align 8
  switch i32 %1542, label %1543 [
    i32 23, label %.loopexit118.i
    i32 34, label %.loopexit118.i
  ]

1543:                                             ; preds = %1538, %1533
  %1544 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1545 = load i64, ptr %1544, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1545, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_return_stmt.exit.thread

.loopexit118.i:                                   ; preds = %1499, %1521, %1538, %1538, %1536, %1533, %1527, %1512
  %1546 = load ptr, ptr %1485, align 8
  %.not.i113.i = icmp eq ptr %1546, null
  br i1 %.not.i113.i, label %.loopexit.i50, label %1547

1547:                                             ; preds = %.loopexit118.i
  %1548 = load i32, ptr %1546, align 8
  %1549 = icmp eq i32 %1548, 31
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %1552, align 8
  br label %1554

1554:                                             ; preds = %1550, %1547
  %.031.i.i = phi i32 [ %1553, %1550 ], [ %1548, %1547 ]
  %1555 = icmp eq i32 %.031.i.i, 40
  br i1 %1555, label %1556, label %.loopexit.i50

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1558 = load ptr, ptr %1557, align 8
  %.not37.i.i = icmp eq ptr %1558, null
  br i1 %.not37.i.i, label %.loopexit.i50, label %1559

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1561 = load i16, ptr %1560, align 8
  %1562 = and i16 %1561, 255
  %.not38.i.i = icmp eq i16 %1562, 29
  br i1 %.not38.i.i, label %1563, label %.loopexit.i50

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1567 = load i16, ptr %1566, align 8
  %1568 = and i16 %1567, 255
  %1569 = icmp eq i16 %1568, 14
  br i1 %1569, label %1570, label %.loopexit.i50

1570:                                             ; preds = %1563
  %1571 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds i8, ptr %1558, i64 -8
  %1574 = load i32, ptr %1573, align 4
  %.not40.i.i = icmp eq i32 %1574, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1570
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 72
  %wide.trip.count.i.i = zext i32 %1574 to i64
  br label %1576

1576:                                             ; preds = %1590, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1590 ]
  %1577 = getelementptr inbounds nuw ptr, ptr %1558, i64 %indvars.iv.i.i
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load i64, ptr %1579, align 8
  %1581 = and i64 %1580, 127
  %1582 = icmp eq i64 %1581, 14
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr %1575, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 56
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1586, %1578
  br i1 %1587, label %.loopexit.i50, label %1590

1588:                                             ; preds = %1576
  %1589 = icmp eq ptr %1578, %1572
  br i1 %1589, label %.loopexit.i50, label %1590

1590:                                             ; preds = %1588, %1583
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1576, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1590, %1570
  %1591 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1592 = load i64, ptr %1591, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1592, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_return_stmt.exit.thread

1593:                                             ; preds = %1480
  %.not100.i53 = icmp ne ptr %1483, null
  tail call void @llvm.assume(i1 %.not100.i53)
  %1594 = load i32, ptr %1483, align 8
  %1595 = icmp eq i32 %1594, 40
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds nuw i8, ptr %1483, i64 56
  %1598 = load ptr, ptr %1597, align 8
  br label %1599

1599:                                             ; preds = %1596, %1593
  %.086.i54 = phi ptr [ %1598, %1596 ], [ %1483, %1593 ]
  %1600 = getelementptr inbounds nuw i8, ptr %.086.i54, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr @type_void, align 8
  %.not101.i55 = icmp eq ptr %1601, %1602
  br i1 %.not101.i55, label %1606, label %1603

1603:                                             ; preds = %1599
  %1604 = tail call ptr @type_to_error_string(ptr noundef nonnull %1483) #9
  %1605 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1605, ptr noundef nonnull @.str.85, ptr noundef %1604) #9
  br label %sema_analyse_return_stmt.exit.thread

1606:                                             ; preds = %1599
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1608 = load i32, ptr %1607, align 4
  %1609 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1608, i32 noundef 0, i1 noundef zeroext true) #9
  %1610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1609, ptr %1610, align 8
  br label %sema_analyse_return_stmt.exit

.loopexit.i50:                                    ; preds = %1588, %1583, %1563, %1559, %1556, %1554, %.loopexit118.i
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1612 = load i32, ptr %1611, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1612, i32 noundef 0)
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1614 = load i16, ptr %1613, align 8
  %1615 = and i16 %1614, 256
  %.not108.i = icmp eq i16 %1615, 0
  br i1 %.not108.i, label %sema_analyse_return_stmt.exit, label %1616

1616:                                             ; preds = %.loopexit.i50
  %1617 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1618 = load i16, ptr %1617, align 8
  %1619 = and i16 %1618, 255
  %1620 = icmp eq i16 %1619, 29
  br i1 %1620, label %sema_analyse_return_stmt.exit, label %1621

1621:                                             ; preds = %1616
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 116
  %1625 = load i32, ptr %1624, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1485, ptr %1626, align 8
  %.not109131.i = icmp eq i32 %1625, 0
  br i1 %.not109131.i, label %sema_analyse_return_stmt.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1621
  %.pre145.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %1637, %.lr.ph.preheader.i
  %1627 = phi ptr [ %1638, %1637 ], [ %.pre145.i, %.lr.ph.preheader.i ]
  %.083132.i = phi i32 [ %1640, %1637 ], [ %1625, %.lr.ph.preheader.i ]
  %1628 = zext i32 %.083132.i to i64
  %1629 = getelementptr inbounds nuw %struct.Ast_, ptr %1627, i64 %1628
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1631 = load i8, ptr %1630, align 8
  %1632 = and i8 %1631, 15
  %1633 = icmp eq i8 %1632, 5
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %.lr.ph.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1278, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1635 = load i64, ptr %1, align 8
  %1636 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1629, ptr noundef nonnull %15, i64 %1635)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1278, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1636, label %1637, label %sema_analyse_return_stmt.exit.thread

1637:                                             ; preds = %1634, %.lr.ph.i51
  %1638 = phi ptr [ %.pre.i, %1634 ], [ %1627, %.lr.ph.i51 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1640 = load i32, ptr %1639, align 8
  %.not109.i = icmp eq i32 %1640, 0
  br i1 %.not109.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %1637
  %.pre146.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre146.i, 0
  br i1 %.not110.i, label %sema_analyse_return_stmt.exit, label %1641

1641:                                             ; preds = %._crit_edge.i52
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1643 = load i32, ptr %1642, align 8
  %.not111.i = icmp eq i32 %1643, 0
  br i1 %.not111.i, label %1647, label %.preheader755

.preheader755:                                    ; preds = %1641, %.preheader755
  %.pn.in.i = phi i32 [ %1645, %.preheader755 ], [ %1643, %1641 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1644 = getelementptr inbounds nuw %struct.Ast_, ptr %1638, i64 %.pn.i, i32 1
  %1645 = load i32, ptr %1644, align 8
  %.not112.i = icmp eq i32 %1645, 0
  br i1 %.not112.i, label %1646, label %.preheader755, !llvm.loop !25

1646:                                             ; preds = %.preheader755
  store i32 %.pre146.i, ptr %1644, align 8
  br label %sema_analyse_return_stmt.exit

1647:                                             ; preds = %1641
  store i32 %.pre146.i, ptr %1642, align 8
  br label %sema_analyse_return_stmt.exit

sema_analyse_return_stmt.exit.thread:             ; preds = %1634, %1281, %1603, %1496, %sema_return_optional_check_is_valid_in_scope.exit.i, %1515, %1543, %1358, %1296, %1298, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split

sema_analyse_return_stmt.exit:                    ; preds = %1472, %1606, %.loopexit.i50, %1616, %1621, %._crit_edge.i52, %1646, %1647
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %sema_analyse_statement_inner.exit.thread196

1648:                                             ; preds = %23
  %1649 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1649, label %sema_analyse_statement_inner.exit.thread196, label %.sink.split

1650:                                             ; preds = %23
  %1651 = or i8 %25, 2
  store i8 %1651, ptr %24, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1653 = load ptr, ptr %1652, align 8
  %.not.i35 = icmp eq ptr %1653, null
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1655 = load ptr, ptr %1654, align 8
  %.not148.i36 = icmp eq ptr %1655, null
  br i1 %.not.i35, label %1656, label %1672

1656:                                             ; preds = %1650
  br i1 %.not148.i36, label %1658, label %.thread209.i

.thread209.i:                                     ; preds = %1656
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1674

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1660 = load i32, ptr %1659, align 8
  %.not149.i41 = icmp eq i32 %1660, 0
  br i1 %.not149.i41, label %1661, label %.thread207.i

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1663 = load i8, ptr %1662, align 4
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %.thread207.i, label %1665

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1667 = load ptr, ptr %1666, align 8
  %.not150.i42 = icmp eq ptr %1667, null
  %1668 = load i64, ptr %1, align 8
  br i1 %.not150.i42, label %1670, label %1669

1669:                                             ; preds = %1665
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1668, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1670:                                             ; preds = %1665
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1668, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread207.i:                                     ; preds = %1661, %1658
  %1671 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1691

1672:                                             ; preds = %1650
  %1673 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not148.i36, label %1691, label %1674

1674:                                             ; preds = %1672, %.thread209.i
  %1675 = phi ptr [ %1657, %.thread209.i ], [ %1673, %1672 ]
  %1676 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1676, null
  br i1 %.not152.i37, label %.critedge.i38, label %1677

1677:                                             ; preds = %1674
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1679 = load i64, ptr %1678, align 8
  %1680 = and i64 %1679, 127
  %.not153.i = icmp eq i64 %1680, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1677, %1674
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 108
  %1682 = load i32, ptr %1681, align 4
  %1683 = load ptr, ptr @ast_arena, align 8
  %1684 = zext i32 %1682 to i64
  %1685 = getelementptr inbounds nuw %struct.Ast_, ptr %1683, i64 %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 12
  %1687 = load i8, ptr %1686, align 4
  switch i8 %1687, label %1688 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1688:                                             ; preds = %.critedge.i38
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1690 = load i64, ptr %1689, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1690, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1691:                                             ; preds = %1672, %.thread207.i
  %1692 = phi ptr [ %1671, %.thread207.i ], [ %1673, %1672 ]
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1694 = load ptr, ptr %1693, align 8
  %.not154.i = icmp eq ptr %1694, null
  br i1 %.not154.i, label %1695, label %.thread.i

1695:                                             ; preds = %1691
  %1696 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1696, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1691, %.critedge.i38, %.critedge.i38
  %1697 = phi ptr [ %1692, %1691 ], [ %1675, %.critedge.i38 ], [ %1675, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1694, %1691 ], [ %1685, %.critedge.i38 ], [ %1685, %.critedge.i38 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 24
  %1699 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 32
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1702 = load i8, ptr %1701, align 4
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1704, label %1728

1704:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1700, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1705

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds i8, ptr %1700, i64 -8
  %1707 = load i32, ptr %1706, align 4
  %.not186.i = icmp eq i32 %1707, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1705
  %wide.trip.count202.i = zext i32 %1707 to i64
  br label %.lr.ph182.i

1708:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1708, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1708 ]
  %1709 = getelementptr inbounds nuw ptr, ptr %1700, i64 %indvars.iv199.i
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  %1712 = load i8, ptr %1711, align 4
  %1713 = icmp eq i8 %1712, 17
  br i1 %1713, label %1715, label %1708

._crit_edge183.i:                                 ; preds = %1708, %1705, %1704
  %1714 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1714, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1715:                                             ; preds = %.lr.ph182.i
  %1716 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1717 = load i32, ptr %1716, align 4
  %1718 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1719 = load i32, ptr %1718, align 4
  %1720 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1717, i32 noundef %1719, i1 noundef zeroext true) #9
  store i32 %1720, ptr %1697, align 8
  %1721 = load ptr, ptr @ast_arena, align 8
  %1722 = ptrtoint ptr %1710 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = sdiv exact i64 %1724, 48
  %1726 = trunc i64 %1725 to i32
  store i32 %1726, ptr %1654, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1727, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1728:                                             ; preds = %.thread.i
  %1729 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1730 = load i32, ptr %1729, align 8
  %.not.i.i39 = icmp eq i32 %1730, 0
  %1731 = load ptr, ptr @expr_arena, align 8
  %1732 = zext i32 %1730 to i64
  %1733 = getelementptr inbounds nuw %struct.Expr_, ptr %1731, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1734, align 8
  %.not155170.i = icmp eq ptr %1731, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1735, label %1748

1735:                                             ; preds = %1728
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1737 = load i32, ptr %1736, align 4
  %1738 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1739 = load i32, ptr %1738, align 4
  %1740 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1737, i32 noundef %1739, i1 noundef zeroext true) #9
  store i32 %1740, ptr %1697, align 8
  %1741 = load ptr, ptr %1652, align 8
  %1742 = load ptr, ptr @ast_arena, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = sdiv exact i64 %1745, 48
  %1747 = trunc i64 %1746 to i32
  store i32 %1747, ptr %1654, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1748:                                             ; preds = %1728
  %1749 = load i32, ptr %1698, align 8
  %.not.i163.i = icmp eq i32 %1749, 0
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw %struct.Expr_, ptr %1731, i64 %1750
  br i1 %.not.i163.i, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1753, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1756 = load i16, ptr %1755, align 8
  %1757 = and i16 %1756, 255
  %1758 = icmp eq i16 %1757, 62
  br i1 %1758, label %1759, label %1818

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1761 = load ptr, ptr %1760, align 8
  %1762 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1761, i32 noundef 0) #9
  br i1 %1762, label %1763, label %.sink.split

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1765 = load i32, ptr %1764, align 4
  %1766 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1767 = load i32, ptr %1766, align 4
  %1768 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1765, i32 noundef %1767, i1 noundef zeroext true) #9
  store i32 %1768, ptr %1697, align 8
  %1769 = load ptr, ptr %1751, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1771, %1772
  br i1 %.not159.i, label %1778, label %1773

1773:                                             ; preds = %1763
  %1774 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1774, ptr noundef nonnull @.str.114) #9
  %1775 = load ptr, ptr %1751, align 8
  %1776 = tail call ptr @type_to_error_string(ptr noundef %1775) #9
  %1777 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1777, ptr noundef nonnull @.str.115, ptr noundef %1776) #9
  br label %.sink.split

1778:                                             ; preds = %1763
  %1779 = load ptr, ptr %1699, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %.not160.i = icmp eq ptr %1779, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1784

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds i8, ptr %1779, i64 -8
  %1786 = load i32, ptr %1785, align 4
  %.not185.i = icmp eq i32 %1786, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1784
  %1787 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1786 to i64
  br label %1788

1788:                                             ; preds = %1814, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1814 ]
  %1789 = getelementptr inbounds nuw ptr, ptr %1779, i64 %indvars.iv194.i
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1792 = load i8, ptr %1791, align 4
  %1793 = icmp eq i8 %1792, 17
  br i1 %1793, label %1814, label %1794

1794:                                             ; preds = %1788
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1796 = load i32, ptr %1795, align 8
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw %struct.Expr_, ptr %1787, i64 %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1800 = load i16, ptr %1799, align 8
  %1801 = and i16 %1800, 255
  %1802 = icmp eq i16 %1801, 14
  br i1 %1802, label %1803, label %1814

1803:                                             ; preds = %1794
  %1804 = getelementptr inbounds nuw i8, ptr %1798, i64 32
  %1805 = load ptr, ptr %1804, align 8
  %1806 = icmp eq ptr %1805, %1783
  br i1 %1806, label %1807, label %1814

1807:                                             ; preds = %1803
  %1808 = load ptr, ptr @ast_arena, align 8
  %1809 = ptrtoint ptr %1790 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = sdiv exact i64 %1811, 48
  %1813 = trunc i64 %1812 to i32
  store i32 %1813, ptr %1654, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1814:                                             ; preds = %1803, %1794, %1788
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1788, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1814, %1784, %1778
  %1815 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1816 = tail call ptr @type_to_error_string(ptr noundef %1781) #9
  %1817 = load i64, ptr %1815, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1817, ptr noundef nonnull @.str.116, ptr noundef %1816) #9
  br label %.sink.split

1818:                                             ; preds = %1754
  %1819 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 12
  %1820 = load i8, ptr %1819, align 4
  %1821 = icmp eq i8 %1820, 27
  %.type_anyfault.i = select i1 %1821, ptr %1751, ptr @type_anyfault
  %1822 = load ptr, ptr %.type_anyfault.i, align 8
  %1823 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1822, ptr noundef nonnull %1733, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1823, label %1824, label %.sink.split

1824:                                             ; preds = %1818
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1826 = load i32, ptr %1825, align 4
  %1827 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1828 = load i32, ptr %1827, align 4
  %1829 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1826, i32 noundef %1828, i1 noundef zeroext true) #9
  store i32 %1829, ptr %1697, align 8
  %1830 = load i16, ptr %1755, align 8
  %1831 = and i16 %1830, 255
  %1832 = icmp eq i16 %1831, 14
  br i1 %1832, label %1833, label %.loopexit.i

1833:                                             ; preds = %1824
  %1834 = load ptr, ptr %1699, align 8
  %.not157.i = icmp eq ptr %1834, null
  br i1 %.not157.i, label %._crit_edge.i, label %1835

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds i8, ptr %1834, i64 -8
  %1837 = load i32, ptr %1836, align 4
  %.not184.i = icmp eq i32 %1837, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1835
  %1838 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %wide.trip.count.i = zext i32 %1837 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1839

1839:                                             ; preds = %1871, %.lr.ph.i
  %1840 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1872, %1871 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1871 ]
  %1841 = load ptr, ptr %1699, align 8
  %1842 = getelementptr inbounds nuw ptr, ptr %1841, i64 %indvars.iv.i
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load i32, ptr %1844, align 8
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw %struct.Expr_, ptr %1840, i64 %1846
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 12
  %1849 = load i8, ptr %1848, align 4
  %1850 = icmp eq i8 %1849, 17
  br i1 %1850, label %1871, label %1851

1851:                                             ; preds = %1839
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1853 = load i16, ptr %1852, align 8
  %1854 = and i16 %1853, 255
  %1855 = icmp eq i16 %1854, 14
  br i1 %1855, label %1856, label %.loopexit.i

1856:                                             ; preds = %1851
  %1857 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1858 = getelementptr inbounds nuw i8, ptr %1843, i64 20
  %1859 = load i32, ptr %1858, align 4
  %.not158.i = icmp eq i32 %1859, 0
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw %struct.Expr_, ptr %1840, i64 %1860, i32 3
  %1862 = select i1 %.not158.i, ptr %1857, ptr %1861
  %1863 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1838, ptr noundef nonnull %1857, ptr noundef nonnull %1862) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1856
  %1865 = load ptr, ptr @ast_arena, align 8
  %1866 = ptrtoint ptr %1843 to i64
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = sub i64 %1866, %1867
  %1869 = sdiv exact i64 %1868, 48
  %1870 = trunc i64 %1869 to i32
  store i32 %1870, ptr %1654, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1871:                                             ; preds = %1856, %1839
  %1872 = phi ptr [ %.pre205.i, %1856 ], [ %1840, %1839 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1839, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1871, %1835, %1833
  %1873 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1874 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1875 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1874) #9
  %1876 = load i64, ptr %1873, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1876, ptr noundef nonnull @.str.117, ptr noundef %1875) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1851, %1824
  %1877 = load ptr, ptr @ast_arena, align 8
  %1878 = ptrtoint ptr %.0136166.i to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = sdiv exact i64 %1880, 48
  %1882 = trunc i64 %1881 to i32
  store i32 %1882, ptr %1654, align 8
  store ptr %1733, ptr %1734, align 8
  br label %sema_analyse_statement_inner.exit.thread196

1883:                                             ; preds = %23
  %1884 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1886 = load i32, ptr %1885, align 8
  %.not.i.i26 = icmp eq i32 %1886, 0
  %1887 = load ptr, ptr @expr_arena, align 8
  %1888 = zext i32 %1886 to i64
  %1889 = getelementptr inbounds nuw %struct.Expr_, ptr %1887, i64 %1888
  %1890 = select i1 %.not.i.i26, ptr null, ptr %1889
  %.not.i27 = icmp eq ptr %1890, null
  br i1 %.not.i27, label %1893, label %1891

1891:                                             ; preds = %1883
  %1892 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1889) #9
  br i1 %1892, label %1893, label %sema_analyse_then_overwrite.exit.i

1893:                                             ; preds = %1891, %1883
  %type_bool..i = phi ptr [ %1889, %1891 ], [ @type_bool, %1883 ]
  %1894 = load ptr, ptr %type_bool..i, align 8
  br label %1895

1895:                                             ; preds = %1908, %1893
  %.0.i.i28 = phi ptr [ %1894, %1893 ], [ %.1.i.i30, %1908 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load i32, ptr %1897, align 8
  switch i32 %1898, label %.critedge.i32 [
    i32 32, label %1899
    i32 40, label %1905
    i32 31, label %1907
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
    i32 34, label %1909
  ]

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 56
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 96
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  br label %1908

1905:                                             ; preds = %1895
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 56
  br label %1908

1907:                                             ; preds = %1895
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1908:                                             ; preds = %1905, %1899
  %.1.in.i.i29 = phi ptr [ %1904, %1899 ], [ %1906, %1905 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1895

1909:                                             ; preds = %1895
  %1910 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  %1911 = load i16, ptr %1910, align 8
  %1912 = and i16 %1911, 255
  %1913 = icmp eq i16 %1912, 14
  br i1 %1913, label %1914, label %.critedge.i32

1914:                                             ; preds = %1909
  %1915 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1916 = load i16, ptr %1915, align 8
  %1917 = and i16 %1916, 255
  %1918 = icmp eq i16 %1917, 6
  br i1 %1918, label %.loopexit227, label %.critedge.i32

.critedge.i32:                                    ; preds = %1895, %1914, %1909
  %1919 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1920 = load i64, ptr %1919, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1920, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit227.loopexit:                            ; preds = %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895, %1895
  br label %.loopexit227

.loopexit227:                                     ; preds = %1895, %.loopexit227.loopexit, %1914
  %.0129.i = phi i1 [ false, %1914 ], [ false, %.loopexit227.loopexit ], [ true, %1895 ]
  %1921 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  %1922 = select i1 %.not.i27, ptr null, ptr %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1924 = load ptr, ptr %1923, align 8
  %.not147.i = icmp eq ptr %1924, null
  br i1 %.not147.i, label %._crit_edge348, label %1925

1925:                                             ; preds = %.loopexit227
  %1926 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1927 = load i32, ptr %1926, align 4
  %.not420 = icmp eq i32 %1927, 0
  br i1 %.not420, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %wide.trip.count547 = zext i32 %1927 to i64
  br label %1930

1930:                                             ; preds = %.lr.ph341, %2063
  %indvars.iv544 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next545, %2063 ]
  %.0130.i339 = phi i32 [ %1927, %.lr.ph341 ], [ %.1131.i, %2063 ]
  %.0133.i338 = phi i32 [ %1927, %.lr.ph341 ], [ %.1134.i, %2063 ]
  %1931 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv544
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 12
  %1934 = load i8, ptr %1933, align 4
  switch i8 %1934, label %2062 [
    i8 5, label %1935
    i8 17, label %2053
  ]

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1937 = load i32, ptr %1936, align 8
  %1938 = load ptr, ptr @expr_arena, align 8
  %1939 = zext i32 %1937 to i64
  %1940 = getelementptr inbounds nuw %struct.Expr_, ptr %1938, i64 %1939
  %1941 = getelementptr inbounds nuw i8, ptr %1932, i64 20
  %1942 = load i32, ptr %1941, align 4
  %.not.i156.i = icmp eq i32 %1942, 0
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw %struct.Expr_, ptr %1938, i64 %1943
  %1945 = select i1 %.not.i156.i, ptr null, ptr %1944
  %.not150.i = icmp eq ptr %1945, null
  br i1 %.not150.i, label %1958, label %1946

1946:                                             ; preds = %1935
  %1947 = load i32, ptr %1894, align 8
  %1948 = icmp eq i32 %1947, 31
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %1928, align 8
  %1951 = load i32, ptr %1950, align 8
  br label %1952

1952:                                             ; preds = %1949, %1946
  %.0126.i = phi i32 [ %1951, %1949 ], [ %1947, %1946 ]
  %1953 = add i32 %.0126.i, -3
  %1954 = icmp ult i32 %1953, 10
  br i1 %1954, label %1958, label %1955

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1957 = load i64, ptr %1956, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1957, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1958:                                             ; preds = %1952, %1935
  br i1 %.0129.i, label %1959, label %1968

1959:                                             ; preds = %1958
  %1960 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1940) #9
  br i1 %1960, label %1961, label %sema_analyse_then_overwrite.exit.i

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %1940, align 8
  %1963 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1962, %1963
  br i1 %.not151.i, label %1973, label %1964

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1966 = tail call ptr @type_quoted_error_string(ptr noundef %1962) #9
  %1967 = load i64, ptr %1965, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1967, ptr noundef nonnull @.str.120, ptr noundef %1966) #9
  br label %sema_analyse_then_overwrite.exit.i

1968:                                             ; preds = %1958
  %1969 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1894, ptr noundef %1940, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1969, label %1970, label %sema_analyse_then_overwrite.exit.i

1970:                                             ; preds = %1968
  br i1 %.not150.i, label %1973, label %1971

1971:                                             ; preds = %1970
  %1972 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1894, ptr noundef nonnull %1944, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1972, label %1973, label %sema_analyse_then_overwrite.exit.i

1973:                                             ; preds = %1971, %1970, %1961
  %1974 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  %1975 = load i16, ptr %1974, align 8
  %1976 = and i16 %1975, 255
  %1977 = icmp eq i16 %1976, 14
  br i1 %1977, label %1981, label %1978

1978:                                             ; preds = %1973
  %1979 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1980 = load i64, ptr %1979, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1980, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1981:                                             ; preds = %1973
  br i1 %.not.i27, label %1982, label %1988

1982:                                             ; preds = %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1940, i64 32
  %1984 = load i8, ptr %1983, align 8
  %1985 = trunc i8 %1984 to i1
  %1986 = icmp eq i32 %.0130.i339, %1927
  %or.cond.i = select i1 %1985, i1 %1986, i1 false
  %1987 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1987, i32 %.0130.i339
  br label %2063

1988:                                             ; preds = %1981
  br i1 %.not150.i, label %.thread189, label %1990

.thread189:                                       ; preds = %1988
  %1989 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  br label %2005

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1992 = load i16, ptr %1991, align 8
  %1993 = and i16 %1992, 255
  %1994 = icmp eq i16 %1993, 14
  br i1 %1994, label %1998, label %1995

1995:                                             ; preds = %1990
  %1996 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1997 = load i64, ptr %1996, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1997, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1998:                                             ; preds = %1990
  %1999 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  %2000 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %2001 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1999, ptr noundef nonnull %2000, i32 noundef 14) #9
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %2004 = load i64, ptr %2003, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2004, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

2005:                                             ; preds = %.thread189, %1998
  %2006 = phi ptr [ %1989, %.thread189 ], [ %2000, %1998 ]
  %2007 = phi ptr [ %1989, %.thread189 ], [ %1999, %1998 ]
  %.not421 = icmp eq i64 %indvars.iv544, 0
  br i1 %.not421, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %2005, %2036
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %2036 ], [ 0, %2005 ]
  %2008 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv539
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 12
  %2011 = load i8, ptr %2010, align 4
  %2012 = icmp eq i8 %2011, 17
  br i1 %2012, label %2036, label %2013

2013:                                             ; preds = %.lr.ph335
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2015 = load i32, ptr %2014, align 8
  %2016 = load ptr, ptr @expr_arena, align 8
  %2017 = zext i32 %2015 to i64
  %2018 = getelementptr inbounds nuw %struct.Expr_, ptr %2016, i64 %2017, i32 3
  %2019 = getelementptr inbounds nuw i8, ptr %2009, i64 20
  %2020 = load i32, ptr %2019, align 4
  %.not152.i = icmp eq i32 %2020, 0
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds nuw %struct.Expr_, ptr %2016, i64 %2021, i32 3
  %2023 = select i1 %.not152.i, ptr %2018, ptr %2022
  %2024 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %2007, ptr noundef nonnull %2018, ptr noundef nonnull %2023) #9
  br i1 %2024, label %2025, label %2036

2025:                                             ; preds = %2013
  %2026 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv539
  %2027 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %2007) #9
  %2028 = load i64, ptr %1932, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2028, ptr noundef nonnull @.str.123, ptr noundef %2027) #9
  %2029 = load ptr, ptr %2026, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2031 = load i32, ptr %2030, align 8
  %2032 = load ptr, ptr @expr_arena, align 8
  %2033 = zext i32 %2031 to i64
  %2034 = getelementptr inbounds nuw %struct.Expr_, ptr %2032, i64 %2033, i32 1
  %2035 = load i64, ptr %2034, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2035, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2036:                                             ; preds = %2013, %.lr.ph335
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %indvars.iv544
  br i1 %exitcond543.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !29

._crit_edge336:                                   ; preds = %2036, %2005
  br i1 %.0129.i, label %2037, label %2050

2037:                                             ; preds = %._crit_edge336
  %2038 = zext i32 %.0130.i339 to i64
  %2039 = icmp samesign ult i64 %indvars.iv544, %2038
  br i1 %2039, label %2040, label %2063

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds nuw i8, ptr %1940, i64 32
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %1929, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = tail call zeroext i1 @type_is_subtype(ptr noundef %2045, ptr noundef %2047) #9
  %2049 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select.i = select i1 %2048, i32 %2049, i32 %.0130.i339
  br label %2063

2050:                                             ; preds = %._crit_edge336
  %2051 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1922, ptr noundef nonnull %2007, ptr noundef nonnull %2006) #9
  %2052 = trunc nuw i64 %indvars.iv544 to i32
  %spec.select153.i = select i1 %2051, i32 %2052, i32 %.0130.i339
  br label %2063

2053:                                             ; preds = %1930
  %2054 = icmp ult i32 %.0133.i338, %1927
  %2055 = trunc nuw i64 %indvars.iv544 to i32
  br i1 %2054, label %2056, label %2063

2056:                                             ; preds = %2053
  %2057 = load i64, ptr %1932, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2057, ptr noundef nonnull @.str.125) #9
  %2058 = sext i32 %.0133.i338 to i64
  %2059 = getelementptr inbounds ptr, ptr %1924, i64 %2058
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load i64, ptr %2060, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2061, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2062:                                             ; preds = %1930
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2063:                                             ; preds = %2053, %2050, %2040, %2037, %1982
  %.1134.i = phi i32 [ %.0133.i338, %2037 ], [ %.0133.i338, %2040 ], [ %.0133.i338, %2050 ], [ %2055, %2053 ], [ %.0133.i338, %1982 ]
  %.1131.i = phi i32 [ %.0130.i339, %2037 ], [ %spec.select.i, %2040 ], [ %spec.select153.i, %2050 ], [ %.0130.i339, %2053 ], [ %spec.select155.i, %1982 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge342, label %1930, !llvm.loop !30

._crit_edge342:                                   ; preds = %2063, %1925
  %.0127.i585 = phi i32 [ 0, %1925 ], [ %1927, %2063 ]
  %.0133.i.lcssa = phi i32 [ 0, %1925 ], [ %.1134.i, %2063 ]
  %.0130.i.lcssa = phi i32 [ 0, %1925 ], [ %.1131.i, %2063 ]
  %2064 = icmp eq i32 %.0130.i.lcssa, %.0127.i585
  %spec.select154.i = select i1 %2064, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2065 = icmp ult i32 %spec.select154.i, %.0127.i585
  br i1 %2065, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %._crit_edge342
  %2066 = sext i32 %spec.select154.i to i64
  br label %.lr.ph347

2067:                                             ; preds = %.lr.ph347
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %2068 = trunc nsw i64 %indvars.iv.next550 to i32
  %2069 = icmp ugt i32 %.0127.i585, %2068
  br i1 %2069, label %.lr.ph347, label %._crit_edge348, !llvm.loop !31

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %2067
  %indvars.iv549 = phi i64 [ %2066, %.lr.ph347.preheader ], [ %indvars.iv.next550, %2067 ]
  %2070 = getelementptr inbounds ptr, ptr %1924, i64 %indvars.iv549
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2073 = load ptr, ptr %2072, align 8
  %.not148.i = icmp eq ptr %2073, null
  br i1 %.not148.i, label %2067, label %2074

._crit_edge348:                                   ; preds = %2067, %.loopexit227, %._crit_edge342
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2074:                                             ; preds = %.lr.ph347
  %2075 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2076 = load i32, ptr %2075, align 8
  %.not.i157.i = icmp eq i32 %2076, 0
  br i1 %.not.i157.i, label %2077, label %2078

2077:                                             ; preds = %2074
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2078:                                             ; preds = %2074
  %2079 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2080 = load i32, ptr %2079, align 8
  %2081 = load ptr, ptr @ast_arena, align 8
  %2082 = zext i32 %2076 to i64
  %2083 = getelementptr inbounds nuw %struct.Ast_, ptr %2081, i64 %2082
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2083, i64 48, i1 false)
  %2084 = load ptr, ptr @ast_arena, align 8
  %2085 = ptrtoint ptr %1 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = sdiv exact i64 %2087, 48
  %2089 = trunc i64 %2088 to i32
  %.not25.i.i349 = icmp ne i32 %2089, 0
  tail call void @llvm.assume(i1 %.not25.i.i349)
  br label %.lr.ph352

2090:                                             ; preds = %.lr.ph352
  %.not25.i.i = icmp eq i32 %2098, 0
  br i1 %.not25.i.i, label %.preheader225, label %.lr.ph352, !llvm.loop !13

.preheader225:                                    ; preds = %2090
  %2091 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2092 = load i32, ptr %2091, align 8
  %.not26.i.i354 = icmp eq i32 %2092, 0
  br i1 %.not26.i.i354, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader225
  %2093 = load ptr, ptr @ast_arena, align 8
  br label %2100

.lr.ph352:                                        ; preds = %2078, %2090
  %.022.i.i350 = phi i32 [ %2098, %2090 ], [ %2089, %2078 ]
  %2094 = load ptr, ptr @ast_arena, align 8
  %2095 = zext i32 %.022.i.i350 to i64
  %2096 = getelementptr inbounds nuw %struct.Ast_, ptr %2094, i64 %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2098 = load i32, ptr %2097, align 8
  %2099 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2096)
  br i1 %2099, label %2090, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2100:                                             ; preds = %.lr.ph355, %2100
  %2101 = phi i32 [ %2092, %.lr.ph355 ], [ %2105, %2100 ]
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds nuw %struct.Ast_, ptr %2093, i64 %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2105 = load i32, ptr %2104, align 8
  %.not26.i.i = icmp eq i32 %2105, 0
  br i1 %.not26.i.i, label %._crit_edge356, label %2100, !llvm.loop !14

._crit_edge356:                                   ; preds = %2100, %.preheader225
  %.0.i158.i.lcssa = phi ptr [ %2096, %.preheader225 ], [ %2103, %2100 ]
  %2106 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2080, ptr %2106, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2077, %._crit_edge356, %._crit_edge348
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1884) #9
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_then_overwrite.exit.i:               ; preds = %1971, %1968, %1959, %.lr.ph352, %2056, %2025, %2002, %1995, %1978, %1964, %1955, %.critedge.i32, %1891
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1884) #9
  br label %.sink.split

2107:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2108:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2109 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2112 = load i32, ptr %2111, align 4
  %2113 = load ptr, ptr @expr_arena, align 8
  %2114 = zext i32 %2112 to i64
  %2115 = getelementptr inbounds nuw %struct.Expr_, ptr %2113, i64 %2114
  %2116 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2115) #9
  br i1 %2116, label %2117, label %sema_analyse_ct_foreach_stmt.exit

2117:                                             ; preds = %2108
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2119 = load i16, ptr %2118, align 8
  %2120 = and i16 %2119, 255
  %2121 = icmp eq i16 %2120, 14
  br i1 %2121, label %2122, label %.critedge2.i

2122:                                             ; preds = %2117
  %2123 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2124 = load i16, ptr %2123, align 8
  %trunc740 = trunc i16 %2124 to i8
  switch i8 %trunc740, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2127
  ]

.critedge2.i:                                     ; preds = %2122, %2117
  %2125 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2126 = load i64, ptr %2125, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2126, ptr noundef nonnull @.str.127) #9
  br label %.loopexit228

2127:                                             ; preds = %2122
  %2128 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load i32, ptr %2129, align 8
  br label %2131

2131:                                             ; preds = %.backedge, %2127
  %.0.i.i24.in = phi ptr [ %2115, %2127 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load i32, ptr %2133, align 8
  switch i32 %2134, label %2147 [
    i32 32, label %2135
    i32 40, label %2141
    i32 31, label %2143
    i32 33, label %2144
    i32 37, label %2144
  ]

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds nuw i8, ptr %2133, i64 56
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 96
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  br label %.backedge

2141:                                             ; preds = %2131
  %2142 = getelementptr inbounds nuw i8, ptr %2133, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2141, %2135
  %.0.i.i24.in.be = phi ptr [ %2140, %2135 ], [ %2142, %2141 ]
  br label %2131

2143:                                             ; preds = %2131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2144:                                             ; preds = %2131, %2131
  %2145 = getelementptr inbounds nuw i8, ptr %2133, i64 64
  %2146 = load i32, ptr %2145, align 8
  br label %2163

2147:                                             ; preds = %2131
  switch i32 %2130, label %2149 [
    i32 0, label %2148
    i32 5, label %2152
  ]

2148:                                             ; preds = %2147
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2109) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2149:                                             ; preds = %2147
  %2150 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2151 = load i64, ptr %2150, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2151, ptr noundef nonnull @.str.128) #9
  br label %.loopexit228

2152:                                             ; preds = %2147
  %2153 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  %2154 = load ptr, ptr %2153, align 8
  %.not99.i = icmp eq ptr %2154, null
  br i1 %.not99.i, label %2163, label %2155

2155:                                             ; preds = %2152
  %2156 = getelementptr inbounds i8, ptr %2154, i64 -8
  %2157 = load i32, ptr %2156, align 4
  br label %2163

.critedge4.i:                                     ; preds = %2122
  %2158 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2159 = load ptr, ptr %2158, align 8
  %.not.i21 = icmp eq ptr %2159, null
  br i1 %.not.i21, label %2163, label %2160

2160:                                             ; preds = %.critedge4.i
  %2161 = getelementptr inbounds i8, ptr %2159, i64 -8
  %2162 = load i32, ptr %2161, align 4
  br label %2163

2163:                                             ; preds = %2160, %.critedge4.i, %2155, %2152, %2144
  %.092.i = phi ptr [ %2133, %2144 ], [ %2133, %2152 ], [ %2133, %2155 ], [ null, %.critedge4.i ], [ null, %2160 ]
  %.091.i = phi ptr [ null, %2144 ], [ null, %2152 ], [ null, %2155 ], [ null, %.critedge4.i ], [ %2159, %2160 ]
  %.090.i = phi ptr [ %2129, %2144 ], [ %2129, %2152 ], [ %2129, %2155 ], [ null, %.critedge4.i ], [ null, %2160 ]
  %.089.i = phi i32 [ %2146, %2144 ], [ 0, %2152 ], [ %2157, %2155 ], [ 0, %.critedge4.i ], [ %2162, %2160 ]
  %2164 = load i32, ptr %2110, align 8
  %.not.i.i22 = icmp eq i32 %2164, 0
  %2165 = load ptr, ptr @decl_arena, align 8
  %2166 = zext i32 %2164 to i64
  %2167 = getelementptr inbounds nuw %struct.Decl_, ptr %2165, i64 %2166
  store i32 0, ptr %18, align 4
  %.not100.i205 = icmp eq ptr %2165, null
  %.not100.i = select i1 %.not.i.i22, i1 true, i1 %.not100.i205
  br i1 %.not100.i, label %2172, label %2168

2168:                                             ; preds = %2163
  %2169 = load ptr, ptr @type_int, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2167, i64 72
  store ptr %2169, ptr %2170, align 8
  %2171 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2167) #9
  br i1 %2171, label %._crit_edge564, label %.loopexit228

._crit_edge564:                                   ; preds = %2168
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2172

2172:                                             ; preds = %._crit_edge564, %2163
  %2173 = phi ptr [ %.pre, %._crit_edge564 ], [ %2165, %2163 ]
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2175 = load i32, ptr %2174, align 4
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw %struct.Decl_, ptr %2173, i64 %2176
  %2178 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2177) #9
  br i1 %2178, label %2179, label %.loopexit228

2179:                                             ; preds = %2172
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2181 = load i32, ptr %2180, align 8
  %2182 = load ptr, ptr @ast_arena, align 8
  %2183 = zext i32 %2181 to i64
  %2184 = getelementptr inbounds nuw %struct.Ast_, ptr %2182, i64 %2183
  %2185 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not419 = icmp eq i32 %.089.i, 0
  br i1 %.not419, label %._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %2179
  %.not101.i = icmp eq ptr %.091.i, null
  %2186 = getelementptr inbounds nuw i8, ptr %2177, i64 88
  %2187 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2188 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2189 = getelementptr inbounds nuw i8, ptr %2167, i64 88
  %2190 = getelementptr inbounds nuw i8, ptr %2167, i64 72
  %2191 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2192

2192:                                             ; preds = %.lr.ph331, %2235
  %indvars.iv = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next, %2235 ]
  %.088.i329 = phi ptr [ %18, %.lr.ph331 ], [ %2242, %2235 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2185) #9
  %2193 = tail call ptr @copy_ast_single(ptr noundef %2184) #9
  br i1 %.not101.i, label %2197, label %2194

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds nuw ptr, ptr %.091.i, i64 %indvars.iv
  %2196 = load ptr, ptr %2195, align 8
  br label %2204

2197:                                             ; preds = %2192
  %2198 = load i64, ptr %2187, align 8
  %2199 = tail call ptr @expr_new(i32 noundef 14, i64 %2198) #9
  %2200 = trunc nuw i64 %indvars.iv to i32
  %2201 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2199, i32 noundef %2200, i1 noundef zeroext false) #9
  br i1 %2201, label %2204, label %2202

2202:                                             ; preds = %2197
  %2203 = load i64, ptr %2187, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2203, ptr noundef nonnull @.str.129) #9
  br label %.loopexit228

2204:                                             ; preds = %2197, %2194
  %storemerge = phi ptr [ %2196, %2194 ], [ %2199, %2197 ]
  store ptr %storemerge, ptr %2186, align 8
  br i1 %.not100.i, label %2210, label %2205

2205:                                             ; preds = %2204
  %2206 = load ptr, ptr @type_int, align 8
  %2207 = load i64, ptr %2188, align 8
  %2208 = tail call ptr @expr_new_const_int(i64 %2207, ptr noundef %2206, i64 noundef %indvars.iv) #9
  store ptr %2208, ptr %2189, align 8
  %2209 = load ptr, ptr @type_int, align 8
  store ptr %2209, ptr %2190, align 8
  br label %2210

2210:                                             ; preds = %2205, %2204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2191, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2211 = icmp eq ptr %2193, null
  br i1 %2211, label %2216, label %2212

2212:                                             ; preds = %2210
  %2213 = getelementptr inbounds nuw i8, ptr %2193, i64 12
  %2214 = load i8, ptr %2213, align 4
  %2215 = icmp ne i8 %2214, 0
  br label %2216

2216:                                             ; preds = %2212, %2210
  %2217 = phi i1 [ true, %2210 ], [ %2215, %2212 ]
  %2218 = getelementptr inbounds nuw i8, ptr %2193, i64 16
  %2219 = load i32, ptr %2218, align 8
  %.not.i148325 = icmp eq i32 %2219, 0
  br i1 %.not.i148325, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2216, %2228
  %.0.i147327 = phi i1 [ %.1.i149, %2228 ], [ %2217, %2216 ]
  %.019.i326 = phi i32 [ %2224, %2228 ], [ %2219, %2216 ]
  %2220 = load ptr, ptr @ast_arena, align 8
  %2221 = zext i32 %.019.i326 to i64
  %2222 = getelementptr inbounds nuw %struct.Ast_, ptr %2220, i64 %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2222)
  br i1 %2225, label %2228, label %2226

2226:                                             ; preds = %.lr.ph
  %2227 = getelementptr inbounds nuw i8, ptr %2222, i64 12
  store i8 0, ptr %2227, align 4
  br label %2228

2228:                                             ; preds = %2226, %.lr.ph
  %.1.i149 = phi i1 [ %.0.i147327, %.lr.ph ], [ false, %2226 ]
  %.not.i148 = icmp eq i32 %2224, 0
  br i1 %.not.i148, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2228, %2216
  %.017.i.lcssa = phi ptr [ null, %2216 ], [ %2222, %2228 ]
  %.0.i147.lcssa = phi i1 [ %2217, %2216 ], [ %.1.i149, %2228 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2229 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2230 = select i1 %.not21.i, ptr %2218, ptr %2229
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2230) #9
  %2231 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2231, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2191, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2232 = load i8, ptr %24, align 4
  %2233 = and i8 %2232, -3
  %2234 = or disjoint i8 %2233, %.lobit.i.i
  store i8 %2234, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i147.lcssa, label %2235, label %.loopexit228

2235:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2236 = load ptr, ptr @ast_arena, align 8
  %2237 = ptrtoint ptr %2193 to i64
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = sdiv exact i64 %2239, 48
  %2241 = trunc i64 %2240 to i32
  store i32 %2241, ptr %.088.i329, align 4
  %2242 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2192, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2235
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2179
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2179 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2109) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2110, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit228:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2202, %2172, %2168, %2149, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2109) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread196

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2108, %.loopexit228
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

2243:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2244 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2248 = load i32, ptr %2247, align 8
  %.not.i = icmp eq i32 %2248, 0
  br i1 %.not.i, label %.loopexit, label %2249

2249:                                             ; preds = %2243
  %2250 = load ptr, ptr @expr_arena, align 8
  %2251 = zext i32 %2248 to i64
  %2252 = getelementptr inbounds nuw %struct.Expr_, ptr %2250, i64 %2251, i32 3
  %2253 = load ptr, ptr %2252, align 8
  %.not75.i = icmp eq ptr %2253, null
  br i1 %.not75.i, label %.loopexit, label %2254

2254:                                             ; preds = %2249
  %2255 = getelementptr inbounds i8, ptr %2253, i64 -8
  %2256 = load i32, ptr %2255, align 4
  %.not422 = icmp eq i32 %2256, 0
  br i1 %.not422, label %.loopexit, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %2254
  %wide.trip.count555 = zext i32 %2256 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %2277
  %indvars.iv552 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next553, %2277 ]
  %2257 = getelementptr inbounds nuw ptr, ptr %2253, i64 %indvars.iv552
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 16
  %2260 = load i16, ptr %2259, align 8
  %2261 = and i16 %2260, 255
  %2262 = icmp eq i16 %2261, 23
  br i1 %2262, label %2263, label %2275

2263:                                             ; preds = %.lr.ph405
  %2264 = getelementptr inbounds nuw i8, ptr %2258, i64 24
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2267 = load i64, ptr %2266, align 8
  %2268 = and i64 %2267, 127
  %.not78.i = icmp eq i64 %2268, 26
  br i1 %.not78.i, label %2269, label %sema_analyse_statement_inner.exit.sink.split

2269:                                             ; preds = %2263
  %2270 = getelementptr inbounds nuw i8, ptr %2265, i64 80
  %2271 = load i32, ptr %2270, align 8
  %2272 = and i32 %2271, 255
  %.off.i = add nsw i32 %2272, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2273, label %sema_analyse_statement_inner.exit.sink.split

2273:                                             ; preds = %2269
  %2274 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2265) #9
  br i1 %2274, label %2277, label %sema_analyse_statement_inner.exit

2275:                                             ; preds = %.lr.ph405
  %2276 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2258) #9
  br i1 %2276, label %2277, label %sema_analyse_statement_inner.exit

2277:                                             ; preds = %2275, %2273
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %.loopexit, label %.lr.ph405, !llvm.loop !33

.loopexit:                                        ; preds = %2277, %2249, %2254, %2243
  %2278 = load i32, ptr %2246, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2280 = load i32, ptr %2279, align 4
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2282 = load i32, ptr %2281, align 4
  %2283 = load ptr, ptr @ast_arena, align 8
  %2284 = zext i32 %2282 to i64
  %2285 = getelementptr inbounds nuw %struct.Ast_, ptr %2283, i64 %2284
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2280, 0
  br i1 %.not76.i, label %2291, label %2286

2286:                                             ; preds = %.loopexit
  %2287 = load ptr, ptr @expr_arena, align 8
  %2288 = zext i32 %2280 to i64
  %2289 = getelementptr inbounds nuw %struct.Expr_, ptr %2287, i64 %2288, i32 3
  %2290 = load ptr, ptr %2289, align 8
  br label %2291

2291:                                             ; preds = %2286, %.loopexit
  %2292 = phi ptr [ %2290, %2286 ], [ null, %.loopexit ]
  %2293 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2294 = zext i32 %2278 to i64
  %.not77.i = icmp eq ptr %2292, null
  %2295 = getelementptr inbounds i8, ptr %2292, i64 -8
  br label %2296

2296:                                             ; preds = %2291, %._crit_edge416
  %.068.i418 = phi ptr [ %19, %2291 ], [ %2339, %._crit_edge416 ]
  %.069.i417 = phi i32 [ 0, %2291 ], [ %2347, %._crit_edge416 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2293) #9
  %2297 = load ptr, ptr @expr_arena, align 8
  %2298 = getelementptr inbounds nuw %struct.Expr_, ptr %2297, i64 %2294
  %2299 = tail call ptr @copy_expr_single(ptr noundef %2298) #9
  %2300 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2299) #9
  br i1 %2300, label %2301, label %sema_analyse_statement_inner.exit

2301:                                             ; preds = %2296
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2303 = load i16, ptr %2302, align 8
  %2304 = and i16 %2303, 255
  %2305 = icmp eq i16 %2304, 14
  br i1 %2305, label %2306, label %sema_analyse_statement_inner.exit.sink.split

2306:                                             ; preds = %2301
  %2307 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %2308 = load i8, ptr %2307, align 8
  %2309 = trunc i8 %2308 to i1
  br i1 %2309, label %2310, label %sema_analyse_statement_inner.exit.thread198

2310:                                             ; preds = %2306
  %2311 = tail call ptr @copy_ast_single(ptr noundef %2285) #9
  %2312 = icmp eq ptr %2311, null
  br i1 %2312, label %2317, label %2313

2313:                                             ; preds = %2310
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 12
  %2315 = load i8, ptr %2314, align 4
  %2316 = icmp ne i8 %2315, 0
  br label %2317

2317:                                             ; preds = %2313, %2310
  %2318 = phi i1 [ true, %2310 ], [ %2316, %2313 ]
  %2319 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2320 = load i32, ptr %2319, align 8
  %.not.i.i406 = icmp eq i32 %2320, 0
  br i1 %.not.i.i406, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410

.lr.ph410:                                        ; preds = %2317, %2329
  %.0.i.i408 = phi i1 [ %.1.i.i, %2329 ], [ %2318, %2317 ]
  %.019.i.i407 = phi i32 [ %2325, %2329 ], [ %2320, %2317 ]
  %2321 = load ptr, ptr @ast_arena, align 8
  %2322 = zext i32 %.019.i.i407 to i64
  %2323 = getelementptr inbounds nuw %struct.Ast_, ptr %2321, i64 %2322
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load i32, ptr %2324, align 8
  %2326 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2323)
  br i1 %2326, label %2329, label %2327

2327:                                             ; preds = %.lr.ph410
  %2328 = getelementptr inbounds nuw i8, ptr %2323, i64 12
  store i8 0, ptr %2328, align 4
  br label %2329

2329:                                             ; preds = %2327, %.lr.ph410
  %.1.i.i = phi i1 [ %.0.i.i408, %.lr.ph410 ], [ false, %2327 ]
  %.not.i.i = icmp eq i32 %2325, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2329, %2317
  %.017.i.i.lcssa = phi ptr [ null, %2317 ], [ %2323, %2329 ]
  %.0.i.i.lcssa = phi i1 [ %2318, %2317 ], [ %.1.i.i, %2329 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2330 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2331 = select i1 %.not21.i.i, ptr %2319, ptr %2330
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2331) #9
  br i1 %.0.i.i.lcssa, label %2332, label %sema_analyse_statement_inner.exit

2332:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2333 = load ptr, ptr @ast_arena, align 8
  %2334 = ptrtoint ptr %2311 to i64
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = sub i64 %2334, %2335
  %2337 = sdiv exact i64 %2336, 48
  %2338 = trunc i64 %2337 to i32
  store i32 %2338, ptr %.068.i418, align 4
  %2339 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  br i1 %.not77.i, label %._crit_edge416, label %2340

2340:                                             ; preds = %2332
  %2341 = load i32, ptr %2295, align 4
  %.not423 = icmp eq i32 %2341, 0
  br i1 %.not423, label %._crit_edge416, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %2340
  %wide.trip.count560 = zext i32 %2341 to i64
  br label %.lr.ph415

2342:                                             ; preds = %.lr.ph415
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !34

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %2342
  %indvars.iv557 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next558, %2342 ]
  %2343 = getelementptr inbounds nuw ptr, ptr %2292, i64 %indvars.iv557
  %2344 = load ptr, ptr %2343, align 8
  %2345 = tail call ptr @copy_expr_single(ptr noundef %2344) #9
  %2346 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2345) #9
  br i1 %2346, label %2342, label %sema_analyse_statement_inner.exit

._crit_edge416:                                   ; preds = %2342, %2332, %2340
  %2347 = add nuw nsw i32 %.069.i417, 1
  %exitcond562.not = icmp eq i32 %2347, 16777215
  br i1 %exitcond562.not, label %sema_analyse_statement_inner.exit.thread198, label %2296, !llvm.loop !35

sema_analyse_statement_inner.exit.thread198:      ; preds = %._crit_edge416, %2306
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2245, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread196

2348:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit.sink.split:     ; preds = %2263, %2269, %2301
  %.lcssa616.sink = phi ptr [ %2299, %2301 ], [ %2258, %2269 ], [ %2258, %2263 ]
  %.str.130.sink = phi ptr [ @.str.131, %2301 ], [ @.str.130, %2269 ], [ @.str.130, %2263 ]
  %2349 = getelementptr inbounds nuw i8, ptr %.lcssa616.sink, i64 8
  %2350 = load i64, ptr %2349, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2350, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_statement_inner.exit

sema_analyse_statement_inner.exit:                ; preds = %2273, %2275, %2296, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph415, %sema_analyse_statement_inner.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2244) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

sema_analyse_statement_inner.exit.thread196:      ; preds = %73, %.thread, %sema_analyse_then_overwrite.exit.i.thread, %1735, %.loopexit.i, %1864, %1807, %1715, %496, %486, %482, %493, %489, %479, %464, %431, %427, %sema_analyse_then_overwrite.exit.i94.thread, %282, %218, %138, %173, %147, %62, %._crit_edge.thread.i, %._crit_edge.i146, %23, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %sema_analyse_statement_inner.exit.thread198, %1648, %1069, %sema_analyse_foreach_stmt.exit, %419, %295, %sema_analyse_compound_stmt.exit
  %2351 = and i8 %25, 2
  %.not = icmp eq i8 %2351, 0
  br i1 %.not, label %2364, label %2352

2352:                                             ; preds = %sema_analyse_statement_inner.exit.thread196
  %2353 = load i8, ptr %24, align 4
  %2354 = trunc i8 %2353 to i1
  br i1 %2354, label %2364, label %2355

2355:                                             ; preds = %2352
  %2356 = or disjoint i8 %2353, 1
  store i8 %2356, ptr %24, align 4
  %2357 = load i8, ptr %20, align 4
  switch i8 %2357, label %2358 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2358:                                             ; preds = %2355
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2360 = load i32, ptr %2359, align 8
  %2361 = and i32 %2360, 16
  %.not19 = icmp eq i32 %2361, 0
  br i1 %.not19, label %2362, label %.sink.split

2362:                                             ; preds = %2358
  %2363 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2363, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i127, %74, %42, %40, %2358, %2355, %2355, %sema_analyse_compound_stmt.exit, %295, %419, %sema_analyse_foreach_stmt.exit, %1069, %1648, %sema_analyse_statement_inner.exit, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %232, %432, %.critedge.i.i135, %52, %127, %134, %.critedge.i123, %92, %.loopexit.i131, %.critedge70.i, %164, %.loopexit.i120, %context_labels_exist_in_scope.exit.i, %207, %277, %261, %265, %sema_analyse_then_overwrite.exit.i94, %421, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %473, %477, %1688, %._crit_edge183.i, %1773, %._crit_edge179.i, %._crit_edge.i, %1752, %1695, %1670, %1669, %1677, %1759, %1818, %sema_analyse_then_overwrite.exit.i, %2362
  %.sink739 = phi i8 [ 0, %2362 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1818 ], [ 0, %1759 ], [ 0, %1677 ], [ 0, %1669 ], [ 0, %1670 ], [ 0, %1695 ], [ 0, %1752 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1773 ], [ 0, %._crit_edge183.i ], [ 0, %1688 ], [ 0, %477 ], [ 0, %473 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %421 ], [ 0, %sema_analyse_then_overwrite.exit.i94 ], [ 0, %265 ], [ 0, %261 ], [ 0, %277 ], [ 0, %207 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i120 ], [ 0, %164 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i131 ], [ 0, %92 ], [ 0, %.critedge.i123 ], [ 0, %134 ], [ 0, %127 ], [ 0, %52 ], [ 0, %.critedge.i.i135 ], [ 0, %432 ], [ 0, %232 ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %sema_analyse_statement_inner.exit ], [ 0, %1648 ], [ 0, %1069 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %419 ], [ 0, %295 ], [ 0, %sema_analyse_compound_stmt.exit ], [ 24, %2355 ], [ 24, %2355 ], [ 24, %2358 ], [ 0, %40 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.lr.ph.i127 ]
  %.0.ph = phi i1 [ false, %2362 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1818 ], [ false, %1759 ], [ false, %1677 ], [ false, %1669 ], [ false, %1670 ], [ false, %1695 ], [ false, %1752 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1773 ], [ false, %._crit_edge183.i ], [ false, %1688 ], [ false, %477 ], [ false, %473 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %421 ], [ false, %sema_analyse_then_overwrite.exit.i94 ], [ false, %265 ], [ false, %261 ], [ false, %277 ], [ false, %207 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i120 ], [ false, %164 ], [ false, %.critedge70.i ], [ false, %.loopexit.i131 ], [ false, %92 ], [ false, %.critedge.i123 ], [ false, %134 ], [ false, %127 ], [ false, %52 ], [ false, %.critedge.i.i135 ], [ false, %432 ], [ false, %232 ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %sema_analyse_statement_inner.exit ], [ false, %1648 ], [ false, %1069 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %419 ], [ false, %295 ], [ false, %sema_analyse_compound_stmt.exit ], [ true, %2355 ], [ true, %2355 ], [ true, %2358 ], [ false, %40 ], [ false, %42 ], [ false, %74 ], [ false, %.lr.ph.i127 ]
  store i8 %.sink739, ptr %20, align 4
  br label %2364

2364:                                             ; preds = %.sink.split, %sema_analyse_statement_inner.exit.thread196, %2352, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2352 ], [ true, %sema_analyse_statement_inner.exit.thread196 ], [ %.0.ph, %.sink.split ]
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
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i8 %14, 6
  %or.cond = select i1 %23, i1 %22, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.57) #9
  br label %184

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
  %storemerge.ph.i = phi i1 [ false, %.thread.i ], [ false, %71 ], [ true, %79 ], [ true, %76 ]
  %84 = load ptr, ptr @expr_arena, align 8
  %85 = ptrtoint ptr %42 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 56
  %89 = trunc i64 %88 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %79, %83
  %.2 = phi i1 [ %storemerge.ph.i, %83 ], [ true, %79 ], [ true, %75 ]
  %90 = phi i32 [ %89, %83 ], [ 0, %79 ], [ 0, %75 ]
  store i32 %90, ptr %7, align 4
  br label %sema_analyse_for_cond.exit

sema_analyse_for_cond.exit:                       ; preds = %37, %.critedge.i
  %.3 = phi i1 [ %.2, %.critedge.i ], [ true, %37 ]
  br i1 %.074, label %91, label %sema_analyse_for_cond.exit.thread

sema_analyse_for_cond.exit.thread:                ; preds = %49, %47, %sema_analyse_for_cond.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

91:                                               ; preds = %sema_analyse_for_cond.exit, %35
  %.089 = phi i1 [ false, %35 ], [ %.3, %sema_analyse_for_cond.exit ]
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
  br i1 %.not.i79, label %sema_analyse_for_cond.exit87.thread96, label %112

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
  br i1 %127, label %149, label %sema_analyse_for_cond.exit87

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not43.i84 = icmp eq ptr %151, null
  br i1 %.not43.i84, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %sema_analyse_for_cond.exit87, label %156

156:                                              ; preds = %152, %149, %144, %.thread.i81
  %storemerge.ph.i82 = phi i1 [ false, %.thread.i81 ], [ false, %144 ], [ true, %152 ], [ true, %149 ]
  %157 = load ptr, ptr @expr_arena, align 8
  %158 = ptrtoint ptr %115 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 56
  %162 = trunc i64 %161 to i32
  br label %sema_analyse_for_cond.exit87

sema_analyse_for_cond.exit87:                     ; preds = %156, %152, %148
  %.4 = phi i1 [ %storemerge.ph.i82, %156 ], [ true, %152 ], [ true, %148 ]
  %163 = phi i32 [ %162, %156 ], [ 0, %152 ], [ 0, %148 ]
  store i32 %163, ptr %7, align 4
  br i1 %102, label %164, label %sema_analyse_for_cond.exit87.thread

sema_analyse_for_cond.exit87.thread96:            ; preds = %110
  br i1 %102, label %.thread, label %sema_analyse_for_cond.exit87.thread

.thread:                                          ; preds = %sema_analyse_for_cond.exit87.thread96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %165

sema_analyse_for_cond.exit87.thread:              ; preds = %sema_analyse_for_cond.exit87.thread96, %122, %120, %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

164:                                              ; preds = %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br i1 %.4, label %165, label %.thread100

165:                                              ; preds = %.thread, %164
  %166 = load i8, ptr %19, align 4
  %167 = and i8 %166, -5
  store i8 %167, ptr %19, align 4
  br label %.thread100

168:                                              ; preds = %91
  br i1 %102, label %.thread100, label %177

.thread100:                                       ; preds = %165, %164, %168
  %.1103 = phi i1 [ %.089, %168 ], [ false, %164 ], [ true, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4
  %.not78 = icmp eq i32 %170, 0
  br i1 %.not78, label %177, label %171

171:                                              ; preds = %.thread100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %172 = load i32, ptr %169, align 4
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.Expr_, ptr %173, i64 %174
  %176 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %175) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br i1 %.1103, label %178, label %184

177:                                              ; preds = %.thread100, %168
  %.1102 = phi i1 [ %.1103, %.thread100 ], [ %.089, %168 ]
  %.1.in = phi i1 [ true, %.thread100 ], [ false, %168 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br i1 %.1102, label %178, label %184

178:                                              ; preds = %171, %177
  %.1.in104 = phi i1 [ %176, %171 ], [ %.1.in, %177 ]
  %179 = load i8, ptr %19, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %103, align 4
  %183 = or i8 %182, 2
  store i8 %183, ptr %103, align 4
  br label %184

184:                                              ; preds = %171, %177, %178, %181, %sema_analyse_for_cond.exit87.thread, %sema_analyse_for_cond.exit.thread, %24, %16
  %.0 = phi i1 [ false, %16 ], [ false, %24 ], [ false, %sema_analyse_for_cond.exit87.thread ], [ false, %sema_analyse_for_cond.exit.thread ], [ %.1.in104, %181 ], [ %.1.in104, %178 ], [ %.1.in, %177 ], [ %176, %171 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %121, %118 ], [ null, %114 ]
  %124 = load i32, ptr %109, align 8
  %125 = load ptr, ptr %110, align 8
  store ptr %123, ptr %110, align 8
  %126 = load i32, ptr %74, align 4
  store i32 %126, ptr %109, align 8
  %127 = load ptr, ptr %111, align 8
  store ptr %1, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %129 = load i8, ptr %128, align 4
  switch i8 %129, label %279 [
    i8 5, label %130
    i8 17, label %275
  ]

130:                                              ; preds = %122
  br i1 %107, label %131, label %170

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr @expr_arena, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %struct.Expr_, ptr %134, i64 %135
  %137 = load ptr, ptr @type_typeid, align 8
  %138 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %137, ptr noundef %136, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %138, label %139, label %sema_check_type_case.exit.thread

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 255
  %143 = icmp eq i16 %142, 14
  br i1 %143, label %144, label %sema_check_type_case.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not2.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not2.i, label %sema_check_type_case.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %144
  %147 = load ptr, ptr @expr_arena, align 8
  br label %148

148:                                              ; preds = %169, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i90, %169 ]
  %149 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 4
  %.not.i89 = icmp eq i8 %152, 5
  br i1 %.not.i89, label %153, label %169

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.Expr_, ptr %147, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 255
  %161 = icmp eq i16 %160, 14
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %146
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef nonnull @.str.95) #9
  %168 = load i64, ptr %150, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %168, ptr noundef nonnull @.str.96) #9
  br label %sema_check_type_case.exit.thread

169:                                              ; preds = %162, %153, %148
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %indvars.iv
  br i1 %exitcond.not.i91, label %sema_check_type_case.exit, label %148, !llvm.loop !45

170:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %171 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.Expr_, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %177 = load i32, ptr %176, align 4
  %.not.i.i = icmp eq i32 %177, 0
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.Expr_, ptr %173, i64 %178
  %180 = select i1 %.not.i.i, ptr null, ptr %179
  %181 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %175, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %181, label %182, label %sema_check_value_case.exit.thread

182:                                              ; preds = %170
  %.not83.i = icmp eq ptr %180, null
  br i1 %.not83.i, label %185, label %183

183:                                              ; preds = %182
  %184 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %179, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %184, label %190, label %sema_check_value_case.exit.thread

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, 255
  %189 = icmp eq i16 %188, 14
  br i1 %189, label %.thread80.i, label %.loopexit141

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 255
  %194 = icmp eq i16 %193, 14
  br i1 %194, label %195, label %.critedge.i

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %197 = load i16, ptr %196, align 8
  %198 = and i16 %197, 255
  %199 = icmp eq i16 %198, 1
  br i1 %199, label %200, label %.critedge.i

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 255
  %204 = icmp eq i16 %203, 14
  br i1 %204, label %219, label %.critedge.i

.critedge.i:                                      ; preds = %200, %195, %190
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %207 = load i64, ptr %205, align 8
  %208 = load i64, ptr %206, align 8
  %.not.unshifted.i.i = xor i64 %208, %207
  %.not.i68.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i68.i, label %210, label %209

209:                                              ; preds = %.critedge.i
  %.sroa.33.0.extract.shift.i.i = lshr i64 %207, 16
  br label %extend_span_with_token.exit.i

210:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift.i.i = lshr i64 %207, 24
  %211 = trunc i64 %208 to i32
  %212 = lshr i32 %211, 24
  %213 = lshr i32 %211, 16
  %214 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %215 = sub i32 %213, %214
  %216 = add i32 %215, %212
  %217 = zext i32 %216 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %210, %209
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %209 ], [ %217, %210 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %218 = and i64 %207, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %218
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i.i, ptr noundef nonnull @.str.97) #9
  br label %sema_check_value_case.exit.thread

219:                                              ; preds = %200
  %220 = trunc nuw i8 %.0122157 to i1
  br i1 %220, label %.thread80.i, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %224 = call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %222, ptr noundef nonnull byval(%struct.Int) align 8 %223, i32 noundef 14) #9
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %228 = load i64, ptr %226, align 8
  %229 = load i64, ptr %227, align 8
  %.not.unshifted.i69.i = xor i64 %229, %228
  %.not.i70.i = icmp ult i64 %.not.unshifted.i69.i, 4294967296
  br i1 %.not.i70.i, label %231, label %230

230:                                              ; preds = %225
  %.sroa.33.0.extract.shift.i71.i = lshr i64 %228, 16
  br label %extend_span_with_token.exit77.i

231:                                              ; preds = %225
  %.sroa.4.0.extract.shift.i76.i = lshr i64 %228, 24
  %232 = trunc i64 %229 to i32
  %233 = lshr i32 %232, 24
  %234 = lshr i32 %232, 16
  %235 = trunc i64 %.sroa.4.0.extract.shift.i76.i to i32
  %236 = sub i32 %234, %235
  %237 = add i32 %236, %233
  %238 = zext i32 %237 to i64
  br label %extend_span_with_token.exit77.i

extend_span_with_token.exit77.i:                  ; preds = %231, %230
  %.sroa.311.0.i72.i = phi i64 [ %.sroa.33.0.extract.shift.i71.i, %230 ], [ %238, %231 ]
  %.sroa.311.0.insert.ext.i73.i = shl nuw i64 %.sroa.311.0.i72.i, 16
  %.sroa.311.0.insert.shift.i74.i = and i64 %.sroa.311.0.insert.ext.i73.i, 16711680
  %239 = and i64 %228, -16711681
  %.sroa.010.0.insert.insert.i75.i = or disjoint i64 %.sroa.311.0.insert.shift.i74.i, %239
  %240 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %222, i32 noundef 10) #9
  %241 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %223, i32 noundef 10) #9
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i75.i, ptr noundef nonnull @.str.98, ptr noundef %240, ptr noundef %241) #9
  br label %sema_check_value_case.exit.thread

242:                                              ; preds = %221
  call void @int_sub(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %3, ptr noundef nonnull byval(%struct.Int) align 8 %223, ptr noundef nonnull byval(%struct.Int) align 8 %222) #9
  %.sroa.015.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 240), align 8
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr @type_i128, align 8
  %246 = call i32 @i128_comp(i64 %.sroa.015.0.copyload.i, i64 %.sroa.216.0.copyload.i, i64 0, i64 %244, ptr noundef %245) #9
  %247 = icmp eq i32 %246, 1
  %spec.select = select i1 %247, i8 1, i8 %.0122157
  br label %.thread80.i

.thread80.i:                                      ; preds = %242, %219, %185
  %.2124 = phi i8 [ %.0122157, %185 ], [ 1, %219 ], [ %spec.select, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.not.i84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i84, label %.loopexit141, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread80.i, %274
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %274 ], [ 0, %.thread80.i ]
  %249 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i8, ptr %251, align 4
  %.not66.i = icmp eq i8 %252, 5
  br i1 %.not66.i, label %253, label %274

253:                                              ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr @expr_arena, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw %struct.Expr_, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i16, ptr %259, align 8
  %261 = and i16 %260, 255
  %262 = icmp eq i16 %261, 14
  br i1 %262, label %263, label %274

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %266 = load i32, ptr %265, align 4
  %.not67.i = icmp eq i32 %266, 0
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.Expr_, ptr %256, i64 %267, i32 3
  %269 = select i1 %.not67.i, ptr %264, ptr %268
  %270 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %248, ptr noundef nonnull %264, ptr noundef nonnull %269) #9
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %272, ptr noundef nonnull @.str.99) #9
  %273 = load i64, ptr %250, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %273, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

274:                                              ; preds = %263, %253, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %170, %183, %extend_span_with_token.exit77.i, %271, %extend_span_with_token.exit.i
  %.3.ph = phi i8 [ %.0122157, %extend_span_with_token.exit.i ], [ 0, %extend_span_with_token.exit77.i ], [ %.2124, %271 ], [ %.0122157, %183 ], [ %.0122157, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sema_check_type_case.exit.thread

.loopexit141:                                     ; preds = %274, %.thread80.i, %185
  %.3 = phi i8 [ %.2124, %.thread80.i ], [ %.0122157, %185 ], [ %.2124, %274 ]
  %.2 = phi i1 [ %.0119158, %.thread80.i ], [ true, %185 ], [ %.0119158, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sema_check_type_case.exit

275:                                              ; preds = %122
  %.not302.i = icmp eq ptr %.0268.i165, null
  br i1 %.not302.i, label %sema_check_type_case.exit, label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %277, ptr noundef nonnull @.str.93) #9
  %278 = load i64, ptr %.0268.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %278, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit.thread

279:                                              ; preds = %122
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit.thread:                 ; preds = %131, %276, %166, %sema_check_value_case.exit.thread
  %.1123.ph = phi i8 [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %166 ], [ %.0122157, %276 ], [ %.0122157, %131 ]
  %.1271.i.ph = phi i8 [ %.0270.i164, %sema_check_value_case.exit.thread ], [ %.0270.i164, %166 ], [ 1, %276 ], [ %.0270.i164, %131 ]
  store ptr %125, ptr %110, align 8
  store i32 %124, ptr %109, align 8
  store ptr %127, ptr %111, align 8
  br label %._crit_edge.loopexit

sema_check_type_case.exit:                        ; preds = %169, %.loopexit141, %139, %144, %275
  %.1123 = phi i8 [ %.0122157, %275 ], [ %.0122157, %144 ], [ %.0122157, %139 ], [ %.3, %.loopexit141 ], [ %.0122157, %169 ]
  %.1120 = phi i1 [ %.0119158, %275 ], [ %.0119158, %144 ], [ %.0119158, %139 ], [ %.2, %.loopexit141 ], [ %.0119158, %169 ]
  %.1271.i = phi i8 [ 1, %275 ], [ %.0270.i164, %144 ], [ %.0270.i164, %139 ], [ %.0270.i164, %.loopexit141 ], [ %.0270.i164, %169 ]
  %.1269.i = phi ptr [ %116, %275 ], [ %.0268.i165, %144 ], [ %.0268.i165, %139 ], [ %.0268.i165, %.loopexit141 ], [ %.0268.i165, %169 ]
  store ptr %125, ptr %110, align 8
  store i32 %124, ptr %109, align 8
  store ptr %127, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %280, label %114, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %sema_check_type_case.exit, %sema_check_type_case.exit.thread
  %.1271.i276 = phi i8 [ %.1271.i.ph, %sema_check_type_case.exit.thread ], [ %.1271.i, %sema_check_type_case.exit ]
  %.1273.i275 = phi i8 [ 0, %sema_check_type_case.exit.thread ], [ 1, %sema_check_type_case.exit ]
  %.1120274 = phi i1 [ %.0119158, %sema_check_type_case.exit.thread ], [ %.1120, %sema_check_type_case.exit ]
  %.1123273 = phi i8 [ %.1123.ph, %sema_check_type_case.exit.thread ], [ %.1123, %sema_check_type_case.exit ]
  %281 = shl nuw nsw i8 %.1123273, 3
  %282 = and i8 %281, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %103
  %.not211265 = phi i1 [ true, %103 ], [ false, %._crit_edge.loopexit ], [ true, %.thread ]
  %283 = phi i1 [ %107, %103 ], [ %107, %._crit_edge.loopexit ], [ %102, %.thread ]
  %.0263.i264 = phi i32 [ 0, %103 ], [ %105, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0122.lcssa = phi i8 [ 0, %103 ], [ %282, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0119.lcssa = phi i1 [ %narrow, %103 ], [ %.1120274, %._crit_edge.loopexit ], [ %narrow, %.thread ]
  %.0272.i.lcssa = phi i8 [ 1, %103 ], [ %.1273.i275, %._crit_edge.loopexit ], [ 1, %.thread ]
  %.0270.i.lcssa = phi i8 [ 0, %103 ], [ %.1271.i276, %._crit_edge.loopexit ], [ 0, %.thread ]
  %284 = trunc nuw i8 %.0270.i.lcssa to i1
  %or.cond.not.i = or i1 %98, %284
  br i1 %or.cond.not.i, label %295, label %285

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not.i79 = icmp eq ptr %289, null
  br i1 %.not.i79, label %295, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  %292 = load i32, ptr %291, align 4
  %293 = icmp uge i32 %.0263.i264, %292
  %294 = zext i1 %293 to i8
  br label %295

295:                                              ; preds = %290, %285, %._crit_edge
  %.2.i = phi i8 [ %.0270.i.lcssa, %._crit_edge ], [ %294, %290 ], [ 1, %285 ]
  %296 = trunc nuw i8 %.2.i to i1
  br i1 %.not211265, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %299 = add i32 %.0263.i264, -1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %303 = icmp ne ptr %.1, null
  %304 = trunc i8 %.sroa.0.0121 to i1
  %305 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %306 = and i8 %.sroa.0.0121, 2
  %.not299.i = icmp eq i8 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %308 = zext i32 %299 to i64
  %wide.trip.count = zext i32 %.0263.i264 to i64
  br label %309

309:                                              ; preds = %.lr.ph190, %446
  %indvars.iv230 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next231, %446 ]
  %.3.i188 = phi i8 [ %.0272.i.lcssa, %.lr.ph190 ], [ %441, %446 ]
  %.0276.i187 = phi i8 [ %.2.i, %.lr.ph190 ], [ %.1277.i, %446 ]
  %310 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv230
  %311 = load ptr, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %312 = load i32, ptr %297, align 8
  %313 = load ptr, ptr %298, align 8
  store ptr %1, ptr %298, align 8
  %314 = load i32, ptr %74, align 4
  store i32 %314, ptr %297, align 8
  %315 = icmp samesign uge i64 %indvars.iv230, %308
  br i1 %315, label %320, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv230
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %316, %309
  %321 = phi ptr [ %319, %316 ], [ null, %309 ]
  %322 = load i32, ptr %300, align 8
  %323 = load ptr, ptr %301, align 8
  store ptr %321, ptr %301, align 8
  store i32 %314, ptr %300, align 8
  %324 = load ptr, ptr %302, align 8
  store ptr %1, ptr %302, align 8
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %328 = load i8, ptr %327, align 4
  %329 = icmp eq i8 %328, 5
  %330 = icmp ne ptr %326, null
  %or.cond3.i = select i1 %329, i1 %330, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %283, i1 false
  %or.cond7.i = and i1 %303, %or.cond5.i
  br i1 %or.cond7.i, label %331, label %419

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr @expr_arena, align 8
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw %struct.Expr_, ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i16, ptr %337, align 8
  %339 = and i16 %338, 255
  %340 = icmp eq i16 %339, 14
  br i1 %340, label %.cont109, label %419

.cont109:                                         ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @type_get_ptr(ptr noundef %342) #9
  br i1 %304, label %.cont99.cont, label %380

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not299.i, label %.cont.cont, label %344

344:                                              ; preds = %.cont99.cont
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load ptr, ptr %345, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %344, %.cont99.cont
  %347 = phi ptr [ %346, %344 ], [ %343, %.cont99.cont ]
  %348 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, -512
  %351 = or disjoint i16 %350, 10
  store i16 %351, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %347, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %.sroa.5.0, ptr %353, align 8
  %354 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %348, i32 noundef 2) #9
  %355 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %356 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %355, ptr noundef %343) #9
  br i1 %356, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not299.i, label %358, label %357

357:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %355) #9
  br label %358

358:                                              ; preds = %357, %.cont103
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 88
  store ptr %355, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i8 15, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %354, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i32, ptr %366, align 8
  %.not301.i174 = icmp eq i32 %367, 0
  %.pre259 = load ptr, ptr @ast_arena, align 8
  br i1 %.not301.i174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %358, %.lr.ph176
  %368 = phi i32 [ %372, %.lr.ph176 ], [ %367, %358 ]
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre259, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %.not301.i = icmp eq i32 %372, 0
  br i1 %.not301.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !48

._crit_edge177:                                   ; preds = %.lr.ph176, %358
  %.0265.i.lcssa = phi ptr [ %362, %358 ], [ %370, %.lr.ph176 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0265.i.lcssa, i64 8
  %374 = load i32, ptr %365, align 4
  store i32 %374, ptr %373, align 8
  %375 = ptrtoint ptr %362 to i64
  %376 = ptrtoint ptr %.pre259 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 48
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %365, align 4
  br label %419

380:                                              ; preds = %.cont109
  %381 = load ptr, ptr %.1, align 8
  %382 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %383 = load i64, ptr %382, align 8
  %384 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %385 = load i16, ptr %384, align 8
  %386 = and i16 %385, -512
  %387 = or disjoint i16 %386, 10
  store i16 %387, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %343, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %383, ptr %389, align 8
  %390 = load i64, ptr %305, align 8
  %391 = call ptr @decl_new_var(ptr noundef %381, i64 %390, ptr noundef nonnull %384, i32 noundef 2) #9
  %392 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %393 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %392, ptr noundef %343) #9
  br i1 %393, label %394, label %sema_analyse_switch_body.exit.thread

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 88
  store ptr %392, ptr %396, align 8
  %397 = load i32, ptr %395, align 8
  %398 = or i32 %397, 512
  store i32 %398, ptr %395, align 8
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %400 = load i64, ptr %399, align 8
  %401 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i8 15, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %391, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 8
  %.not298.i169 = icmp eq i32 %406, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not298.i169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %394, %.lr.ph171
  %407 = phi i32 [ %411, %.lr.ph171 ], [ %406, %394 ]
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.Ast_, ptr %.pre, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %.not298.i = icmp eq i32 %411, 0
  br i1 %.not298.i, label %._crit_edge172, label %.lr.ph171, !llvm.loop !49

._crit_edge172:                                   ; preds = %.lr.ph171, %394
  %.0266.i.lcssa = phi ptr [ %401, %394 ], [ %409, %.lr.ph171 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0266.i.lcssa, i64 8
  %413 = load i32, ptr %404, align 4
  store i32 %413, ptr %412, align 8
  %414 = ptrtoint ptr %401 to i64
  %415 = ptrtoint ptr %.pre to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 48
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %404, align 4
  br label %419

419:                                              ; preds = %._crit_edge172, %._crit_edge177, %331, %320
  %420 = trunc nuw i8 %.3.i188 to i1
  %421 = select i1 %420, i1 %330, i1 false
  br i1 %421, label %422, label %440

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %424 = load i8, ptr %423, align 4
  %425 = icmp ne i8 %424, 0
  %426 = zext i1 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %428 = load i32, ptr %427, align 8
  %.not.i81179 = icmp eq i32 %428, 0
  br i1 %.not.i81179, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %422, %437
  %.0.i80181 = phi i8 [ %.1.i82, %437 ], [ %426, %422 ]
  %.019.i180 = phi i32 [ %433, %437 ], [ %428, %422 ]
  %429 = load ptr, ptr @ast_arena, align 8
  %430 = zext i32 %.019.i180 to i64
  %431 = getelementptr inbounds nuw %struct.Ast_, ptr %429, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %431)
  br i1 %434, label %437, label %435

435:                                              ; preds = %.lr.ph183
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i8 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %435, %.lr.ph183
  %.1.i82 = phi i8 [ %.0.i80181, %.lr.ph183 ], [ 0, %435 ]
  %.not.i81 = icmp eq i32 %433, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %437, %422
  %.017.i.lcssa = phi ptr [ null, %422 ], [ %431, %437 ]
  %.0.i80.lcssa = phi i8 [ %426, %422 ], [ %.1.i82, %437 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %438 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %439 = select i1 %.not21.i, ptr %427, ptr %438
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %439) #9
  br label %440

440:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %419
  %441 = phi i8 [ %.3.i188, %419 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %313, ptr %298, align 8
  store i32 %312, ptr %297, align 8
  store ptr %323, ptr %301, align 8
  store i32 %322, ptr %300, align 8
  store ptr %324, ptr %302, align 8
  %brmerge307.i = or i1 %315, %330
  br i1 %brmerge307.i, label %442, label %446

442:                                              ; preds = %440
  %443 = load i8, ptr %307, align 4
  %444 = lshr i8 %443, 1
  %445 = and i8 %.0276.i187, %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %446

446:                                              ; preds = %442, %440
  %.1277.i = phi i8 [ %445, %442 ], [ %.0276.i187, %440 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge191, label %309, !llvm.loop !50

._crit_edge191:                                   ; preds = %446, %295
  %.0276.i.lcssa = phi i8 [ %.2.i, %295 ], [ %.1277.i, %446 ]
  %.3.i.lcssa = phi i8 [ %.0272.i.lcssa, %295 ], [ %441, %446 ]
  %or.cond10.i = select i1 %98, i1 true, i1 %296
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %447 = trunc nuw i8 %.3.i.lcssa to i1
  %or.cond12.i = select i1 %or.cond10.not.i, i1 %447, i1 false
  br i1 %or.cond12.i, label %448, label %sema_analyse_switch_body.exit

448:                                              ; preds = %._crit_edge191
  %449 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 96
  %452 = load ptr, ptr %451, align 8
  %.not296.i = icmp eq ptr %452, null
  br i1 %.not296.i, label %456, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %452, i64 -8
  %455 = load i32, ptr %454, align 4
  br label %456

456:                                              ; preds = %453, %448
  %.0.i = phi i32 [ %455, %453 ], [ 0, %448 ]
  %457 = sub i32 %.0.i, %.0263.i264
  %.fr215 = freeze i32 %457
  call void @scratch_buffer_clear() #9
  %458 = icmp eq i32 %.fr215, 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %461

460:                                              ; preds = %456
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr215) #9
  br label %461

461:                                              ; preds = %460, %459
  br i1 %.not296.i, label %._crit_edge202, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %452, i64 -8
  %464 = load i32, ptr %463, align 4
  %.not213 = icmp eq i32 %464, 0
  br i1 %.not213, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %462
  %465 = icmp ugt i32 %.fr215, 3
  br i1 %.not211265, label %.lr.ph201.split, label %.lr.ph196.us.preheader

.lr.ph196.us.preheader:                           ; preds = %.lr.ph201
  %wide.trip.count240 = zext i32 %464 to i64
  %.pre261 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count235 = zext i32 %.0263.i264 to i64
  br label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.lr.ph196.us.preheader, %.loopexit.us
  %466 = phi ptr [ %.pre261, %.lr.ph196.us.preheader ], [ %487, %.loopexit.us ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph196.us.preheader ], [ %indvars.iv.next238, %.loopexit.us ]
  %.0260.i199.us = phi i32 [ 0, %.lr.ph196.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %467 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv237
  %468 = load ptr, ptr %467, align 8
  br label %478

469:                                              ; preds = %478
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge197.us, label %478, !llvm.loop !51

470:                                              ; preds = %._crit_edge197.us
  %471 = icmp eq i32 %488, %.fr215
  %472 = select i1 %471, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %472) #9
  br label %473

473:                                              ; preds = %470, %._crit_edge197.us
  %474 = load ptr, ptr %468, align 8
  call void @scratch_buffer_append(ptr noundef %474) #9
  %475 = icmp ugt i32 %488, 2
  %or.cond14.i.us = and i1 %475, %465
  br i1 %or.cond14.i.us, label %.thread138, label %476

476:                                              ; preds = %473
  %.pre260 = load ptr, ptr @expr_arena, align 8
  %477 = icmp eq i32 %488, %.fr215
  br i1 %477, label %._crit_edge202, label %.loopexit.us

478:                                              ; preds = %.lr.ph196.us, %469
  %indvars.iv232 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next233, %469 ]
  %479 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv232
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.Expr_, ptr %466, i64 %483, i32 3, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, %468
  br i1 %486, label %.loopexit.us, label %469

.loopexit.us:                                     ; preds = %478, %476
  %487 = phi ptr [ %.pre260, %476 ], [ %466, %478 ]
  %.1.i.us = phi i32 [ %488, %476 ], [ %.0260.i199.us, %478 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph196.us, !llvm.loop !52

._crit_edge197.us:                                ; preds = %469
  %488 = add i32 %.0260.i199.us, 1
  %.not297.i.us = icmp eq i32 %.0260.i199.us, 0
  br i1 %.not297.i.us, label %473, label %470

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %489 = add i32 %.fr215, -1
  %490 = add i32 %464, -1
  %umin256 = call i32 @llvm.umin.i32(i32 %489, i32 %490)
  %491 = add nuw i32 %umin256, 1
  %wide.trip.count257 = zext i32 %491 to i64
  br i1 %465, label %.lr.ph201.split.split, label %.lr.ph201.split.split.us

.lr.ph201.split.split.us:                         ; preds = %.lr.ph201.split, %498
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %498 ], [ 0, %.lr.ph201.split ]
  %492 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv242
  %493 = load ptr, ptr %492, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %494 = and i64 %indvars.iv242, 4294967295
  %.not297.i.us206 = icmp eq i64 %494, 0
  br i1 %.not297.i.us206, label %498, label %495

495:                                              ; preds = %.lr.ph201.split.split.us
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %496 = icmp eq i32 %.fr215, %indvars
  %497 = select i1 %496, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %497) #9
  br label %498

498:                                              ; preds = %495, %.lr.ph201.split.split.us
  %499 = load ptr, ptr %493, align 8
  call void @scratch_buffer_append(ptr noundef %499) #9
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count257
  br i1 %exitcond248.not, label %._crit_edge202, label %.lr.ph201.split.split.us, !llvm.loop !52

.lr.ph201.split.split:                            ; preds = %.lr.ph201.split, %506
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %506 ], [ 0, %.lr.ph201.split ]
  %500 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv249
  %501 = load ptr, ptr %500, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %502 = and i64 %indvars.iv249, 4294967295
  %.not297.i = icmp eq i64 %502, 0
  br i1 %.not297.i, label %504, label %503

503:                                              ; preds = %.lr.ph201.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %504

504:                                              ; preds = %503, %.lr.ph201.split.split
  %505 = load ptr, ptr %501, align 8
  call void @scratch_buffer_append(ptr noundef %505) #9
  %exitcond255 = icmp eq i64 %indvars.iv249, 2
  br i1 %exitcond255, label %.thread138, label %506

.thread138:                                       ; preds = %473, %504
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %507

506:                                              ; preds = %504
  %exitcond258.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge202, label %.lr.ph201.split.split, !llvm.loop !52

._crit_edge202:                                   ; preds = %.loopexit.us, %476, %498, %506, %461, %462
  br i1 %458, label %508, label %507

507:                                              ; preds = %.thread138, %._crit_edge202
  br label %508

508:                                              ; preds = %._crit_edge202, %507
  %.str.107.sink = phi ptr [ @.str.107, %507 ], [ @.str.106, %._crit_edge202 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %509 = call ptr @scratch_buffer_to_string() #9
  %510 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %510, ptr noundef %509) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %380, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %519

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge191, %508
  %.4.i = phi i8 [ 0, %508 ], [ %.3.i.lcssa, %._crit_edge191 ]
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %512 = load i8, ptr %511, align 4
  %513 = shl nuw nsw i8 %.0276.i.lcssa, 1
  %514 = and i8 %512, -11
  %515 = select i1 %.0119.lcssa, i8 8, i8 %.0122.lcssa
  %.masked = and i8 %513, 118
  %516 = or disjoint i8 %.masked, %515
  %517 = or i8 %516, %514
  store i8 %517, ptr %511, align 4
  %518 = trunc nuw i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %518, label %520, label %519

519:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %527

520:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %521 = load i8, ptr %511, align 4
  %522 = and i8 %521, 3
  %or.cond.not = icmp eq i8 %522, 2
  br i1 %or.cond.not, label %523, label %527

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %525 = load i8, ptr %524, align 4
  %526 = or i8 %525, 2
  store i8 %526, ptr %524, align 4
  br label %527

527:                                              ; preds = %520, %523, %46, %22, %519
  %.065 = phi i1 [ false, %519 ], [ false, %22 ], [ false, %46 ], [ true, %523 ], [ true, %520 ]
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
  switch i8 %trunc.i.i, label %342 [
    i8 59, label %22
    i8 10, label %225
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
  br i1 %38, label %39, label %219

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
  br i1 %.not148.i.i.i.i, label %92, label %.critedge166.i.i.i.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 255
  %96 = icmp eq i16 %95, 34
  br i1 %96, label %.critedge155.i.i.i.i, label %.critedge155.thread.i.i.i.i

.critedge166.i.i.i.i:                             ; preds = %89
  %97 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %91, i32 noundef 0) #9
  br i1 %97, label %98, label %sema_analyse_cond_list.exit.thread

98:                                               ; preds = %.critedge166.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not147.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not147.i.i.i.i, label %.critedge156.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %101
  %.0123.i.i.i.i = phi i32 [ %107, %104 ], [ %102, %101 ]
  %109 = icmp eq i32 %.0123.i.i.i.i, 40
  br i1 %109, label %110, label %.critedge156.i.i.i.i

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %112 = load i64, ptr %111, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef nonnull @.str.69) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge155.i.i.i.i:                             ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %114) #9
  br i1 %115, label %.critedge155.thread.i.i.i.i, label %.critedge156.i.i.i.i

.critedge155.thread.i.i.i.i:                      ; preds = %.critedge155.i.i.i.i, %92
  %116 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %116, label %117, label %sema_analyse_cond_list.exit.thread

117:                                              ; preds = %.critedge155.thread.i.i.i.i
  %118 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %41) #9
  br i1 %118, label %119, label %sema_analyse_cond_list.exit.thread

119:                                              ; preds = %117
  %120 = load ptr, ptr %41, align 8
  %.not149.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not149.i.i.i.i, label %.critedge158.i.i.i.i, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %120, align 8
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  br label %128

128:                                              ; preds = %124, %121
  %.0125.i.i.i.i = phi i32 [ %127, %124 ], [ %122, %121 ]
  %129 = icmp eq i32 %.0125.i.i.i.i, 40
  br i1 %129, label %130, label %.critedge158.i.i.i.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, 255
  %134 = icmp eq i16 %133, 34
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %136 = load i64, ptr %135, align 8
  br i1 %134, label %137, label %138

137:                                              ; preds = %130
  tail call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef nonnull @.str.70) #9
  br label %sema_analyse_cond_list.exit.thread

138:                                              ; preds = %130
  tail call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef nonnull @.str.71) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge158.i.i.i.i:                             ; preds = %128, %119
  %139 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %139, label %140, label %sema_analyse_cond_list.exit.thread

140:                                              ; preds = %.critedge158.i.i.i.i
  %141 = load ptr, ptr %43, align 8
  %.not150.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not150.i.i.i.i, label %.critedge160.i.i.i.i, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %141, align 8
  %144 = icmp eq i32 %143, 31
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  br label %149

149:                                              ; preds = %145, %142
  %.0130.i.i.i.i = phi i32 [ %148, %145 ], [ %143, %142 ]
  %150 = icmp eq i32 %.0130.i.i.i.i, 40
  br i1 %150, label %153, label %.critedge160.i.i.i.i

.critedge160.i.i.i.i:                             ; preds = %149, %140
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %152 = load i64, ptr %151, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %152, ptr noundef nonnull @.str.72) #9
  br label %sema_analyse_cond_list.exit.thread

153:                                              ; preds = %149
  %154 = load ptr, ptr %41, align 8
  %155 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %154) #9
  br i1 %155, label %156, label %sema_analyse_cond_list.exit.thread

156:                                              ; preds = %153
  %157 = load i8, ptr %40, align 8
  %158 = or i8 %157, 1
  store i8 %158, ptr %40, align 8
  br label %214

.critedge156.i.i.i.i:                             ; preds = %.critedge155.i.i.i.i, %108, %98
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 255
  %.not151.i.i.i.i = icmp eq i16 %161, 34
  br i1 %.not151.i.i.i.i, label %165, label %162

162:                                              ; preds = %.critedge156.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %164 = load i64, ptr %163, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

165:                                              ; preds = %.critedge156.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not152.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not152.i.i.i.i, label %170, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %167, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %169, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %176 = load i64, ptr %175, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %176, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

177:                                              ; preds = %170
  %178 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %178, label %179, label %sema_analyse_cond_list.exit.thread

179:                                              ; preds = %177
  %180 = load ptr, ptr %43, align 8
  %.not153.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not153.i.i.i.i, label %.critedge162.i.i.i.i, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %180, align 8
  %183 = icmp eq i32 %182, 31
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %184, %181
  %.0127.i.i.i.i = phi i32 [ %187, %184 ], [ %182, %181 ]
  %189 = icmp eq i32 %.0127.i.i.i.i, 40
  br i1 %189, label %192, label %.critedge162.i.i.i.i

.critedge162.i.i.i.i:                             ; preds = %188, %179
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %191 = load i64, ptr %190, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef nonnull @.str.72) #9
  br label %sema_analyse_cond_list.exit.thread

192:                                              ; preds = %188
  br i1 %.not148.i.i.i.i, label %.critedge164.i.i.i.i, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %195) #9
  br i1 %196, label %207, label %sema_analyse_cond_list.exit.thread

.critedge164.i.i.i.i:                             ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, -512
  %204 = or disjoint i16 %203, 10
  store i16 %204, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %198, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %.critedge164.i.i.i.i, %193
  %.0119.i.i.i.i = phi ptr [ %201, %.critedge164.i.i.i.i ], [ %91, %193 ]
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = tail call ptr @decl_new_var(ptr noundef %209, i64 %211, ptr noundef nonnull %.0119.i.i.i.i, i32 noundef 2) #9
  %213 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %212, i1 noundef zeroext true) #9
  br i1 %213, label %214, label %sema_analyse_cond_list.exit.thread

214:                                              ; preds = %207, %156
  %storemerge.i.i.i.i = phi ptr [ %41, %156 ], [ %212, %207 ]
  store ptr %storemerge.i.i.i.i, ptr %42, align 8
  store ptr %43, ptr %90, align 8
  %215 = load ptr, ptr @type_bool, align 8
  store ptr %215, ptr %34, align 8
  %216 = load i16, ptr %35, align 8
  %217 = and i16 %216, -3841
  %218 = or disjoint i16 %217, 512
  store i16 %218, ptr %35, align 8
  br label %sema_analyse_try_unwrap.exit.i.i.i

219:                                              ; preds = %.lr.ph.i.i.i
  %220 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef nonnull %34) #9
  br i1 %220, label %sema_analyse_try_unwrap.exit.i.i.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_try_unwrap.exit.i.i.i:               ; preds = %219, %214, %84, %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.loopexit.i.i:                       ; preds = %sema_analyse_try_unwrap.exit.i.i.i
  %.pre.i.i = load i16, ptr %19, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %29, %26
  %221 = phi i16 [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %20, %29 ], [ %20, %26 ]
  %222 = load ptr, ptr @type_bool, align 8
  store ptr %222, ptr %18, align 8
  %223 = and i16 %221, -3841
  %224 = or disjoint i16 %223, 512
  store i16 %224, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

225:                                              ; preds = %._crit_edge.i
  %or.cond3.i.i = icmp samesign ugt i32 %2, 1
  br i1 %or.cond3.i.i, label %226, label %229

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load i64, ptr %227, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef nonnull @.str.65) #9
  br label %sema_analyse_cond_list.exit.thread

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  %235 = icmp ne ptr %231, null
  %or.cond.i.i.i = select i1 %234, i1 true, i1 %235
  br i1 %or.cond.i.i.i, label %237, label %236

236:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  br label %315

237:                                              ; preds = %229
  br i1 %234, label %.critedge96.i.i.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = load i16, ptr %239, align 8
  %241 = and i16 %240, 255
  %242 = icmp eq i16 %241, 34
  br i1 %242, label %243, label %.critedge95.i.i.i

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %245) #9
  br i1 %246, label %.critedge95.i.i.i, label %.critedge.i.i.i

.critedge95.i.i.i:                                ; preds = %243, %238
  %247 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %0, ptr noundef nonnull %231) #9
  br i1 %247, label %248, label %sema_analyse_cond_list.exit.thread

248:                                              ; preds = %.critedge95.i.i.i
  %249 = tail call zeroext i1 @sema_expr_check_assign(ptr noundef %0, ptr noundef nonnull %231) #9
  br i1 %249, label %250, label %sema_analyse_cond_list.exit.thread

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @type_anyfault, align 8
  %.not.i81.i.i = icmp eq ptr %253, %254
  br i1 %.not.i81.i.i, label %261, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %257 = tail call ptr @type_quoted_error_string(ptr noundef %254) #9
  %258 = load ptr, ptr %231, align 8
  %259 = tail call ptr @type_quoted_error_string(ptr noundef %258) #9
  %260 = load i64, ptr %256, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %260, ptr noundef nonnull @.str.76, ptr noundef %257, ptr noundef %259) #9
  br label %sema_analyse_cond_list.exit.thread

261:                                              ; preds = %250
  store ptr %231, ptr %232, align 8
  store ptr null, ptr %230, align 8
  br label %315

.critedge.i.i.i:                                  ; preds = %243
  %262 = load ptr, ptr @type_anyfault, align 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -512
  %268 = or disjoint i16 %267, 10
  store i16 %268, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %262, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %264, ptr %270, align 8
  br label %.critedge96.i.i.i

.critedge96.i.i.i:                                ; preds = %.critedge.i.i.i, %237
  %271 = phi ptr [ %265, %.critedge.i.i.i ], [ %233, %237 ]
  %272 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %271, i32 noundef 0) #9
  br i1 %272, label %273, label %sema_analyse_cond_list.exit.thread

273:                                              ; preds = %.critedge96.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @type_anyfault, align 8
  %.not89.i.i.i = icmp eq ptr %277, %278
  br i1 %.not89.i.i.i, label %285, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %281 = tail call ptr @type_quoted_error_string(ptr noundef %278) #9
  %282 = load ptr, ptr %274, align 8
  %283 = tail call ptr @type_quoted_error_string(ptr noundef %282) #9
  %284 = load i64, ptr %280, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %284, ptr noundef nonnull @.str.77, ptr noundef %281, ptr noundef %283) #9
  br label %sema_analyse_cond_list.exit.thread

285:                                              ; preds = %273
  %286 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %287 = load i16, ptr %286, align 8
  %288 = and i16 %287, 255
  %.not90.i.i.i = icmp eq i16 %288, 34
  br i1 %.not90.i.i.i, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %291 = load i64, ptr %290, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %291, ptr noundef nonnull @.str.73) #9
  br label %sema_analyse_cond_list.exit.thread

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not91.i.i.i = icmp eq ptr %294, null
  br i1 %.not91.i.i.i, label %297, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %294, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %296, ptr noundef nonnull @.str.74) #9
  br label %sema_analyse_cond_list.exit.thread

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %303 = load i64, ptr %302, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %303, ptr noundef nonnull @.str.75) #9
  br label %sema_analyse_cond_list.exit.thread

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = tail call ptr @decl_new_var(ptr noundef %306, i64 %308, ptr noundef nonnull %271, i32 noundef 2) #9
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load i32, ptr %310, align 8
  %312 = or i32 %311, 524288
  store i32 %312, ptr %310, align 8
  %313 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %309, i1 noundef zeroext true) #9
  br i1 %313, label %314, label %sema_analyse_cond_list.exit.thread

314:                                              ; preds = %304
  store ptr %309, ptr %230, align 8
  store ptr null, ptr %232, align 8
  br label %315

315:                                              ; preds = %314, %261, %236
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not92.i.i.i = icmp eq ptr %317, null
  br i1 %.not92.i.i.i, label %._crit_edge.i80.i.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 -8
  %320 = load i32, ptr %319, align 4
  %.not101.i.i.i = icmp eq i32 %320, 0
  br i1 %.not101.i.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.preheader.i74.i.i

.lr.ph.preheader.i74.i.i:                         ; preds = %318
  %wide.trip.count.i75.i.i = zext i32 %320 to i64
  br label %.lr.ph.i76.i.i

321:                                              ; preds = %334
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i79.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.i76.i.i, !llvm.loop !55

.lr.ph.i76.i.i:                                   ; preds = %321, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.preheader.i74.i.i ], [ %indvars.iv.next.i78.i.i, %321 ]
  %322 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv.i77.i.i
  %323 = load ptr, ptr %322, align 8
  %324 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %323) #9
  br i1 %324, label %325, label %sema_analyse_cond_list.exit.thread

325:                                              ; preds = %.lr.ph.i76.i.i
  %326 = load ptr, ptr %323, align 8
  %.not93.i.i.i = icmp eq ptr %326, null
  br i1 %.not93.i.i.i, label %.critedge98.i.i.i, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %326, align 8
  %329 = icmp eq i32 %328, 31
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 8
  br label %334

334:                                              ; preds = %330, %327
  %.077.i.i.i = phi i32 [ %333, %330 ], [ %328, %327 ]
  %335 = icmp eq i32 %.077.i.i.i, 40
  br i1 %335, label %321, label %.critedge98.i.i.i

.critedge98.i.i.i:                                ; preds = %334, %325
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %337 = load i64, ptr %336, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %337, ptr noundef nonnull @.str.78) #9
  br label %sema_analyse_cond_list.exit.thread

._crit_edge.i80.i.i:                              ; preds = %321, %318, %315
  %338 = load ptr, ptr @type_anyfault, align 8
  store ptr %338, ptr %18, align 8
  %339 = load i16, ptr %19, align 8
  %340 = and i16 %339, -3841
  %341 = or disjoint i16 %340, 512
  store i16 %341, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

342:                                              ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i32 %2, 2
  br i1 %.not.i.i, label %343, label %sema_analyse_last_cond.exit.i

343:                                              ; preds = %342
  %344 = icmp eq i16 %21, 3
  br i1 %344, label %345, label %417

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %348 = load i8, ptr %347, align 8
  %349 = icmp eq i8 %348, 20
  br i1 %349, label %350, label %417

350:                                              ; preds = %345
  %351 = load i32, ptr %346, align 8
  %352 = load ptr, ptr @expr_arena, align 8
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw %struct.Expr_, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i16, ptr %355, align 8
  %357 = and i16 %356, 3840
  %358 = icmp ne i16 %357, 512
  %359 = and i16 %356, 255
  %.not70.i.i = icmp eq i16 %359, 34
  %or.cond73.i.i = and i1 %358, %.not70.i.i
  br i1 %or.cond73.i.i, label %360, label %sema_analyse_last_cond.exit.i

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %362 = load ptr, ptr %361, align 8
  %.not71.i.i = icmp eq ptr %362, null
  br i1 %.not71.i.i, label %363, label %sema_analyse_last_cond.exit.i

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = tail call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %0, ptr noundef %365) #9
  br i1 %366, label %sema_analyse_last_cond.exit.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr @expr_arena, align 8
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw %struct.Expr_, ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i16, ptr %373, align 8
  %375 = and i16 %374, 255
  %376 = icmp eq i16 %375, 63
  br i1 %376, label %377, label %.thread.i.i

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %379 = load i8, ptr %378, align 8
  %380 = icmp eq i8 %379, 1
  br i1 %380, label %381, label %.thread.i.i

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %383 = load ptr, ptr %382, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %381, %377, %367
  %384 = phi i1 [ true, %381 ], [ false, %377 ], [ false, %367 ]
  %.067.i.i = phi ptr [ %383, %381 ], [ %372, %377 ], [ %372, %367 ]
  %385 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %.067.i.i, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %385, label %386, label %sema_analyse_cond_list.exit.thread

386:                                              ; preds = %.thread.i.i
  %387 = load ptr, ptr %.067.i.i, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr @type_anyptr, align 8
  %391 = tail call ptr @type_get_ptr(ptr noundef %390) #9
  %392 = icmp eq ptr %389, %391
  %or.cond5.i.i = and i1 %384, %392
  br i1 %or.cond5.i.i, label %393, label %399

393:                                              ; preds = %386
  %394 = load i32, ptr %368, align 4
  %395 = load ptr, ptr @expr_arena, align 8
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw %struct.Expr_, ptr %395, i64 %396
  %398 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef null, ptr noundef %397, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %398, label %399, label %sema_analyse_cond_list.exit.thread

399:                                              ; preds = %393, %386
  %.068.i.i = phi i1 [ false, %393 ], [ %384, %386 ]
  %.1.i.i = phi ptr [ %397, %393 ], [ %.067.i.i, %386 ]
  %400 = load ptr, ptr @type_anyptr, align 8
  %.not72.i.i = icmp eq ptr %389, %400
  br i1 %.not72.i.i, label %401, label %sema_analyse_last_cond.exit.i

401:                                              ; preds = %399
  %402 = load i16, ptr %19, align 8
  %403 = and i16 %402, -256
  %404 = or disjoint i16 %403, 64
  store i16 %404, ptr %19, align 8
  %405 = load ptr, ptr %364, align 8
  store ptr %405, ptr %347, align 8
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.1.i.i, ptr %409, align 8
  %410 = load i8, ptr %346, align 8
  %411 = and i8 %410, -4
  %412 = select i1 %.068.i.i, i8 3, i8 1
  %413 = or disjoint i8 %411, %412
  store i8 %413, ptr %346, align 8
  %414 = and i16 %404, -4032
  %415 = or disjoint i16 %414, 512
  store i16 %415, ptr %19, align 8
  %416 = load ptr, ptr @type_typeid, align 8
  store ptr %416, ptr %18, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

417:                                              ; preds = %345, %343
  %418 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %418, label %419, label %sema_analyse_cond_list.exit.thread

419:                                              ; preds = %417
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr @type_anyptr, align 8
  %.not69.i.i = icmp eq ptr %422, %423
  br i1 %.not69.i.i, label %424, label %sema_analyse_last_cond.exit.thread29.i

424:                                              ; preds = %419
  %425 = load i16, ptr %19, align 8
  %426 = and i16 %425, 255
  %427 = icmp eq i16 %426, 34
  br i1 %427, label %428, label %sema_analyse_last_cond.exit.thread29.i

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, -4
  store i8 %433, ptr %429, align 8
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr @type_typeid, align 8
  store ptr %435, ptr %18, align 8
  %436 = and i16 %425, -4096
  %437 = or disjoint i16 %436, 576
  store i16 %437, ptr %19, align 8
  br label %sema_analyse_last_cond.exit.thread29.i

sema_analyse_last_cond.exit.i:                    ; preds = %399, %363, %360, %350, %342
  %438 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %18) #9
  br i1 %438, label %sema_analyse_last_cond.exit.thread29.i, label %sema_analyse_cond_list.exit.thread

sema_analyse_last_cond.exit.thread29.i:           ; preds = %sema_analyse_last_cond.exit.i, %428, %424, %419, %401, %._crit_edge.i80.i.i, %._crit_edge.i.i.i
  %439 = load ptr, ptr %17, align 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %1, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %442 = load i16, ptr %441, align 8
  %443 = and i16 %442, -3841
  %444 = or disjoint i16 %443, 512
  store i16 %444, ptr %441, align 8
  %.pre = load ptr, ptr @type_void, align 8
  br label %sema_analyse_cond_list.exit

sema_analyse_cond_list.exit:                      ; preds = %sema_analyse_last_cond.exit.thread29.i, %.thread.i
  %445 = phi ptr [ %.pre, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %446 = phi ptr [ %440, %sema_analyse_last_cond.exit.thread29.i ], [ %12, %.thread.i ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, %445
  br i1 %449, label %450, label %454

450:                                              ; preds = %sema_analyse_cond_list.exit
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %452 = select i1 %4, ptr @.str.58, ptr @.str.59
  %453 = load i64, ptr %451, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %453, ptr noundef nonnull %452) #9
  br label %sema_analyse_cond_list.exit.thread

454:                                              ; preds = %sema_analyse_cond_list.exit
  %455 = load ptr, ptr %5, align 8
  %.not78 = icmp eq ptr %455, null
  br i1 %.not78, label %.thread, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %455, i64 -8
  %458 = load i32, ptr %457, align 4
  %.not79 = icmp eq i32 %458, 0
  br i1 %.not79, label %.thread, label %459

459:                                              ; preds = %456
  %460 = add i32 %458, -1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %455, i64 %461
  %463 = load ptr, ptr %462, align 8
  br label %.thread

.thread:                                          ; preds = %454, %456, %459
  %464 = phi ptr [ %463, %459 ], [ null, %456 ], [ null, %454 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i16, ptr %465, align 8
  %467 = and i16 %466, 255
  %468 = icmp eq i16 %467, 23
  br i1 %468, label %469, label %515

469:                                              ; preds = %.thread
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %474 = load ptr, ptr %473, align 8
  %.not82 = icmp eq ptr %474, null
  br i1 %.not82, label %475, label %478

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %477 = load i64, ptr %476, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %477, ptr noundef nonnull @.str.60) #9
  br label %sema_analyse_cond_list.exit.thread

478:                                              ; preds = %469
  %479 = load ptr, ptr %474, align 8
  %.not83 = icmp eq ptr %479, null
  br i1 %.not83, label %..critedge_crit_edge, label %480

..critedge_crit_edge:                             ; preds = %478
  %.pre166 = load i32, ptr %472, align 8
  br label %.critedge

480:                                              ; preds = %478
  %481 = load i32, ptr %479, align 8
  %482 = icmp eq i32 %481, 31
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %485, align 8
  br label %487

487:                                              ; preds = %483, %480
  %.064 = phi i32 [ %486, %483 ], [ %481, %480 ]
  %488 = icmp eq i32 %.064, 40
  %.pre167 = load i32, ptr %472, align 8
  %489 = and i32 %.pre167, 256
  %.not84 = icmp eq i32 %489, 0
  %or.cond205 = select i1 %488, i1 %.not84, i1 false
  br i1 %or.cond205, label %490, label %.critedge

490:                                              ; preds = %487
  %491 = load ptr, ptr %464, align 8
  %type_bool. = select i1 %4, ptr @type_bool, ptr %474
  %492 = load ptr, ptr %type_bool., align 8
  %493 = tail call zeroext i1 @sema_error_failed_cast(ptr noundef nonnull %464, ptr noundef %491, ptr noundef %492) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %487
  %494 = phi i32 [ %.pre166, %..critedge_crit_edge ], [ %.pre167, %487 ]
  %495 = and i32 %494, 256
  %496 = or disjoint i32 %495, %2
  %or.cond = icmp eq i32 %496, 0
  br i1 %or.cond, label %497, label %sema_analyse_cond_list.exit.thread

497:                                              ; preds = %.critedge
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 84
  %499 = load i32, ptr %498, align 4
  %.not = icmp eq i32 %499, 0
  br i1 %.not, label %505, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr @type_info_arena, align 8
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %501, i64 %502, i32 1
  %504 = load ptr, ptr %503, align 8
  br label %505

505:                                              ; preds = %497, %500
  %506 = phi ptr [ %504, %500 ], [ null, %497 ]
  %507 = tail call i32 @cast_to_bool_kind(ptr noundef %506) #9
  %508 = icmp eq i32 %507, 13
  br i1 %508, label %509, label %sema_analyse_cond_list.exit.thread

509:                                              ; preds = %505
  %510 = load ptr, ptr %470, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 88
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i64, ptr %513, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %514, ptr noundef nonnull @.str.61) #9
  br label %sema_analyse_cond_list.exit.thread

515:                                              ; preds = %.thread
  %516 = load ptr, ptr %464, align 8
  %.not80 = icmp eq ptr %516, null
  br i1 %.not80, label %.critedge87, label %517

517:                                              ; preds = %515
  %518 = load i32, ptr %516, align 8
  switch i32 %518, label %.critedge87 [
    i32 31, label %.thread91
    i32 40, label %523
  ]

.thread91:                                        ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 40
  br i1 %522, label %.thread93, label %.critedge87

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %525 = load ptr, ptr %524, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.pre165 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread93

.thread93:                                        ; preds = %.thread91, %523
  %526 = phi ptr [ %.pre165, %523 ], [ %520, %.thread91 ]
  %527 = icmp eq ptr %526, %445
  %or.cond3 = and i1 %4, %527
  %528 = getelementptr inbounds nuw i8, ptr %464, i64 8
  br i1 %or.cond3, label %529, label %531

529:                                              ; preds = %.thread93
  %530 = load i64, ptr %528, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %530, ptr noundef nonnull @.str.62) #9
  br label %sema_analyse_cond_list.exit.thread

531:                                              ; preds = %.thread93
  %532 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %516) #9
  %533 = load i64, ptr %528, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %533, ptr noundef nonnull @.str.63, ptr noundef %532) #9
  br label %sema_analyse_cond_list.exit.thread

.critedge87:                                      ; preds = %517, %.thread91, %515
  br i1 %4, label %534, label %537

534:                                              ; preds = %.critedge87
  %535 = load ptr, ptr @type_bool, align 8
  %536 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %464, ptr noundef %535) #9
  br i1 %536, label %537, label %sema_analyse_cond_list.exit.thread

537:                                              ; preds = %534, %.critedge87
  br label %sema_analyse_cond_list.exit.thread

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i76.i.i, %219, %207, %193, %177, %153, %.critedge158.i.i.i.i, %117, %.critedge155.thread.i.i.i.i, %.critedge166.i.i.i.i, %44, %304, %.critedge96.i.i.i, %248, %.critedge95.i.i.i, %255, %.critedge98.i.i.i, %301, %295, %289, %279, %110, %162, %168, %174, %.critedge162.i.i.i.i, %.critedge160.i.i.i.i, %61, %82, %83, %138, %137, %417, %393, %.thread.i.i, %226, %23, %sema_analyse_last_cond.exit.i, %534, %.critedge, %505, %537, %531, %529, %509, %490, %475, %450
  %.069 = phi i1 [ false, %450 ], [ false, %509 ], [ %493, %490 ], [ false, %475 ], [ false, %529 ], [ false, %531 ], [ true, %537 ], [ true, %505 ], [ true, %.critedge ], [ false, %534 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %23 ], [ false, %226 ], [ false, %.thread.i.i ], [ false, %393 ], [ false, %417 ], [ false, %137 ], [ false, %138 ], [ false, %83 ], [ false, %82 ], [ false, %61 ], [ false, %.critedge160.i.i.i.i ], [ false, %.critedge162.i.i.i.i ], [ false, %174 ], [ false, %168 ], [ false, %162 ], [ false, %110 ], [ false, %279 ], [ false, %289 ], [ false, %295 ], [ false, %301 ], [ false, %.critedge98.i.i.i ], [ false, %255 ], [ false, %.critedge95.i.i.i ], [ false, %248 ], [ false, %.critedge96.i.i.i ], [ false, %304 ], [ false, %44 ], [ false, %.critedge166.i.i.i.i ], [ false, %.critedge155.thread.i.i.i.i ], [ false, %117 ], [ false, %.critedge158.i.i.i.i ], [ false, %153 ], [ false, %177 ], [ false, %193 ], [ false, %207 ], [ false, %219 ], [ false, %.lr.ph.i76.i.i ], [ false, %.lr.ph.i ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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

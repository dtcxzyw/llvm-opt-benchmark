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
define dso_local noundef zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @expr_arena, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %struct.Expr_, ptr %5, i64 %6
  %8 = select i1 %.not.i, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %2
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %struct.Expr_, ptr %5, i64 %12
  %14 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %13) #9
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not38 = icmp eq i16 %18, 14
  br i1 %.not38, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %.not39 = icmp eq i16 %22, 6
  br i1 %.not39, label %.thread, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %.thread46, label %53

.thread46:                                        ; preds = %.thread, %30
  %.sroa.0.050.in = phi ptr [ %31, %30 ], [ %1, %.thread ]
  %.sroa.0.050 = load i64, ptr %.sroa.0.050.in, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %46, label %34

34:                                               ; preds = %.thread46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
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
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.1, i32 noundef %50, ptr noundef %51) #9
  br label %55

52:                                               ; preds = %46
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.050, ptr noundef nonnull @.str.2) #9
  br label %55

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %22, label %2361, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2341 [
    i8 12, label %2234
    i8 22, label %26
    i8 29, label %26
    i8 1, label %26
    i8 30, label %26
    i8 16, label %27
    i8 2, label %47
    i8 3, label %81
    i8 4, label %177
    i8 5, label %231
    i8 6, label %233
    i8 7, label %248
    i8 8, label %288
    i8 13, label %290
    i8 9, label %412
    i8 15, label %414
    i8 17, label %425
    i8 18, label %427
    i8 19, label %466
    i8 21, label %490
    i8 20, label %1059
    i8 23, label %1061
    i8 24, label %sema_analyse_statement_inner.exit.thread188
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
  br i1 %exitcond.not.i144151, label %sema_analyse_statement_inner.exit.thread188, label %.lr.ph.i138.outer, !llvm.loop !7

._crit_edge.i145:                                 ; preds = %44
  br i1 %.02529.i.ph, label %._crit_edge.thread.i, label %sema_analyse_statement_inner.exit.thread188

._crit_edge.thread.i:                             ; preds = %._crit_edge.i145, %30, %27
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread188

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
  br i1 %66, label %sema_analyse_statement_inner.exit.thread188, label %.critedge.i.i134

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
  br i1 %.not12.i, label %sema_analyse_statement_inner.exit.thread188, label %74

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
  %92 = select i1 %.not.i.i120, ptr null, ptr %91
  %.not.i121 = icmp eq ptr %92, null
  br i1 %.not.i121, label %.loopexit.i130, label %93

93:                                               ; preds = %81
  %94 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %92) #9
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 255
  %99 = icmp eq i16 %98, 14
  br i1 %99, label %100, label %.critedge.i122

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 255
  %104 = icmp eq i16 %103, 6
  br i1 %104, label %107, label %.critedge.i122

.critedge.i122:                                   ; preds = %100, %95
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = load i64, ptr %105, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef nonnull @.str.21) #9
  br label %.sink.split

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not63.i = icmp eq ptr %109, null
  br i1 %.not63.i, label %.loopexit.i130, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load i32, ptr %111, align 4
  %.not75.i123 = icmp eq i32 %112, 0
  br i1 %.not75.i123, label %.loopexit.i130, label %.lr.ph.preheader.i124

.lr.ph.preheader.i124:                            ; preds = %110
  %wide.trip.count.i125 = zext i32 %112 to i64
  br label %.lr.ph.i126

113:                                              ; preds = %.critedge68.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %.loopexit.i130, label %.lr.ph.i126, !llvm.loop !10

.lr.ph.i126:                                      ; preds = %113, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i127
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %115) #9
  br i1 %116, label %117, label %.sink.split

117:                                              ; preds = %.lr.ph.i126
  %118 = load ptr, ptr %115, align 8
  %.not66.i = icmp eq ptr %118, null
  br i1 %.not66.i, label %.critedge68.i, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %118, align 8
  %121 = icmp eq i32 %120, 31
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %119
  %.054.i = phi i32 [ %125, %122 ], [ %120, %119 ]
  %127 = icmp eq i32 %.054.i, 40
  br i1 %127, label %128, label %.critedge68.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %130 = load i64, ptr %129, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef nonnull @.str.22) #9
  br label %.sink.split

.critedge68.i:                                    ; preds = %126, %117
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @type_void, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %113

135:                                              ; preds = %.critedge68.i
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %137 = load i64, ptr %136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.23) #9
  br label %.sink.split

.loopexit.i130:                                   ; preds = %113, %110, %107, %81
  %138 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %87) #9
  br i1 %138, label %139, label %.sink.split

139:                                              ; preds = %.loopexit.i130
  %140 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 255
  %143 = icmp eq i16 %142, 14
  br i1 %143, label %144, label %sema_analyse_statement_inner.exit.thread188

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread188

149:                                              ; preds = %144
  %150 = load i8, ptr %82, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %174

152:                                              ; preds = %149
  br i1 %.not.i121, label %.critedge70.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 255
  %157 = icmp eq i16 %156, 14
  br i1 %157, label %158, label %.critedge70.i

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not64.i = icmp eq ptr %160, null
  br i1 %.not64.i, label %.critedge70.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge70.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = load i64, ptr %166, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef nonnull @.str.1, i32 noundef %169, ptr noundef %170) #9
  br label %.sink.split

.critedge70.i:                                    ; preds = %161, %158, %153, %152
  %172 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %173 = load i64, ptr %172, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %173, ptr noundef nonnull @.str.24) #9
  br label %.sink.split

174:                                              ; preds = %149
  %175 = load i8, ptr %24, align 4
  %176 = or i8 %175, 2
  store i8 %176, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread188

177:                                              ; preds = %23
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not.i108 = icmp eq ptr %179, null
  br i1 %.not.i108, label %180, label %197

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %0, i64 240
  %.val.i116 = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %186, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i116, i64 -8
  %.not1.not.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.not.i.i, label %.loopexit.i119, label %.lr.ph.preheader.i.i117

.lr.ph.preheader.i.i117:                          ; preds = %184
  %187 = zext i32 %.val31.i to i64
  br label %.lr.ph.i.i118

188:                                              ; preds = %.lr.ph.i.i118
  %189 = add nsw i64 %.02.i.i, -1
  %.not.not.i.i = icmp eq i64 %189, 0
  br i1 %.not.not.i.i, label %.loopexit.i119, label %.lr.ph.i.i118, !llvm.loop !11

.lr.ph.i.i118:                                    ; preds = %188, %.lr.ph.preheader.i.i117
  %.02.i.i = phi i64 [ %189, %188 ], [ %187, %.lr.ph.preheader.i.i117 ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.02.i.i
  %190 = load ptr, ptr %gep.i.i, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 127
  %194 = icmp eq i64 %193, 20
  br i1 %194, label %context_labels_exist_in_scope.exit.i, label %188

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i118
  %195 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i119:                                   ; preds = %188, %184
  %196 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull @.str.26) #9
  br label %.sink.split

197:                                              ; preds = %180, %177
  %198 = or i8 %25, 2
  store i8 %198, ptr %24, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i8, ptr %199, align 8
  %201 = or i8 %200, 2
  store i8 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not28.i109 = icmp eq ptr %203, null
  br i1 %.not28.i109, label %215, label %204

204:                                              ; preds = %197
  %205 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i110 = icmp eq ptr %205, null
  br i1 %.not29.i110, label %.critedge.i112, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 127
  %.not30.i111 = icmp eq i64 %209, 0
  br i1 %.not30.i111, label %.sink.split, label %.critedge.i112

.critedge.i112:                                   ; preds = %206, %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 108
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr @ast_arena, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw %struct.Ast_, ptr %212, i64 %213
  br label %217

215:                                              ; preds = %197
  %216 = load ptr, ptr %178, align 8
  %.pre.i115 = load ptr, ptr @ast_arena, align 8
  br label %217

217:                                              ; preds = %215, %.critedge.i112
  %218 = phi ptr [ %212, %.critedge.i112 ], [ %.pre.i115, %215 ]
  %.026.i = phi ptr [ %214, %.critedge.i112 ], [ %216, %215 ]
  %.pn.i113 = phi ptr [ %205, %.critedge.i112 ], [ %0, %215 ]
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.pn.i113, i64 80
  %.025.i = load i32, ptr %.025.in.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.026.i, i64 20
  %220 = load i8, ptr %219, align 4
  %221 = or i8 %220, 1
  store i8 %221, ptr %219, align 4
  %222 = ptrtoint ptr %.026.i to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 48
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %202, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %228 = load i32, ptr %227, align 4
  %229 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %228, i32 noundef %.025.i, i1 noundef zeroext true) #9
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %229, ptr %230, align 4
  br label %sema_analyse_statement_inner.exit.thread188

231:                                              ; preds = %23
  %232 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %232, ptr noundef nonnull @.str.18) #9
  br label %.sink.split

233:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %234, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %235 = load i8, ptr %20, align 4
  %236 = icmp ne i8 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load i32, ptr %237, align 8
  %.not.i.i104385 = icmp eq i32 %238, 0
  br i1 %.not.i.i104385, label %sema_analyse_statement_inner.exit, label %.lr.ph389

.lr.ph389:                                        ; preds = %233, %247
  %.0.i.i103387 = phi i1 [ %.1.i.i105, %247 ], [ %236, %233 ]
  %.019.i.i101386 = phi i32 [ %243, %247 ], [ %238, %233 ]
  %239 = load ptr, ptr @ast_arena, align 8
  %240 = zext i32 %.019.i.i101386 to i64
  %241 = getelementptr inbounds nuw %struct.Ast_, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %241)
  br i1 %244, label %247, label %245

245:                                              ; preds = %.lr.ph389
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i8 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %245, %.lr.ph389
  %.1.i.i105 = phi i1 [ %.0.i.i103387, %.lr.ph389 ], [ false, %245 ]
  %.not.i.i104 = icmp eq i32 %243, 0
  br i1 %.not.i.i104, label %sema_analyse_statement_inner.exit, label %.lr.ph389, !llvm.loop !12

248:                                              ; preds = %23
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8
  %.not.i97 = icmp eq ptr %250, null
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %252 = load ptr, ptr %251, align 8
  %.not26.i = icmp eq ptr %252, null
  br i1 %.not.i97, label %253, label %256

253:                                              ; preds = %248
  br i1 %.not26.i, label %254, label %.thread.i100

254:                                              ; preds = %253
  %255 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

256:                                              ; preds = %248
  br i1 %.not26.i, label %272, label %.thread.i100

.thread.i100:                                     ; preds = %253, %256
  %257 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %257, null
  br i1 %.not28.i, label %.critedge.i98, label %258

258:                                              ; preds = %.thread.i100
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 127
  %.not29.i = icmp eq i64 %261, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i98

.critedge.i98:                                    ; preds = %258, %.thread.i100
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 108
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr @ast_arena, align 8
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %struct.Ast_, ptr %266, i64 %267
  %269 = tail call zeroext i1 @ast_supports_continue(ptr noundef %268) #9
  br i1 %269, label %.critedge.i98._crit_edge, label %270

.critedge.i98._crit_edge:                         ; preds = %.critedge.i98
  %.pre561 = load i8, ptr %24, align 4
  br label %275

270:                                              ; preds = %.critedge.i98
  %271 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %271, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

272:                                              ; preds = %256
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %274 = load i32, ptr %273, align 8
  br label %275

275:                                              ; preds = %.critedge.i98._crit_edge, %272
  %276 = phi i8 [ %.pre561, %.critedge.i98._crit_edge ], [ %25, %272 ]
  %.024.i = phi ptr [ %268, %.critedge.i98._crit_edge ], [ %250, %272 ]
  %.023.i = phi i32 [ %263, %.critedge.i98._crit_edge ], [ %274, %272 ]
  %277 = or i8 %276, 2
  store i8 %277, ptr %24, align 4
  %278 = load ptr, ptr @ast_arena, align 8
  %279 = ptrtoint ptr %.024.i to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 48
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %251, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %285 = load i32, ptr %284, align 4
  %286 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %285, i32 noundef %.023.i, i1 noundef zeroext true) #9
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %286, ptr %287, align 4
  br label %sema_analyse_statement_inner.exit.thread188

288:                                              ; preds = %23
  %289 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %289, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

290:                                              ; preds = %23
  %291 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %293) #9
  switch i32 %294, label %295 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %328
  ]

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %297 = load i32, ptr %296, align 4
  %.not.i.i89 = icmp eq i32 %297, 0
  br i1 %.not.i.i89, label %298, label %299

298:                                              ; preds = %295
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr @ast_arena, align 8
  %303 = zext i32 %297 to i64
  %304 = getelementptr inbounds nuw %struct.Ast_, ptr %302, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %304, i64 48, i1 false)
  %305 = load ptr, ptr @ast_arena, align 8
  %306 = ptrtoint ptr %1 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 48
  %310 = trunc i64 %309 to i32
  %.not25.i.i92376 = icmp ne i32 %310, 0
  tail call void @llvm.assume(i1 %.not25.i.i92376)
  br label %.lr.ph379

311:                                              ; preds = %.lr.ph379
  %.not25.i.i92 = icmp eq i32 %319, 0
  br i1 %.not25.i.i92, label %.preheader, label %.lr.ph379, !llvm.loop !13

.preheader:                                       ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %313 = load i32, ptr %312, align 8
  %.not26.i.i96381 = icmp eq i32 %313, 0
  br i1 %.not26.i.i96381, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %314 = load ptr, ptr @ast_arena, align 8
  br label %321

.lr.ph379:                                        ; preds = %299, %311
  %.022.i.i90377 = phi i32 [ %319, %311 ], [ %310, %299 ]
  %315 = load ptr, ptr @ast_arena, align 8
  %316 = zext i32 %.022.i.i90377 to i64
  %317 = getelementptr inbounds nuw %struct.Ast_, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %317)
  br i1 %320, label %311, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

321:                                              ; preds = %.lr.ph382, %321
  %322 = phi i32 [ %313, %.lr.ph382 ], [ %326, %321 ]
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.Ast_, ptr %314, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %.not26.i.i96 = icmp eq i32 %326, 0
  br i1 %.not26.i.i96, label %._crit_edge383, label %321, !llvm.loop !14

._crit_edge383:                                   ; preds = %321, %.preheader
  %.0.i.i95.lcssa = phi ptr [ %317, %.preheader ], [ %324, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i95.lcssa, i64 8
  store i32 %301, ptr %327, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

328:                                              ; preds = %290
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load i32, ptr %329, align 8
  %.not.i32.i = icmp eq i32 %330, 0
  %331 = load ptr, ptr @ast_arena, align 8
  %.not30.i354562 = icmp eq ptr %331, null
  %.not30.i354 = select i1 %.not.i32.i, i1 true, i1 %.not30.i354562
  br i1 %.not30.i354, label %select.unfold._crit_edge, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %328
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw %struct.Ast_, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %335 = load i8, ptr %334, align 4
  %336 = icmp eq i8 %335, 10
  br i1 %336, label %.lr.ph357._crit_edge, label %.lr.ph849

select.unfold._crit_edge:                         ; preds = %select.unfold, %328
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph357:                                        ; preds = %select.unfold
  %337 = zext i32 %410 to i64
  %338 = getelementptr inbounds nuw %struct.Ast_, ptr %411, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %340 = load i8, ptr %339, align 4
  %341 = icmp eq i8 %340, 10
  br i1 %341, label %.lr.ph357._crit_edge, label %.lr.ph849

.lr.ph357._crit_edge:                             ; preds = %.lr.ph357, %.lr.ph357.preheader
  %.lcssa776 = phi ptr [ %331, %.lr.ph357.preheader ], [ %411, %.lr.ph357 ]
  %.0.i88355.lcssa = phi ptr [ %333, %.lr.ph357.preheader ], [ %338, %.lr.ph357 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i88355.lcssa, i64 16
  %343 = load i32, ptr %342, align 8
  %.not.i33.i = icmp eq i32 %343, 0
  br i1 %.not.i33.i, label %344, label %345

344:                                              ; preds = %.lr.ph357._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

345:                                              ; preds = %.lr.ph357._crit_edge
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds nuw %struct.Ast_, ptr %.lcssa776, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %349, i64 48, i1 false)
  %350 = load ptr, ptr @ast_arena, align 8
  %351 = ptrtoint ptr %1 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 48
  %355 = trunc i64 %354 to i32
  %.not25.i36.i367 = icmp ne i32 %355, 0
  tail call void @llvm.assume(i1 %.not25.i36.i367)
  br label %.lr.ph370

356:                                              ; preds = %.lr.ph370
  %.not25.i36.i = icmp eq i32 %364, 0
  br i1 %.not25.i36.i, label %.preheader206, label %.lr.ph370, !llvm.loop !13

.preheader206:                                    ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %358 = load i32, ptr %357, align 8
  %.not26.i39.i372 = icmp eq i32 %358, 0
  br i1 %.not26.i39.i372, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader206
  %359 = load ptr, ptr @ast_arena, align 8
  br label %366

.lr.ph370:                                        ; preds = %345, %356
  %.022.i34.i368 = phi i32 [ %364, %356 ], [ %355, %345 ]
  %360 = load ptr, ptr @ast_arena, align 8
  %361 = zext i32 %.022.i34.i368 to i64
  %362 = getelementptr inbounds nuw %struct.Ast_, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %362)
  br i1 %365, label %356, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

366:                                              ; preds = %.lr.ph373, %366
  %367 = phi i32 [ %358, %.lr.ph373 ], [ %371, %366 ]
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.Ast_, ptr %359, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %.not26.i39.i = icmp eq i32 %371, 0
  br i1 %.not26.i39.i, label %._crit_edge374, label %366, !llvm.loop !14

._crit_edge374:                                   ; preds = %366, %.preheader206
  %.0.i38.i.lcssa = phi ptr [ %362, %.preheader206 ], [ %369, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %347, ptr %372, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph849:                                        ; preds = %.lr.ph357.preheader, %.lr.ph357
  %.0.i88355848 = phi ptr [ %338, %.lr.ph357 ], [ %333, %.lr.ph357.preheader ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i88355848, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %374) #9
  switch i32 %375, label %376 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %select.unfold
  ]

376:                                              ; preds = %.lr.ph849
  %377 = getelementptr inbounds nuw i8, ptr %.0.i88355848, i64 28
  %378 = load i32, ptr %377, align 4
  %.not.i41.i = icmp eq i32 %378, 0
  br i1 %.not.i41.i, label %379, label %380

379:                                              ; preds = %376
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr @ast_arena, align 8
  %384 = zext i32 %378 to i64
  %385 = getelementptr inbounds nuw %struct.Ast_, ptr %383, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %385, i64 48, i1 false)
  %386 = load ptr, ptr @ast_arena, align 8
  %387 = ptrtoint ptr %1 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 48
  %391 = trunc i64 %390 to i32
  %.not25.i44.i358 = icmp ne i32 %391, 0
  tail call void @llvm.assume(i1 %.not25.i44.i358)
  br label %.lr.ph361

392:                                              ; preds = %.lr.ph361
  %.not25.i44.i = icmp eq i32 %400, 0
  br i1 %.not25.i44.i, label %.preheader208, label %.lr.ph361, !llvm.loop !13

.preheader208:                                    ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %394 = load i32, ptr %393, align 8
  %.not26.i47.i363 = icmp eq i32 %394, 0
  br i1 %.not26.i47.i363, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader208
  %395 = load ptr, ptr @ast_arena, align 8
  br label %402

.lr.ph361:                                        ; preds = %380, %392
  %.022.i42.i359 = phi i32 [ %400, %392 ], [ %391, %380 ]
  %396 = load ptr, ptr @ast_arena, align 8
  %397 = zext i32 %.022.i42.i359 to i64
  %398 = getelementptr inbounds nuw %struct.Ast_, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %398)
  br i1 %401, label %392, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

402:                                              ; preds = %.lr.ph364, %402
  %403 = phi i32 [ %394, %.lr.ph364 ], [ %407, %402 ]
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.Ast_, ptr %395, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %.not26.i47.i = icmp eq i32 %407, 0
  br i1 %.not26.i47.i, label %._crit_edge365, label %402, !llvm.loop !14

._crit_edge365:                                   ; preds = %402, %.preheader208
  %.0.i46.i.lcssa = phi ptr [ %398, %.preheader208 ], [ %405, %402 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %382, ptr %408, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

select.unfold:                                    ; preds = %.lr.ph849
  %409 = getelementptr inbounds nuw i8, ptr %.0.i88355848, i64 24
  %410 = load i32, ptr %409, align 8
  %.not.i49.i = icmp eq i32 %410, 0
  %411 = load ptr, ptr @ast_arena, align 8
  %.not30.i727 = icmp eq ptr %411, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i727
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph357

sema_analyse_then_overwrite.exit.i93.thread:      ; preds = %379, %._crit_edge365, %344, %._crit_edge374, %298, %._crit_edge383, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %291) #9
  br label %sema_analyse_statement_inner.exit.thread188

sema_analyse_then_overwrite.exit.i93:             ; preds = %.lr.ph849, %.lr.ph361, %.lr.ph370, %.lr.ph379, %290
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %291) #9
  br label %.sink.split

412:                                              ; preds = %23
  %413 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %413, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

414:                                              ; preds = %23
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 80
  %418 = load i32, ptr %417, align 8
  %419 = tail call zeroext i1 @sema_analyse_var_decl(ptr noundef nonnull %0, ptr noundef %416, i1 noundef zeroext true) #9
  br i1 %419, label %420, label %.sink.split

420:                                              ; preds = %414
  %421 = and i32 %418, 255
  %422 = add nsw i32 %421, -13
  %423 = icmp ult i32 %422, 2
  br i1 %423, label %424, label %sema_analyse_statement_inner.exit.thread188

424:                                              ; preds = %420
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread188

425:                                              ; preds = %23
  %426 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %426, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

427:                                              ; preds = %23
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr @ast_arena, align 8
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw %struct.Ast_, ptr %430, i64 %431
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %434 = load i8, ptr %433, align 4
  %435 = icmp eq i8 %434, 18
  br i1 %435, label %sema_analyse_defer_stmt_body.exit.i.thread, label %sema_analyse_defer_stmt_body.exit.i

sema_analyse_defer_stmt_body.exit.i.thread:       ; preds = %427
  %436 = load i64, ptr %432, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %436, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.sink.split

sema_analyse_defer_stmt_body.exit.i:              ; preds = %427
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %437, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %444 = load ptr, ptr %443, align 8
  store ptr null, ptr %443, align 8
  store i32 0, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %448 = load ptr, ptr %447, align 8
  store ptr null, ptr %447, align 8
  store i32 0, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %452 = load ptr, ptr %451, align 8
  store ptr null, ptr %451, align 8
  store i32 0, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %454 = load ptr, ptr %453, align 8
  store ptr null, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %455, align 8
  %456 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %432)
  store ptr %444, ptr %443, align 8
  store i32 %442, ptr %441, align 8
  store ptr %448, ptr %447, align 8
  store i32 %446, ptr %445, align 8
  store ptr %452, ptr %451, align 8
  store i32 %450, ptr %449, align 8
  store ptr %454, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %456, label %457, label %.sink.split

457:                                              ; preds = %sema_analyse_defer_stmt_body.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %459 = load i32, ptr %438, align 4
  store i32 %459, ptr %458, align 8
  %460 = load ptr, ptr @ast_arena, align 8
  %461 = ptrtoint ptr %1 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 48
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %438, align 4
  br label %sema_analyse_statement_inner.exit.thread188

466:                                              ; preds = %23
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %468) #9
  br i1 %469, label %470, label %.sink.split

470:                                              ; preds = %466
  %471 = tail call zeroext i1 @sema_expr_check_discard(ptr noundef %468) #9
  br i1 %471, label %472, label %.sink.split

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %474 = load i16, ptr %473, align 8
  %trunc.i85 = trunc i16 %474 to i8
  switch i8 %trunc.i85, label %sema_analyse_statement_inner.exit.thread188 [
    i8 8, label %475
    i8 38, label %482
    i8 14, label %489
  ]

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %477 = load i16, ptr %476, align 8
  %478 = and i16 %477, 256
  %.not.i86 = icmp eq i16 %478, 0
  br i1 %.not.i86, label %sema_analyse_statement_inner.exit.thread188, label %479

479:                                              ; preds = %475
  %480 = load i8, ptr %24, align 4
  %481 = or i8 %480, 2
  store i8 %481, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread188

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 28
  %484 = load i8, ptr %483, align 4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %sema_analyse_statement_inner.exit.thread188

486:                                              ; preds = %482
  %487 = load i8, ptr %24, align 4
  %488 = or i8 %487, 2
  store i8 %488, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread188

489:                                              ; preds = %472
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread188

490:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr @decl_arena, align 8
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw %struct.Decl_, ptr %493, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %497 = load i32, ptr %496, align 4
  %.not.i.i74 = icmp eq i32 %497, 0
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %struct.Decl_, ptr %493, i64 %498
  %500 = select i1 %.not.i.i74, ptr null, ptr %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr @expr_arena, align 8
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw %struct.Expr_, ptr %503, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %507 = load i32, ptr %506, align 8
  store i32 0, ptr %5, align 4
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %509 = load i16, ptr %508, align 8
  %510 = and i16 %509, 2
  %.not.i75 = icmp eq i16 %510, 0
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, 255
  %514 = icmp eq i16 %513, 32
  br i1 %514, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %490, %.lr.ph350
  %.0408.i348 = phi ptr [ %516, %.lr.ph350 ], [ %505, %490 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0408.i348, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i16, ptr %517, align 8
  %519 = and i16 %518, 255
  %520 = icmp eq i16 %519, 32
  br i1 %520, label %.lr.ph350, label %._crit_edge351, !llvm.loop !15

._crit_edge351:                                   ; preds = %.lr.ph350, %490
  %.0408.i.lcssa347 = phi ptr [ %505, %490 ], [ %516, %.lr.ph350 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %522, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %523 = load i16, ptr %521, align 8
  %trunc = trunc i16 %523 to i8
  switch i8 %trunc, label %.critedge.i76 [
    i8 35, label %529
    i8 24, label %529
    i8 14, label %524
  ]

524:                                              ; preds = %._crit_edge351
  %525 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 24
  %526 = load i16, ptr %525, align 8
  %527 = and i16 %526, 255
  %528 = icmp eq i16 %527, 9
  br i1 %528, label %529, label %.critedge.i76

529:                                              ; preds = %524, %._crit_edge351, %._crit_edge351
  %530 = call i32 @sema_get_initializer_const_array_size(ptr noundef nonnull %0, ptr noundef nonnull %.0408.i.lcssa347, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %531 = load i8, ptr %7, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %535 = load i64, ptr %534, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %535, ptr noundef nonnull @.str.39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

536:                                              ; preds = %529
  %537 = load i8, ptr %8, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %541 = load i64, ptr %540, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %541, ptr noundef nonnull @.str.40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

542:                                              ; preds = %536
  %543 = icmp slt i32 %530, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %546 = load i64, ptr %545, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %546, ptr noundef nonnull @.str.41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %sema_analyse_foreach_stmt.exit.thread

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %495, i64 84
  %549 = load i32, ptr %548, align 4
  %.not.i492.i = icmp eq i32 %549, 0
  %550 = load ptr, ptr @type_info_arena, align 8
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %550, i64 %551
  %.not461.i197 = icmp eq ptr %550, null
  %.not461.i = select i1 %.not.i492.i, i1 true, i1 %.not461.i197
  br i1 %.not461.i, label %553, label %556

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %495, i64 16
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
  br label %.critedge.i76

.critedge.i76:                                    ; preds = %558, %524, %._crit_edge351
  %.0411.i = phi ptr [ %561, %558 ], [ null, %524 ], [ null, %._crit_edge351 ]
  %562 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0411.i, ptr noundef nonnull %.0408.i.lcssa347) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %562, label %563, label %sema_analyse_foreach_stmt.exit.thread

563:                                              ; preds = %.critedge.i76
  %564 = load ptr, ptr %.0408.i.lcssa347, align 8
  %.not462.i = icmp eq ptr %564, null
  br i1 %.not462.i, label %.critedge486.i, label %565

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
  %.0397.i = phi i32 [ %571, %568 ], [ %566, %565 ]
  %573 = icmp eq i32 %.0397.i, 40
  br i1 %573, label %574, label %.critedge486.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %576 = load i64, ptr %575, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %576, ptr noundef nonnull @.str.43) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge486.i:                                   ; preds = %572, %563
  %577 = load i16, ptr %508, align 8
  %578 = trunc i16 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %.critedge486.i
  %580 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %581 = load i64, ptr %580, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %581, ptr noundef nonnull @.str.44) #9
  br label %sema_analyse_foreach_stmt.exit.thread

582:                                              ; preds = %.critedge486.i
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
  %593 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %594 = call ptr @type_quoted_error_string(ptr noundef nonnull %564) #9
  %595 = load i64, ptr %593, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %595, ptr noundef nonnull @.str.45, ptr noundef %594) #9
  br label %sema_analyse_foreach_stmt.exit.thread

596:                                              ; preds = %587
  call void @expr_rewrite_insert_deref(ptr noundef nonnull %.0408.i.lcssa347) #9
  %.pre557 = load ptr, ptr %.0408.i.lcssa347, align 8
  br label %597

597:                                              ; preds = %596, %582
  %598 = phi ptr [ %.pre557, %596 ], [ %564, %582 ]
  %599 = call ptr @type_get_indexed_type(ptr noundef %598) #9
  %.not463.i = icmp eq ptr %599, null
  %brmerge.i77 = select i1 %.not463.i, i1 true, i1 %.not.i75
  br i1 %brmerge.i77, label %602, label %600

600:                                              ; preds = %597
  %601 = call ptr @type_get_ptr(ptr noundef nonnull %599) #9
  br label %602

602:                                              ; preds = %600, %597
  %.0412.i = phi ptr [ %601, %600 ], [ %599, %597 ]
  %.not464.i = icmp eq ptr %.0412.i, null
  br i1 %.not464.i, label %604, label %._crit_edge558

._crit_edge558:                                   ; preds = %602
  %603 = load ptr, ptr @type_usz, align 8
  %.pre559 = load ptr, ptr @type_info_arena, align 8
  br label %663

604:                                              ; preds = %602
  %605 = load ptr, ptr %.0408.i.lcssa347, align 8
  %606 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %605, i32 noundef 4) #9
  %607 = load ptr, ptr %.0408.i.lcssa347, align 8
  %608 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %607, i32 noundef 1) #9
  %609 = load ptr, ptr %.0408.i.lcssa347, align 8
  %610 = call ptr @sema_find_operator(ptr noundef nonnull %0, ptr noundef %609, i32 noundef 2) #9
  %.not465.i = icmp eq ptr %606, null
  br i1 %.not465.i, label %614, label %611

611:                                              ; preds = %604
  %612 = icmp ne ptr %608, null
  %613 = icmp ne ptr %610, null
  %or.cond.i82 = select i1 %612, i1 true, i1 %613
  br i1 %or.cond.i82, label %619, label %614

614:                                              ; preds = %611, %604
  %615 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %616 = load ptr, ptr %.0408.i.lcssa347, align 8
  %617 = call ptr @type_quoted_error_string(ptr noundef %616) #9
  %618 = load i64, ptr %615, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %618, ptr noundef nonnull @.str.46, ptr noundef %617) #9
  br label %sema_analyse_foreach_stmt.exit.thread

619:                                              ; preds = %611
  %brmerge487.i = select i1 %613, i1 true, i1 %.not.i75
  br i1 %brmerge487.i, label %625, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %622 = load ptr, ptr %.0408.i.lcssa347, align 8
  %623 = call ptr @type_quoted_error_string(ptr noundef %622) #9
  %624 = load i64, ptr %621, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %624, ptr noundef nonnull @.str.47, ptr noundef %623) #9
  br label %sema_analyse_foreach_stmt.exit.thread

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 127
  %.not466.i = icmp eq i64 %628, 0
  br i1 %.not466.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge3.i

.critedge3.i:                                     ; preds = %625
  br i1 %612, label %629, label %.critedge5.i

629:                                              ; preds = %.critedge3.i
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 127
  %.not467.i = icmp eq i64 %632, 0
  br i1 %.not467.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge5.i

.critedge5.i:                                     ; preds = %629, %.critedge3.i
  br i1 %613, label %633, label %.critedge7.i

633:                                              ; preds = %.critedge5.i
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 127
  %.not468.i = icmp eq i64 %636, 0
  br i1 %.not468.i, label %sema_analyse_foreach_stmt.exit.thread, label %.critedge7.i

.critedge7.i:                                     ; preds = %633, %.critedge5.i
  %637 = select i1 %.not.i75, ptr %608, ptr %610
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 104
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 72
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 31
  br i1 %645, label %646, label %650

646:                                              ; preds = %.critedge7.i
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %648, align 8
  br label %650

650:                                              ; preds = %646, %.critedge7.i
  %.0.i83 = phi i32 [ %649, %646 ], [ %644, %.critedge7.i ]
  %651 = add i32 %.0.i83, -3
  %652 = icmp ult i32 %651, 10
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %655 = load i64, ptr %654, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %655, ptr noundef nonnull @.str.48) #9
  br label %sema_analyse_foreach_stmt.exit.thread

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %637, i64 96
  %658 = load i32, ptr %657, align 8
  %.not469.i = icmp eq i32 %658, 0
  %.pre560 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not469.i, label %663, label %659

659:                                              ; preds = %656
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %.pre560, i64 %660, i32 1
  %662 = load ptr, ptr %661, align 8
  br label %663

663:                                              ; preds = %._crit_edge558, %659, %656
  %664 = phi ptr [ %.pre559, %._crit_edge558 ], [ %.pre560, %656 ], [ %.pre560, %659 ]
  %.0418.i = phi ptr [ %603, %._crit_edge558 ], [ %643, %656 ], [ %643, %659 ]
  %.0417.i = phi ptr [ null, %._crit_edge558 ], [ %637, %656 ], [ %637, %659 ]
  %.0416.i = phi ptr [ null, %._crit_edge558 ], [ %606, %656 ], [ %606, %659 ]
  %.1413.i = phi ptr [ %.0412.i, %._crit_edge558 ], [ null, %656 ], [ %662, %659 ]
  %665 = getelementptr inbounds nuw i8, ptr %495, i64 84
  %666 = load i32, ptr %665, align 4
  %.not.i493.i = icmp eq i32 %666, 0
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %664, i64 %667
  %.not470.i198 = icmp eq ptr %664, null
  %.not470.i = select i1 %.not.i493.i, i1 true, i1 %.not470.i198
  br i1 %.not470.i, label %669, label %684

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %671 = load i64, ptr %670, align 8
  %672 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %673 = load i16, ptr %672, align 8
  %674 = and i16 %673, -512
  %675 = or disjoint i16 %674, 10
  store i16 %675, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %.1413.i, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i64 %671, ptr %677, align 8
  %678 = load ptr, ptr @type_info_arena, align 8
  %679 = ptrtoint ptr %672 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 40
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %665, align 4
  br label %684

684:                                              ; preds = %669, %663
  %.0419.i = phi ptr [ %668, %663 ], [ %672, %669 ]
  %685 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0419.i, i32 noundef 0) #9
  br i1 %685, label %686, label %sema_analyse_foreach_stmt.exit.thread

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.0419.i, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not471.i = icmp eq ptr %688, null
  br i1 %.not471.i, label %.critedge489.i, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %688, align 8
  %691 = icmp eq i32 %690, 31
  br i1 %691, label %692, label %696

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %694, align 8
  br label %696

696:                                              ; preds = %692, %689
  %.0399.i = phi i32 [ %695, %692 ], [ %690, %689 ]
  %697 = icmp eq i32 %.0399.i, 40
  br i1 %697, label %698, label %.critedge489.i

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %.0419.i, i64 16
  %700 = load i64, ptr %699, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %700, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %696, %686
  %.not472.i = icmp eq ptr %500, null
  br i1 %.not472.i, label %753, label %701

701:                                              ; preds = %.critedge489.i
  %702 = getelementptr inbounds nuw i8, ptr %500, i64 84
  %703 = load i32, ptr %702, align 4
  %.not.i494.i = icmp eq i32 %703, 0
  %704 = load ptr, ptr @type_info_arena, align 8
  %705 = zext i32 %703 to i64
  %706 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %704, i64 %705
  %.not473.i199 = icmp eq ptr %704, null
  %.not473.i = select i1 %.not.i494.i, i1 true, i1 %.not473.i199
  br i1 %.not473.i, label %707, label %722

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %711 = load i16, ptr %710, align 8
  %712 = and i16 %711, -512
  %713 = or disjoint i16 %712, 10
  store i16 %713, ptr %710, align 8
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %.0418.i, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i64 %709, ptr %715, align 8
  %716 = load ptr, ptr @type_info_arena, align 8
  %717 = ptrtoint ptr %710 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 40
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %702, align 4
  br label %722

722:                                              ; preds = %707, %701
  %.0423.i = phi ptr [ %706, %701 ], [ %710, %707 ]
  %723 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %723, label %724, label %sema_analyse_foreach_stmt.exit.thread

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not474.i = icmp eq ptr %726, null
  br i1 %.not474.i, label %.critedge491.i, label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %726, align 8
  %729 = icmp eq i32 %728, 31
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %732, align 8
  br label %734

734:                                              ; preds = %730, %727
  %.0401.i = phi i32 [ %733, %730 ], [ %728, %727 ]
  %735 = icmp eq i32 %.0401.i, 40
  br i1 %735, label %736, label %.critedge491.i

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %738 = load i64, ptr %737, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %738, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %734, %724
  %739 = call fastcc ptr @type_flatten(ptr noundef %726)
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 31
  br i1 %741, label %742, label %746

742:                                              ; preds = %.critedge491.i
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %744, align 8
  br label %746

746:                                              ; preds = %742, %.critedge491.i
  %.0395.i = phi i32 [ %745, %742 ], [ %740, %.critedge491.i ]
  %747 = add i32 %.0395.i, -3
  %748 = icmp ult i32 %747, 10
  br i1 %748, label %753, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %751 = call ptr @type_to_error_string(ptr noundef %726) #9
  %752 = load i64, ptr %750, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %752, ptr noundef nonnull @.str.51, ptr noundef %751) #9
  br label %sema_analyse_foreach_stmt.exit.thread

753:                                              ; preds = %746, %.critedge489.i
  %.0420.i = phi ptr [ %726, %746 ], [ null, %.critedge489.i ]
  %754 = load i16, ptr %521, align 8
  %755 = and i16 %754, 255
  %756 = icmp eq i16 %755, 34
  br i1 %756, label %.thread164, label %757

757:                                              ; preds = %753
  %758 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0408.i.lcssa347) #9
  br i1 %758, label %759, label %767

759:                                              ; preds = %757
  call void @expr_insert_addr(ptr noundef nonnull %.0408.i.lcssa347) #9
  br label %767

.thread164:                                       ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 80
  %763 = load i32, ptr %762, align 8
  %764 = or i32 %763, 65536
  store i32 %764, ptr %762, align 8
  %765 = load ptr, ptr %760, align 8
  %766 = call ptr @expr_variable(ptr noundef %765) #9
  br label %781

767:                                              ; preds = %757, %759
  %768 = load ptr, ptr %.0408.i.lcssa347, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %770 = load i64, ptr %769, align 8
  %771 = call ptr @decl_new_generated_var(ptr noundef %768, i32 noundef 2, i64 %770) #9
  %772 = call fastcc ptr @expand_(ptr noundef null)
  %773 = call ptr @expr_generate_decl(ptr noundef %771, ptr noundef nonnull %.0408.i.lcssa347) #9
  %774 = getelementptr inbounds i8, ptr %772, i64 -8
  %775 = load i32, ptr %774, align 4
  %776 = add i32 %775, -1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %772, i64 %777
  store ptr %773, ptr %778, align 8
  %779 = call ptr @expr_variable(ptr noundef %771) #9
  br i1 %758, label %780, label %781

780:                                              ; preds = %767
  call void @expr_rewrite_insert_deref(ptr noundef %779) #9
  br label %781

781:                                              ; preds = %.thread164, %780, %767
  %782 = phi ptr [ %766, %.thread164 ], [ %779, %780 ], [ %779, %767 ]
  %.0409.i170 = phi ptr [ null, %.thread164 ], [ %772, %780 ], [ %772, %767 ]
  %.0429.i169 = phi ptr [ %765, %.thread164 ], [ %771, %780 ], [ %771, %767 ]
  %.0424.i162168 = phi i1 [ false, %.thread164 ], [ true, %780 ], [ false, %767 ]
  %783 = load ptr, ptr %782, align 8
  %784 = call fastcc ptr @type_flatten(ptr noundef %783)
  %.not476.i = icmp eq ptr %.0416.i, null
  br i1 %.not476.i, label %790, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %787 = load i64, ptr %786, align 8
  %788 = call ptr @expr_new(i32 noundef 8, i64 %787) #9
  %789 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %788, ptr noundef nonnull %.0416.i, ptr noundef nonnull %782, ptr noundef null) #9
  br i1 %789, label %815, label %sema_analyse_foreach_stmt.exit.thread

790:                                              ; preds = %781
  %791 = load i32, ptr %784, align 8
  %792 = icmp eq i32 %791, 33
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %795 = load i32, ptr %794, align 8
  br label %815

796:                                              ; preds = %790
  %797 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = call ptr @expr_new(i32 noundef 7, i64 %798) #9
  %800 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %782) #9
  br i1 %800, label %801, label %sema_analyse_foreach_stmt.exit.thread

801:                                              ; preds = %796
  %802 = load ptr, ptr @expr_arena, align 8
  %803 = ptrtoint ptr %782 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 56
  %807 = trunc i64 %806 to i32
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 28
  store i32 %807, ptr %809, align 4
  store i8 0, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %811 = load i16, ptr %810, align 8
  %812 = and i16 %811, -3841
  %813 = or disjoint i16 %812, 512
  store i16 %813, ptr %810, align 8
  %814 = load ptr, ptr @type_isz, align 8
  store ptr %814, ptr %799, align 8
  br label %815

815:                                              ; preds = %801, %793, %785
  %.0426.i = phi ptr [ %788, %785 ], [ null, %793 ], [ %799, %801 ]
  %.0425.i = phi i32 [ 0, %785 ], [ %795, %793 ], [ 0, %801 ]
  %816 = icmp ne i32 %.0425.i, 1
  %817 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %.0408.i.lcssa347, i64 8
  %.sroa.0.0.in.i = select i1 %.not472.i, ptr %818, ptr %817
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %819 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %820 = and i16 %509, 8
  %821 = icmp ne i16 %820, 0
  %822 = select i1 %816, i1 %821, i1 false
  %.not481.i = icmp eq ptr %.0426.i, null
  br i1 %822, label %823, label %831

823:                                              ; preds = %815
  br i1 %.not481.i, label %824, label %829

824:                                              ; preds = %823
  %825 = load ptr, ptr @type_isz, align 8
  %826 = zext i32 %.0425.i to i64
  %827 = load i64, ptr %818, align 8
  %828 = call ptr @expr_new_const_int(i64 %827, ptr noundef %825, i64 noundef %826) #9
  br label %829

829:                                              ; preds = %824, %823
  %.1427.i = phi ptr [ %.0426.i, %823 ], [ %828, %824 ]
  %830 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1427.i, ptr noundef %.0418.i) #9
  br i1 %830, label %864, label %sema_analyse_foreach_stmt.exit.thread

831:                                              ; preds = %815
  br i1 %.not481.i, label %913, label %832

832:                                              ; preds = %831
  %833 = load i64, ptr %818, align 8
  %834 = call ptr @decl_new_generated_var(ptr noundef %.0418.i, i32 noundef 2, i64 %833) #9
  %835 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0426.i, ptr noundef %.0418.i) #9
  br i1 %835, label %856, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %.0426.i, align 8
  %838 = call ptr @type_quoted_error_string(ptr noundef %837) #9
  %839 = call ptr @type_quoted_error_string(ptr noundef %.0418.i) #9
  %840 = load i64, ptr %818, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %840, ptr noundef nonnull @.str.52, ptr noundef %838, ptr noundef %839) #9
  br i1 %.not476.i, label %848, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %.0416.i, i64 16
  %843 = load i64, ptr %842, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %843, ptr noundef nonnull @.str.53) #9
  %844 = getelementptr inbounds nuw i8, ptr %.0416.i, i64 24
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, -1024
  %847 = or disjoint i64 %846, 256
  store i64 %847, ptr %844, align 8
  br label %848

848:                                              ; preds = %841, %836
  %.not478.i = icmp eq ptr %.0417.i, null
  br i1 %.not478.i, label %sema_analyse_foreach_stmt.exit.thread, label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %.0417.i, i64 16
  %851 = load i64, ptr %850, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %851, ptr noundef nonnull @.str.54) #9
  %852 = getelementptr inbounds nuw i8, ptr %.0417.i, i64 24
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, -1024
  %855 = or disjoint i64 %854, 256
  store i64 %855, ptr %852, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

856:                                              ; preds = %832
  %857 = call fastcc ptr @expand_(ptr noundef %.0409.i170)
  %858 = call ptr @expr_generate_decl(ptr noundef %834, ptr noundef nonnull %.0426.i) #9
  %859 = getelementptr inbounds i8, ptr %857, i64 -8
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %860, -1
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %857, i64 %862
  store ptr %858, ptr %863, align 8
  br label %913

864:                                              ; preds = %829
  %865 = call fastcc ptr @expand_(ptr noundef %.0409.i170)
  %866 = call ptr @expr_generate_decl(ptr noundef %819, ptr noundef %.1427.i) #9
  %867 = getelementptr inbounds i8, ptr %865, i64 -8
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, -1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %865, i64 %870
  store ptr %866, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %873 = load i64, ptr %872, align 8
  %874 = call ptr @expr_new(i32 noundef 27, i64 %873) #9
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store ptr %865, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %877 = load i64, ptr %876, align 8
  %878 = call ptr @expr_new(i32 noundef 3, i64 %877) #9
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 32
  store i8 14, ptr %880, align 8
  %881 = call ptr @expr_variable(ptr noundef %819) #9
  %882 = load ptr, ptr @expr_arena, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = sdiv exact i64 %885, 56
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %879, align 8
  %888 = load i64, ptr %818, align 8
  %889 = call ptr @expr_new_const_int(i64 %888, ptr noundef %.0418.i, i64 noundef 0) #9
  %890 = load ptr, ptr @expr_arena, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 56
  %895 = trunc i64 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %878, i64 28
  store i32 %895, ptr %896, align 4
  %897 = load i64, ptr %876, align 8
  %898 = call ptr @expr_new(i32 noundef 63, i64 %897) #9
  %899 = call ptr @expr_variable(ptr noundef %819) #9
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 24
  store ptr %899, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 32
  store i8 8, ptr %901, align 8
  %902 = load i64, ptr %876, align 8
  %903 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %902, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i8 19, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %898, ptr %905, align 8
  %906 = load ptr, ptr @ast_arena, align 8
  %907 = ptrtoint ptr %903 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = sdiv exact i64 %909, 48
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %5, align 4
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 8
  br label %962

913:                                              ; preds = %856, %831
  %.1422.i = phi ptr [ %834, %856 ], [ null, %831 ]
  %.2.i79 = phi ptr [ %857, %856 ], [ %.0409.i170, %831 ]
  %914 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %915 = load i64, ptr %914, align 8
  %916 = call ptr @expr_new_const_int(i64 %915, ptr noundef %.0418.i, i64 noundef 0) #9
  %917 = call fastcc ptr @expand_(ptr noundef %.2.i79)
  %918 = call ptr @expr_generate_decl(ptr noundef %819, ptr noundef %916) #9
  %919 = getelementptr inbounds i8, ptr %917, i64 -8
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, -1
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw ptr, ptr %917, i64 %922
  store ptr %918, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = call ptr @expr_new(i32 noundef 27, i64 %925) #9
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store ptr %917, ptr %927, align 8
  br i1 %816, label %932, label %928

928:                                              ; preds = %913
  %929 = load ptr, ptr @type_bool, align 8
  %930 = load i64, ptr %914, align 8
  %931 = call ptr @expr_new_const_bool(i64 %930, ptr noundef %929, i1 noundef zeroext false) #9
  br label %962

932:                                              ; preds = %913
  %933 = load i64, ptr %914, align 8
  %934 = call ptr @expr_new(i32 noundef 3, i64 %933) #9
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 32
  store i8 16, ptr %936, align 8
  %937 = call ptr @expr_variable(ptr noundef nonnull %819) #9
  %938 = load ptr, ptr @expr_arena, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 56
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %935, align 8
  %.not483.i = icmp eq ptr %.1422.i, null
  br i1 %.not483.i, label %946, label %944

944:                                              ; preds = %932
  %945 = call ptr @expr_variable(ptr noundef nonnull %.1422.i) #9
  br label %951

946:                                              ; preds = %932
  %947 = load ptr, ptr @type_isz, align 8
  %948 = zext i32 %.0425.i to i64
  %949 = load i64, ptr %818, align 8
  %950 = call ptr @expr_new_const_int(i64 %949, ptr noundef %947, i64 noundef %948) #9
  br label %951

951:                                              ; preds = %946, %944
  %.sink716 = phi ptr [ %950, %946 ], [ %945, %944 ]
  %952 = load ptr, ptr @expr_arena, align 8
  %953 = ptrtoint ptr %.sink716 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %.sink.in = sdiv exact i64 %955, 56
  %.sink = trunc i64 %.sink.in to i32
  %956 = getelementptr inbounds nuw i8, ptr %934, i64 28
  store i32 %.sink, ptr %956, align 4
  %957 = load i64, ptr %914, align 8
  %958 = call ptr @expr_new(i32 noundef 63, i64 %957) #9
  %959 = call ptr @expr_variable(ptr noundef nonnull %819) #9
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 32
  store i8 7, ptr %961, align 8
  br label %962

962:                                              ; preds = %951, %928, %864
  %963 = phi ptr [ %874, %864 ], [ %926, %928 ], [ %926, %951 ]
  %964 = phi ptr [ %872, %864 ], [ %924, %928 ], [ %924, %951 ]
  %.0433.i = phi ptr [ %912, %864 ], [ %5, %928 ], [ %5, %951 ]
  %.0415.i = phi ptr [ null, %864 ], [ null, %928 ], [ %958, %951 ]
  %.0414.i = phi ptr [ %878, %864 ], [ %931, %928 ], [ %934, %951 ]
  br i1 %.not472.i, label %981, label %965

965:                                              ; preds = %962
  %966 = load i64, ptr %964, align 8
  %967 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %966, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 12
  store i8 15, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %500, ptr %969, align 8
  %970 = call ptr @expr_variable(ptr noundef nonnull %819) #9
  %971 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %970, ptr noundef %.0420.i) #9
  br i1 %971, label %972, label %sema_analyse_foreach_stmt.exit.thread

972:                                              ; preds = %965
  %973 = getelementptr inbounds nuw i8, ptr %500, i64 88
  store ptr %970, ptr %973, align 8
  %974 = load ptr, ptr @ast_arena, align 8
  %975 = ptrtoint ptr %967 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 48
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %.0433.i, align 4
  %980 = getelementptr inbounds nuw i8, ptr %967, i64 8
  br label %981

981:                                              ; preds = %972, %962
  %.1434.i = phi ptr [ %980, %972 ], [ %.0433.i, %962 ]
  %982 = load i64, ptr %964, align 8
  %983 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %982, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 12
  store i8 15, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store ptr %495, ptr %985, align 8
  %986 = load i64, ptr %964, align 8
  %987 = call ptr @expr_new(i32 noundef 51, i64 %986) #9
  %988 = call ptr @expr_variable(ptr noundef %.0429.i169) #9
  br i1 %.0424.i162168, label %989, label %990

989:                                              ; preds = %981
  call void @expr_rewrite_insert_deref(ptr noundef %988) #9
  br label %990

990:                                              ; preds = %989, %981
  %991 = load ptr, ptr @expr_arena, align 8
  %992 = ptrtoint ptr %988 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = sdiv exact i64 %994, 56
  %996 = trunc i64 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store i32 %996, ptr %997, align 8
  br i1 %816, label %1003, label %998

998:                                              ; preds = %990
  %999 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i64, ptr %964, align 8
  %1002 = call ptr @expr_new_const_int(i64 %1001, ptr noundef %1000, i64 noundef 0) #9
  br label %1005

1003:                                             ; preds = %990
  %1004 = call ptr @expr_variable(ptr noundef nonnull %819) #9
  br label %1005

1005:                                             ; preds = %1003, %998
  %.sink720 = phi ptr [ %1004, %1003 ], [ %1002, %998 ]
  %1006 = load ptr, ptr @expr_arena, align 8
  %1007 = ptrtoint ptr %.sink720 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %.sink552.in = sdiv exact i64 %1009, 56
  %.sink552 = trunc i64 %.sink552.in to i32
  %1010 = getelementptr inbounds nuw i8, ptr %987, i64 32
  store i32 %.sink552, ptr %1010, align 4
  br i1 %.not.i75, label %1017, label %1011

1011:                                             ; preds = %1005
  %1012 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = call ptr @expr_new(i32 noundef 63, i64 %1013) #9
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  store i8 2, ptr %1016, align 8
  store ptr %987, ptr %1015, align 8
  br label %1017

1017:                                             ; preds = %1011, %1005
  %.0405.i = phi ptr [ %1014, %1011 ], [ %987, %1005 ]
  %1018 = getelementptr inbounds nuw i8, ptr %495, i64 88
  store ptr %.0405.i, ptr %1018, align 8
  %1019 = load ptr, ptr @ast_arena, align 8
  %1020 = ptrtoint ptr %983 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 48
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, ptr %.1434.i, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1026 = load ptr, ptr @ast_arena, align 8
  %1027 = zext i32 %507 to i64
  %1028 = getelementptr inbounds nuw %struct.Ast_, ptr %1026, i64 %1027
  store i32 %507, ptr %1025, align 4
  %1029 = load i64, ptr %1028, align 8
  %1030 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1029, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  store i8 6, ptr %1031, align 4
  %.0..0..0..0..i81 = load i32, ptr %5, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store i32 %.0..0..0..0..i81, ptr %1032, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.210.0.copyload.i = load i8, ptr %.sroa.210.0..sroa_idx.i, align 4
  %1033 = select i1 %816, i8 0, i8 4
  %1034 = and i8 %.sroa.210.0.copyload.i, -5
  %1035 = or disjoint i8 %1034, %1033
  %1036 = load ptr, ptr @expr_arena, align 8
  %1037 = ptrtoint ptr %.0414.i to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = sdiv exact i64 %1039, 56
  %1041 = trunc i64 %1040 to i32
  %.not484.i = icmp eq ptr %.0415.i, null
  br i1 %.not484.i, label %sema_analyse_foreach_stmt.exit, label %1042

1042:                                             ; preds = %1017
  %1043 = ptrtoint ptr %.0415.i to i64
  %1044 = sub i64 %1043, %1038
  %1045 = sdiv exact i64 %1044, 56
  %1046 = trunc i64 %1045 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i76, %544, %574, %579, %592, %698, %736, %749, %653, %620, %614, %553, %539, %533, %556, %633, %629, %625, %684, %722, %785, %796, %829, %849, %848, %965
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1017, %1042
  %1047 = phi i32 [ %1046, %1042 ], [ 0, %1017 ]
  %1048 = ptrtoint ptr %963 to i64
  %1049 = sub i64 %1048, %1038
  %1050 = sdiv exact i64 %1049, 56
  %1051 = trunc i64 %1050 to i32
  %1052 = load ptr, ptr @ast_arena, align 8
  %1053 = ptrtoint ptr %1030 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 48
  %1057 = trunc i64 %1056 to i32
  store i8 %1035, ptr %.sroa.210.0..sroa_idx.i, align 4
  store i32 %1041, ptr %508, align 8
  store i32 %1047, ptr %501, align 4
  store i32 %1051, ptr %506, align 8
  store i32 %1057, ptr %496, align 4
  store i8 20, ptr %20, align 4
  %1058 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %1058, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

1059:                                             ; preds = %23
  %1060 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1060, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

1061:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1064 = load i32, ptr %1063, align 8
  %1065 = load ptr, ptr @expr_arena, align 8
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds nuw %struct.Expr_, ptr %1065, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1069 = load i32, ptr %1068, align 4
  %1070 = load ptr, ptr @ast_arena, align 8
  %1071 = zext i32 %1069 to i64
  %1072 = getelementptr inbounds nuw %struct.Ast_, ptr %1070, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1074 = load i8, ptr %1073, align 4
  %1075 = icmp eq i8 %1074, 18
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1061
  %1077 = load i64, ptr %1072, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1077, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1078:                                             ; preds = %1061
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1080 = load i32, ptr %1079, align 8
  %.not.i56 = icmp eq i32 %1080, 0
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.Ast_, ptr %1070, i64 %1081
  %1083 = select i1 %.not.i56, ptr null, ptr %1082
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1084, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1085 = load i8, ptr %1073, align 4
  %1086 = icmp eq i8 %1085, 22
  %1087 = zext i1 %1086 to i32
  %1088 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1067, i32 noundef %1087)
  br i1 %1088, label %1089, label %.critedge.i58.thread563

1089:                                             ; preds = %1078
  %1090 = load i8, ptr %1073, align 4
  %.not91.i = icmp eq i8 %1090, 0
  br i1 %.not91.i, label %.critedge.i58.thread, label %.critedge.i58

.critedge.i58.thread:                             ; preds = %1089
  %1091 = load i64, ptr %1072, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1091, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i58.thread563

.critedge.i58:                                    ; preds = %1089
  %.not726 = icmp eq ptr %1083, null
  br i1 %.not726, label %.critedge.i58.thread563, label %1092

1092:                                             ; preds = %.critedge.i58
  %1093 = load i8, ptr %1073, align 4
  switch i8 %1093, label %.thread177 [
    i8 22, label %1095
    i8 6, label %1095
  ]

.thread177:                                       ; preds = %1092
  %1094 = load i64, ptr %1072, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1094, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i58.thread563

1095:                                             ; preds = %1092, %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  %1097 = load i8, ptr %1096, align 4
  switch i8 %1097, label %1098 [
    i8 6, label %.critedge.i58.thread563
    i8 23, label %.critedge.i58.thread563
  ]

1098:                                             ; preds = %1095
  %1099 = load i64, ptr %1083, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1099, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i58.thread563

.critedge.i58.thread563:                          ; preds = %1078, %.thread177, %.critedge.i58.thread, %1098, %1095, %1095, %.critedge.i58
  %.1.i61.shrunk = phi i1 [ false, %1098 ], [ true, %1095 ], [ true, %.critedge.i58 ], [ true, %1095 ], [ false, %.critedge.i58.thread ], [ false, %.thread177 ], [ false, %1078 ]
  %1100 = load i8, ptr %24, align 4
  %1101 = and i8 %1100, 2
  %.not94.i = icmp eq i8 %1101, 0
  br i1 %.not94.i, label %1106, label %1102

1102:                                             ; preds = %.critedge.i58.thread563
  %1103 = trunc i8 %1100 to i1
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1102
  %1105 = load i64, ptr %1072, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1105, ptr noundef nonnull @.str.83) #9
  br label %1106

1106:                                             ; preds = %1104, %1102, %.critedge.i58.thread563
  %.3.i.shrunk = phi i1 [ %.1.i61.shrunk, %1102 ], [ false, %1104 ], [ %.1.i61.shrunk, %.critedge.i58.thread563 ]
  %1107 = load i8, ptr %1073, align 4
  %1108 = icmp eq i8 %1107, 22
  br i1 %1108, label %1109, label %1126

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %1062, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store i32 %1110, ptr %1111, align 8
  store i32 0, ptr %1062, align 8
  %.not.i.i72 = icmp eq i32 %1110, 0
  %1112 = load ptr, ptr @decl_arena, align 8
  %.not95.i196 = icmp eq ptr %1112, null
  %.not95.i = select i1 %.not.i.i72, i1 true, i1 %.not95.i196
  br i1 %.not95.i, label %1123, label %1113

1113:                                             ; preds = %1109
  %1114 = zext i32 %1110 to i64
  %1115 = getelementptr inbounds nuw %struct.Decl_, ptr %1112, i64 %1114
  %1116 = load ptr, ptr @ast_arena, align 8
  %1117 = ptrtoint ptr %1072 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 48
  %1121 = trunc i64 %1120 to i32
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 108
  store i32 %1121, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1113, %1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1084, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1110) #9
  br i1 %.3.i.shrunk, label %1124, label %1130

1124:                                             ; preds = %1123
  %1125 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1072)
  br label %1130

1126:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1084, i64 48, i1 false)
  %1127 = load i32, ptr %1062, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1127) #9
  br i1 %.3.i.shrunk, label %1128, label %1130

1128:                                             ; preds = %1126
  %1129 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1072)
  br label %1130

1130:                                             ; preds = %1126, %1128, %1123, %1124
  %.sink721 = phi ptr [ %10, %1124 ], [ %10, %1123 ], [ %11, %1128 ], [ %11, %1126 ]
  %.4.i.shrunk = phi i1 [ %1125, %1124 ], [ false, %1123 ], [ %1129, %1128 ], [ false, %1126 ]
  %1131 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull align 8 dereferenceable(48) %.sink721, i64 48, i1 false)
  br i1 %.4.i.shrunk, label %1132, label %1215

1132:                                             ; preds = %1130
  %1133 = load i32, ptr %1079, align 8
  %.not97.i = icmp eq i32 %1133, 0
  br i1 %.not97.i, label %1215, label %1134

1134:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1084, i64 48, i1 false)
  %1135 = load i32, ptr %1062, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1135) #9
  %1136 = getelementptr i8, ptr %1067, i64 24
  %.val.i = load ptr, ptr %1136, align 8
  %.not.i105.i = icmp eq ptr %.val.i, null
  br i1 %.not.i105.i, label %.thread.i.i, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1139 = load i32, ptr %1138, align 4
  %.not33.i.i = icmp eq i32 %1139, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1140

1140:                                             ; preds = %1137
  %1141 = add i32 %1139, -1
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %.not34.i.i = icmp eq ptr %1144, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1145

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1147 = load i16, ptr %1146, align 8
  %1148 = and i16 %1147, 255
  %.not35.i.i = icmp eq i16 %1148, 59
  br i1 %.not35.i.i, label %1149, label %sema_remove_unwraps_from_try.exit.i.thread

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1151 = load ptr, ptr %1150, align 8
  %.not36.i.i = icmp eq ptr %1151, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1154 = load i32, ptr %1153, align 4
  %.not6.i.i = icmp eq i32 %1154, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1152
  %wide.trip.count.i.i65 = zext i32 %1154 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1171, %.lr.ph.preheader.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i69, %1171 ]
  %1155 = getelementptr inbounds nuw ptr, ptr %1151, i64 %indvars.iv.i.i67
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load i16, ptr %1157, align 8
  %1159 = and i16 %1158, 255
  %.not37.i.i68 = icmp eq i16 %1159, 58
  br i1 %.not37.i.i68, label %1160, label %1171

1160:                                             ; preds = %.lr.ph.i.i66
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1162 = load i8, ptr %1161, align 8
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1171, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1166 = load ptr, ptr %1165, align 8
  %.not38.i.i71 = icmp eq ptr %1166, null
  %1167 = getelementptr inbounds nuw i8, ptr %1156, i64 40
  %1168 = load ptr, ptr %1167, align 8
  br i1 %.not38.i.i71, label %1170, label %1169

1169:                                             ; preds = %1164
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1168) #9
  br label %1171

1170:                                             ; preds = %1164
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1168) #9
  br label %1171

1171:                                             ; preds = %1170, %1169, %1160, %.lr.ph.i.i66
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i70, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i66, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1171
  %.val103.i.pr.pre = load ptr, ptr %1136, align 8
  %.not.i106.i = icmp eq ptr %.val103.i.pr.pre, null
  br i1 %.not.i106.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1137, %1140, %1145, %1149, %1152, %sema_remove_unwraps_from_try.exit.i
  %.val103.i.pr567 = phi ptr [ %.val103.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1152 ], [ %.val.i, %1149 ], [ %.val.i, %1145 ], [ %.val.i, %1140 ], [ %.val.i, %1137 ]
  %1172 = getelementptr inbounds i8, ptr %.val103.i.pr567, i64 -8
  %1173 = load i32, ptr %1172, align 4
  %.not35.i107.i = icmp eq i32 %1173, 0
  br i1 %.not35.i107.i, label %.thread.i.i, label %1174

1174:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1175 = add i32 %1173, -1
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw ptr, ptr %.val103.i.pr567, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1134, %1174, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1179 = phi ptr [ %1178, %1174 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1134 ]
  %1180 = load ptr, ptr @expr_arena, align 8
  br label %1181

1181:                                             ; preds = %1184, %.thread.i.i
  %.030.i.i = phi ptr [ %1179, %.thread.i.i ], [ %1188, %1184 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1183 = load i16, ptr %1182, align 8
  %trunc6.i.i = trunc i16 %1183 to i8
  switch i8 %trunc6.i.i, label %sema_unwrappable_from_catch_in_else.exit.i [
    i8 9, label %1184
    i8 10, label %1189
  ]

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1186 = load i32, ptr %1185, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw %struct.Expr_, ptr %1180, i64 %1187
  br label %1181, !llvm.loop !17

1189:                                             ; preds = %1181
  %1190 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1191 = load ptr, ptr %1190, align 8
  %.not38.i108.i = icmp eq ptr %1191, null
  br i1 %.not38.i108.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1194 = load i32, ptr %1193, align 4
  %.not7.i.i = icmp eq i32 %1194, 0
  br i1 %.not7.i.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.preheader.i109.i

.lr.ph.preheader.i109.i:                          ; preds = %1192
  %wide.trip.count.i110.i = zext i32 %1194 to i64
  br label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %1210, %.lr.ph.preheader.i109.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.preheader.i109.i ], [ %indvars.iv.next.i113.i, %1210 ]
  %1195 = getelementptr inbounds nuw ptr, ptr %1191, i64 %indvars.iv.i112.i
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load i16, ptr %1197, align 8
  %1199 = and i16 %1198, 255
  %.not39.i.i = icmp eq i16 %1199, 34
  br i1 %.not39.i.i, label %1200, label %1210

1200:                                             ; preds = %.lr.ph.i111.i
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, 127
  %.not40.i.i64 = icmp eq i64 %1205, 26
  br i1 %.not40.i.i64, label %1206, label %1210

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 80
  %1208 = load i32, ptr %1207, align 8
  %trunc.i.i = trunc i32 %1208 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1209, label %1210

1209:                                             ; preds = %1206
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1202) #9
  br label %1210

1210:                                             ; preds = %1209, %1206, %1200, %.lr.ph.i111.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i114.i, label %sema_unwrappable_from_catch_in_else.exit.i, label %.lr.ph.i111.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit.i:       ; preds = %1181, %1210, %1192, %1189
  %1211 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1083)
  %1212 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1213 = and i8 %1212, 2
  %1214 = icmp eq i8 %1213, 0
  br label %1215

1215:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit.i, %1132, %1130
  %.5.i.in = phi i1 [ %1211, %sema_unwrappable_from_catch_in_else.exit.i ], [ true, %1132 ], [ false, %1130 ]
  %.082.i = phi i1 [ %1214, %sema_unwrappable_from_catch_in_else.exit.i ], [ true, %1132 ], [ undef, %1130 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %.5.i.in, label %1216, label %sema_analyse_if_stmt.exit

1216:                                             ; preds = %1215
  %1217 = and i8 %1131, 2
  %.not98.i63 = icmp eq i8 %1217, 0
  br i1 %.not98.i63, label %sema_analyse_if_stmt.exit.thread, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr i8, ptr %1067, i64 24
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
  br i1 %.082.i, label %sema_analyse_if_stmt.exit.thread, label %1260

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
  br label %sema_analyse_statement_inner.exit.thread188

sema_analyse_if_stmt.exit:                        ; preds = %1076, %1215
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
  br label %.preheader903

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
  br label %.preheader903

.preheader903:                                    ; preds = %1508, %1497
  %.2.i.ph = phi ptr [ %1510, %1508 ], [ %1501, %1497 ]
  br label %1511

1511:                                             ; preds = %.preheader903, %1514
  %.2.i = phi ptr [ %1516, %1514 ], [ %.2.i.ph, %.preheader903 ]
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
  br i1 %.not111.i, label %1637, label %.preheader740

.preheader740:                                    ; preds = %1631, %.preheader740
  %.pn.in.i = phi i32 [ %1635, %.preheader740 ], [ %1633, %1631 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %1634 = getelementptr inbounds nuw %struct.Ast_, ptr %1628, i64 %.pn.i, i32 1
  %1635 = load i32, ptr %1634, align 8
  %.not112.i = icmp eq i32 %1635, 0
  br i1 %.not112.i, label %1636, label %.preheader740, !llvm.loop !25

1636:                                             ; preds = %.preheader740
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
  br label %sema_analyse_statement_inner.exit.thread188

1638:                                             ; preds = %23
  %1639 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1639, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

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
  br label %sema_analyse_statement_inner.exit.thread188

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
  br label %sema_analyse_statement_inner.exit.thread188

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
  br label %sema_analyse_statement_inner.exit.thread188

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
  br label %sema_analyse_statement_inner.exit.thread188

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
  br label %sema_analyse_statement_inner.exit.thread188

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
  %1882 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1880) #9
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
    i32 22, label %.loopexit216
    i32 24, label %.loopexit216.loopexit
    i32 3, label %.loopexit216.loopexit
    i32 4, label %.loopexit216.loopexit
    i32 5, label %.loopexit216.loopexit
    i32 6, label %.loopexit216.loopexit
    i32 7, label %.loopexit216.loopexit
    i32 8, label %.loopexit216.loopexit
    i32 9, label %.loopexit216.loopexit
    i32 10, label %.loopexit216.loopexit
    i32 11, label %.loopexit216.loopexit
    i32 12, label %.loopexit216.loopexit
    i32 14, label %.loopexit216.loopexit
    i32 13, label %.loopexit216.loopexit
    i32 15, label %.loopexit216.loopexit
    i32 16, label %.loopexit216.loopexit
    i32 17, label %.loopexit216.loopexit
    i32 2, label %.loopexit216.loopexit
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
  %1900 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1901 = load i16, ptr %1900, align 8
  %1902 = and i16 %1901, 255
  %1903 = icmp eq i16 %1902, 14
  br i1 %1903, label %1904, label %.critedge.i32

1904:                                             ; preds = %1899
  %1905 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1906 = load i16, ptr %1905, align 8
  %1907 = and i16 %1906, 255
  %1908 = icmp eq i16 %1907, 6
  br i1 %1908, label %.loopexit216, label %.critedge.i32

.critedge.i32:                                    ; preds = %1885, %1904, %1899
  %1909 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1910 = load i64, ptr %1909, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1910, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit216.loopexit:                            ; preds = %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885, %1885
  br label %.loopexit216

.loopexit216:                                     ; preds = %1885, %.loopexit216.loopexit, %1904
  %.0129.i = phi i1 [ false, %1904 ], [ false, %.loopexit216.loopexit ], [ true, %1885 ]
  %1911 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1912 = select i1 %.not.i27, ptr null, ptr %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1914 = load ptr, ptr %1913, align 8
  %.not147.i = icmp eq ptr %1914, null
  br i1 %.not147.i, label %._crit_edge337, label %1915

1915:                                             ; preds = %.loopexit216
  %1916 = getelementptr inbounds i8, ptr %1914, i64 -8
  %1917 = load i32, ptr %1916, align 4
  %.not409 = icmp eq i32 %1917, 0
  br i1 %.not409, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %1915
  %1918 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1919 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %wide.trip.count536 = zext i32 %1917 to i64
  br label %1920

1920:                                             ; preds = %.lr.ph330, %2053
  %indvars.iv533 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next534, %2053 ]
  %.0130.i328 = phi i32 [ %1917, %.lr.ph330 ], [ %.1131.i, %2053 ]
  %.0133.i327 = phi i32 [ %1917, %.lr.ph330 ], [ %.1134.i, %2053 ]
  %1921 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv533
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
  %1946 = getelementptr inbounds nuw i8, ptr %1935, i64 8
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
  %1962 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1884, ptr noundef nonnull %1935, i1 noundef zeroext false, ptr noundef null) #9
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
  %1976 = icmp eq i32 %.0130.i328, %1917
  %or.cond.i = select i1 %1975, i1 %1976, i1 false
  %1977 = trunc nuw i64 %indvars.iv533 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1977, i32 %.0130.i328
  br label %2053

1978:                                             ; preds = %1971
  br i1 %.not150.i, label %.thread181, label %1980

.thread181:                                       ; preds = %1978
  %1979 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  br label %1995

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1982 = load i16, ptr %1981, align 8
  %1983 = and i16 %1982, 255
  %1984 = icmp eq i16 %1983, 14
  br i1 %1984, label %1988, label %1985

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1987 = load i64, ptr %1986, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1987, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1988:                                             ; preds = %1980
  %1989 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1990 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1991 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %1989, ptr noundef nonnull %1990, i32 noundef 14) #9
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1994 = load i64, ptr %1993, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1994, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

1995:                                             ; preds = %.thread181, %1988
  %1996 = phi ptr [ %1979, %.thread181 ], [ %1990, %1988 ]
  %1997 = phi ptr [ %1979, %.thread181 ], [ %1989, %1988 ]
  %.not410 = icmp eq i64 %indvars.iv533, 0
  br i1 %.not410, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %1995, %2026
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %2026 ], [ 0, %1995 ]
  %1998 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv528
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2001 = load i8, ptr %2000, align 4
  %2002 = icmp eq i8 %2001, 17
  br i1 %2002, label %2026, label %2003

2003:                                             ; preds = %.lr.ph324
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
  %2016 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv528
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

2026:                                             ; preds = %2003, %.lr.ph324
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %indvars.iv533
  br i1 %exitcond532.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !29

._crit_edge325:                                   ; preds = %2026, %1995
  br i1 %.0129.i, label %2027, label %2040

2027:                                             ; preds = %._crit_edge325
  %2028 = zext i32 %.0130.i328 to i64
  %2029 = icmp samesign ult i64 %indvars.iv533, %2028
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
  %2039 = trunc nuw i64 %indvars.iv533 to i32
  %spec.select.i = select i1 %2038, i32 %2039, i32 %.0130.i328
  br label %2053

2040:                                             ; preds = %._crit_edge325
  %2041 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1912, ptr noundef nonnull %1997, ptr noundef nonnull %1996) #9
  %2042 = trunc nuw i64 %indvars.iv533 to i32
  %spec.select153.i = select i1 %2041, i32 %2042, i32 %.0130.i328
  br label %2053

2043:                                             ; preds = %1920
  %2044 = icmp ult i32 %.0133.i327, %1917
  %2045 = trunc nuw i64 %indvars.iv533 to i32
  br i1 %2044, label %2046, label %2053

2046:                                             ; preds = %2043
  %2047 = load i64, ptr %1922, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2047, ptr noundef nonnull @.str.125) #9
  %2048 = sext i32 %.0133.i327 to i64
  %2049 = getelementptr inbounds ptr, ptr %1914, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i64, ptr %2050, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2051, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2052:                                             ; preds = %1920
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2053:                                             ; preds = %2043, %2040, %2030, %2027, %1972
  %.1134.i = phi i32 [ %.0133.i327, %2027 ], [ %.0133.i327, %2030 ], [ %.0133.i327, %2040 ], [ %2045, %2043 ], [ %.0133.i327, %1972 ]
  %.1131.i = phi i32 [ %.0130.i328, %2027 ], [ %spec.select.i, %2030 ], [ %spec.select153.i, %2040 ], [ %.0130.i328, %2043 ], [ %spec.select155.i, %1972 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge331, label %1920, !llvm.loop !30

._crit_edge331:                                   ; preds = %2053, %1915
  %.0127.i571 = phi i32 [ 0, %1915 ], [ %1917, %2053 ]
  %.0133.i.lcssa = phi i32 [ 0, %1915 ], [ %.1134.i, %2053 ]
  %.0130.i.lcssa = phi i32 [ 0, %1915 ], [ %.1131.i, %2053 ]
  %2054 = icmp eq i32 %.0130.i.lcssa, %.0127.i571
  %spec.select154.i = select i1 %2054, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2055 = icmp ult i32 %spec.select154.i, %.0127.i571
  br i1 %2055, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %._crit_edge331
  %2056 = sext i32 %spec.select154.i to i64
  br label %.lr.ph336

2057:                                             ; preds = %.lr.ph336
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %2058 = trunc nsw i64 %indvars.iv.next539 to i32
  %2059 = icmp ugt i32 %.0127.i571, %2058
  br i1 %2059, label %.lr.ph336, label %._crit_edge337, !llvm.loop !31

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %2057
  %indvars.iv538 = phi i64 [ %2056, %.lr.ph336.preheader ], [ %indvars.iv.next539, %2057 ]
  %2060 = getelementptr inbounds ptr, ptr %1914, i64 %indvars.iv538
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  %2063 = load ptr, ptr %2062, align 8
  %.not148.i = icmp eq ptr %2063, null
  br i1 %.not148.i, label %2057, label %2064

._crit_edge337:                                   ; preds = %2057, %.loopexit216, %._crit_edge331
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2064:                                             ; preds = %.lr.ph336
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
  %.not25.i.i338 = icmp ne i32 %2079, 0
  tail call void @llvm.assume(i1 %.not25.i.i338)
  br label %.lr.ph341

2080:                                             ; preds = %.lr.ph341
  %.not25.i.i = icmp eq i32 %2088, 0
  br i1 %.not25.i.i, label %.preheader214, label %.lr.ph341, !llvm.loop !13

.preheader214:                                    ; preds = %2080
  %2081 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2082 = load i32, ptr %2081, align 8
  %.not26.i.i343 = icmp eq i32 %2082, 0
  br i1 %.not26.i.i343, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %.preheader214
  %2083 = load ptr, ptr @ast_arena, align 8
  br label %2090

.lr.ph341:                                        ; preds = %2068, %2080
  %.022.i.i339 = phi i32 [ %2088, %2080 ], [ %2079, %2068 ]
  %2084 = load ptr, ptr @ast_arena, align 8
  %2085 = zext i32 %.022.i.i339 to i64
  %2086 = getelementptr inbounds nuw %struct.Ast_, ptr %2084, i64 %2085
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2086)
  br i1 %2089, label %2080, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2090:                                             ; preds = %.lr.ph344, %2090
  %2091 = phi i32 [ %2082, %.lr.ph344 ], [ %2095, %2090 ]
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds nuw %struct.Ast_, ptr %2083, i64 %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2095 = load i32, ptr %2094, align 8
  %.not26.i.i = icmp eq i32 %2095, 0
  br i1 %.not26.i.i, label %._crit_edge345, label %2090, !llvm.loop !14

._crit_edge345:                                   ; preds = %2090, %.preheader214
  %.0.i158.i.lcssa = phi ptr [ %2086, %.preheader214 ], [ %2093, %2090 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2070, ptr %2096, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %2067, %._crit_edge345, %._crit_edge337
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1874) #9
  br label %sema_analyse_statement_inner.exit.thread188

sema_analyse_then_overwrite.exit.i:               ; preds = %1961, %1958, %1949, %.lr.ph341, %2046, %2015, %1992, %1985, %1968, %1954, %1945, %.critedge.i32, %1881
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
  %trunc725 = trunc i16 %2114 to i8
  switch i8 %trunc725, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2117
  ]

.critedge2.i:                                     ; preds = %2112, %2107
  %2115 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2116 = load i64, ptr %2115, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2116, ptr noundef nonnull @.str.127) #9
  br label %.loopexit217

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
  br label %.loopexit217

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
  %2158 = select i1 %.not.i.i22, ptr null, ptr %2157
  store i32 0, ptr %18, align 4
  %.not100.i = icmp eq ptr %2158, null
  br i1 %.not100.i, label %2163, label %2159

2159:                                             ; preds = %2153
  %2160 = load ptr, ptr @type_int, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2158, i64 72
  store ptr %2160, ptr %2161, align 8
  %2162 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2158) #9
  br i1 %2162, label %._crit_edge553, label %.loopexit217

._crit_edge553:                                   ; preds = %2159
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2163

2163:                                             ; preds = %._crit_edge553, %2153
  %2164 = phi ptr [ %.pre, %._crit_edge553 ], [ %2155, %2153 ]
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2166 = load i32, ptr %2165, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw %struct.Decl_, ptr %2164, i64 %2167
  %2169 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2168) #9
  br i1 %2169, label %2170, label %.loopexit217

2170:                                             ; preds = %2163
  %2171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2172 = load i32, ptr %2171, align 8
  %2173 = load ptr, ptr @ast_arena, align 8
  %2174 = zext i32 %2172 to i64
  %2175 = getelementptr inbounds nuw %struct.Ast_, ptr %2173, i64 %2174
  %2176 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not408 = icmp eq i32 %.089.i, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph320

.lr.ph320:                                        ; preds = %2170
  %.not101.i = icmp eq ptr %.091.i, null
  %2177 = getelementptr inbounds nuw i8, ptr %2168, i64 88
  %2178 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2179 = getelementptr inbounds nuw i8, ptr %2158, i64 16
  %2180 = getelementptr inbounds nuw i8, ptr %2158, i64 88
  %2181 = getelementptr inbounds nuw i8, ptr %2158, i64 72
  %2182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2183

2183:                                             ; preds = %.lr.ph320, %2226
  %indvars.iv = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next, %2226 ]
  %.088.i318 = phi ptr [ %18, %.lr.ph320 ], [ %2233, %2226 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2176) #9
  %2184 = tail call ptr @copy_ast_single(ptr noundef %2175) #9
  br i1 %.not101.i, label %2188, label %2185

2185:                                             ; preds = %2183
  %2186 = getelementptr inbounds nuw ptr, ptr %.091.i, i64 %indvars.iv
  %2187 = load ptr, ptr %2186, align 8
  br label %2195

2188:                                             ; preds = %2183
  %2189 = load i64, ptr %2178, align 8
  %2190 = tail call ptr @expr_new(i32 noundef 14, i64 %2189) #9
  %2191 = trunc nuw i64 %indvars.iv to i32
  %2192 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2190, i32 noundef %2191, i1 noundef zeroext false) #9
  br i1 %2192, label %2195, label %2193

2193:                                             ; preds = %2188
  %2194 = load i64, ptr %2178, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2194, ptr noundef nonnull @.str.129) #9
  br label %.loopexit217

2195:                                             ; preds = %2188, %2185
  %storemerge = phi ptr [ %2187, %2185 ], [ %2190, %2188 ]
  store ptr %storemerge, ptr %2177, align 8
  br i1 %.not100.i, label %2201, label %2196

2196:                                             ; preds = %2195
  %2197 = load ptr, ptr @type_int, align 8
  %2198 = load i64, ptr %2179, align 8
  %2199 = tail call ptr @expr_new_const_int(i64 %2198, ptr noundef %2197, i64 noundef %indvars.iv) #9
  store ptr %2199, ptr %2180, align 8
  %2200 = load ptr, ptr @type_int, align 8
  store ptr %2200, ptr %2181, align 8
  br label %2201

2201:                                             ; preds = %2196, %2195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2182, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2202 = icmp eq ptr %2184, null
  br i1 %2202, label %2207, label %2203

2203:                                             ; preds = %2201
  %2204 = getelementptr inbounds nuw i8, ptr %2184, i64 12
  %2205 = load i8, ptr %2204, align 4
  %2206 = icmp ne i8 %2205, 0
  br label %2207

2207:                                             ; preds = %2203, %2201
  %2208 = phi i1 [ true, %2201 ], [ %2206, %2203 ]
  %2209 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  %2210 = load i32, ptr %2209, align 8
  %.not.i147314 = icmp eq i32 %2210, 0
  br i1 %.not.i147314, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2207, %2219
  %.0.i146316 = phi i1 [ %.1.i148, %2219 ], [ %2208, %2207 ]
  %.019.i315 = phi i32 [ %2215, %2219 ], [ %2210, %2207 ]
  %2211 = load ptr, ptr @ast_arena, align 8
  %2212 = zext i32 %.019.i315 to i64
  %2213 = getelementptr inbounds nuw %struct.Ast_, ptr %2211, i64 %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2213)
  br i1 %2216, label %2219, label %2217

2217:                                             ; preds = %.lr.ph
  %2218 = getelementptr inbounds nuw i8, ptr %2213, i64 12
  store i8 0, ptr %2218, align 4
  br label %2219

2219:                                             ; preds = %2217, %.lr.ph
  %.1.i148 = phi i1 [ %.0.i146316, %.lr.ph ], [ false, %2217 ]
  %.not.i147 = icmp eq i32 %2215, 0
  br i1 %.not.i147, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2219, %2207
  %.017.i.lcssa = phi ptr [ null, %2207 ], [ %2213, %2219 ]
  %.0.i146.lcssa = phi i1 [ %2208, %2207 ], [ %.1.i148, %2219 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2220 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2221 = select i1 %.not21.i, ptr %2209, ptr %2220
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2221) #9
  %2222 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2222, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2182, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2223 = load i8, ptr %24, align 4
  %2224 = and i8 %2223, -3
  %2225 = or disjoint i8 %2224, %.lobit.i.i
  store i8 %2225, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i146.lcssa, label %2226, label %.loopexit217

2226:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2227 = load ptr, ptr @ast_arena, align 8
  %2228 = ptrtoint ptr %2184 to i64
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = sdiv exact i64 %2230, 48
  %2232 = trunc i64 %2231 to i32
  store i32 %2232, ptr %.088.i318, align 4
  %2233 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2183, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2226
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2170
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2170 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2099) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2100, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit217:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2193, %2163, %2159, %2139, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2099) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread188

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2098, %.loopexit217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %.sink.split

2234:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2235 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2239 = load i32, ptr %2238, align 8
  %.not.i = icmp eq i32 %2239, 0
  br i1 %.not.i, label %.loopexit, label %2240

2240:                                             ; preds = %2234
  %2241 = load ptr, ptr @expr_arena, align 8
  %2242 = zext i32 %2239 to i64
  %2243 = getelementptr inbounds nuw %struct.Expr_, ptr %2241, i64 %2242, i32 3
  %2244 = load ptr, ptr %2243, align 8
  %.not75.i = icmp eq ptr %2244, null
  br i1 %.not75.i, label %.loopexit, label %2245

2245:                                             ; preds = %2240
  %2246 = getelementptr inbounds i8, ptr %2244, i64 -8
  %2247 = load i32, ptr %2246, align 4
  %.not411 = icmp eq i32 %2247, 0
  br i1 %.not411, label %.loopexit, label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %2245
  %wide.trip.count544 = zext i32 %2247 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %2268
  %indvars.iv541 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next542, %2268 ]
  %2248 = getelementptr inbounds nuw ptr, ptr %2244, i64 %indvars.iv541
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  %2251 = load i16, ptr %2250, align 8
  %2252 = and i16 %2251, 255
  %2253 = icmp eq i16 %2252, 23
  br i1 %2253, label %2254, label %2266

2254:                                             ; preds = %.lr.ph394
  %2255 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 24
  %2258 = load i64, ptr %2257, align 8
  %2259 = and i64 %2258, 127
  %.not78.i = icmp eq i64 %2259, 26
  br i1 %.not78.i, label %2260, label %sema_analyse_ct_for_stmt.exit.sink.split

2260:                                             ; preds = %2254
  %2261 = getelementptr inbounds nuw i8, ptr %2256, i64 80
  %2262 = load i32, ptr %2261, align 8
  %2263 = and i32 %2262, 255
  %.off.i = add nsw i32 %2263, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2264, label %sema_analyse_ct_for_stmt.exit.sink.split

2264:                                             ; preds = %2260
  %2265 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2256) #9
  br i1 %2265, label %2268, label %sema_analyse_ct_for_stmt.exit

2266:                                             ; preds = %.lr.ph394
  %2267 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2249) #9
  br i1 %2267, label %2268, label %sema_analyse_ct_for_stmt.exit

2268:                                             ; preds = %2266, %2264
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %.loopexit, label %.lr.ph394, !llvm.loop !33

.loopexit:                                        ; preds = %2268, %2240, %2245, %2234
  %2269 = load i32, ptr %2237, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2273 = load i32, ptr %2272, align 4
  %2274 = load ptr, ptr @ast_arena, align 8
  %2275 = zext i32 %2273 to i64
  %2276 = getelementptr inbounds nuw %struct.Ast_, ptr %2274, i64 %2275
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2271, 0
  br i1 %.not76.i, label %2282, label %2277

2277:                                             ; preds = %.loopexit
  %2278 = load ptr, ptr @expr_arena, align 8
  %2279 = zext i32 %2271 to i64
  %2280 = getelementptr inbounds nuw %struct.Expr_, ptr %2278, i64 %2279, i32 3
  %2281 = load ptr, ptr %2280, align 8
  br label %2282

2282:                                             ; preds = %2277, %.loopexit
  %2283 = phi ptr [ %2281, %2277 ], [ null, %.loopexit ]
  %2284 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2285 = zext i32 %2269 to i64
  %.not77.i = icmp eq ptr %2283, null
  %2286 = getelementptr inbounds i8, ptr %2283, i64 -8
  br label %2287

2287:                                             ; preds = %2282, %._crit_edge405
  %.068.i407 = phi ptr [ %19, %2282 ], [ %2330, %._crit_edge405 ]
  %.069.i406 = phi i32 [ 0, %2282 ], [ %2338, %._crit_edge405 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2284) #9
  %2288 = load ptr, ptr @expr_arena, align 8
  %2289 = getelementptr inbounds nuw %struct.Expr_, ptr %2288, i64 %2285
  %2290 = tail call ptr @copy_expr_single(ptr noundef %2289) #9
  %2291 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2290) #9
  br i1 %2291, label %2292, label %sema_analyse_ct_for_stmt.exit

2292:                                             ; preds = %2287
  %2293 = getelementptr inbounds nuw i8, ptr %2290, i64 16
  %2294 = load i16, ptr %2293, align 8
  %2295 = and i16 %2294, 255
  %2296 = icmp eq i16 %2295, 14
  br i1 %2296, label %2297, label %sema_analyse_ct_for_stmt.exit.sink.split

2297:                                             ; preds = %2292
  %2298 = getelementptr inbounds nuw i8, ptr %2290, i64 32
  %2299 = load i8, ptr %2298, align 8
  %2300 = trunc i8 %2299 to i1
  br i1 %2300, label %2301, label %sema_analyse_ct_for_stmt.exit.thread

2301:                                             ; preds = %2297
  %2302 = tail call ptr @copy_ast_single(ptr noundef %2276) #9
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2308, label %2304

2304:                                             ; preds = %2301
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 12
  %2306 = load i8, ptr %2305, align 4
  %2307 = icmp ne i8 %2306, 0
  br label %2308

2308:                                             ; preds = %2304, %2301
  %2309 = phi i1 [ true, %2301 ], [ %2307, %2304 ]
  %2310 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  %2311 = load i32, ptr %2310, align 8
  %.not.i.i395 = icmp eq i32 %2311, 0
  br i1 %.not.i.i395, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph399

.lr.ph399:                                        ; preds = %2308, %2320
  %.0.i.i397 = phi i1 [ %.1.i.i, %2320 ], [ %2309, %2308 ]
  %.019.i.i396 = phi i32 [ %2316, %2320 ], [ %2311, %2308 ]
  %2312 = load ptr, ptr @ast_arena, align 8
  %2313 = zext i32 %.019.i.i396 to i64
  %2314 = getelementptr inbounds nuw %struct.Ast_, ptr %2312, i64 %2313
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2316 = load i32, ptr %2315, align 8
  %2317 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2314)
  br i1 %2317, label %2320, label %2318

2318:                                             ; preds = %.lr.ph399
  %2319 = getelementptr inbounds nuw i8, ptr %2314, i64 12
  store i8 0, ptr %2319, align 4
  br label %2320

2320:                                             ; preds = %2318, %.lr.ph399
  %.1.i.i = phi i1 [ %.0.i.i397, %.lr.ph399 ], [ false, %2318 ]
  %.not.i.i = icmp eq i32 %2316, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph399, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2320, %2308
  %.017.i.i.lcssa = phi ptr [ null, %2308 ], [ %2314, %2320 ]
  %.0.i.i.lcssa = phi i1 [ %2309, %2308 ], [ %.1.i.i, %2320 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2321 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2322 = select i1 %.not21.i.i, ptr %2310, ptr %2321
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2322) #9
  br i1 %.0.i.i.lcssa, label %2323, label %sema_analyse_ct_for_stmt.exit

2323:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2324 = load ptr, ptr @ast_arena, align 8
  %2325 = ptrtoint ptr %2302 to i64
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = sub i64 %2325, %2326
  %2328 = sdiv exact i64 %2327, 48
  %2329 = trunc i64 %2328 to i32
  store i32 %2329, ptr %.068.i407, align 4
  %2330 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  br i1 %.not77.i, label %._crit_edge405, label %2331

2331:                                             ; preds = %2323
  %2332 = load i32, ptr %2286, align 4
  %.not412 = icmp eq i32 %2332, 0
  br i1 %.not412, label %._crit_edge405, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %2331
  %wide.trip.count549 = zext i32 %2332 to i64
  br label %.lr.ph404

2333:                                             ; preds = %.lr.ph404
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !34

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %2333
  %indvars.iv546 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next547, %2333 ]
  %2334 = getelementptr inbounds nuw ptr, ptr %2283, i64 %indvars.iv546
  %2335 = load ptr, ptr %2334, align 8
  %2336 = tail call ptr @copy_expr_single(ptr noundef %2335) #9
  %2337 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2336) #9
  br i1 %2337, label %2333, label %sema_analyse_ct_for_stmt.exit

._crit_edge405:                                   ; preds = %2333, %2323, %2331
  %2338 = add nuw nsw i32 %.069.i406, 1
  %exitcond551.not = icmp eq i32 %2338, 16777215
  br i1 %exitcond551.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2287, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge405, %2297
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2236, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread188

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2254, %2260, %2292
  %.lcssa601.sink = phi ptr [ %2290, %2292 ], [ %2249, %2260 ], [ %2249, %2254 ]
  %.str.130.sink = phi ptr [ @.str.131, %2292 ], [ @.str.130, %2260 ], [ @.str.130, %2254 ]
  %2339 = getelementptr inbounds nuw i8, ptr %.lcssa601.sink, i64 8
  %2340 = load i64, ptr %2339, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2340, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2264, %2266, %2287, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph404, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2235) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.sink.split

2341:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit:                ; preds = %247, %233
  %.017.i.i102.lcssa = phi ptr [ null, %233 ], [ %241, %247 ]
  %.0.i.i103.lcssa = phi i1 [ %236, %233 ], [ %.1.i.i105, %247 ]
  %.not21.i.i107 = icmp eq ptr %.017.i.i102.lcssa, null
  %2342 = getelementptr inbounds nuw i8, ptr %.017.i.i102.lcssa, i64 8
  %2343 = select i1 %.not21.i.i107, ptr %237, ptr %2342
  tail call void @context_pop_defers(ptr noundef nonnull %0, ptr noundef nonnull %2343) #9
  %2344 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %2344, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %2345 = load i8, ptr %24, align 4
  %2346 = and i8 %2345, -3
  %2347 = or disjoint i8 %2346, %.lobit.i
  store i8 %2347, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.0.i.i103.lcssa, label %sema_analyse_statement_inner.exit.thread188, label %.sink.split

sema_analyse_statement_inner.exit.thread188:      ; preds = %73, %.thread, %sema_analyse_then_overwrite.exit.i.thread, %1725, %.loopexit.i, %1854, %1797, %1705, %489, %479, %475, %486, %482, %472, %457, %424, %420, %sema_analyse_then_overwrite.exit.i93.thread, %275, %217, %139, %174, %148, %62, %._crit_edge.thread.i, %._crit_edge.i145, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_return_stmt.exit, %sema_analyse_if_stmt.exit.thread, %288, %412, %sema_analyse_foreach_stmt.exit, %1059, %1638, %sema_analyse_statement_inner.exit
  %2348 = and i8 %25, 2
  %.not = icmp eq i8 %2348, 0
  br i1 %.not, label %2361, label %2349

2349:                                             ; preds = %sema_analyse_statement_inner.exit.thread188
  %2350 = load i8, ptr %24, align 4
  %2351 = trunc i8 %2350 to i1
  br i1 %2351, label %2361, label %2352

2352:                                             ; preds = %2349
  %2353 = or i8 %2350, 1
  store i8 %2353, ptr %24, align 4
  %2354 = load i8, ptr %20, align 4
  switch i8 %2354, label %2355 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2355:                                             ; preds = %2352
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2357 = load i32, ptr %2356, align 8
  %2358 = and i32 %2357, 16
  %.not19 = icmp eq i32 %2358, 0
  br i1 %.not19, label %2359, label %.sink.split

2359:                                             ; preds = %2355
  %2360 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2360, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i126, %74, %42, %40, %2355, %2352, %2352, %sema_analyse_statement_inner.exit, %1638, %1059, %sema_analyse_foreach_stmt.exit, %412, %288, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_return_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %425, %231, %.critedge.i.i134, %52, %128, %135, %.critedge.i122, %93, %.loopexit.i130, %.critedge70.i, %165, %.loopexit.i119, %context_labels_exist_in_scope.exit.i, %206, %270, %254, %258, %sema_analyse_then_overwrite.exit.i93, %414, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %466, %470, %1678, %._crit_edge183.i, %1763, %._crit_edge179.i, %._crit_edge.i, %1742, %1685, %1660, %1659, %1667, %1749, %1808, %sema_analyse_then_overwrite.exit.i, %2359
  %.sink724 = phi i8 [ 0, %2359 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1808 ], [ 0, %1749 ], [ 0, %1667 ], [ 0, %1659 ], [ 0, %1660 ], [ 0, %1685 ], [ 0, %1742 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge179.i ], [ 0, %1763 ], [ 0, %._crit_edge183.i ], [ 0, %1678 ], [ 0, %470 ], [ 0, %466 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %414 ], [ 0, %sema_analyse_then_overwrite.exit.i93 ], [ 0, %258 ], [ 0, %254 ], [ 0, %270 ], [ 0, %206 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.loopexit.i119 ], [ 0, %165 ], [ 0, %.critedge70.i ], [ 0, %.loopexit.i130 ], [ 0, %93 ], [ 0, %.critedge.i122 ], [ 0, %135 ], [ 0, %128 ], [ 0, %52 ], [ 0, %.critedge.i.i134 ], [ 0, %231 ], [ 0, %425 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_return_stmt.exit.thread ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %288 ], [ 0, %412 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %1059 ], [ 0, %1638 ], [ 0, %sema_analyse_statement_inner.exit ], [ 24, %2352 ], [ 24, %2352 ], [ 24, %2355 ], [ 0, %40 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.lr.ph.i126 ]
  %.0.ph = phi i1 [ false, %2359 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1808 ], [ false, %1749 ], [ false, %1667 ], [ false, %1659 ], [ false, %1660 ], [ false, %1685 ], [ false, %1742 ], [ false, %._crit_edge.i ], [ false, %._crit_edge179.i ], [ false, %1763 ], [ false, %._crit_edge183.i ], [ false, %1678 ], [ false, %470 ], [ false, %466 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %414 ], [ false, %sema_analyse_then_overwrite.exit.i93 ], [ false, %258 ], [ false, %254 ], [ false, %270 ], [ false, %206 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.loopexit.i119 ], [ false, %165 ], [ false, %.critedge70.i ], [ false, %.loopexit.i130 ], [ false, %93 ], [ false, %.critedge.i122 ], [ false, %135 ], [ false, %128 ], [ false, %52 ], [ false, %.critedge.i.i134 ], [ false, %231 ], [ false, %425 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_return_stmt.exit.thread ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %288 ], [ false, %412 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %1059 ], [ false, %1638 ], [ false, %sema_analyse_statement_inner.exit ], [ true, %2352 ], [ true, %2352 ], [ true, %2355 ], [ false, %40 ], [ false, %42 ], [ false, %74 ], [ false, %.lr.ph.i126 ]
  store i8 %.sink724, ptr %20, align 4
  br label %2361

2361:                                             ; preds = %.sink.split, %sema_analyse_statement_inner.exit.thread188, %2349, %2
  %.0 = phi i1 [ false, %2 ], [ true, %2349 ], [ true, %sema_analyse_statement_inner.exit.thread188 ], [ %.0.ph, %.sink.split ]
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
  %.not = icmp eq i8 %21, 0
  %.not72 = icmp eq i8 %14, 6
  %brmerge = select i1 %.not72, i1 true, i1 %.not
  br i1 %brmerge, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.57) #9
  br label %185

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
  br label %185

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
  br i1 %.not74, label %168, label %109

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
  %storemerge.ph.i84 = phi i8 [ 0, %.thread.i83 ], [ 0, %143 ], [ 1, %151 ], [ 1, %148 ]
  %156 = load ptr, ptr @expr_arena, align 8
  %157 = ptrtoint ptr %114 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 56
  %161 = trunc i64 %160 to i32
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %147, %151, %155
  %.4 = phi i8 [ %storemerge.ph.i84, %155 ], [ 1, %151 ], [ 1, %147 ]
  %162 = phi i32 [ %161, %155 ], [ 0, %151 ], [ 0, %147 ]
  store i32 %162, ptr %7, align 4
  br label %sema_analyse_for_cond.exit89

sema_analyse_for_cond.exit89:                     ; preds = %109, %.critedge.i85
  %.5 = phi i8 [ %.4, %.critedge.i85 ], [ 1, %109 ]
  br i1 %101, label %163, label %sema_analyse_for_cond.exit89.thread

sema_analyse_for_cond.exit89.thread:              ; preds = %121, %119, %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %185

163:                                              ; preds = %sema_analyse_for_cond.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %164 = trunc nuw i8 %.5 to i1
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %163
  %166 = load i8, ptr %19, align 4
  %167 = and i8 %166, -5
  store i8 %167, ptr %19, align 4
  br label %.thread

168:                                              ; preds = %90
  br i1 %101, label %.thread, label %177

.thread:                                          ; preds = %165, %163, %168
  %.1104 = phi i8 [ %.091, %168 ], [ %.5, %163 ], [ %.5, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4
  %.not75 = icmp eq i32 %170, 0
  br i1 %.not75, label %177, label %171

171:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %172 = load i32, ptr %169, align 4
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %struct.Expr_, ptr %173, i64 %174
  %176 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %175) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %177

177:                                              ; preds = %171, %.thread, %168
  %.1103 = phi i8 [ %.1104, %171 ], [ %.1104, %.thread ], [ %.091, %168 ]
  %.1.in = phi i1 [ %176, %171 ], [ true, %.thread ], [ false, %168 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %178 = trunc nuw i8 %.1103 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = load i8, ptr %19, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %102, align 4
  %184 = or i8 %183, 2
  store i8 %184, ptr %102, align 4
  br label %185

185:                                              ; preds = %177, %179, %182, %sema_analyse_for_cond.exit89.thread, %sema_analyse_for_cond.exit.thread, %22, %16
  %.0 = phi i1 [ false, %16 ], [ false, %22 ], [ false, %sema_analyse_for_cond.exit89.thread ], [ false, %sema_analyse_for_cond.exit.thread ], [ %.1.in, %182 ], [ %.1.in, %179 ], [ %.1.in, %177 ]
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
  %23 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 2)
  br i1 %23, label %24, label %527

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %183 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %179, i1 noundef zeroext false, ptr noundef null) #9
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
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 255
  %202 = icmp eq i16 %201, 14
  br i1 %202, label %217, label %.critedge.i

.critedge.i:                                      ; preds = %198, %193, %.critedge66.i
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 8
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
  %225 = getelementptr inbounds nuw i8, ptr %179, i64 8
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
  %.2124 = phi i8 [ %.0122157, %184 ], [ %.0122157, %217 ], [ %spec.select, %240 ]
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
  %.3.ph = phi i8 [ %.0122157, %169 ], [ %.0122157, %182 ], [ %.0122157, %extend_span_with_token.exit.i ], [ %.0122157, %extend_span_with_token.exit76.i ], [ %.2124, %269 ]
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
  %.1262.i = phi i8 [ %.0261.i163, %273 ], [ 0, %274 ], [ %.0261.i163, %143 ], [ %.0261.i163, %138 ], [ 0, %165 ], [ 0, %130 ], [ %.0261.i163, %.loopexit141 ], [ 0, %sema_check_value_case.exit.thread ], [ %.0261.i163, %168 ]
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
  %.0261.i.lcssa.ph = phi i8 [ %.1262.i, %sema_check_type_case.exit ], [ %.0261.i163, %113 ]
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
  %.4.i = phi i8 [ 0, %506 ], [ %.3.i.lcssa, %444 ], [ %.3.i.lcssa, %._crit_edge196 ]
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

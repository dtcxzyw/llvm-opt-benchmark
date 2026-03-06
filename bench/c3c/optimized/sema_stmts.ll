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
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }

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
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %11
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
  %25 = phi ptr [ null, %2 ], [ %12, %18 ], [ %12, %22 ]
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
  %.0 = phi i1 [ false, %10 ], [ true, %52 ], [ false, %43 ], [ false, %26 ], [ false, %51 ], [ false, %46 ]
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
  br i1 %22, label %2372, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i8, ptr %24, align 4
  switch i8 %21, label %2358 [
    i8 12, label %2249
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
    i8 20, label %1070
    i8 23, label %1072
    i8 24, label %sema_analyse_statement_inner.exit.thread195
    i8 26, label %1277
    i8 25, label %1278
    i8 27, label %1650
    i8 28, label %1652
    i8 14, label %1886
    i8 10, label %2113
    i8 11, label %2114
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i139
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i139
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
  %55 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %54
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
  %77 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %76
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
  %87 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %.not.i.i120 = icmp eq i32 %89, 0
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %90
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i127
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
  br i1 %.not.i108, label %179, label %198

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %198, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %0, i64 240
  %.val.i116 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %0, i64 264
  %.val31.i = load i32, ptr %185, align 8
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
  %189 = getelementptr [8 x i8], ptr %.val.i116, i64 %.02.i.i
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 127
  %195 = icmp eq i64 %194, 20
  br i1 %195, label %context_labels_exist_in_scope.exit.i, label %187

context_labels_exist_in_scope.exit.i:             ; preds = %.lr.ph.i.i118
  %196 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull @.str.25) #9
  br label %.sink.split

.loopexit.i119:                                   ; preds = %187, %183
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
  %.not28.i109 = icmp eq ptr %204, null
  br i1 %.not28.i109, label %216, label %205

205:                                              ; preds = %198
  %206 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not29.i110 = icmp eq ptr %206, null
  br i1 %.not29.i110, label %.critedge.i112, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 127
  %.not30.i111 = icmp eq i64 %210, 0
  br i1 %.not30.i111, label %.sink.split, label %.critedge.i112

.critedge.i112:                                   ; preds = %207, %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 108
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr @ast_arena, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [48 x i8], ptr %213, i64 %214
  br label %218

216:                                              ; preds = %198
  %217 = load ptr, ptr %177, align 8
  %.pre.i115 = load ptr, ptr @ast_arena, align 8
  br label %218

218:                                              ; preds = %216, %.critedge.i112
  %219 = phi ptr [ %213, %.critedge.i112 ], [ %.pre.i115, %216 ]
  %.026.i = phi ptr [ %215, %.critedge.i112 ], [ %217, %216 ]
  %.pn.i113 = phi ptr [ %206, %.critedge.i112 ], [ %0, %216 ]
  %.025.in.i = getelementptr inbounds nuw i8, ptr %.pn.i113, i64 80
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
  br label %sema_analyse_statement_inner.exit.thread195

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
  %.not.i.i104396 = icmp eq i32 %239, 0
  br i1 %.not.i.i104396, label %sema_analyse_compound_stmt.exit, label %.lr.ph400

.lr.ph400:                                        ; preds = %234, %248
  %.0.i.i103398 = phi i1 [ %.1.i.i105, %248 ], [ %237, %234 ]
  %.019.i.i101397 = phi i32 [ %244, %248 ], [ %239, %234 ]
  %240 = load ptr, ptr @ast_arena, align 8
  %241 = zext i32 %.019.i.i101397 to i64
  %242 = getelementptr inbounds nuw [48 x i8], ptr %240, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %242)
  br i1 %245, label %248, label %246

246:                                              ; preds = %.lr.ph400
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i8 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %246, %.lr.ph400
  %.1.i.i105 = phi i1 [ %.0.i.i103398, %.lr.ph400 ], [ false, %246 ]
  %.not.i.i104 = icmp eq i32 %244, 0
  br i1 %.not.i.i104, label %sema_analyse_compound_stmt.exit, label %.lr.ph400, !llvm.loop !12

sema_analyse_compound_stmt.exit:                  ; preds = %248, %234
  %.017.i.i102.lcssa = phi ptr [ null, %234 ], [ %242, %248 ]
  %.0.i.i103.lcssa = phi i1 [ %237, %234 ], [ %.1.i.i105, %248 ]
  %.not21.i.i107 = icmp eq ptr %.017.i.i102.lcssa, null
  %249 = getelementptr inbounds nuw i8, ptr %.017.i.i102.lcssa, i64 8
  %250 = select i1 %.not21.i.i107, ptr %238, ptr %249
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %250) #9
  %251 = load i8, ptr %24, align 4
  %.lobit.i = and i8 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %252 = load i8, ptr %24, align 4
  %253 = and i8 %252, -3
  %254 = or disjoint i8 %253, %.lobit.i
  store i8 %254, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i103.lcssa, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

255:                                              ; preds = %23
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load ptr, ptr %256, align 8
  %.not.i97 = icmp eq ptr %257, null
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = load ptr, ptr %258, align 8
  %.not26.i = icmp eq ptr %259, null
  br i1 %.not.i97, label %260, label %263

260:                                              ; preds = %255
  br i1 %.not26.i, label %261, label %.thread.i100

261:                                              ; preds = %260
  %262 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %262, ptr noundef nonnull @.str.36) #9
  br label %.sink.split

263:                                              ; preds = %255
  br i1 %.not26.i, label %279, label %.thread.i100

.thread.i100:                                     ; preds = %260, %263
  %264 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not28.i = icmp eq ptr %264, null
  br i1 %.not28.i, label %.critedge.i98, label %265

265:                                              ; preds = %.thread.i100
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 127
  %.not29.i = icmp eq i64 %268, 0
  br i1 %.not29.i, label %.sink.split, label %.critedge.i98

.critedge.i98:                                    ; preds = %265, %.thread.i100
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 108
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr @ast_arena, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [48 x i8], ptr %273, i64 %274
  %276 = tail call zeroext i1 @ast_supports_continue(ptr noundef %275) #9
  br i1 %276, label %.critedge.i98._crit_edge, label %277

.critedge.i98._crit_edge:                         ; preds = %.critedge.i98
  %.pre571 = load i8, ptr %24, align 4
  br label %282

277:                                              ; preds = %.critedge.i98
  %278 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %278, ptr noundef nonnull @.str.37) #9
  br label %.sink.split

279:                                              ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %281 = load i32, ptr %280, align 8
  br label %282

282:                                              ; preds = %.critedge.i98._crit_edge, %279
  %283 = phi i8 [ %.pre571, %.critedge.i98._crit_edge ], [ %25, %279 ]
  %.024.i = phi ptr [ %275, %.critedge.i98._crit_edge ], [ %257, %279 ]
  %.023.i = phi i32 [ %270, %.critedge.i98._crit_edge ], [ %281, %279 ]
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
  br label %sema_analyse_statement_inner.exit.thread195

295:                                              ; preds = %23
  %296 = tail call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %296, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

297:                                              ; preds = %23
  %298 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @sema_check_comp_time_bool(ptr noundef nonnull %0, ptr noundef %300) #9
  switch i32 %301, label %302 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %335
  ]

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %304 = load i32, ptr %303, align 4
  %.not.i.i89 = icmp eq i32 %304, 0
  br i1 %.not.i.i89, label %305, label %306

305:                                              ; preds = %302
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr @ast_arena, align 8
  %310 = zext i32 %304 to i64
  %311 = getelementptr inbounds nuw [48 x i8], ptr %309, i64 %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %311, i64 48, i1 false)
  %312 = load ptr, ptr @ast_arena, align 8
  %313 = ptrtoint ptr %1 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 48
  %317 = trunc i64 %316 to i32
  %.not25.i.i92387 = icmp ne i32 %317, 0
  tail call void @llvm.assume(i1 %.not25.i.i92387)
  br label %.lr.ph390

318:                                              ; preds = %.lr.ph390
  %.not25.i.i92 = icmp eq i32 %326, 0
  br i1 %.not25.i.i92, label %.preheader, label %.lr.ph390, !llvm.loop !13

.preheader:                                       ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %320 = load i32, ptr %319, align 8
  %.not26.i.i96392 = icmp eq i32 %320, 0
  br i1 %.not26.i.i96392, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader
  %321 = load ptr, ptr @ast_arena, align 8
  br label %328

.lr.ph390:                                        ; preds = %306, %318
  %.022.i.i90388 = phi i32 [ %326, %318 ], [ %317, %306 ]
  %322 = load ptr, ptr @ast_arena, align 8
  %323 = zext i32 %.022.i.i90388 to i64
  %324 = getelementptr inbounds nuw [48 x i8], ptr %322, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %324)
  br i1 %327, label %318, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

328:                                              ; preds = %.lr.ph393, %328
  %329 = phi i32 [ %320, %.lr.ph393 ], [ %333, %328 ]
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [48 x i8], ptr %321, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %.not26.i.i96 = icmp eq i32 %333, 0
  br i1 %.not26.i.i96, label %._crit_edge394, label %328, !llvm.loop !14

._crit_edge394:                                   ; preds = %328, %.preheader
  %.0.i.i95.lcssa = phi ptr [ %324, %.preheader ], [ %331, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i95.lcssa, i64 8
  store i32 %308, ptr %334, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

335:                                              ; preds = %297
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %337 = load i32, ptr %336, align 8
  %.not.i32.i = icmp eq i32 %337, 0
  %338 = load ptr, ptr @ast_arena, align 8
  %.not30.i365680 = icmp eq ptr %338, null
  %.not30.i365 = select i1 %.not.i32.i, i1 true, i1 %.not30.i365680
  br i1 %.not30.i365, label %select.unfold._crit_edge, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %335
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [48 x i8], ptr %338, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i8, ptr %341, align 4
  %343 = icmp eq i8 %342, 10
  br i1 %343, label %.lr.ph368._crit_edge, label %.lr.ph970

select.unfold._crit_edge:                         ; preds = %select.unfold, %335
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph368:                                        ; preds = %select.unfold
  %344 = zext i32 %417 to i64
  %345 = getelementptr inbounds nuw [48 x i8], ptr %418, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i8, ptr %346, align 4
  %348 = icmp eq i8 %347, 10
  br i1 %348, label %.lr.ph368._crit_edge, label %.lr.ph970

.lr.ph368._crit_edge:                             ; preds = %.lr.ph368, %.lr.ph368.preheader
  %.lcssa898 = phi ptr [ %338, %.lr.ph368.preheader ], [ %418, %.lr.ph368 ]
  %.0.i88366.lcssa = phi ptr [ %340, %.lr.ph368.preheader ], [ %345, %.lr.ph368 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i88366.lcssa, i64 16
  %350 = load i32, ptr %349, align 8
  %.not.i33.i = icmp eq i32 %350, 0
  br i1 %.not.i33.i, label %351, label %352

351:                                              ; preds = %.lr.ph368._crit_edge
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

352:                                              ; preds = %.lr.ph368._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds nuw [48 x i8], ptr %.lcssa898, i64 %355
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
  %369 = getelementptr inbounds nuw [48 x i8], ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %369)
  br i1 %372, label %363, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

373:                                              ; preds = %.lr.ph384, %373
  %374 = phi i32 [ %365, %.lr.ph384 ], [ %378, %373 ]
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %.not26.i39.i = icmp eq i32 %378, 0
  br i1 %.not26.i39.i, label %._crit_edge385, label %373, !llvm.loop !14

._crit_edge385:                                   ; preds = %373, %.preheader216
  %.0.i38.i.lcssa = phi ptr [ %369, %.preheader216 ], [ %376, %373 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i38.i.lcssa, i64 8
  store i32 %354, ptr %379, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

.lr.ph970:                                        ; preds = %.lr.ph368.preheader, %.lr.ph368
  %.0.i88366969 = phi ptr [ %345, %.lr.ph368 ], [ %340, %.lr.ph368.preheader ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i88366969, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call i32 @sema_check_comp_time_bool(ptr noundef %0, ptr noundef %381) #9
  switch i32 %382, label %383 [
    i32 -1, label %sema_analyse_then_overwrite.exit.i93
    i32 0, label %select.unfold
  ]

383:                                              ; preds = %.lr.ph970
  %384 = getelementptr inbounds nuw i8, ptr %.0.i88366969, i64 28
  %385 = load i32, ptr %384, align 4
  %.not.i41.i = icmp eq i32 %385, 0
  br i1 %.not.i41.i, label %386, label %387

386:                                              ; preds = %383
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i93.thread

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr @ast_arena, align 8
  %391 = zext i32 %385 to i64
  %392 = getelementptr inbounds nuw [48 x i8], ptr %390, i64 %391
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
  %405 = getelementptr inbounds nuw [48 x i8], ptr %403, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %405)
  br i1 %408, label %399, label %sema_analyse_then_overwrite.exit.i93, !llvm.loop !13

409:                                              ; preds = %.lr.ph375, %409
  %410 = phi i32 [ %401, %.lr.ph375 ], [ %414, %409 ]
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [48 x i8], ptr %402, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 8
  %.not26.i47.i = icmp eq i32 %414, 0
  br i1 %.not26.i47.i, label %._crit_edge376, label %409, !llvm.loop !14

._crit_edge376:                                   ; preds = %409, %.preheader218
  %.0.i46.i.lcssa = phi ptr [ %405, %.preheader218 ], [ %412, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i46.i.lcssa, i64 8
  store i32 %389, ptr %415, align 8
  br label %sema_analyse_then_overwrite.exit.i93.thread

select.unfold:                                    ; preds = %.lr.ph970
  %416 = getelementptr inbounds nuw i8, ptr %.0.i88366969, i64 24
  %417 = load i32, ptr %416, align 8
  %.not.i49.i = icmp eq i32 %417, 0
  %418 = load ptr, ptr @ast_arena, align 8
  %.not30.i849 = icmp eq ptr %418, null
  %.not30.i = select i1 %.not.i49.i, i1 true, i1 %.not30.i849
  br i1 %.not30.i, label %select.unfold._crit_edge, label %.lr.ph368

sema_analyse_then_overwrite.exit.i93.thread:      ; preds = %._crit_edge376, %386, %._crit_edge385, %351, %._crit_edge394, %305, %select.unfold._crit_edge
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %298) #9
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_then_overwrite.exit.i93:             ; preds = %.lr.ph970, %.lr.ph372, %.lr.ph381, %.lr.ph390, %297
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %298) #9
  br label %.sink.split

419:                                              ; preds = %23
  %420 = tail call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %420, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

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
  br i1 %430, label %431, label %sema_analyse_statement_inner.exit.thread195

431:                                              ; preds = %427
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

432:                                              ; preds = %23
  %433 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %433, ptr noundef nonnull @.str.19) #9
  br label %.sink.split

434:                                              ; preds = %23
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr @ast_arena, align 8
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw [48 x i8], ptr %437, i64 %438
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
  br label %sema_analyse_statement_inner.exit.thread195

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
  %trunc.i85 = trunc i16 %481 to i8
  switch i8 %trunc.i85, label %sema_analyse_statement_inner.exit.thread195 [
    i8 8, label %482
    i8 38, label %489
    i8 14, label %496
  ]

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %484 = load i16, ptr %483, align 8
  %485 = and i16 %484, 256
  %.not.i86 = icmp eq i16 %485, 0
  br i1 %.not.i86, label %sema_analyse_statement_inner.exit.thread195, label %486

486:                                              ; preds = %482
  %487 = load i8, ptr %24, align 4
  %488 = or i8 %487, 2
  store i8 %488, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread195

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %491 = load i8, ptr %490, align 4
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %sema_analyse_statement_inner.exit.thread195

493:                                              ; preds = %489
  %494 = load i8, ptr %24, align 4
  %495 = or i8 %494, 2
  store i8 %495, ptr %24, align 4
  br label %sema_analyse_statement_inner.exit.thread195

496:                                              ; preds = %479
  store i8 24, ptr %20, align 4
  br label %sema_analyse_statement_inner.exit.thread195

497:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr @decl_arena, align 8
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw [136 x i8], ptr %500, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %504 = load i32, ptr %503, align 4
  %.not.i.i75 = icmp eq i32 %504, 0
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [136 x i8], ptr %500, i64 %505
  %507 = select i1 %.not.i.i75, ptr null, ptr %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr @expr_arena, align 8
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [56 x i8], ptr %510, i64 %511
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
  switch i8 %trunc, label %.critedge.i76 [
    i8 35, label %537
    i8 24, label %537
    i8 14, label %532
  ]

532:                                              ; preds = %._crit_edge362
  %533 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %534 = load i16, ptr %533, align 8
  %535 = and i16 %534, 255
  %536 = icmp eq i16 %535, 9
  br i1 %536, label %537, label %.critedge.i76

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
  %560 = getelementptr inbounds nuw [40 x i8], ptr %558, i64 %559
  %.not.i83207 = icmp eq ptr %558, null
  %.not.i83 = select i1 %.not.i492.i, i1 true, i1 %.not.i83207
  br i1 %.not.i83, label %561, label %564

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
  br label %.critedge.i76

.critedge.i76:                                    ; preds = %566, %532, %._crit_edge362
  %.0415.i = phi ptr [ %569, %566 ], [ null, %532 ], [ null, %._crit_edge362 ]
  %570 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef nonnull %0, ptr noundef %.0415.i, ptr noundef nonnull %.0412.i.lcssa358) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br i1 %570, label %571, label %sema_analyse_foreach_stmt.exit.thread

571:                                              ; preds = %.critedge.i76
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
  %.pre567 = load ptr, ptr %.0412.i.lcssa358, align 8
  br label %605

605:                                              ; preds = %604, %590
  %606 = phi ptr [ %.pre567, %604 ], [ %572, %590 ]
  %607 = call ptr @type_get_indexed_type(ptr noundef %606) #9
  %608 = icmp ne ptr %607, null
  %or.cond.i77 = select i1 %608, i1 %518, i1 false
  br i1 %or.cond.i77, label %609, label %611

609:                                              ; preds = %605
  %610 = call ptr @type_get_ptr(ptr noundef nonnull %607) #9
  br label %611

611:                                              ; preds = %609, %605
  %.0416.i = phi ptr [ %610, %609 ], [ %607, %605 ]
  %.not465.i = icmp eq ptr %.0416.i, null
  br i1 %.not465.i, label %613, label %._crit_edge568

._crit_edge568:                                   ; preds = %611
  %612 = load ptr, ptr @type_usz, align 8
  %.pre569 = load ptr, ptr @type_info_arena, align 8
  br label %674

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
  %.0.i82 = phi i32 [ %659, %656 ], [ %654, %.critedge11.i ]
  %661 = add i32 %.0.i82, -3
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
  %.pre570 = load ptr, ptr @type_info_arena, align 8
  br i1 %.not470.i, label %674, label %669

669:                                              ; preds = %666
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds nuw [40 x i8], ptr %.pre570, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  br label %674

674:                                              ; preds = %._crit_edge568, %669, %666
  %675 = phi ptr [ %.pre569, %._crit_edge568 ], [ %.pre570, %666 ], [ %.pre570, %669 ]
  %.0422.i = phi ptr [ %612, %._crit_edge568 ], [ %653, %666 ], [ %653, %669 ]
  %.0421.i = phi ptr [ null, %._crit_edge568 ], [ %647, %666 ], [ %647, %669 ]
  %.0420.i = phi ptr [ null, %._crit_edge568 ], [ %615, %666 ], [ %615, %669 ]
  %.1417.i = phi ptr [ %.0416.i, %._crit_edge568 ], [ null, %666 ], [ %673, %669 ]
  %676 = getelementptr inbounds nuw i8, ptr %502, i64 84
  %677 = load i32, ptr %676, align 4
  %.not.i493.i = icmp eq i32 %677, 0
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw [40 x i8], ptr %675, i64 %678
  %.not471.i208 = icmp eq ptr %675, null
  %.not471.i = select i1 %.not.i493.i, i1 true, i1 %.not471.i208
  br i1 %.not471.i, label %680, label %695

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %682 = load i64, ptr %681, align 8
  %683 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %684 = load i16, ptr %683, align 8
  %685 = and i16 %684, -512
  %686 = or disjoint i16 %685, 10
  store i16 %686, ptr %683, align 8
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %.1417.i, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i64 %682, ptr %688, align 8
  %689 = load ptr, ptr @type_info_arena, align 8
  %690 = ptrtoint ptr %683 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 40
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %676, align 4
  br label %695

695:                                              ; preds = %680, %674
  %.0423.i = phi ptr [ %679, %674 ], [ %683, %680 ]
  %696 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0423.i, i32 noundef 0) #9
  br i1 %696, label %697, label %sema_analyse_foreach_stmt.exit.thread

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not472.i = icmp eq ptr %699, null
  br i1 %.not472.i, label %.critedge489.i, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %699, align 8
  %702 = icmp eq i32 %701, 31
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %705, align 8
  br label %707

707:                                              ; preds = %703, %700
  %.0403.i = phi i32 [ %706, %703 ], [ %701, %700 ]
  %708 = icmp eq i32 %.0403.i, 40
  br i1 %708, label %709, label %.critedge489.i

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %.0423.i, i64 16
  %711 = load i64, ptr %710, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %711, ptr noundef nonnull @.str.49) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge489.i:                                   ; preds = %707, %697
  %.not473.i = icmp eq ptr %507, null
  br i1 %.not473.i, label %764, label %712

712:                                              ; preds = %.critedge489.i
  %713 = getelementptr inbounds nuw i8, ptr %507, i64 84
  %714 = load i32, ptr %713, align 4
  %.not.i494.i = icmp eq i32 %714, 0
  %715 = load ptr, ptr @type_info_arena, align 8
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw [40 x i8], ptr %715, i64 %716
  %.not474.i209 = icmp eq ptr %715, null
  %.not474.i = select i1 %.not.i494.i, i1 true, i1 %.not474.i209
  br i1 %.not474.i, label %718, label %733

718:                                              ; preds = %712
  %719 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %720 = load i64, ptr %719, align 8
  %721 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %722 = load i16, ptr %721, align 8
  %723 = and i16 %722, -512
  %724 = or disjoint i16 %723, 10
  store i16 %724, ptr %721, align 8
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %.0422.i, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store i64 %720, ptr %726, align 8
  %727 = load ptr, ptr @type_info_arena, align 8
  %728 = ptrtoint ptr %721 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 40
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %713, align 4
  br label %733

733:                                              ; preds = %718, %712
  %.0427.i = phi ptr [ %717, %712 ], [ %721, %718 ]
  %734 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %.0427.i, i32 noundef 0) #9
  br i1 %734, label %735, label %sema_analyse_foreach_stmt.exit.thread

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not475.i = icmp eq ptr %737, null
  br i1 %.not475.i, label %.critedge491.i, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %737, align 8
  %740 = icmp eq i32 %739, 31
  br i1 %740, label %741, label %745

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %743, align 8
  br label %745

745:                                              ; preds = %741, %738
  %.0405.i = phi i32 [ %744, %741 ], [ %739, %738 ]
  %746 = icmp eq i32 %.0405.i, 40
  br i1 %746, label %747, label %.critedge491.i

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %749 = load i64, ptr %748, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %749, ptr noundef nonnull @.str.50) #9
  br label %sema_analyse_foreach_stmt.exit.thread

.critedge491.i:                                   ; preds = %745, %735
  %750 = call fastcc ptr @type_flatten(ptr noundef %737)
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %751, 31
  br i1 %752, label %753, label %757

753:                                              ; preds = %.critedge491.i
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %755, align 8
  br label %757

757:                                              ; preds = %753, %.critedge491.i
  %.0399.i = phi i32 [ %756, %753 ], [ %751, %.critedge491.i ]
  %758 = add i32 %.0399.i, -3
  %759 = icmp ult i32 %758, 10
  br i1 %759, label %764, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %.0427.i, i64 16
  %762 = call ptr @type_to_error_string(ptr noundef %737) #9
  %763 = load i64, ptr %761, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %763, ptr noundef nonnull @.str.51, ptr noundef %762) #9
  br label %sema_analyse_foreach_stmt.exit.thread

764:                                              ; preds = %757, %.critedge489.i
  %.0424.i = phi ptr [ %737, %757 ], [ null, %.critedge489.i ]
  %765 = load i16, ptr %529, align 8
  %766 = and i16 %765, 255
  %767 = icmp eq i16 %766, 34
  br i1 %767, label %.thread164, label %768

768:                                              ; preds = %764
  %769 = call zeroext i1 @expr_may_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br i1 %769, label %770, label %778

770:                                              ; preds = %768
  call void @expr_insert_addr(ptr noundef nonnull %.0412.i.lcssa358) #9
  br label %778

.thread164:                                       ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %774 = load i32, ptr %773, align 8
  %775 = or i32 %774, 65536
  store i32 %775, ptr %773, align 8
  %776 = load ptr, ptr %771, align 8
  %777 = call ptr @expr_variable(ptr noundef %776) #9
  br label %792

778:                                              ; preds = %768, %770
  %779 = load ptr, ptr %.0412.i.lcssa358, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %781 = load i64, ptr %780, align 8
  %782 = call ptr @decl_new_generated_var(ptr noundef %779, i32 noundef 2, i64 %781) #9
  %783 = call fastcc ptr @expand_(ptr noundef null)
  %784 = call ptr @expr_generate_decl(ptr noundef %782, ptr noundef nonnull %.0412.i.lcssa358) #9
  %785 = getelementptr inbounds i8, ptr %783, i64 -8
  %786 = load i32, ptr %785, align 4
  %787 = add i32 %786, -1
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %783, i64 %788
  store ptr %784, ptr %789, align 8
  %790 = call ptr @expr_variable(ptr noundef %782) #9
  br i1 %769, label %791, label %792

791:                                              ; preds = %778
  call void @expr_rewrite_insert_deref(ptr noundef %790) #9
  br label %792

792:                                              ; preds = %.thread164, %791, %778
  %793 = phi ptr [ %777, %.thread164 ], [ %790, %791 ], [ %790, %778 ]
  %.0413.i170 = phi ptr [ null, %.thread164 ], [ %783, %791 ], [ %783, %778 ]
  %.0433.i169 = phi ptr [ %776, %.thread164 ], [ %782, %791 ], [ %782, %778 ]
  %.0428.i162168 = phi i1 [ false, %.thread164 ], [ true, %791 ], [ false, %778 ]
  %794 = load ptr, ptr %793, align 8
  %795 = call fastcc ptr @type_flatten(ptr noundef %794)
  %.not477.i = icmp eq ptr %.0420.i, null
  br i1 %.not477.i, label %801, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = call ptr @expr_new(i32 noundef 8, i64 %798) #9
  %800 = call zeroext i1 @sema_insert_method_call(ptr noundef nonnull %0, ptr noundef %799, ptr noundef nonnull %.0420.i, ptr noundef nonnull %793, ptr noundef null) #9
  br i1 %800, label %826, label %sema_analyse_foreach_stmt.exit.thread

801:                                              ; preds = %792
  %802 = load i32, ptr %795, align 8
  %803 = icmp eq i32 %802, 33
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %795, i64 64
  %806 = load i32, ptr %805, align 8
  br label %826

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %809 = load i64, ptr %808, align 8
  %810 = call ptr @expr_new(i32 noundef 7, i64 %809) #9
  %811 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %793) #9
  br i1 %811, label %812, label %sema_analyse_foreach_stmt.exit.thread

812:                                              ; preds = %807
  %813 = load ptr, ptr @expr_arena, align 8
  %814 = ptrtoint ptr %793 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = sdiv exact i64 %816, 56
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 28
  store i32 %818, ptr %820, align 4
  store i8 0, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %822 = load i16, ptr %821, align 8
  %823 = and i16 %822, -3841
  %824 = or disjoint i16 %823, 512
  store i16 %824, ptr %821, align 8
  %825 = load ptr, ptr @type_isz, align 8
  store ptr %825, ptr %810, align 8
  br label %826

826:                                              ; preds = %812, %804, %796
  %.0430.i = phi ptr [ %799, %796 ], [ null, %804 ], [ %810, %812 ]
  %.0429.i = phi i32 [ 0, %796 ], [ %806, %804 ], [ 0, %812 ]
  %827 = icmp ne i32 %.0429.i, 1
  %828 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %.0412.i.lcssa358, i64 8
  %.sroa.0.0.in.i = select i1 %.not473.i, ptr %829, ptr %828
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %830 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %.sroa.0.0.i) #9
  %831 = and i16 %516, 8
  %832 = icmp ne i16 %831, 0
  %833 = select i1 %827, i1 %832, i1 false
  %.not482.i = icmp eq ptr %.0430.i, null
  br i1 %833, label %834, label %842

834:                                              ; preds = %826
  br i1 %.not482.i, label %835, label %840

835:                                              ; preds = %834
  %836 = load ptr, ptr @type_isz, align 8
  %837 = zext i32 %.0429.i to i64
  %838 = load i64, ptr %829, align 8
  %839 = call ptr @expr_new_const_int(i64 %838, ptr noundef %836, i64 noundef %837) #9
  br label %840

840:                                              ; preds = %835, %834
  %.1431.i = phi ptr [ %.0430.i, %834 ], [ %839, %835 ]
  %841 = call zeroext i1 @cast_implicit(ptr noundef nonnull %0, ptr noundef %.1431.i, ptr noundef %.0422.i) #9
  br i1 %841, label %875, label %sema_analyse_foreach_stmt.exit.thread

842:                                              ; preds = %826
  br i1 %.not482.i, label %924, label %843

843:                                              ; preds = %842
  %844 = load i64, ptr %829, align 8
  %845 = call ptr @decl_new_generated_var(ptr noundef %.0422.i, i32 noundef 2, i64 %844) #9
  %846 = call zeroext i1 @cast_implicit_silent(ptr noundef nonnull %0, ptr noundef nonnull %.0430.i, ptr noundef %.0422.i) #9
  br i1 %846, label %867, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %.0430.i, align 8
  %849 = call ptr @type_quoted_error_string(ptr noundef %848) #9
  %850 = call ptr @type_quoted_error_string(ptr noundef %.0422.i) #9
  %851 = load i64, ptr %829, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %851, ptr noundef nonnull @.str.52, ptr noundef %849, ptr noundef %850) #9
  br i1 %.not477.i, label %859, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 16
  %854 = load i64, ptr %853, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %854, ptr noundef nonnull @.str.53) #9
  %855 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 24
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, -1024
  %858 = or disjoint i64 %857, 256
  store i64 %858, ptr %855, align 8
  br label %859

859:                                              ; preds = %852, %847
  %.not479.i = icmp eq ptr %.0421.i, null
  br i1 %.not479.i, label %sema_analyse_foreach_stmt.exit.thread, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 16
  %862 = load i64, ptr %861, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %862, ptr noundef nonnull @.str.54) #9
  %863 = getelementptr inbounds nuw i8, ptr %.0421.i, i64 24
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, -1024
  %866 = or disjoint i64 %865, 256
  store i64 %866, ptr %863, align 8
  br label %sema_analyse_foreach_stmt.exit.thread

867:                                              ; preds = %843
  %868 = call fastcc ptr @expand_(ptr noundef %.0413.i170)
  %869 = call ptr @expr_generate_decl(ptr noundef %845, ptr noundef nonnull %.0430.i) #9
  %870 = getelementptr inbounds i8, ptr %868, i64 -8
  %871 = load i32, ptr %870, align 4
  %872 = add i32 %871, -1
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %873
  store ptr %869, ptr %874, align 8
  br label %924

875:                                              ; preds = %840
  %876 = call fastcc ptr @expand_(ptr noundef %.0413.i170)
  %877 = call ptr @expr_generate_decl(ptr noundef %830, ptr noundef %.1431.i) #9
  %878 = getelementptr inbounds i8, ptr %876, i64 -8
  %879 = load i32, ptr %878, align 4
  %880 = add i32 %879, -1
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %881
  store ptr %877, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %884 = load i64, ptr %883, align 8
  %885 = call ptr @expr_new(i32 noundef 27, i64 %884) #9
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store ptr %876, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %888 = load i64, ptr %887, align 8
  %889 = call ptr @expr_new(i32 noundef 3, i64 %888) #9
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 32
  store i8 14, ptr %891, align 8
  %892 = call ptr @expr_variable(ptr noundef %830) #9
  %893 = load ptr, ptr @expr_arena, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = sdiv exact i64 %896, 56
  %898 = trunc i64 %897 to i32
  store i32 %898, ptr %890, align 8
  %899 = load i64, ptr %829, align 8
  %900 = call ptr @expr_new_const_int(i64 %899, ptr noundef %.0422.i, i64 noundef 0) #9
  %901 = load ptr, ptr @expr_arena, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 56
  %906 = trunc i64 %905 to i32
  %907 = getelementptr inbounds nuw i8, ptr %889, i64 28
  store i32 %906, ptr %907, align 4
  %908 = load i64, ptr %887, align 8
  %909 = call ptr @expr_new(i32 noundef 63, i64 %908) #9
  %910 = call ptr @expr_variable(ptr noundef %830) #9
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %910, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 32
  store i8 8, ptr %912, align 8
  %913 = load i64, ptr %887, align 8
  %914 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %913, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store i8 19, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store ptr %909, ptr %916, align 8
  %917 = load ptr, ptr @ast_arena, align 8
  %918 = ptrtoint ptr %914 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = sdiv exact i64 %920, 48
  %922 = trunc i64 %921 to i32
  store i32 %922, ptr %5, align 4
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 8
  br label %973

924:                                              ; preds = %867, %842
  %.1426.i = phi ptr [ %845, %867 ], [ null, %842 ]
  %.2.i79 = phi ptr [ %868, %867 ], [ %.0413.i170, %842 ]
  %925 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %926 = load i64, ptr %925, align 8
  %927 = call ptr @expr_new_const_int(i64 %926, ptr noundef %.0422.i, i64 noundef 0) #9
  %928 = call fastcc ptr @expand_(ptr noundef %.2.i79)
  %929 = call ptr @expr_generate_decl(ptr noundef %830, ptr noundef %927) #9
  %930 = getelementptr inbounds i8, ptr %928, i64 -8
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, -1
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %933
  store ptr %929, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %936 = load i64, ptr %935, align 8
  %937 = call ptr @expr_new(i32 noundef 27, i64 %936) #9
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  store ptr %928, ptr %938, align 8
  br i1 %827, label %943, label %939

939:                                              ; preds = %924
  %940 = load ptr, ptr @type_bool, align 8
  %941 = load i64, ptr %925, align 8
  %942 = call ptr @expr_new_const_bool(i64 %941, ptr noundef %940, i1 noundef zeroext false) #9
  br label %973

943:                                              ; preds = %924
  %944 = load i64, ptr %925, align 8
  %945 = call ptr @expr_new(i32 noundef 3, i64 %944) #9
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 32
  store i8 16, ptr %947, align 8
  %948 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %949 = load ptr, ptr @expr_arena, align 8
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 56
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %946, align 8
  %.not484.i = icmp eq ptr %.1426.i, null
  br i1 %.not484.i, label %957, label %955

955:                                              ; preds = %943
  %956 = call ptr @expr_variable(ptr noundef nonnull %.1426.i) #9
  br label %962

957:                                              ; preds = %943
  %958 = load ptr, ptr @type_isz, align 8
  %959 = zext i32 %.0429.i to i64
  %960 = load i64, ptr %829, align 8
  %961 = call ptr @expr_new_const_int(i64 %960, ptr noundef %958, i64 noundef %959) #9
  br label %962

962:                                              ; preds = %957, %955
  %.sink838 = phi ptr [ %961, %957 ], [ %956, %955 ]
  %963 = load ptr, ptr @expr_arena, align 8
  %964 = ptrtoint ptr %.sink838 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %.sink.in = sdiv exact i64 %966, 56
  %.sink = trunc i64 %.sink.in to i32
  %967 = getelementptr inbounds nuw i8, ptr %945, i64 28
  store i32 %.sink, ptr %967, align 4
  %968 = load i64, ptr %925, align 8
  %969 = call ptr @expr_new(i32 noundef 63, i64 %968) #9
  %970 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 24
  store ptr %970, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 32
  store i8 7, ptr %972, align 8
  br label %973

973:                                              ; preds = %962, %939, %875
  %974 = phi ptr [ %885, %875 ], [ %937, %939 ], [ %937, %962 ]
  %975 = phi ptr [ %883, %875 ], [ %935, %939 ], [ %935, %962 ]
  %.0437.i = phi ptr [ %923, %875 ], [ %5, %939 ], [ %5, %962 ]
  %.0419.i = phi ptr [ null, %875 ], [ null, %939 ], [ %969, %962 ]
  %.0418.i = phi ptr [ %889, %875 ], [ %942, %939 ], [ %945, %962 ]
  br i1 %.not473.i, label %992, label %976

976:                                              ; preds = %973
  %977 = load i64, ptr %975, align 8
  %978 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %977, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 12
  store i8 15, ptr %979, align 4
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %507, ptr %980, align 8
  %981 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  %982 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %981, ptr noundef %.0424.i) #9
  br i1 %982, label %983, label %sema_analyse_foreach_stmt.exit.thread

983:                                              ; preds = %976
  %984 = getelementptr inbounds nuw i8, ptr %506, i64 88
  store ptr %981, ptr %984, align 8
  %985 = load ptr, ptr @ast_arena, align 8
  %986 = ptrtoint ptr %978 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = sdiv exact i64 %988, 48
  %990 = trunc i64 %989 to i32
  store i32 %990, ptr %.0437.i, align 4
  %991 = getelementptr inbounds nuw i8, ptr %978, i64 8
  br label %992

992:                                              ; preds = %983, %973
  %.1438.i = phi ptr [ %991, %983 ], [ %.0437.i, %973 ]
  %993 = load i64, ptr %975, align 8
  %994 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 12
  store i8 15, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store ptr %502, ptr %996, align 8
  %997 = load i64, ptr %975, align 8
  %998 = call ptr @expr_new(i32 noundef 51, i64 %997) #9
  %999 = call ptr @expr_variable(ptr noundef %.0433.i169) #9
  br i1 %.0428.i162168, label %1000, label %1001

1000:                                             ; preds = %992
  call void @expr_rewrite_insert_deref(ptr noundef %999) #9
  br label %1001

1001:                                             ; preds = %1000, %992
  %1002 = load ptr, ptr @expr_arena, align 8
  %1003 = ptrtoint ptr %999 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = sdiv exact i64 %1005, 56
  %1007 = trunc i64 %1006 to i32
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 24
  store i32 %1007, ptr %1008, align 8
  br i1 %827, label %1014, label %1009

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds nuw i8, ptr %830, i64 72
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i64, ptr %975, align 8
  %1013 = call ptr @expr_new_const_int(i64 %1012, ptr noundef %1011, i64 noundef 0) #9
  br label %1016

1014:                                             ; preds = %1001
  %1015 = call ptr @expr_variable(ptr noundef nonnull %830) #9
  br label %1016

1016:                                             ; preds = %1014, %1009
  %.sink842 = phi ptr [ %1015, %1014 ], [ %1013, %1009 ]
  %1017 = load ptr, ptr @expr_arena, align 8
  %1018 = ptrtoint ptr %.sink842 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %.sink562.in = sdiv exact i64 %1020, 56
  %.sink562 = trunc i64 %.sink562.in to i32
  %1021 = getelementptr inbounds nuw i8, ptr %998, i64 32
  store i32 %.sink562, ptr %1021, align 4
  br i1 %518, label %1022, label %1028

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1024 = load i64, ptr %1023, align 8
  %1025 = call ptr @expr_new(i32 noundef 63, i64 %1024) #9
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  store i8 2, ptr %1027, align 8
  store ptr %998, ptr %1026, align 8
  br label %1028

1028:                                             ; preds = %1022, %1016
  %.0409.i = phi ptr [ %1025, %1022 ], [ %998, %1016 ]
  %1029 = getelementptr inbounds nuw i8, ptr %502, i64 88
  store ptr %.0409.i, ptr %1029, align 8
  %1030 = load ptr, ptr @ast_arena, align 8
  %1031 = ptrtoint ptr %994 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sdiv exact i64 %1033, 48
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, ptr %.1438.i, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1037 = load ptr, ptr @ast_arena, align 8
  %1038 = zext i32 %514 to i64
  %1039 = getelementptr inbounds nuw [48 x i8], ptr %1037, i64 %1038
  store i32 %514, ptr %1036, align 4
  %1040 = load i64, ptr %1039, align 8
  %1041 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %1040, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  store i8 6, ptr %1042, align 4
  %.0..0..0..0..i81 = load i32, ptr %5, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  store i32 %.0..0..0..0..i81, ptr %1043, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.214.0.copyload.i = load i8, ptr %.sroa.214.0..sroa_idx.i, align 4
  %1044 = select i1 %827, i8 0, i8 4
  %1045 = and i8 %.sroa.214.0.copyload.i, -5
  %1046 = or disjoint i8 %1045, %1044
  %1047 = load ptr, ptr @expr_arena, align 8
  %1048 = ptrtoint ptr %.0418.i to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 56
  %1052 = trunc i64 %1051 to i32
  %.not485.i = icmp eq ptr %.0419.i, null
  br i1 %.not485.i, label %sema_analyse_foreach_stmt.exit, label %1053

1053:                                             ; preds = %1028
  %1054 = ptrtoint ptr %.0419.i to i64
  %1055 = sub i64 %1054, %1049
  %1056 = sdiv exact i64 %1055, 56
  %1057 = trunc i64 %1056 to i32
  br label %sema_analyse_foreach_stmt.exit

sema_analyse_foreach_stmt.exit.thread:            ; preds = %.critedge.i76, %552, %582, %587, %600, %709, %747, %859, %807, %840, %733, %796, %760, %695, %635, %630, %663, %564, %623, %541, %561, %547, %643, %639, %860, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

sema_analyse_foreach_stmt.exit:                   ; preds = %1028, %1053
  %1058 = phi i32 [ %1057, %1053 ], [ 0, %1028 ]
  %1059 = ptrtoint ptr %974 to i64
  %1060 = sub i64 %1059, %1049
  %1061 = sdiv exact i64 %1060, 56
  %1062 = trunc i64 %1061 to i32
  %1063 = load ptr, ptr @ast_arena, align 8
  %1064 = ptrtoint ptr %1041 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = sdiv exact i64 %1066, 48
  %1068 = trunc i64 %1067 to i32
  store i8 %1046, ptr %.sroa.214.0..sroa_idx.i, align 4
  store i32 %1052, ptr %515, align 8
  store i32 %1058, ptr %508, align 4
  store i32 %1062, ptr %513, align 8
  store i32 %1068, ptr %503, align 4
  store i8 20, ptr %20, align 4
  %1069 = call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1069, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1070:                                             ; preds = %23
  %1071 = tail call fastcc zeroext i1 @sema_analyse_for_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1071, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1072:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1075 = load i32, ptr %1074, align 8
  %1076 = load ptr, ptr @expr_arena, align 8
  %1077 = zext i32 %1075 to i64
  %1078 = getelementptr inbounds nuw [56 x i8], ptr %1076, i64 %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr @ast_arena, align 8
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw [48 x i8], ptr %1081, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  %1085 = load i8, ptr %1084, align 4
  %1086 = icmp eq i8 %1085, 18
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1072
  %1088 = load i64, ptr %1083, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1088, ptr noundef nonnull @.str.79) #9
  br label %sema_analyse_if_stmt.exit

1089:                                             ; preds = %1072
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1091 = load i32, ptr %1090, align 8
  %.not.i55 = icmp eq i32 %1091, 0
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw [48 x i8], ptr %1081, i64 %1092
  %1094 = select i1 %.not.i55, ptr null, ptr %1093
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1095, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %1096 = load i8, ptr %1084, align 4
  %1097 = icmp eq i8 %1096, 22
  %1098 = zext i1 %1097 to i32
  %1099 = tail call fastcc zeroext i1 @sema_analyse_cond(ptr noundef nonnull %0, ptr noundef %1078, i32 noundef %1098)
  br i1 %1099, label %1100, label %.critedge.i57.thread681

1100:                                             ; preds = %1089
  %1101 = load i8, ptr %1084, align 4
  %.not93.i = icmp eq i8 %1101, 0
  br i1 %.not93.i, label %.critedge.i57.thread, label %.critedge.i57

.critedge.i57.thread:                             ; preds = %1100
  %1102 = load i64, ptr %1083, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1102, ptr noundef nonnull @.str.80) #9
  br label %.critedge.i57.thread681

.critedge.i57:                                    ; preds = %1100
  %.not848 = icmp eq ptr %1094, null
  br i1 %.not848, label %.critedge.i57.thread681, label %1103

1103:                                             ; preds = %.critedge.i57
  %1104 = load i8, ptr %1084, align 4
  switch i8 %1104, label %.thread177 [
    i8 22, label %1106
    i8 6, label %1106
  ]

.thread177:                                       ; preds = %1103
  %1105 = load i64, ptr %1083, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1105, ptr noundef nonnull @.str.81) #9
  br label %.critedge.i57.thread681

1106:                                             ; preds = %1103, %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  %1108 = load i8, ptr %1107, align 4
  switch i8 %1108, label %1109 [
    i8 6, label %.critedge.i57.thread681
    i8 23, label %.critedge.i57.thread681
  ]

1109:                                             ; preds = %1106
  %1110 = load i64, ptr %1093, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1110, ptr noundef nonnull @.str.82) #9
  br label %.critedge.i57.thread681

.critedge.i57.thread681:                          ; preds = %1089, %.thread177, %.critedge.i57.thread, %1109, %1106, %1106, %.critedge.i57
  %.1.i60 = phi i8 [ 0, %1109 ], [ 1, %1106 ], [ 1, %1106 ], [ 0, %.thread177 ], [ 1, %.critedge.i57 ], [ 0, %.critedge.i57.thread ], [ 0, %1089 ]
  %1111 = load i8, ptr %24, align 4
  %1112 = and i8 %1111, 3
  %or.cond103.i.not = icmp eq i8 %1112, 2
  br i1 %or.cond103.i.not, label %1113, label %1115

1113:                                             ; preds = %.critedge.i57.thread681
  %1114 = load i64, ptr %1083, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1114, ptr noundef nonnull @.str.83) #9
  br label %1115

1115:                                             ; preds = %1113, %.critedge.i57.thread681
  %.3.i = phi i8 [ %.1.i60, %.critedge.i57.thread681 ], [ 0, %1113 ]
  %1116 = load i8, ptr %1084, align 4
  %1117 = icmp eq i8 %1116, 22
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %1073, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store i32 %1119, ptr %1120, align 8
  store i32 0, ptr %1073, align 8
  %.not.i.i73 = icmp eq i32 %1119, 0
  %1121 = load ptr, ptr @decl_arena, align 8
  %.not97.i206 = icmp eq ptr %1121, null
  %.not97.i = select i1 %.not.i.i73, i1 true, i1 %.not97.i206
  br i1 %.not97.i, label %1132, label %1122

1122:                                             ; preds = %1118
  %1123 = zext i32 %1119 to i64
  %1124 = getelementptr inbounds nuw [136 x i8], ptr %1121, i64 %1123
  %1125 = load ptr, ptr @ast_arena, align 8
  %1126 = ptrtoint ptr %1083 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = sdiv exact i64 %1128, 48
  %1130 = trunc i64 %1129 to i32
  %1131 = getelementptr inbounds nuw i8, ptr %1124, i64 108
  store i32 %1130, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1122, %1118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1095, i64 48, i1 false)
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1119) #9
  %1133 = trunc nuw i8 %.3.i to i1
  br i1 %1133, label %1134, label %.thread185.sink.split

1134:                                             ; preds = %1132
  %1135 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1083)
  %1136 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br i1 %1135, label %1143, label %.thread185

1137:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1095, i64 48, i1 false)
  %1138 = load i32, ptr %1073, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1138) #9
  %1139 = trunc nuw i8 %.3.i to i1
  br i1 %1139, label %1140, label %.thread185.sink.split

1140:                                             ; preds = %1137
  %1141 = tail call zeroext i1 @sema_analyse_statement(ptr noundef nonnull %0, ptr noundef nonnull %1083)
  %1142 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br i1 %1141, label %1143, label %.thread185

.thread185.sink.split:                            ; preds = %1137, %1132
  %.sink843 = phi ptr [ %10, %1132 ], [ %11, %1137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %.sink843, i64 48, i1 false)
  br label %.thread185

.thread185:                                       ; preds = %.thread185.sink.split, %1134, %1140
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %sema_analyse_if_stmt.exit

1143:                                             ; preds = %1134, %1140
  %.085.in.in.i684 = phi i8 [ %1136, %1134 ], [ %1142, %1140 ]
  %1144 = load i32, ptr %1090, align 8
  %.not99.i64 = icmp eq i32 %1144, 0
  br i1 %.not99.i64, label %.thread181, label %1145

.thread181:                                       ; preds = %1143
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %1226

1145:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1095, i64 48, i1 false)
  %1146 = load i32, ptr %1073, align 8
  tail call void @context_change_scope_for_label(ptr noundef nonnull %0, i32 noundef %1146) #9
  %1147 = getelementptr i8, ptr %1078, i64 24
  %.val.i = load ptr, ptr %1147, align 8
  %.not.i108.i = icmp eq ptr %.val.i, null
  br i1 %.not.i108.i, label %.thread.i.i, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %1150 = load i32, ptr %1149, align 4
  %.not33.i.i = icmp eq i32 %1150, 0
  br i1 %.not33.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1151

1151:                                             ; preds = %1148
  %1152 = add i32 %1150, -1
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %.not34.i.i = icmp eq ptr %1155, null
  br i1 %.not34.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1156

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1158 = load i16, ptr %1157, align 8
  %1159 = and i16 %1158, 255
  %.not35.i.i = icmp eq i16 %1159, 59
  br i1 %.not35.i.i, label %1160, label %sema_remove_unwraps_from_try.exit.i.thread

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1162 = load ptr, ptr %1161, align 8
  %.not36.i.i = icmp eq ptr %1162, null
  br i1 %.not36.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %1163

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds i8, ptr %1162, i64 -8
  %1165 = load i32, ptr %1164, align 4
  %.not6.i.i = icmp eq i32 %1165, 0
  br i1 %.not6.i.i, label %sema_remove_unwraps_from_try.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1163
  %wide.trip.count.i.i66 = zext i32 %1165 to i64
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1182, %.lr.ph.preheader.i.i
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i70, %1182 ]
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %indvars.iv.i.i68
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1169 = load i16, ptr %1168, align 8
  %1170 = and i16 %1169, 255
  %.not37.i.i69 = icmp eq i16 %1170, 58
  br i1 %.not37.i.i69, label %1171, label %1182

1171:                                             ; preds = %.lr.ph.i.i67
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1173 = load i8, ptr %1172, align 8
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %.not38.i.i72 = icmp eq ptr %1177, null
  %1178 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1179 = load ptr, ptr %1178, align 8
  br i1 %.not38.i.i72, label %1181, label %1180

1180:                                             ; preds = %1175
  tail call void @sema_erase_var(ptr noundef %0, ptr noundef %1179) #9
  br label %1182

1181:                                             ; preds = %1175
  tail call void @sema_erase_unwrapped(ptr noundef %0, ptr noundef %1179) #9
  br label %1182

1182:                                             ; preds = %1181, %1180, %1171, %.lr.ph.i.i67
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i71, label %sema_remove_unwraps_from_try.exit.i, label %.lr.ph.i.i67, !llvm.loop !16

sema_remove_unwraps_from_try.exit.i:              ; preds = %1182
  %.val106.i.pr.pre = load ptr, ptr %1147, align 8
  %.not.i109.i = icmp eq ptr %.val106.i.pr.pre, null
  br i1 %.not.i109.i, label %.thread.i.i, label %sema_remove_unwraps_from_try.exit.i.thread

sema_remove_unwraps_from_try.exit.i.thread:       ; preds = %1148, %1151, %1156, %1160, %1163, %sema_remove_unwraps_from_try.exit.i
  %.val106.i.pr688 = phi ptr [ %.val106.i.pr.pre, %sema_remove_unwraps_from_try.exit.i ], [ %.val.i, %1163 ], [ %.val.i, %1160 ], [ %.val.i, %1156 ], [ %.val.i, %1151 ], [ %.val.i, %1148 ]
  %1183 = getelementptr inbounds i8, ptr %.val106.i.pr688, i64 -8
  %1184 = load i32, ptr %1183, align 4
  %.not35.i110.i = icmp eq i32 %1184, 0
  br i1 %.not35.i110.i, label %.thread.i.i, label %1185

1185:                                             ; preds = %sema_remove_unwraps_from_try.exit.i.thread
  %1186 = add i32 %1184, -1
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw [8 x i8], ptr %.val106.i.pr688, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1145, %1185, %sema_remove_unwraps_from_try.exit.i.thread, %sema_remove_unwraps_from_try.exit.i
  %1190 = phi ptr [ %1189, %1185 ], [ null, %sema_remove_unwraps_from_try.exit.i.thread ], [ null, %sema_remove_unwraps_from_try.exit.i ], [ null, %1145 ]
  %1191 = load ptr, ptr @expr_arena, align 8
  br label %1192

1192:                                             ; preds = %1195, %.thread.i.i
  %.030.i.i = phi ptr [ %1190, %.thread.i.i ], [ %1199, %1195 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %1194 = load i16, ptr %1193, align 8
  %trunc6.i.i = trunc i16 %1194 to i8
  switch i8 %trunc6.i.i, label %.loopexit222 [
    i8 9, label %1195
    i8 10, label %1200
  ]

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 28
  %1197 = load i32, ptr %1196, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [56 x i8], ptr %1191, i64 %1198
  br label %1192, !llvm.loop !17

1200:                                             ; preds = %1192
  %1201 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 40
  %1202 = load ptr, ptr %1201, align 8
  %.not38.i111.i = icmp eq ptr %1202, null
  br i1 %.not38.i111.i, label %.loopexit222, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1205 = load i32, ptr %1204, align 4
  %.not7.i.i = icmp eq i32 %1205, 0
  br i1 %.not7.i.i, label %.loopexit222, label %.lr.ph.preheader.i112.i

.lr.ph.preheader.i112.i:                          ; preds = %1203
  %wide.trip.count.i113.i = zext i32 %1205 to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %1221, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %1221 ]
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %indvars.iv.i115.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load i16, ptr %1208, align 8
  %1210 = and i16 %1209, 255
  %.not39.i.i = icmp eq i16 %1210, 34
  br i1 %.not39.i.i, label %1211, label %1221

1211:                                             ; preds = %.lr.ph.i114.i
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 127
  %.not40.i.i65 = icmp eq i64 %1216, 26
  br i1 %.not40.i.i65, label %1217, label %1221

1217:                                             ; preds = %1211
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 80
  %1219 = load i32, ptr %1218, align 8
  %trunc.i.i = trunc i32 %1219 to i8
  %trunc.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.off.i.i, 2
  br i1 %switch.i.i, label %1220, label %1221

1220:                                             ; preds = %1217
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1213) #9
  br label %1221

1221:                                             ; preds = %1220, %1217, %1211, %.lr.ph.i114.i
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %.loopexit222, label %.lr.ph.i114.i, !llvm.loop !18

.loopexit222:                                     ; preds = %1192, %1221, %1200, %1203
  %1222 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1094)
  %1223 = load i8, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %1224 = and i8 %1223, 2
  %1225 = icmp ne i8 %1224, 0
  tail call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br i1 %1222, label %1226, label %sema_analyse_if_stmt.exit

1226:                                             ; preds = %.thread181, %.loopexit222
  %.084.i61184 = phi i1 [ false, %.thread181 ], [ %1225, %.loopexit222 ]
  %1227 = and i8 %.085.in.in.i684, 2
  %.not100.i63 = icmp eq i8 %1227, 0
  br i1 %.not100.i63, label %sema_analyse_if_stmt.exit.thread, label %1228

1228:                                             ; preds = %1226
  %1229 = getelementptr i8, ptr %1078, i64 24
  %.val107.i = load ptr, ptr %1229, align 8
  %.not.i118.i = icmp eq ptr %.val107.i, null
  br i1 %.not.i118.i, label %.thread.i120.i, label %1230

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds i8, ptr %.val107.i, i64 -8
  %1232 = load i32, ptr %1231, align 4
  %.not35.i119.i = icmp eq i32 %1232, 0
  br i1 %.not35.i119.i, label %.thread.i120.i, label %1233

1233:                                             ; preds = %1230
  %1234 = add i32 %1232, -1
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [8 x i8], ptr %.val107.i, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  br label %.thread.i120.i

.thread.i120.i:                                   ; preds = %1233, %1230, %1228
  %1238 = phi ptr [ %1237, %1233 ], [ null, %1230 ], [ null, %1228 ]
  %1239 = load ptr, ptr @expr_arena, align 8
  br label %1240

1240:                                             ; preds = %1243, %.thread.i120.i
  %.030.i121.i = phi ptr [ %1238, %.thread.i120.i ], [ %1247, %1243 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 16
  %1242 = load i16, ptr %1241, align 8
  %trunc6.i122.i = trunc i16 %1242 to i8
  switch i8 %trunc6.i122.i, label %sema_unwrappable_from_catch_in_else.exit136.i [
    i8 9, label %1243
    i8 10, label %1248
  ]

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 28
  %1245 = load i32, ptr %1244, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [56 x i8], ptr %1239, i64 %1246
  br label %1240, !llvm.loop !17

1248:                                             ; preds = %1240
  %1249 = getelementptr inbounds nuw i8, ptr %.030.i121.i, i64 40
  %1250 = load ptr, ptr %1249, align 8
  %.not38.i123.i = icmp eq ptr %1250, null
  br i1 %.not38.i123.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds i8, ptr %1250, i64 -8
  %1253 = load i32, ptr %1252, align 4
  %.not7.i124.i = icmp eq i32 %1253, 0
  br i1 %.not7.i124.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.preheader.i125.i

.lr.ph.preheader.i125.i:                          ; preds = %1251
  %wide.trip.count.i126.i = zext i32 %1253 to i64
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %1269, %.lr.ph.preheader.i125.i
  %indvars.iv.i128.i = phi i64 [ 0, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i130.i, %1269 ]
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1250, i64 %indvars.iv.i128.i
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load i16, ptr %1256, align 8
  %1258 = and i16 %1257, 255
  %.not39.i129.i = icmp eq i16 %1258, 34
  br i1 %.not39.i129.i, label %1259, label %1269

1259:                                             ; preds = %.lr.ph.i127.i
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load i64, ptr %1262, align 8
  %1264 = and i64 %1263, 127
  %.not40.i132.i = icmp eq i64 %1264, 26
  br i1 %.not40.i132.i, label %1265, label %1269

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 80
  %1267 = load i32, ptr %1266, align 8
  %trunc.i133.i = trunc i32 %1267 to i8
  %trunc.off.i134.i = add i8 %trunc.i133.i, -1
  %switch.i135.i = icmp ult i8 %trunc.off.i134.i, 2
  br i1 %switch.i135.i, label %1268, label %1269

1268:                                             ; preds = %1265
  tail call void @sema_unwrap_var(ptr noundef %0, ptr noundef nonnull %1261) #9
  br label %1269

1269:                                             ; preds = %1268, %1265, %1259, %.lr.ph.i127.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i131.i, label %sema_unwrappable_from_catch_in_else.exit136.i, label %.lr.ph.i127.i, !llvm.loop !18

sema_unwrappable_from_catch_in_else.exit136.i:    ; preds = %1240, %1269, %1251, %1248
  br i1 %.084.i61184, label %1270, label %sema_analyse_if_stmt.exit.thread

1270:                                             ; preds = %sema_unwrappable_from_catch_in_else.exit136.i
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1272 = load i8, ptr %1271, align 4
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %sema_analyse_if_stmt.exit.thread, label %1274

1274:                                             ; preds = %1270
  %1275 = load i8, ptr %24, align 4
  %1276 = or i8 %1275, 2
  store i8 %1276, ptr %24, align 4
  br label %sema_analyse_if_stmt.exit.thread

sema_analyse_if_stmt.exit.thread:                 ; preds = %1226, %1274, %1270, %sema_unwrappable_from_catch_in_else.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_if_stmt.exit:                        ; preds = %.thread185, %1087, %.loopexit222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

1277:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2928) #10
  unreachable

1278:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1281 = load ptr, ptr %1280, align 8
  %.not.i43 = icmp eq ptr %1281, null
  br i1 %.not.i43, label %1284, label %1282

1282:                                             ; preds = %1278
  %1283 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1283, ptr noundef nonnull @.str.84) #9
  br label %sema_analyse_statement_inner.exit.thread198

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1286 = load i32, ptr %1285, align 8
  %1287 = and i32 %1286, 24
  %.not98.i = icmp eq i32 %1287, 0
  br i1 %.not98.i, label %1481, label %1288

1288:                                             ; preds = %1284
  %1289 = and i32 %1286, 16
  %.not.i.i45 = icmp eq i32 %1289, 0
  store i8 26, ptr %20, align 4
  %1290 = load i8, ptr %24, align 4
  %1291 = or i8 %1290, 2
  store i8 %1291, ptr %24, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1295 = load ptr, ptr %1294, align 8
  %.not48.i.i = icmp eq ptr %1295, null
  %.not49.i.i = icmp eq ptr %1293, null
  br i1 %.not48.i.i, label %1350, label %1296

1296:                                             ; preds = %1288
  br i1 %.not49.i.i, label %1299, label %1297

1297:                                             ; preds = %1296
  %1298 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1293, ptr noundef nonnull %1295, i1 noundef zeroext true, ptr noundef null) #9
  br i1 %1298, label %1301, label %sema_analyse_statement_inner.exit.thread198

1299:                                             ; preds = %1296
  %1300 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %1295) #9
  br i1 %1300, label %1301, label %sema_analyse_statement_inner.exit.thread198

1301:                                             ; preds = %1299, %1297
  br i1 %.not.i.i45, label %.critedge.i.i, label %1302

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr %1295, align 8
  %.not.i.i.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1304

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %1303, align 8
  %1306 = icmp eq i32 %1305, 31
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %1309, align 8
  br label %1311

1311:                                             ; preds = %1307, %1304
  %.031.i.i.i = phi i32 [ %1310, %1307 ], [ %1305, %1304 ]
  %1312 = icmp eq i32 %.031.i.i.i, 40
  br i1 %1312, label %1313, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %.not37.i.i.i = icmp eq ptr %1315, null
  br i1 %.not37.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1318 = load i16, ptr %1317, align 8
  %1319 = and i16 %1318, 255
  %.not38.i.i.i = icmp eq i16 %1319, 29
  br i1 %.not38.i.i.i, label %1320, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1324 = load i16, ptr %1323, align 8
  %1325 = and i16 %1324, 255
  %1326 = icmp eq i16 %1325, 14
  br i1 %1326, label %1327, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i

1327:                                             ; preds = %1320
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1315, i64 -8
  %1331 = load i32, ptr %1330, align 4
  %.not40.i.i.i = icmp eq i32 %1331, 0
  br i1 %.not40.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 72
  %wide.trip.count.i.i.i = zext i32 %1331 to i64
  br label %1333

1333:                                             ; preds = %1347, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1347 ]
  %1334 = getelementptr inbounds nuw [8 x i8], ptr %1315, i64 %indvars.iv.i.i.i
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load i64, ptr %1336, align 8
  %1338 = and i64 %1337, 127
  %1339 = icmp eq i64 %1338, 14
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %1332, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 56
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp eq ptr %1343, %1335
  br i1 %1344, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1347

1345:                                             ; preds = %1333
  %1346 = icmp eq ptr %1335, %1329
  br i1 %1346, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1347

1347:                                             ; preds = %1345, %1340
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i.i, label %1333, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i.i: ; preds = %1347, %1327
  %1348 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1349 = load i64, ptr %1348, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1349, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_statement_inner.exit.thread198

1350:                                             ; preds = %1288
  br i1 %.not49.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %1293, align 8
  %1353 = icmp eq i32 %1352, 40
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds nuw i8, ptr %1293, i64 56
  %1356 = load ptr, ptr %1355, align 8
  br label %1357

1357:                                             ; preds = %1354, %1351
  %.0.i.i46 = phi ptr [ %1356, %1354 ], [ %1293, %1351 ]
  %1358 = load ptr, ptr @type_void, align 8
  %.not50.i.i = icmp eq ptr %.0.i.i46, %1358
  br i1 %.not50.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i, label %1359

1359:                                             ; preds = %1357
  %1360 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1293) #9
  %1361 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1361, ptr noundef nonnull @.str.86, ptr noundef %1360) #9
  br label %sema_analyse_statement_inner.exit.thread198

sema_return_optional_check_is_valid_in_scope.exit.thread.i.i: ; preds = %1345, %1340, %1357, %1350, %1320, %1316, %1313, %1311, %1302
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1363, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1366 = load i32, ptr %1365, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1368 = load i32, ptr %1367, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1366, i32 noundef %1368)
  br i1 %.not.i.i45, label %1447, label %1369

1369:                                             ; preds = %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not48.i.i, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %1370

1370:                                             ; preds = %1369
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1372 = load i8, ptr %1371, align 8
  %1373 = trunc i8 %1372 to i1
  br i1 %1373, label %1374, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %1295, align 8
  %.not62.i.i.i = icmp eq ptr %1375, null
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %1376

1376:                                             ; preds = %1374
  %1377 = load i32, ptr %1375, align 8
  %1378 = icmp eq i32 %1377, 31
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %1381, align 8
  br label %1383

1383:                                             ; preds = %1379, %1376
  %.052.i.i.i = phi i32 [ %1382, %1379 ], [ %1377, %1376 ]
  %1384 = icmp eq i32 %.052.i.i.i, 40
  br i1 %1384, label %sema_analyse_macro_constant_ensures.exit.thread.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1383, %1374
  %1385 = tail call zeroext i1 @sema_flattened_expr_is_const(ptr noundef nonnull %0, ptr noundef nonnull %1295) #9
  br i1 %1385, label %1386, label %sema_analyse_macro_constant_ensures.exit.thread.i.i

1386:                                             ; preds = %.critedge.i.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 116
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1392 = load ptr, ptr %1391, align 8
  store ptr %1295, ptr %1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1279, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 4) #9
  %.not6379.i.i.i = icmp eq i32 %1390, 0
  br i1 %.not6379.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i

..loopexit_crit_edge.i.i.i:                       ; preds = %1439
  br label %.backedge.i.i.i, !llvm.loop !20

.lr.ph82.i.i.i:                                   ; preds = %1386, %.backedge.i.i.i
  %.05580.i.i.i = phi i32 [ %1397, %.backedge.i.i.i ], [ %1390, %1386 ]
  %1393 = load ptr, ptr @ast_arena, align 8
  %1394 = zext i32 %.05580.i.i.i to i64
  %1395 = getelementptr inbounds nuw [48 x i8], ptr %1393, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1399 = load i8, ptr %1398, align 8
  %1400 = and i8 %1399, 15
  %.not64.i.i.i = icmp eq i8 %1400, 5
  br i1 %.not64.i.i.i, label %1401, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %1407, %1401, %.lr.ph82.i.i.i, %..loopexit_crit_edge.i.i.i
  %.not63.i.i.i = icmp eq i32 %1397, 0
  br i1 %.not63.i.i.i, label %sema_analyse_macro_constant_ensures.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !20

1401:                                             ; preds = %.lr.ph82.i.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = tail call ptr @copy_expr_single(ptr noundef %1403) #9
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  %.not65.i.i.i = icmp eq ptr %1406, null
  br i1 %.not65.i.i.i, label %.backedge.i.i.i, label %1407

1407:                                             ; preds = %1401
  %1408 = getelementptr inbounds i8, ptr %1406, i64 -8
  %1409 = load i32, ptr %1408, align 4
  %.not83.i.i.i = icmp eq i32 %1409, 0
  br i1 %.not83.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i54.i.i, !llvm.loop !20

.lr.ph.i54.i.i:                                   ; preds = %1407
  %wide.trip.count.i55.i.i = zext i32 %1409 to i64
  br label %1410, !llvm.loop !20

1410:                                             ; preds = %1439, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i57.i.i, %1439 ]
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1406, i64 %indvars.iv.i56.i.i
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load i16, ptr %1413, align 8
  %1415 = and i16 %1414, 255
  %1416 = icmp eq i16 %1415, 23
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1410
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1419 = load i64, ptr %1418, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1419, ptr noundef nonnull @.str.87) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1420:                                             ; preds = %1410
  %1421 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %1412) #9
  br i1 %1421, label %1422, label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1422:                                             ; preds = %1420
  %1423 = load i16, ptr %1413, align 8
  %1424 = and i16 %1423, 255
  %1425 = icmp eq i16 %1424, 14
  br i1 %1425, label %1426, label %1439

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %1428 = load i8, ptr %1427, align 8
  %1429 = trunc i8 %1428 to i1
  br i1 %1429, label %1439, label %1430

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1432 = load ptr, ptr %1431, align 8
  %.not66.i.i.i = icmp eq ptr %1432, null
  br i1 %.not66.i.i.i, label %1433, label %1436

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1435 = load ptr, ptr %1434, align 8
  br label %1436

1436:                                             ; preds = %1433, %1430
  %.0.i.i.i = phi ptr [ %1432, %1430 ], [ %1435, %1433 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1438 = load i64, ptr %1437, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1438, ptr noundef nonnull @.str.88, ptr noundef %.0.i.i.i) #9
  br label %sema_analyse_macro_constant_ensures.exit.thread64.i.i

1439:                                             ; preds = %1426, %1422
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %..loopexit_crit_edge.i.i.i, label %1410, !llvm.loop !21

sema_analyse_macro_constant_ensures.exit.thread.i.i: ; preds = %.critedge.i.i.i, %1383, %1370, %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1447

sema_analyse_macro_constant_ensures.exit.thread64.i.i: ; preds = %1420, %1436, %1417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1392, ptr %1391, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %sema_analyse_statement_inner.exit.thread198

sema_analyse_macro_constant_ensures.exit.i.i:     ; preds = %.backedge.i.i.i, %1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1392, ptr %1391, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1447

.critedge.i.i:                                    ; preds = %1301
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1441, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1446 = load i32, ptr %1445, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %1444, i32 noundef %1446)
  br label %1447

1447:                                             ; preds = %.critedge.i.i, %sema_analyse_macro_constant_ensures.exit.i.i, %sema_analyse_macro_constant_ensures.exit.thread.i.i, %sema_return_optional_check_is_valid_in_scope.exit.thread.i.i
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1449 = load ptr, ptr %1448, align 8
  %.not.i59.i.i = icmp eq ptr %1449, null
  br i1 %.not.i59.i.i, label %1450, label %1453

1450:                                             ; preds = %1447
  %1451 = tail call ptr @calloc_arena(i64 noundef 72) #9
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 8, ptr %1452, align 4
  br label %1455

1453:                                             ; preds = %1447
  %1454 = getelementptr inbounds i8, ptr %1449, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1449, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1455

1455:                                             ; preds = %1453, %1450
  %1456 = phi i32 [ %.pre.i.i.i, %1453 ], [ 8, %1450 ]
  %.0.i60.i.i = phi ptr [ %1454, %1453 ], [ %1451, %1450 ]
  %1457 = load i32, ptr %.0.i60.i.i, align 4
  %1458 = icmp eq i32 %1457, %1456
  br i1 %1458, label %1459, label %1473

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 4
  %1461 = shl i32 %1456, 1
  %1462 = zext i32 %1461 to i64
  %1463 = shl nuw nsw i64 %1462, 3
  %1464 = or disjoint i64 %1463, 8
  %1465 = tail call ptr @calloc_arena(i64 noundef %1464) #9
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store i32 %1461, ptr %1466, align 4
  %1467 = load i32, ptr %1460, align 4
  %1468 = zext i32 %1467 to i64
  %1469 = shl nuw nsw i64 %1468, 3
  %1470 = add nuw nsw i64 %1469, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1465, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i.i, i64 %1470, i1 false)
  %1471 = load i32, ptr %1466, align 4
  %1472 = shl i32 %1471, 1
  store i32 %1472, ptr %1466, align 4
  %.pre18.i.i.i = load i32, ptr %1465, align 4
  br label %1473

1473:                                             ; preds = %1459, %1455
  %1474 = phi i32 [ %.pre18.i.i.i, %1459 ], [ %1457, %1455 ]
  %.1.i.i.i = phi ptr [ %1465, %1459 ], [ %.0.i60.i.i, %1455 ]
  %1475 = add i32 %1474, 1
  store i32 %1475, ptr %.1.i.i.i, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %1476, ptr %1448, align 8
  %1477 = load i32, ptr %.1.i.i.i, align 4
  %1478 = add i32 %1477, -1
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1476, i64 %1479
  store ptr %1, ptr %1480, align 8
  br label %sema_analyse_statement_inner.exit

1481:                                             ; preds = %1284
  %1482 = or i8 %25, 2
  store i8 %1482, ptr %24, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1486 = load ptr, ptr %1485, align 8
  %.not99.i47 = icmp eq ptr %1486, null
  br i1 %.not99.i47, label %1594, label %1487

1487:                                             ; preds = %1481
  %.not102.i = icmp eq ptr %1484, null
  br i1 %.not102.i, label %1497, label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %1484, align 8
  %1490 = icmp eq i32 %1489, 31
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load i32, ptr %1493, align 8
  br label %1495

1495:                                             ; preds = %1491, %1488
  %.085.i = phi i32 [ %1494, %1491 ], [ %1489, %1488 ]
  %1496 = icmp eq i32 %.085.i, 40
  br label %1497

1497:                                             ; preds = %1495, %1487
  %.084.i = phi i1 [ %1496, %1495 ], [ false, %1487 ]
  %1498 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1484, ptr noundef nonnull %1486, i1 noundef zeroext %.084.i, ptr noundef null) #9
  br i1 %1498, label %.preheader.i, label %sema_analyse_statement_inner.exit.thread198

.preheader.i:                                     ; preds = %1497
  %1499 = load ptr, ptr @expr_arena, align 8
  br label %1500

1500:                                             ; preds = %1503, %.preheader.i
  %.081.i = phi ptr [ %1507, %1503 ], [ %1486, %.preheader.i ]
  %1501 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %1502 = load i16, ptr %1501, align 8
  %trunc116.i = trunc i16 %1502 to i8
  switch i8 %trunc116.i, label %.critedge.i49 [
    i8 9, label %1503
    i8 53, label %1508
    i8 63, label %1513
  ]

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %.081.i, i64 28
  %1505 = load i32, ptr %1504, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [56 x i8], ptr %1499, i64 %1506
  br label %1500, !llvm.loop !22

1508:                                             ; preds = %1500
  %1509 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1510 = load i32, ptr %1509, align 8
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw [56 x i8], ptr %1499, i64 %1511
  br label %.preheader1023

1513:                                             ; preds = %1500
  %1514 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %1515 = load i8, ptr %1514, align 8
  switch i8 %1515, label %.critedge.i49 [
    i8 9, label %1516
    i8 2, label %1519
  ]

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1518 = load i64, ptr %1517, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1518, ptr noundef nonnull @.str.89) #9
  br label %sema_analyse_statement_inner.exit.thread198

1519:                                             ; preds = %1513
  %1520 = getelementptr inbounds nuw i8, ptr %.081.i, i64 24
  %1521 = load ptr, ptr %1520, align 8
  br label %.preheader1023

.preheader1023:                                   ; preds = %1519, %1508
  %.2.i.ph = phi ptr [ %1521, %1519 ], [ %1512, %1508 ]
  br label %1522

1522:                                             ; preds = %.preheader1023, %1525
  %.2.i = phi ptr [ %1527, %1525 ], [ %.2.i.ph, %.preheader1023 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1524 = load i16, ptr %1523, align 8
  %trunc117.i = trunc i16 %1524 to i8
  switch i8 %trunc117.i, label %.critedge.i49 [
    i8 1, label %1525
    i8 34, label %1528
  ]

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1527 = load ptr, ptr %1526, align 8
  br label %1522, !llvm.loop !23

1528:                                             ; preds = %1522
  %1529 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1532, 127
  %.not106.i = icmp eq i64 %1533, 26
  br i1 %.not106.i, label %1534, label %.critedge.i49

1534:                                             ; preds = %1528
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 80
  %1536 = load i32, ptr %1535, align 8
  %trunc.i = trunc i32 %1536 to i8
  switch i8 %trunc.i, label %.critedge.i49 [
    i8 2, label %1537
    i8 3, label %1544
  ]

1537:                                             ; preds = %1534
  %1538 = and i32 %1536, 2048
  %.not107.i = icmp eq i32 %1538, 0
  br i1 %.not107.i, label %1539, label %.critedge.i49

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds nuw i8, ptr %1530, i64 72
  %1541 = load ptr, ptr %1540, align 8
  %1542 = tail call fastcc ptr @type_flatten(ptr noundef %1541)
  %1543 = load i32, ptr %1542, align 8
  switch i32 %1543, label %1544 [
    i32 23, label %.critedge.i49
    i32 34, label %.critedge.i49
  ]

1544:                                             ; preds = %1539, %1534
  %1545 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1546 = load i64, ptr %1545, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1546, ptr noundef nonnull @.str.90) #9
  br label %sema_analyse_statement_inner.exit.thread198

.critedge.i49:                                    ; preds = %1500, %1522, %1539, %1539, %1537, %1534, %1528, %1513
  %1547 = load ptr, ptr %1486, align 8
  %.not.i113.i = icmp eq ptr %1547, null
  br i1 %.not.i113.i, label %.loopexit.i50, label %1548

1548:                                             ; preds = %.critedge.i49
  %1549 = load i32, ptr %1547, align 8
  %1550 = icmp eq i32 %1549, 31
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load i32, ptr %1553, align 8
  br label %1555

1555:                                             ; preds = %1551, %1548
  %.031.i.i = phi i32 [ %1554, %1551 ], [ %1549, %1548 ]
  %1556 = icmp eq i32 %.031.i.i, 40
  br i1 %1556, label %1557, label %.loopexit.i50

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1559 = load ptr, ptr %1558, align 8
  %.not37.i.i = icmp eq ptr %1559, null
  br i1 %.not37.i.i, label %.loopexit.i50, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1562 = load i16, ptr %1561, align 8
  %1563 = and i16 %1562, 255
  %.not38.i.i = icmp eq i16 %1563, 29
  br i1 %.not38.i.i, label %1564, label %.loopexit.i50

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load i16, ptr %1567, align 8
  %1569 = and i16 %1568, 255
  %1570 = icmp eq i16 %1569, 14
  br i1 %1570, label %1571, label %.loopexit.i50

1571:                                             ; preds = %1564
  %1572 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1559, i64 -8
  %1575 = load i32, ptr %1574, align 4
  %.not40.i.i = icmp eq i32 %1575, 0
  br i1 %.not40.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1571
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 72
  %wide.trip.count.i.i = zext i32 %1575 to i64
  br label %1577

1577:                                             ; preds = %1591, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1591 ]
  %1578 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %indvars.iv.i.i
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load i64, ptr %1580, align 8
  %1582 = and i64 %1581, 127
  %1583 = icmp eq i64 %1582, 14
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1577
  %1585 = load ptr, ptr %1576, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 56
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp eq ptr %1587, %1579
  br i1 %1588, label %.loopexit.i50, label %1591

1589:                                             ; preds = %1577
  %1590 = icmp eq ptr %1579, %1573
  br i1 %1590, label %.loopexit.i50, label %1591

1591:                                             ; preds = %1589, %1584
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_return_optional_check_is_valid_in_scope.exit.i, label %1577, !llvm.loop !19

sema_return_optional_check_is_valid_in_scope.exit.i: ; preds = %1591, %1571
  %1592 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1593 = load i64, ptr %1592, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1593, ptr noundef nonnull @.str.91) #9
  br label %sema_analyse_statement_inner.exit.thread198

1594:                                             ; preds = %1481
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1484) ]
  %1595 = load i32, ptr %1484, align 8
  %1596 = icmp eq i32 %1595, 40
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds nuw i8, ptr %1484, i64 56
  %1599 = load ptr, ptr %1598, align 8
  br label %1600

1600:                                             ; preds = %1597, %1594
  %.086.i53 = phi ptr [ %1599, %1597 ], [ %1484, %1594 ]
  %1601 = getelementptr inbounds nuw i8, ptr %.086.i53, i64 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr @type_void, align 8
  %.not101.i54 = icmp eq ptr %1602, %1603
  br i1 %.not101.i54, label %1607, label %1604

1604:                                             ; preds = %1600
  %1605 = tail call ptr @type_to_error_string(ptr noundef nonnull %1484) #9
  %1606 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1606, ptr noundef nonnull @.str.85, ptr noundef %1605) #9
  br label %sema_analyse_statement_inner.exit.thread198

1607:                                             ; preds = %1600
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1609 = load i32, ptr %1608, align 4
  %1610 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1609, i32 noundef 0, i1 noundef zeroext true) #9
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1610, ptr %1611, align 8
  br label %sema_analyse_statement_inner.exit

.loopexit.i50:                                    ; preds = %1589, %1584, %1564, %1560, %1557, %1555, %.critedge.i49
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1613 = load i32, ptr %1612, align 4
  tail call fastcc void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %1613, i32 noundef 0)
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1615 = load i16, ptr %1614, align 8
  %1616 = and i16 %1615, 256
  %.not108.i = icmp eq i16 %1616, 0
  br i1 %.not108.i, label %sema_analyse_statement_inner.exit, label %1617

1617:                                             ; preds = %.loopexit.i50
  %1618 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1619 = load i16, ptr %1618, align 8
  %1620 = and i16 %1619, 255
  %1621 = icmp eq i16 %1620, 29
  br i1 %1621, label %sema_analyse_statement_inner.exit, label %1622

1622:                                             ; preds = %1617
  store i32 0, ptr %14, align 4
  store ptr %14, ptr %15, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 116
  %1626 = load i32, ptr %1625, align 4
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1486, ptr %1627, align 8
  %.not109130.i = icmp eq i32 %1626, 0
  br i1 %.not109130.i, label %sema_analyse_statement_inner.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1622
  %.pre143.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %1638, %.lr.ph.preheader.i
  %1628 = phi ptr [ %1639, %1638 ], [ %.pre143.i, %.lr.ph.preheader.i ]
  %.083131.i = phi i32 [ %1641, %1638 ], [ %1626, %.lr.ph.preheader.i ]
  %1629 = zext i32 %.083131.i to i64
  %1630 = getelementptr inbounds nuw [48 x i8], ptr %1628, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1632 = load i8, ptr %1631, align 8
  %1633 = and i8 %1632, 15
  %1634 = icmp eq i8 %1633, 5
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %.lr.ph.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1279, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 2) #9
  %1636 = load i64, ptr %1, align 8
  %1637 = call fastcc zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef nonnull %1630, ptr noundef nonnull %15, i64 %1636)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br i1 %1637, label %1638, label %sema_analyse_statement_inner.exit.thread198

1638:                                             ; preds = %1635, %.lr.ph.i51
  %1639 = phi ptr [ %.pre.i, %1635 ], [ %1628, %.lr.ph.i51 ]
  %1640 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1641 = load i32, ptr %1640, align 8
  %.not109.i = icmp eq i32 %1641, 0
  br i1 %.not109.i, label %._crit_edge.i52, label %.lr.ph.i51, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %1638
  %.pre144.i = load i32, ptr %14, align 4
  %.not110.i = icmp eq i32 %.pre144.i, 0
  br i1 %.not110.i, label %sema_analyse_statement_inner.exit, label %1642

1642:                                             ; preds = %._crit_edge.i52
  %1643 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1644 = load i32, ptr %1643, align 8
  %.not111.i = icmp eq i32 %1644, 0
  br i1 %.not111.i, label %1649, label %.preheader862

.preheader862:                                    ; preds = %1642, %.preheader862
  %.pn.in.i = phi i32 [ %1646, %.preheader862 ], [ %1644, %1642 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.082.i = getelementptr inbounds nuw [48 x i8], ptr %1639, i64 %.pn.i
  %1645 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  %1646 = load i32, ptr %1645, align 8
  %.not112.i = icmp eq i32 %1646, 0
  br i1 %.not112.i, label %1647, label %.preheader862, !llvm.loop !25

1647:                                             ; preds = %.preheader862
  %1648 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  store i32 %.pre144.i, ptr %1648, align 8
  br label %sema_analyse_statement_inner.exit

1649:                                             ; preds = %1642
  store i32 %.pre144.i, ptr %1643, align 8
  br label %sema_analyse_statement_inner.exit

1650:                                             ; preds = %23
  %1651 = tail call fastcc zeroext i1 @sema_analyse_switch_stmt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %1651, label %sema_analyse_statement_inner.exit.thread195, label %.sink.split

1652:                                             ; preds = %23
  %1653 = or i8 %25, 2
  store i8 %1653, ptr %24, align 4
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1655 = load ptr, ptr %1654, align 8
  %.not.i35 = icmp eq ptr %1655, null
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1657 = load ptr, ptr %1656, align 8
  %.not148.i36 = icmp eq ptr %1657, null
  br i1 %.not.i35, label %1658, label %1674

1658:                                             ; preds = %1652
  br i1 %.not148.i36, label %1660, label %.thread216.i

.thread216.i:                                     ; preds = %1658
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1676

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1662 = load i32, ptr %1661, align 8
  %.not149.i41 = icmp eq i32 %1662, 0
  br i1 %.not149.i41, label %1663, label %.thread214.i

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1665 = load i8, ptr %1664, align 4
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %.thread214.i, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1669 = load ptr, ptr %1668, align 8
  %.not150.i42 = icmp eq ptr %1669, null
  %1670 = load i64, ptr %1, align 8
  br i1 %.not150.i42, label %1672, label %1671

1671:                                             ; preds = %1667
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1670, ptr noundef nonnull @.str.108) #9
  br label %.sink.split

1672:                                             ; preds = %1667
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1670, ptr noundef nonnull @.str.109) #9
  br label %.sink.split

.thread214.i:                                     ; preds = %1663, %1660
  %1673 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1693

1674:                                             ; preds = %1652
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not148.i36, label %1693, label %1676

1676:                                             ; preds = %1674, %.thread216.i
  %1677 = phi ptr [ %1659, %.thread216.i ], [ %1675, %1674 ]
  %1678 = tail call fastcc ptr @sema_analyse_label(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not152.i37 = icmp eq ptr %1678, null
  br i1 %.not152.i37, label %.critedge.i38, label %1679

1679:                                             ; preds = %1676
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  %1681 = load i64, ptr %1680, align 8
  %1682 = and i64 %1681, 127
  %.not153.i = icmp eq i64 %1682, 0
  br i1 %.not153.i, label %.sink.split, label %.critedge.i38

.critedge.i38:                                    ; preds = %1679, %1676
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 108
  %1684 = load i32, ptr %1683, align 4
  %1685 = load ptr, ptr @ast_arena, align 8
  %1686 = zext i32 %1684 to i64
  %1687 = getelementptr inbounds nuw [48 x i8], ptr %1685, i64 %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 12
  %1689 = load i8, ptr %1688, align 4
  switch i8 %1689, label %1690 [
    i8 27, label %.thread.i
    i8 22, label %.thread.i
  ]

1690:                                             ; preds = %.critedge.i38
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1692 = load i64, ptr %1691, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1692, ptr noundef nonnull @.str.110) #9
  br label %.sink.split

1693:                                             ; preds = %1674, %.thread214.i
  %1694 = phi ptr [ %1673, %.thread214.i ], [ %1675, %1674 ]
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1696 = load ptr, ptr %1695, align 8
  %.not154.i = icmp eq ptr %1696, null
  br i1 %.not154.i, label %1697, label %.thread.i

1697:                                             ; preds = %1693
  %1698 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1698, ptr noundef nonnull @.str.111) #9
  br label %.sink.split

.thread.i:                                        ; preds = %1693, %.critedge.i38, %.critedge.i38
  %1699 = phi ptr [ %1694, %1693 ], [ %1677, %.critedge.i38 ], [ %1677, %.critedge.i38 ]
  %.0136166.i = phi ptr [ %1696, %1693 ], [ %1687, %.critedge.i38 ], [ %1687, %.critedge.i38 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 24
  %1701 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1704 = load i8, ptr %1703, align 4
  %1705 = trunc i8 %1704 to i1
  br i1 %1705, label %1706, label %1730

1706:                                             ; preds = %.thread.i
  %.not161.i = icmp eq ptr %1702, null
  br i1 %.not161.i, label %._crit_edge183.i, label %1707

1707:                                             ; preds = %1706
  %1708 = getelementptr inbounds i8, ptr %1702, i64 -8
  %1709 = load i32, ptr %1708, align 4
  %.not186.i = icmp eq i32 %1709, 0
  br i1 %.not186.i, label %._crit_edge183.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %1707
  %wide.trip.count202.i = zext i32 %1709 to i64
  br label %.lr.ph182.i

1710:                                             ; preds = %.lr.ph182.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !26

.lr.ph182.i:                                      ; preds = %1710, %.lr.ph182.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next200.i, %1710 ]
  %1711 = getelementptr inbounds nuw [8 x i8], ptr %1702, i64 %indvars.iv199.i
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 12
  %1714 = load i8, ptr %1713, align 4
  %1715 = icmp eq i8 %1714, 17
  br i1 %1715, label %1717, label %1710

._crit_edge183.i:                                 ; preds = %1710, %1707, %1706
  %1716 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1716, ptr noundef nonnull @.str.112) #9
  br label %.sink.split

1717:                                             ; preds = %.lr.ph182.i
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1719 = load i32, ptr %1718, align 4
  %1720 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1721 = load i32, ptr %1720, align 4
  %1722 = tail call i32 @context_get_defers(ptr noundef %0, i32 noundef %1719, i32 noundef %1721, i1 noundef zeroext true) #9
  store i32 %1722, ptr %1699, align 8
  %1723 = load ptr, ptr @ast_arena, align 8
  %1724 = ptrtoint ptr %1712 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = sdiv exact i64 %1726, 48
  %1728 = trunc i64 %1727 to i32
  store i32 %1728, ptr %1656, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1729, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1730:                                             ; preds = %.thread.i
  %1731 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1732 = load i32, ptr %1731, align 8
  %.not.i.i39 = icmp eq i32 %1732, 0
  %1733 = load ptr, ptr @expr_arena, align 8
  %1734 = zext i32 %1732 to i64
  %1735 = getelementptr inbounds nuw [56 x i8], ptr %1733, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %1736, align 8
  %.not155170.i = icmp eq ptr %1733, null
  %.not155.i = select i1 %.not.i.i39, i1 true, i1 %.not155170.i
  br i1 %.not155.i, label %1737, label %1750

1737:                                             ; preds = %1730
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1739 = load i32, ptr %1738, align 4
  %1740 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1741 = load i32, ptr %1740, align 4
  %1742 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1739, i32 noundef %1741, i1 noundef zeroext true) #9
  store i32 %1742, ptr %1699, align 8
  %1743 = load ptr, ptr %1654, align 8
  %1744 = load ptr, ptr @ast_arena, align 8
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = sub i64 %1745, %1746
  %1748 = sdiv exact i64 %1747, 48
  %1749 = trunc i64 %1748 to i32
  store i32 %1749, ptr %1656, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1750:                                             ; preds = %1730
  %1751 = load i32, ptr %1700, align 8
  %.not.i163.i = icmp eq i32 %1751, 0
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [56 x i8], ptr %1733, i64 %1752
  br i1 %.not.i163.i, label %1754, label %1756

1754:                                             ; preds = %1750
  %1755 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1755, ptr noundef nonnull @.str.113) #9
  br label %.sink.split

1756:                                             ; preds = %1750
  %1757 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1758 = load i16, ptr %1757, align 8
  %1759 = and i16 %1758, 255
  %1760 = icmp eq i16 %1759, 62
  br i1 %1760, label %1761, label %1820

1761:                                             ; preds = %1756
  %1762 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1763 = load ptr, ptr %1762, align 8
  %1764 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %1763, i32 noundef 0) #9
  br i1 %1764, label %1765, label %.sink.split

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1767 = load i32, ptr %1766, align 4
  %1768 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1769 = load i32, ptr %1768, align 4
  %1770 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1767, i32 noundef %1769, i1 noundef zeroext true) #9
  store i32 %1770, ptr %1699, align 8
  %1771 = load ptr, ptr %1753, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr @type_typeid, align 8
  %.not159.i = icmp eq ptr %1773, %1774
  br i1 %.not159.i, label %1780, label %1775

1775:                                             ; preds = %1765
  %1776 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1776, ptr noundef nonnull @.str.114) #9
  %1777 = load ptr, ptr %1753, align 8
  %1778 = tail call ptr @type_to_error_string(ptr noundef %1777) #9
  %1779 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %1779, ptr noundef nonnull @.str.115, ptr noundef %1778) #9
  br label %.sink.split

1780:                                             ; preds = %1765
  %1781 = load ptr, ptr %1701, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  %.not160.i = icmp eq ptr %1781, null
  br i1 %.not160.i, label %._crit_edge179.i, label %1786

1786:                                             ; preds = %1780
  %1787 = getelementptr inbounds i8, ptr %1781, i64 -8
  %1788 = load i32, ptr %1787, align 4
  %.not185.i = icmp eq i32 %1788, 0
  br i1 %.not185.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %1786
  %1789 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count197.i = zext i32 %1788 to i64
  br label %1790

1790:                                             ; preds = %1816, %.lr.ph178.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next195.i, %1816 ]
  %1791 = getelementptr inbounds nuw [8 x i8], ptr %1781, i64 %indvars.iv194.i
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  %1794 = load i8, ptr %1793, align 4
  %1795 = icmp eq i8 %1794, 17
  br i1 %1795, label %1816, label %1796

1796:                                             ; preds = %1790
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1798 = load i32, ptr %1797, align 8
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [56 x i8], ptr %1789, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load i16, ptr %1801, align 8
  %1803 = and i16 %1802, 255
  %1804 = icmp eq i16 %1803, 14
  br i1 %1804, label %1805, label %1816

1805:                                             ; preds = %1796
  %1806 = getelementptr inbounds nuw i8, ptr %1800, i64 32
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp eq ptr %1807, %1785
  br i1 %1808, label %1809, label %1816

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr @ast_arena, align 8
  %1811 = ptrtoint ptr %1792 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = sdiv exact i64 %1813, 48
  %1815 = trunc i64 %1814 to i32
  store i32 %1815, ptr %1656, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1816:                                             ; preds = %1805, %1796, %1790
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count197.i
  br i1 %exitcond198.not.i, label %._crit_edge179.i, label %1790, !llvm.loop !27

._crit_edge179.i:                                 ; preds = %1816, %1786, %1780
  %1817 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  %1818 = tail call ptr @type_to_error_string(ptr noundef %1783) #9
  %1819 = load i64, ptr %1817, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1819, ptr noundef nonnull @.str.116, ptr noundef %1818) #9
  br label %.sink.split

1820:                                             ; preds = %1756
  %1821 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 12
  %1822 = load i8, ptr %1821, align 4
  %1823 = icmp eq i8 %1822, 27
  %.type_anyfault.i = select i1 %1823, ptr %1753, ptr @type_anyfault
  %1824 = load ptr, ptr %.type_anyfault.i, align 8
  %1825 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %1824, ptr noundef nonnull %1735, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1825, label %1826, label %.sink.split

1826:                                             ; preds = %1820
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1828 = load i32, ptr %1827, align 4
  %1829 = getelementptr inbounds nuw i8, ptr %.0136166.i, i64 28
  %1830 = load i32, ptr %1829, align 4
  %1831 = tail call i32 @context_get_defers(ptr noundef nonnull %0, i32 noundef %1828, i32 noundef %1830, i1 noundef zeroext true) #9
  store i32 %1831, ptr %1699, align 8
  %1832 = load i16, ptr %1757, align 8
  %1833 = and i16 %1832, 255
  %1834 = icmp eq i16 %1833, 14
  br i1 %1834, label %1835, label %.loopexit.i

1835:                                             ; preds = %1826
  %1836 = load ptr, ptr %1701, align 8
  %.not157.i = icmp eq ptr %1836, null
  br i1 %.not157.i, label %._crit_edge.i, label %1837

1837:                                             ; preds = %1835
  %1838 = getelementptr inbounds i8, ptr %1836, i64 -8
  %1839 = load i32, ptr %1838, align 4
  %.not184.i = icmp eq i32 %1839, 0
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %wide.trip.count.i = zext i32 %1839 to i64
  %.pre206.i = load ptr, ptr @expr_arena, align 8
  br label %1841

1841:                                             ; preds = %1874, %.lr.ph.i
  %1842 = phi ptr [ %.pre206.i, %.lr.ph.i ], [ %1875, %1874 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1874 ]
  %1843 = load ptr, ptr %1701, align 8
  %1844 = getelementptr inbounds nuw [8 x i8], ptr %1843, i64 %indvars.iv.i
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1847 = load i32, ptr %1846, align 8
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds nuw [56 x i8], ptr %1842, i64 %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 12
  %1851 = load i8, ptr %1850, align 4
  %1852 = icmp eq i8 %1851, 17
  br i1 %1852, label %1874, label %1853

1853:                                             ; preds = %1841
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  %1855 = load i16, ptr %1854, align 8
  %1856 = and i16 %1855, 255
  %1857 = icmp eq i16 %1856, 14
  br i1 %1857, label %1858, label %.loopexit.i

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  %1860 = getelementptr inbounds nuw i8, ptr %1845, i64 20
  %1861 = load i32, ptr %1860, align 4
  %.not158.i = icmp eq i32 %1861, 0
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds nuw [56 x i8], ptr %1842, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = select i1 %.not158.i, ptr %1859, ptr %1864
  %1866 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %1840, ptr noundef nonnull %1859, ptr noundef nonnull %1865) #9
  %.pre205.i = load ptr, ptr @expr_arena, align 8
  br i1 %1866, label %1867, label %1874

1867:                                             ; preds = %1858
  %1868 = load ptr, ptr @ast_arena, align 8
  %1869 = ptrtoint ptr %1845 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = sdiv exact i64 %1871, 48
  %1873 = trunc i64 %1872 to i32
  store i32 %1873, ptr %1656, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1874:                                             ; preds = %1858, %1841
  %1875 = phi ptr [ %.pre205.i, %1858 ], [ %1842, %1841 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1841, !llvm.loop !28

._crit_edge.i:                                    ; preds = %1874, %1837, %1835
  %1876 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1877 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1878 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %1877) #9
  %1879 = load i64, ptr %1876, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1879, ptr noundef nonnull @.str.117, ptr noundef %1878) #9
  br label %.sink.split

.loopexit.i:                                      ; preds = %1853, %1826
  %1880 = load ptr, ptr @ast_arena, align 8
  %1881 = ptrtoint ptr %.0136166.i to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = sdiv exact i64 %1883, 48
  %1885 = trunc i64 %1884 to i32
  store i32 %1885, ptr %1656, align 8
  store ptr %1735, ptr %1736, align 8
  br label %sema_analyse_statement_inner.exit.thread195

1886:                                             ; preds = %23
  %1887 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1889 = load i32, ptr %1888, align 8
  %.not.i.i26 = icmp eq i32 %1889, 0
  %1890 = load ptr, ptr @expr_arena, align 8
  %1891 = zext i32 %1889 to i64
  %1892 = getelementptr inbounds nuw [56 x i8], ptr %1890, i64 %1891
  %1893 = select i1 %.not.i.i26, ptr null, ptr %1892
  %.not.i27 = icmp eq ptr %1893, null
  br i1 %.not.i27, label %1896, label %1894

1894:                                             ; preds = %1886
  %1895 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef nonnull %1892) #9
  br i1 %1895, label %1896, label %sema_analyse_then_overwrite.exit.i

1896:                                             ; preds = %1894, %1886
  %type_bool..i = phi ptr [ %1892, %1894 ], [ @type_bool, %1886 ]
  %1897 = load ptr, ptr %type_bool..i, align 8
  br label %1898

1898:                                             ; preds = %1911, %1896
  %.0.i.i28 = phi ptr [ %1897, %1896 ], [ %.1.i.i30, %1911 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i32, ptr %1900, align 8
  switch i32 %1901, label %.critedge.i32 [
    i32 32, label %1902
    i32 40, label %1908
    i32 31, label %1910
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
    i32 34, label %1912
  ]

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 56
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 96
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  br label %1911

1908:                                             ; preds = %1898
  %1909 = getelementptr inbounds nuw i8, ptr %1900, i64 56
  br label %1911

1910:                                             ; preds = %1898
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

1911:                                             ; preds = %1908, %1902
  %.1.in.i.i29 = phi ptr [ %1907, %1902 ], [ %1909, %1908 ]
  %.1.i.i30 = load ptr, ptr %.1.in.i.i29, align 8
  br label %1898

1912:                                             ; preds = %1898
  %1913 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1914 = load i16, ptr %1913, align 8
  %1915 = and i16 %1914, 255
  %1916 = icmp eq i16 %1915, 14
  br i1 %1916, label %1917, label %.critedge.i32

1917:                                             ; preds = %1912
  %1918 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1919 = load i16, ptr %1918, align 8
  %1920 = and i16 %1919, 255
  %1921 = icmp eq i16 %1920, 6
  br i1 %1921, label %.loopexit227, label %.critedge.i32

.critedge.i32:                                    ; preds = %1898, %1917, %1912
  %1922 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1923 = load i64, ptr %1922, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1923, ptr noundef nonnull @.str.118) #9
  br label %sema_analyse_then_overwrite.exit.i

.loopexit227.loopexit:                            ; preds = %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898, %1898
  br label %.loopexit227

.loopexit227:                                     ; preds = %1898, %.loopexit227.loopexit, %1917
  %.0129.i = phi i1 [ false, %.loopexit227.loopexit ], [ false, %1917 ], [ true, %1898 ]
  %1924 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1925 = select i1 %.not.i27, ptr null, ptr %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1927 = load ptr, ptr %1926, align 8
  %.not147.i = icmp eq ptr %1927, null
  br i1 %.not147.i, label %._crit_edge348, label %1928

1928:                                             ; preds = %.loopexit227
  %1929 = getelementptr inbounds i8, ptr %1927, i64 -8
  %1930 = load i32, ptr %1929, align 4
  %.not420 = icmp eq i32 %1930, 0
  br i1 %.not420, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1932 = getelementptr inbounds nuw i8, ptr %1892, i64 32
  %wide.trip.count546 = zext i32 %1930 to i64
  br label %1933

1933:                                             ; preds = %.lr.ph341, %2069
  %indvars.iv543 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next544, %2069 ]
  %.0130.i339 = phi i32 [ %1930, %.lr.ph341 ], [ %.1131.i, %2069 ]
  %.0133.i338 = phi i32 [ %1930, %.lr.ph341 ], [ %.1134.i, %2069 ]
  %1934 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %indvars.iv543
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 12
  %1937 = load i8, ptr %1936, align 4
  switch i8 %1937, label %2068 [
    i8 5, label %1938
    i8 17, label %2059
  ]

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1940 = load i32, ptr %1939, align 8
  %1941 = load ptr, ptr @expr_arena, align 8
  %1942 = zext i32 %1940 to i64
  %1943 = getelementptr inbounds nuw [56 x i8], ptr %1941, i64 %1942
  %1944 = getelementptr inbounds nuw i8, ptr %1935, i64 20
  %1945 = load i32, ptr %1944, align 4
  %.not.i156.i = icmp eq i32 %1945, 0
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [56 x i8], ptr %1941, i64 %1946
  %1948 = select i1 %.not.i156.i, ptr null, ptr %1947
  %.not150.i = icmp eq ptr %1948, null
  br i1 %.not150.i, label %1961, label %1949

1949:                                             ; preds = %1938
  %1950 = load i32, ptr %1897, align 8
  %1951 = icmp eq i32 %1950, 31
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %1931, align 8
  %1954 = load i32, ptr %1953, align 8
  br label %1955

1955:                                             ; preds = %1952, %1949
  %.0126.i = phi i32 [ %1954, %1952 ], [ %1950, %1949 ]
  %1956 = add i32 %.0126.i, -3
  %1957 = icmp ult i32 %1956, 10
  br i1 %1957, label %1961, label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1960 = load i64, ptr %1959, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1960, ptr noundef nonnull @.str.119) #9
  br label %sema_analyse_then_overwrite.exit.i

1961:                                             ; preds = %1955, %1938
  br i1 %.0129.i, label %1962, label %1971

1962:                                             ; preds = %1961
  %1963 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %1943) #9
  br i1 %1963, label %1964, label %sema_analyse_then_overwrite.exit.i

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %1943, align 8
  %1966 = load ptr, ptr @type_typeid, align 8
  %.not151.i = icmp eq ptr %1965, %1966
  br i1 %.not151.i, label %1976, label %1967

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1969 = tail call ptr @type_quoted_error_string(ptr noundef %1965) #9
  %1970 = load i64, ptr %1968, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1970, ptr noundef nonnull @.str.120, ptr noundef %1969) #9
  br label %sema_analyse_then_overwrite.exit.i

1971:                                             ; preds = %1961
  %1972 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1897, ptr noundef %1943, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1972, label %1973, label %sema_analyse_then_overwrite.exit.i

1973:                                             ; preds = %1971
  br i1 %.not150.i, label %1976, label %1974

1974:                                             ; preds = %1973
  %1975 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %1897, ptr noundef nonnull %1947, i1 noundef zeroext false, ptr noundef null) #9
  br i1 %1975, label %1976, label %sema_analyse_then_overwrite.exit.i

1976:                                             ; preds = %1974, %1973, %1964
  %1977 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1978 = load i16, ptr %1977, align 8
  %1979 = and i16 %1978, 255
  %1980 = icmp eq i16 %1979, 14
  br i1 %1980, label %1984, label %1981

1981:                                             ; preds = %1976
  %1982 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1983 = load i64, ptr %1982, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1983, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

1984:                                             ; preds = %1976
  br i1 %.not.i27, label %1985, label %1991

1985:                                             ; preds = %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1987 = load i8, ptr %1986, align 8
  %1988 = trunc i8 %1987 to i1
  %1989 = icmp eq i32 %.0130.i339, %1930
  %or.cond.i = select i1 %1988, i1 %1989, i1 false
  %1990 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select155.i = select i1 %or.cond.i, i32 %1990, i32 %.0130.i339
  br label %2069

1991:                                             ; preds = %1984
  br i1 %.not150.i, label %.thread188, label %1993

.thread188:                                       ; preds = %1991
  %1992 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  br label %2008

1993:                                             ; preds = %1991
  %1994 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1995 = load i16, ptr %1994, align 8
  %1996 = and i16 %1995, 255
  %1997 = icmp eq i16 %1996, 14
  br i1 %1997, label %2001, label %1998

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %2000 = load i64, ptr %1999, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2000, ptr noundef nonnull @.str.121) #9
  br label %sema_analyse_then_overwrite.exit.i

2001:                                             ; preds = %1993
  %2002 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %2003 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  %2004 = tail call zeroext i1 @expr_const_compare(ptr noundef nonnull %2002, ptr noundef nonnull %2003, i32 noundef 14) #9
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %2007 = load i64, ptr %2006, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2007, ptr noundef nonnull @.str.122) #9
  br label %sema_analyse_then_overwrite.exit.i

2008:                                             ; preds = %.thread188, %2001
  %2009 = phi ptr [ %1992, %.thread188 ], [ %2003, %2001 ]
  %2010 = phi ptr [ %1992, %.thread188 ], [ %2002, %2001 ]
  %.not421 = icmp eq i64 %indvars.iv543, 0
  br i1 %.not421, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %2008, %2042
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %2042 ], [ 0, %2008 ]
  %2011 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %indvars.iv538
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 12
  %2014 = load i8, ptr %2013, align 4
  %2015 = icmp eq i8 %2014, 17
  br i1 %2015, label %2042, label %2016

2016:                                             ; preds = %.lr.ph335
  %2017 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  %2018 = load i32, ptr %2017, align 8
  %2019 = load ptr, ptr @expr_arena, align 8
  %2020 = zext i32 %2018 to i64
  %2021 = getelementptr inbounds nuw [56 x i8], ptr %2019, i64 %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %2023 = getelementptr inbounds nuw i8, ptr %2012, i64 20
  %2024 = load i32, ptr %2023, align 4
  %.not152.i = icmp eq i32 %2024, 0
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw [56 x i8], ptr %2019, i64 %2025
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 24
  %2028 = select i1 %.not152.i, ptr %2022, ptr %2027
  %2029 = tail call zeroext i1 @expr_const_in_range(ptr noundef nonnull %2010, ptr noundef nonnull %2022, ptr noundef nonnull %2028) #9
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2016
  %2031 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %indvars.iv538
  %2032 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %2010) #9
  %2033 = load i64, ptr %1935, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2033, ptr noundef nonnull @.str.123, ptr noundef %2032) #9
  %2034 = load ptr, ptr %2031, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2036 = load i32, ptr %2035, align 8
  %2037 = load ptr, ptr @expr_arena, align 8
  %2038 = zext i32 %2036 to i64
  %2039 = getelementptr inbounds nuw [56 x i8], ptr %2037, i64 %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2041 = load i64, ptr %2040, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2041, ptr noundef nonnull @.str.124) #9
  br label %sema_analyse_then_overwrite.exit.i

2042:                                             ; preds = %2016, %.lr.ph335
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %indvars.iv543
  br i1 %exitcond542.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !29

._crit_edge336:                                   ; preds = %2042, %2008
  br i1 %.0129.i, label %2043, label %2056

2043:                                             ; preds = %._crit_edge336
  %2044 = zext i32 %.0130.i339 to i64
  %2045 = icmp samesign ult i64 %indvars.iv543, %2044
  br i1 %2045, label %2046, label %2069

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %1932, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = tail call zeroext i1 @type_is_subtype(ptr noundef %2051, ptr noundef %2053) #9
  %2055 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select.i = select i1 %2054, i32 %2055, i32 %.0130.i339
  br label %2069

2056:                                             ; preds = %._crit_edge336
  %2057 = tail call zeroext i1 @expr_const_in_range(ptr noundef %1925, ptr noundef nonnull %2010, ptr noundef nonnull %2009) #9
  %2058 = trunc nuw i64 %indvars.iv543 to i32
  %spec.select153.i = select i1 %2057, i32 %2058, i32 %.0130.i339
  br label %2069

2059:                                             ; preds = %1933
  %2060 = icmp ult i32 %.0133.i338, %1930
  %2061 = trunc nuw i64 %indvars.iv543 to i32
  br i1 %2060, label %2062, label %2069

2062:                                             ; preds = %2059
  %2063 = load i64, ptr %1935, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2063, ptr noundef nonnull @.str.125) #9
  %2064 = sext i32 %.0133.i338 to i64
  %2065 = getelementptr inbounds [8 x i8], ptr %1927, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load i64, ptr %2066, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %2067, ptr noundef nonnull @.str.126) #9
  br label %sema_analyse_then_overwrite.exit.i

2068:                                             ; preds = %1933
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_ct_switch_stmt, ptr noundef nonnull @.str.17, i32 noundef 2521) #10
  unreachable

2069:                                             ; preds = %2059, %2056, %2046, %2043, %1985
  %.1134.i = phi i32 [ %2061, %2059 ], [ %.0133.i338, %1985 ], [ %.0133.i338, %2043 ], [ %.0133.i338, %2046 ], [ %.0133.i338, %2056 ]
  %.1131.i = phi i32 [ %.0130.i339, %2059 ], [ %spec.select155.i, %1985 ], [ %.0130.i339, %2043 ], [ %spec.select.i, %2046 ], [ %spec.select153.i, %2056 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge342, label %1933, !llvm.loop !30

._crit_edge342:                                   ; preds = %2069, %1928
  %.0127.i692 = phi i32 [ 0, %1928 ], [ %1930, %2069 ]
  %.0133.i.lcssa = phi i32 [ 0, %1928 ], [ %.1134.i, %2069 ]
  %.0130.i.lcssa = phi i32 [ 0, %1928 ], [ %.1131.i, %2069 ]
  %2070 = icmp eq i32 %.0130.i.lcssa, %.0127.i692
  %spec.select154.i = select i1 %2070, i32 %.0133.i.lcssa, i32 %.0130.i.lcssa
  %2071 = icmp ult i32 %spec.select154.i, %.0127.i692
  br i1 %2071, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %._crit_edge342
  %2072 = sext i32 %spec.select154.i to i64
  br label %.lr.ph347

2073:                                             ; preds = %.lr.ph347
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %2074 = trunc nsw i64 %indvars.iv.next549 to i32
  %2075 = icmp ugt i32 %.0127.i692, %2074
  br i1 %2075, label %.lr.ph347, label %._crit_edge348, !llvm.loop !31

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %2073
  %indvars.iv548 = phi i64 [ %2072, %.lr.ph347.preheader ], [ %indvars.iv.next549, %2073 ]
  %2076 = getelementptr inbounds [8 x i8], ptr %1927, i64 %indvars.iv548
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 24
  %2079 = load ptr, ptr %2078, align 8
  %.not148.i = icmp eq ptr %2079, null
  br i1 %.not148.i, label %2073, label %2080

._crit_edge348:                                   ; preds = %2073, %.loopexit227, %._crit_edge342
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2080:                                             ; preds = %.lr.ph347
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2082 = load i32, ptr %2081, align 8
  %.not.i157.i = icmp eq i32 %2082, 0
  br i1 %.not.i157.i, label %2083, label %2084

2083:                                             ; preds = %2080
  store i8 24, ptr %20, align 4
  br label %sema_analyse_then_overwrite.exit.i.thread

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2086 = load i32, ptr %2085, align 8
  %2087 = load ptr, ptr @ast_arena, align 8
  %2088 = zext i32 %2082 to i64
  %2089 = getelementptr inbounds nuw [48 x i8], ptr %2087, i64 %2088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2089, i64 48, i1 false)
  %2090 = load ptr, ptr @ast_arena, align 8
  %2091 = ptrtoint ptr %1 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = sdiv exact i64 %2093, 48
  %2095 = trunc i64 %2094 to i32
  %.not25.i.i349 = icmp ne i32 %2095, 0
  tail call void @llvm.assume(i1 %.not25.i.i349)
  br label %.lr.ph352

2096:                                             ; preds = %.lr.ph352
  %.not25.i.i = icmp eq i32 %2104, 0
  br i1 %.not25.i.i, label %.preheader225, label %.lr.ph352, !llvm.loop !13

.preheader225:                                    ; preds = %2096
  %2097 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2098 = load i32, ptr %2097, align 8
  %.not26.i.i354 = icmp eq i32 %2098, 0
  br i1 %.not26.i.i354, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader225
  %2099 = load ptr, ptr @ast_arena, align 8
  br label %2106

.lr.ph352:                                        ; preds = %2084, %2096
  %.022.i.i350 = phi i32 [ %2104, %2096 ], [ %2095, %2084 ]
  %2100 = load ptr, ptr @ast_arena, align 8
  %2101 = zext i32 %.022.i.i350 to i64
  %2102 = getelementptr inbounds nuw [48 x i8], ptr %2100, i64 %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2104 = load i32, ptr %2103, align 8
  %2105 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2102)
  br i1 %2105, label %2096, label %sema_analyse_then_overwrite.exit.i, !llvm.loop !13

2106:                                             ; preds = %.lr.ph355, %2106
  %2107 = phi i32 [ %2098, %.lr.ph355 ], [ %2111, %2106 ]
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw [48 x i8], ptr %2099, i64 %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load i32, ptr %2110, align 8
  %.not26.i.i = icmp eq i32 %2111, 0
  br i1 %.not26.i.i, label %._crit_edge356, label %2106, !llvm.loop !14

._crit_edge356:                                   ; preds = %2106, %.preheader225
  %.0.i158.i.lcssa = phi ptr [ %2102, %.preheader225 ], [ %2109, %2106 ]
  %2112 = getelementptr inbounds nuw i8, ptr %.0.i158.i.lcssa, i64 8
  store i32 %2086, ptr %2112, align 8
  br label %sema_analyse_then_overwrite.exit.i.thread

sema_analyse_then_overwrite.exit.i.thread:        ; preds = %._crit_edge356, %2083, %._crit_edge348
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1887) #9
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_then_overwrite.exit.i:               ; preds = %1974, %1971, %1962, %.lr.ph352, %2062, %2030, %2005, %1998, %1981, %1967, %1958, %.critedge.i32, %1894
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %1887) #9
  br label %.sink.split

2113:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2938) #10
  unreachable

2114:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2115 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2118 = load i32, ptr %2117, align 4
  %2119 = load ptr, ptr @expr_arena, align 8
  %2120 = zext i32 %2118 to i64
  %2121 = getelementptr inbounds nuw [56 x i8], ptr %2119, i64 %2120
  %2122 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %0, ptr noundef %2121) #9
  br i1 %2122, label %2123, label %sema_analyse_ct_foreach_stmt.exit

2123:                                             ; preds = %2114
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2125 = load i16, ptr %2124, align 8
  %2126 = and i16 %2125, 255
  %2127 = icmp eq i16 %2126, 14
  br i1 %2127, label %2128, label %.critedge2.i

2128:                                             ; preds = %2123
  %2129 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2130 = load i16, ptr %2129, align 8
  %trunc847 = trunc i16 %2130 to i8
  switch i8 %trunc847, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 9, label %2133
  ]

.critedge2.i:                                     ; preds = %2128, %2123
  %2131 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2132 = load i64, ptr %2131, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2132, ptr noundef nonnull @.str.127) #9
  br label %.loopexit228

2133:                                             ; preds = %2128
  %2134 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2135 = load ptr, ptr %2134, align 8
  %2136 = load i32, ptr %2135, align 8
  br label %2137

2137:                                             ; preds = %.backedge, %2133
  %.0.i.i24.in = phi ptr [ %2121, %2133 ], [ %.0.i.i24.in.be, %.backedge ]
  %.0.i.i24 = load ptr, ptr %.0.i.i24.in, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load i32, ptr %2139, align 8
  switch i32 %2140, label %2153 [
    i32 32, label %2141
    i32 40, label %2147
    i32 31, label %2149
    i32 33, label %2150
    i32 37, label %2150
  ]

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds nuw i8, ptr %2139, i64 56
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 96
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  br label %.backedge

2147:                                             ; preds = %2137
  %2148 = getelementptr inbounds nuw i8, ptr %2139, i64 56
  br label %.backedge

.backedge:                                        ; preds = %2147, %2141
  %.0.i.i24.in.be = phi ptr [ %2146, %2141 ], [ %2148, %2147 ]
  br label %2137

2149:                                             ; preds = %2137
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.55, i32 noundef 2984) #10
  unreachable

2150:                                             ; preds = %2137, %2137
  %2151 = getelementptr inbounds nuw i8, ptr %2139, i64 64
  %2152 = load i32, ptr %2151, align 8
  br label %2169

2153:                                             ; preds = %2137
  switch i32 %2136, label %2155 [
    i32 0, label %2154
    i32 5, label %2158
  ]

2154:                                             ; preds = %2153
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2115) #9
  store i8 24, ptr %20, align 4
  br label %sema_analyse_ct_foreach_stmt.exit.thread

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2157 = load i64, ptr %2156, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2157, ptr noundef nonnull @.str.128) #9
  br label %.loopexit228

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2160 = load ptr, ptr %2159, align 8
  %.not99.i = icmp eq ptr %2160, null
  br i1 %.not99.i, label %2169, label %2161

2161:                                             ; preds = %2158
  %2162 = getelementptr inbounds i8, ptr %2160, i64 -8
  %2163 = load i32, ptr %2162, align 4
  br label %2169

.critedge4.i:                                     ; preds = %2128
  %2164 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2165 = load ptr, ptr %2164, align 8
  %.not.i21 = icmp eq ptr %2165, null
  br i1 %.not.i21, label %2169, label %2166

2166:                                             ; preds = %.critedge4.i
  %2167 = getelementptr inbounds i8, ptr %2165, i64 -8
  %2168 = load i32, ptr %2167, align 4
  br label %2169

2169:                                             ; preds = %2166, %.critedge4.i, %2161, %2158, %2150
  %.092.i = phi ptr [ %2139, %2150 ], [ %2139, %2161 ], [ %2139, %2158 ], [ null, %.critedge4.i ], [ null, %2166 ]
  %.091.i = phi ptr [ null, %2150 ], [ null, %2161 ], [ null, %2158 ], [ null, %.critedge4.i ], [ %2165, %2166 ]
  %.090.i = phi ptr [ %2135, %2150 ], [ %2135, %2161 ], [ %2135, %2158 ], [ null, %.critedge4.i ], [ null, %2166 ]
  %.089.i = phi i32 [ %2152, %2150 ], [ %2163, %2161 ], [ 0, %2158 ], [ 0, %.critedge4.i ], [ %2168, %2166 ]
  %2170 = load i32, ptr %2116, align 8
  %.not.i.i22 = icmp eq i32 %2170, 0
  %2171 = load ptr, ptr @decl_arena, align 8
  %2172 = zext i32 %2170 to i64
  %2173 = getelementptr inbounds nuw [136 x i8], ptr %2171, i64 %2172
  store i32 0, ptr %18, align 4
  %.not100.i205 = icmp eq ptr %2171, null
  %.not100.i = select i1 %.not.i.i22, i1 true, i1 %.not100.i205
  br i1 %.not100.i, label %2178, label %2174

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr @type_int, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 72
  store ptr %2175, ptr %2176, align 8
  %2177 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %2173) #9
  br i1 %2177, label %._crit_edge563, label %.loopexit228

._crit_edge563:                                   ; preds = %2174
  %.pre = load ptr, ptr @decl_arena, align 8
  br label %2178

2178:                                             ; preds = %._crit_edge563, %2169
  %2179 = phi ptr [ %.pre, %._crit_edge563 ], [ %2171, %2169 ]
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2181 = load i32, ptr %2180, align 4
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw [136 x i8], ptr %2179, i64 %2182
  %2184 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef %2183) #9
  br i1 %2184, label %2185, label %.loopexit228

2185:                                             ; preds = %2178
  %2186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2187 = load i32, ptr %2186, align 8
  %2188 = load ptr, ptr @ast_arena, align 8
  %2189 = zext i32 %2187 to i64
  %2190 = getelementptr inbounds nuw [48 x i8], ptr %2188, i64 %2189
  %2191 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %.not419 = icmp eq i32 %.089.i, 0
  br i1 %.not419, label %._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %2185
  %.not101.i = icmp eq ptr %.091.i, null
  %2192 = getelementptr inbounds nuw i8, ptr %2183, i64 88
  %2193 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2195 = getelementptr inbounds nuw i8, ptr %2173, i64 88
  %2196 = getelementptr inbounds nuw i8, ptr %2173, i64 72
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext i32 %.089.i to i64
  br label %2198

2198:                                             ; preds = %.lr.ph331, %2241
  %indvars.iv = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next, %2241 ]
  %.088.i329 = phi ptr [ %18, %.lr.ph331 ], [ %2248, %2241 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2191) #9
  %2199 = tail call ptr @copy_ast_single(ptr noundef %2190) #9
  br i1 %.not101.i, label %2203, label %2200

2200:                                             ; preds = %2198
  %2201 = getelementptr inbounds nuw [8 x i8], ptr %.091.i, i64 %indvars.iv
  %2202 = load ptr, ptr %2201, align 8
  br label %2210

2203:                                             ; preds = %2198
  %2204 = load i64, ptr %2193, align 8
  %2205 = tail call ptr @expr_new(i32 noundef 14, i64 %2204) #9
  %2206 = trunc nuw i64 %indvars.iv to i32
  %2207 = tail call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %.092.i, ptr noundef %.090.i, ptr noundef %2205, i32 noundef %2206, i1 noundef zeroext false) #9
  br i1 %2207, label %2210, label %2208

2208:                                             ; preds = %2203
  %2209 = load i64, ptr %2193, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2209, ptr noundef nonnull @.str.129) #9
  br label %.loopexit228

2210:                                             ; preds = %2203, %2200
  %storemerge = phi ptr [ %2202, %2200 ], [ %2205, %2203 ]
  store ptr %storemerge, ptr %2192, align 8
  br i1 %.not100.i, label %2216, label %2211

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr @type_int, align 8
  %2213 = load i64, ptr %2194, align 8
  %2214 = tail call ptr @expr_new_const_int(i64 %2213, ptr noundef %2212, i64 noundef %indvars.iv) #9
  store ptr %2214, ptr %2195, align 8
  %2215 = load ptr, ptr @type_int, align 8
  store ptr %2215, ptr %2196, align 8
  br label %2216

2216:                                             ; preds = %2211, %2210
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2197, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %2217 = icmp eq ptr %2199, null
  br i1 %2217, label %2222, label %2218

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds nuw i8, ptr %2199, i64 12
  %2220 = load i8, ptr %2219, align 4
  %2221 = icmp ne i8 %2220, 0
  br label %2222

2222:                                             ; preds = %2218, %2216
  %2223 = phi i1 [ true, %2216 ], [ %2221, %2218 ]
  %2224 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2225 = load i32, ptr %2224, align 8
  %.not.i147325 = icmp eq i32 %2225, 0
  br i1 %.not.i147325, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2222, %2234
  %.0.i146327 = phi i1 [ %.1.i148, %2234 ], [ %2223, %2222 ]
  %.019.i326 = phi i32 [ %2230, %2234 ], [ %2225, %2222 ]
  %2226 = load ptr, ptr @ast_arena, align 8
  %2227 = zext i32 %.019.i326 to i64
  %2228 = getelementptr inbounds nuw [48 x i8], ptr %2226, i64 %2227
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load i32, ptr %2229, align 8
  %2231 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2228)
  br i1 %2231, label %2234, label %2232

2232:                                             ; preds = %.lr.ph
  %2233 = getelementptr inbounds nuw i8, ptr %2228, i64 12
  store i8 0, ptr %2233, align 4
  br label %2234

2234:                                             ; preds = %2232, %.lr.ph
  %.1.i148 = phi i1 [ %.0.i146327, %.lr.ph ], [ false, %2232 ]
  %.not.i147 = icmp eq i32 %2230, 0
  br i1 %.not.i147, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %2234, %2222
  %.017.i.lcssa = phi ptr [ null, %2222 ], [ %2228, %2234 ]
  %.0.i146.lcssa = phi i1 [ %2223, %2222 ], [ %.1.i148, %2234 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %2235 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %2236 = select i1 %.not21.i, ptr %2224, ptr %2235
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2236) #9
  %2237 = load i8, ptr %24, align 4
  %.lobit.i.i = and i8 %2237, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2197, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %2238 = load i8, ptr %24, align 4
  %2239 = and i8 %2238, -3
  %2240 = or disjoint i8 %2239, %.lobit.i.i
  store i8 %2240, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i146.lcssa, label %2241, label %.loopexit228

2241:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit
  %2242 = load ptr, ptr @ast_arena, align 8
  %2243 = ptrtoint ptr %2199 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = sdiv exact i64 %2245, 48
  %2247 = trunc i64 %2246 to i32
  store i32 %2247, ptr %.088.i329, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %2198, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %2241
  %.0..0..0..0..i23.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2185
  %.0..0..0..i23 = phi i32 [ %.0..0..0..0..i23.pre, %._crit_edge.loopexit ], [ 0, %2185 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2115) #9
  store i8 6, ptr %20, align 4
  store i32 %.0..0..0..i23, ptr %2116, align 8
  br label %sema_analyse_ct_foreach_stmt.exit.thread

.loopexit228:                                     ; preds = %sema_analyse_compound_statement_no_scope.exit, %2208, %2178, %2174, %2155, %.critedge2.i
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2115) #9
  br label %sema_analyse_ct_foreach_stmt.exit

sema_analyse_ct_foreach_stmt.exit.thread:         ; preds = %._crit_edge, %2154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_ct_foreach_stmt.exit:                ; preds = %2114, %.loopexit228
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

2249:                                             ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2250 = tail call i32 @sema_context_push_ct_stack(ptr noundef nonnull %0) #9
  %2251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2254 = load i32, ptr %2253, align 8
  %.not.i = icmp eq i32 %2254, 0
  br i1 %.not.i, label %.loopexit, label %2255

2255:                                             ; preds = %2249
  %2256 = load ptr, ptr @expr_arena, align 8
  %2257 = zext i32 %2254 to i64
  %2258 = getelementptr inbounds nuw [56 x i8], ptr %2256, i64 %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 24
  %2260 = load ptr, ptr %2259, align 8
  %.not75.i = icmp eq ptr %2260, null
  br i1 %.not75.i, label %.loopexit, label %2261

2261:                                             ; preds = %2255
  %2262 = getelementptr inbounds i8, ptr %2260, i64 -8
  %2263 = load i32, ptr %2262, align 4
  %.not422 = icmp eq i32 %2263, 0
  br i1 %.not422, label %.loopexit, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %2261
  %wide.trip.count554 = zext i32 %2263 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %2284
  %indvars.iv551 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next552, %2284 ]
  %2264 = getelementptr inbounds nuw [8 x i8], ptr %2260, i64 %indvars.iv551
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = load i16, ptr %2266, align 8
  %2268 = and i16 %2267, 255
  %2269 = icmp eq i16 %2268, 23
  br i1 %2269, label %2270, label %2282

2270:                                             ; preds = %.lr.ph405
  %2271 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 24
  %2274 = load i64, ptr %2273, align 8
  %2275 = and i64 %2274, 127
  %.not78.i = icmp eq i64 %2275, 26
  br i1 %.not78.i, label %2276, label %sema_analyse_ct_for_stmt.exit.sink.split

2276:                                             ; preds = %2270
  %2277 = getelementptr inbounds nuw i8, ptr %2272, i64 80
  %2278 = load i32, ptr %2277, align 8
  %2279 = and i32 %2278, 255
  %.off.i = add nsw i32 %2279, -13
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %2280, label %sema_analyse_ct_for_stmt.exit.sink.split

2280:                                             ; preds = %2276
  %2281 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %2272) #9
  br i1 %2281, label %2284, label %sema_analyse_ct_for_stmt.exit

2282:                                             ; preds = %.lr.ph405
  %2283 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %2265) #9
  br i1 %2283, label %2284, label %sema_analyse_ct_for_stmt.exit

2284:                                             ; preds = %2282, %2280
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit, label %.lr.ph405, !llvm.loop !33

.loopexit:                                        ; preds = %2284, %2255, %2261, %2249
  %2285 = load i32, ptr %2252, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2287 = load i32, ptr %2286, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2289 = load i32, ptr %2288, align 4
  %2290 = load ptr, ptr @ast_arena, align 8
  %2291 = zext i32 %2289 to i64
  %2292 = getelementptr inbounds nuw [48 x i8], ptr %2290, i64 %2291
  store i32 0, ptr %19, align 4
  %.not76.i = icmp eq i32 %2287, 0
  br i1 %.not76.i, label %2299, label %2293

2293:                                             ; preds = %.loopexit
  %2294 = load ptr, ptr @expr_arena, align 8
  %2295 = zext i32 %2287 to i64
  %2296 = getelementptr inbounds nuw [56 x i8], ptr %2294, i64 %2295
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 24
  %2298 = load ptr, ptr %2297, align 8
  br label %2299

2299:                                             ; preds = %2293, %.loopexit
  %2300 = phi ptr [ %2298, %2293 ], [ null, %.loopexit ]
  %2301 = tail call i32 @sema_context_push_ct_stack(ptr noundef %0) #9
  %2302 = zext i32 %2285 to i64
  %.not77.i = icmp eq ptr %2300, null
  %2303 = getelementptr inbounds i8, ptr %2300, i64 -8
  br label %2304

2304:                                             ; preds = %2299, %._crit_edge416
  %.068.i418 = phi ptr [ %19, %2299 ], [ %2347, %._crit_edge416 ]
  %.069.i417 = phi i32 [ 0, %2299 ], [ %2355, %._crit_edge416 ]
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2301) #9
  %2305 = load ptr, ptr @expr_arena, align 8
  %2306 = getelementptr inbounds nuw [56 x i8], ptr %2305, i64 %2302
  %2307 = tail call ptr @copy_expr_single(ptr noundef %2306) #9
  %2308 = tail call zeroext i1 @sema_analyse_cond_expr(ptr noundef %0, ptr noundef %2307) #9
  br i1 %2308, label %2309, label %sema_analyse_ct_for_stmt.exit

2309:                                             ; preds = %2304
  %2310 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2311 = load i16, ptr %2310, align 8
  %2312 = and i16 %2311, 255
  %2313 = icmp eq i16 %2312, 14
  br i1 %2313, label %2314, label %sema_analyse_ct_for_stmt.exit.sink.split

2314:                                             ; preds = %2309
  %2315 = getelementptr inbounds nuw i8, ptr %2307, i64 32
  %2316 = load i8, ptr %2315, align 8
  %2317 = trunc i8 %2316 to i1
  br i1 %2317, label %2318, label %sema_analyse_ct_for_stmt.exit.thread

2318:                                             ; preds = %2314
  %2319 = tail call ptr @copy_ast_single(ptr noundef %2292) #9
  %2320 = icmp eq ptr %2319, null
  br i1 %2320, label %2325, label %2321

2321:                                             ; preds = %2318
  %2322 = getelementptr inbounds nuw i8, ptr %2319, i64 12
  %2323 = load i8, ptr %2322, align 4
  %2324 = icmp ne i8 %2323, 0
  br label %2325

2325:                                             ; preds = %2321, %2318
  %2326 = phi i1 [ true, %2318 ], [ %2324, %2321 ]
  %2327 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2328 = load i32, ptr %2327, align 8
  %.not.i.i406 = icmp eq i32 %2328, 0
  br i1 %.not.i.i406, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410

.lr.ph410:                                        ; preds = %2325, %2337
  %.0.i.i408 = phi i1 [ %.1.i.i, %2337 ], [ %2326, %2325 ]
  %.019.i.i407 = phi i32 [ %2333, %2337 ], [ %2328, %2325 ]
  %2329 = load ptr, ptr @ast_arena, align 8
  %2330 = zext i32 %.019.i.i407 to i64
  %2331 = getelementptr inbounds nuw [48 x i8], ptr %2329, i64 %2330
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = tail call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %2331)
  br i1 %2334, label %2337, label %2335

2335:                                             ; preds = %.lr.ph410
  %2336 = getelementptr inbounds nuw i8, ptr %2331, i64 12
  store i8 0, ptr %2336, align 4
  br label %2337

2337:                                             ; preds = %2335, %.lr.ph410
  %.1.i.i = phi i1 [ %.0.i.i408, %.lr.ph410 ], [ false, %2335 ]
  %.not.i.i = icmp eq i32 %2333, 0
  br i1 %.not.i.i, label %sema_analyse_compound_statement_no_scope.exit.i, label %.lr.ph410, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit.i:  ; preds = %2337, %2325
  %.017.i.i.lcssa = phi ptr [ null, %2325 ], [ %2331, %2337 ]
  %.0.i.i.lcssa = phi i1 [ %2326, %2325 ], [ %.1.i.i, %2337 ]
  %.not21.i.i = icmp eq ptr %.017.i.i.lcssa, null
  %2338 = getelementptr inbounds nuw i8, ptr %.017.i.i.lcssa, i64 8
  %2339 = select i1 %.not21.i.i, ptr %2327, ptr %2338
  tail call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %2339) #9
  br i1 %.0.i.i.lcssa, label %2340, label %sema_analyse_ct_for_stmt.exit

2340:                                             ; preds = %sema_analyse_compound_statement_no_scope.exit.i
  %2341 = load ptr, ptr @ast_arena, align 8
  %2342 = ptrtoint ptr %2319 to i64
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = sub i64 %2342, %2343
  %2345 = sdiv exact i64 %2344, 48
  %2346 = trunc i64 %2345 to i32
  store i32 %2346, ptr %.068.i418, align 4
  %2347 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  br i1 %.not77.i, label %._crit_edge416, label %2348

2348:                                             ; preds = %2340
  %2349 = load i32, ptr %2303, align 4
  %.not423 = icmp eq i32 %2349, 0
  br i1 %.not423, label %._crit_edge416, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %2348
  %wide.trip.count559 = zext i32 %2349 to i64
  br label %.lr.ph415

2350:                                             ; preds = %.lr.ph415
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !34

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %2350
  %indvars.iv556 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next557, %2350 ]
  %2351 = getelementptr inbounds nuw [8 x i8], ptr %2300, i64 %indvars.iv556
  %2352 = load ptr, ptr %2351, align 8
  %2353 = tail call ptr @copy_expr_single(ptr noundef %2352) #9
  %2354 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %2353) #9
  br i1 %2354, label %2350, label %sema_analyse_ct_for_stmt.exit

._crit_edge416:                                   ; preds = %2350, %2340, %2348
  %2355 = add nuw nsw i32 %.069.i417, 1
  %exitcond561.not = icmp eq i32 %2355, 16777215
  br i1 %exitcond561.not, label %sema_analyse_ct_for_stmt.exit.thread, label %2304, !llvm.loop !35

sema_analyse_ct_for_stmt.exit.thread:             ; preds = %._crit_edge416, %2314
  store i8 6, ptr %20, align 4
  %.0..0..0..0..i = load i32, ptr %19, align 4
  store i32 %.0..0..0..0..i, ptr %2251, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_ct_for_stmt.exit.sink.split:         ; preds = %2270, %2276, %2309
  %.lcssa723.sink = phi ptr [ %2307, %2309 ], [ %2265, %2276 ], [ %2265, %2270 ]
  %.str.130.sink = phi ptr [ @.str.131, %2309 ], [ @.str.130, %2276 ], [ @.str.130, %2270 ]
  %2356 = getelementptr inbounds nuw i8, ptr %.lcssa723.sink, i64 8
  %2357 = load i64, ptr %2356, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2357, ptr noundef nonnull %.str.130.sink) #9
  br label %sema_analyse_ct_for_stmt.exit

sema_analyse_ct_for_stmt.exit:                    ; preds = %2280, %2282, %2304, %sema_analyse_compound_statement_no_scope.exit.i, %.lr.ph415, %sema_analyse_ct_for_stmt.exit.sink.split
  tail call void @sema_context_pop_ct_stack(ptr noundef %0, i32 noundef %2250) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

2358:                                             ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_statement_inner, ptr noundef nonnull @.str.17, i32 noundef 2945) #10
  unreachable

sema_analyse_statement_inner.exit.thread198:      ; preds = %1635, %1282, %sema_analyse_macro_constant_ensures.exit.thread64.i.i, %sema_return_optional_check_is_valid_in_scope.exit.i, %1544, %1497, %1604, %1516, %sema_return_optional_check_is_valid_in_scope.exit.i.i, %1299, %1359, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split

sema_analyse_statement_inner.exit:                ; preds = %1649, %1647, %._crit_edge.i52, %1622, %1617, %.loopexit.i50, %1607, %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %sema_analyse_statement_inner.exit.thread195

sema_analyse_statement_inner.exit.thread195:      ; preds = %73, %.thread, %1809, %.loopexit.i, %147, %1867, %427, %1717, %1737, %62, %486, %482, %282, %._crit_edge.i145, %._crit_edge.thread.i, %493, %496, %464, %431, %489, %sema_analyse_then_overwrite.exit.i93.thread, %218, %173, %479, %sema_analyse_then_overwrite.exit.i.thread, %138, %23, %sema_analyse_ct_for_stmt.exit.thread, %sema_analyse_ct_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit.thread, %sema_analyse_statement_inner.exit, %1650, %sema_analyse_foreach_stmt.exit, %sema_analyse_compound_stmt.exit, %1070, %295, %419
  %2359 = and i8 %25, 2
  %.not = icmp eq i8 %2359, 0
  br i1 %.not, label %2372, label %2360

2360:                                             ; preds = %sema_analyse_statement_inner.exit.thread195
  %2361 = load i8, ptr %24, align 4
  %2362 = trunc i8 %2361 to i1
  br i1 %2362, label %2372, label %2363

2363:                                             ; preds = %2360
  %2364 = or disjoint i8 %2361, 1
  store i8 %2364, ptr %24, align 4
  %2365 = load i8, ptr %20, align 4
  switch i8 %2365, label %2366 [
    i8 3, label %.sink.split
    i8 24, label %.sink.split
  ]

2366:                                             ; preds = %2363
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2368 = load i32, ptr %2367, align 8
  %2369 = and i32 %2368, 16
  %.not19 = icmp eq i32 %2369, 0
  br i1 %.not19, label %2370, label %.sink.split

2370:                                             ; preds = %2366
  %2371 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2371, ptr noundef nonnull @.str.13) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i126, %74, %42, %40, %2366, %2363, %2363, %419, %295, %1070, %sema_analyse_compound_stmt.exit, %sema_analyse_foreach_stmt.exit, %1650, %sema_analyse_statement_inner.exit.thread198, %sema_analyse_foreach_stmt.exit.thread, %sema_analyse_if_stmt.exit, %sema_analyse_ct_foreach_stmt.exit, %sema_analyse_ct_for_stmt.exit, %232, %207, %265, %432, %1820, %.critedge.i.i134, %52, %127, %134, %92, %.loopexit.i130, %164, %.critedge.i122, %.critedge70.i, %context_labels_exist_in_scope.exit.i, %.loopexit.i119, %277, %261, %sema_analyse_then_overwrite.exit.i93, %421, %sema_analyse_defer_stmt_body.exit.i.thread, %sema_analyse_defer_stmt_body.exit.i, %477, %473, %1690, %._crit_edge183.i, %1775, %._crit_edge179.i, %1679, %._crit_edge.i, %1761, %1754, %1697, %1671, %1672, %sema_analyse_then_overwrite.exit.i, %2370
  %.sink846 = phi i8 [ 0, %419 ], [ 0, %2370 ], [ 0, %74 ], [ 0, %42 ], [ 0, %40 ], [ 24, %2366 ], [ 0, %sema_analyse_then_overwrite.exit.i ], [ 0, %1672 ], [ 0, %1671 ], [ 0, %1697 ], [ 0, %1754 ], [ 0, %1761 ], [ 0, %._crit_edge.i ], [ 0, %1679 ], [ 0, %._crit_edge179.i ], [ 0, %1775 ], [ 0, %._crit_edge183.i ], [ 0, %1690 ], [ 0, %473 ], [ 0, %477 ], [ 0, %sema_analyse_defer_stmt_body.exit.i ], [ 0, %sema_analyse_defer_stmt_body.exit.i.thread ], [ 0, %421 ], [ 0, %sema_analyse_then_overwrite.exit.i93 ], [ 0, %261 ], [ 0, %277 ], [ 0, %.loopexit.i119 ], [ 0, %context_labels_exist_in_scope.exit.i ], [ 0, %.critedge70.i ], [ 0, %.critedge.i122 ], [ 0, %164 ], [ 0, %.loopexit.i130 ], [ 0, %92 ], [ 0, %134 ], [ 0, %127 ], [ 0, %52 ], [ 0, %.critedge.i.i134 ], [ 0, %1820 ], [ 0, %432 ], [ 0, %265 ], [ 0, %207 ], [ 0, %232 ], [ 0, %sema_analyse_ct_for_stmt.exit ], [ 0, %sema_analyse_ct_foreach_stmt.exit ], [ 0, %sema_analyse_if_stmt.exit ], [ 0, %sema_analyse_foreach_stmt.exit.thread ], [ 0, %sema_analyse_statement_inner.exit.thread198 ], [ 0, %1650 ], [ 0, %sema_analyse_foreach_stmt.exit ], [ 0, %sema_analyse_compound_stmt.exit ], [ 0, %1070 ], [ 0, %295 ], [ 24, %2363 ], [ 24, %2363 ], [ 0, %.lr.ph.i126 ]
  %.0.ph = phi i1 [ false, %419 ], [ false, %2370 ], [ false, %74 ], [ false, %42 ], [ false, %40 ], [ true, %2366 ], [ false, %sema_analyse_then_overwrite.exit.i ], [ false, %1672 ], [ false, %1671 ], [ false, %1697 ], [ false, %1754 ], [ false, %1761 ], [ false, %._crit_edge.i ], [ false, %1679 ], [ false, %._crit_edge179.i ], [ false, %1775 ], [ false, %._crit_edge183.i ], [ false, %1690 ], [ false, %473 ], [ false, %477 ], [ false, %sema_analyse_defer_stmt_body.exit.i ], [ false, %sema_analyse_defer_stmt_body.exit.i.thread ], [ false, %421 ], [ false, %sema_analyse_then_overwrite.exit.i93 ], [ false, %261 ], [ false, %277 ], [ false, %.loopexit.i119 ], [ false, %context_labels_exist_in_scope.exit.i ], [ false, %.critedge70.i ], [ false, %.critedge.i122 ], [ false, %164 ], [ false, %.loopexit.i130 ], [ false, %92 ], [ false, %134 ], [ false, %127 ], [ false, %52 ], [ false, %.critedge.i.i134 ], [ false, %1820 ], [ false, %432 ], [ false, %265 ], [ false, %207 ], [ false, %232 ], [ false, %sema_analyse_ct_for_stmt.exit ], [ false, %sema_analyse_ct_foreach_stmt.exit ], [ false, %sema_analyse_if_stmt.exit ], [ false, %sema_analyse_foreach_stmt.exit.thread ], [ false, %sema_analyse_statement_inner.exit.thread198 ], [ false, %1650 ], [ false, %sema_analyse_foreach_stmt.exit ], [ false, %sema_analyse_compound_stmt.exit ], [ false, %1070 ], [ false, %295 ], [ true, %2363 ], [ true, %2363 ], [ false, %.lr.ph.i126 ]
  store i8 %.sink846, ptr %20, align 4
  br label %2372

2372:                                             ; preds = %.sink.split, %sema_analyse_statement_inner.exit.thread195, %2360, %2
  %.0 = phi i1 [ true, %2360 ], [ false, %2 ], [ true, %sema_analyse_statement_inner.exit.thread195 ], [ %.0.ph, %.sink.split ]
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
  %13 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %12
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
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv114.i
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %93
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv.i17
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

sema_analyse_optional_returns.exit.thread:        ; preds = %14, %sema_analyse_optional_returns.exit, %38, %5, %44, %._crit_edge.i, %35, %sema_analyse_ensure.exit
  %.not48 = phi i1 [ false, %38 ], [ false, %sema_analyse_ensure.exit ], [ false, %44 ], [ false, %._crit_edge.i ], [ false, %35 ], [ true, %5 ], [ false, %14 ], [ true, %sema_analyse_optional_returns.exit ]
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
  %45 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %44
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv136
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
  %97 = getelementptr inbounds nuw [48 x i8], ptr %.pre.i, i64 %96
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
  %127 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %126
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.094, i64 %indvars.iv141
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv141
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
  %.093 = phi i1 [ false, %7 ], [ true, %145 ], [ false, %sema_analyse_compound_statement_no_scope.exit ], [ false, %141 ], [ false, %.loopexit118 ], [ false, %.lr.ph125 ], [ true, %144 ], [ true, %149 ], [ false, %.lr.ph ]
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
  %12 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %11
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
  %33 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %32
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
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %61, %58, %55, %51
  %66 = phi ptr [ null, %58 ], [ %65, %61 ], [ %42, %51 ], [ null, %55 ]
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
  %storemerge.ph.i = phi i1 [ false, %.thread.i ], [ false, %71 ], [ true, %76 ], [ true, %79 ]
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
  %.3 = phi i1 [ true, %37 ], [ %.2, %.critedge.i ]
  br i1 %.074, label %91, label %sema_analyse_for_cond.exit.thread

sema_analyse_for_cond.exit.thread:                ; preds = %47, %49, %sema_analyse_for_cond.exit
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
  br i1 %.not.i79, label %sema_analyse_for_cond.exit87.thread106, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr @expr_arena, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [56 x i8], ptr %113, i64 %114
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %.thread.i81

.thread.i81:                                      ; preds = %134, %131, %128, %124
  %139 = phi ptr [ null, %131 ], [ %138, %134 ], [ %115, %124 ], [ null, %128 ]
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
  %storemerge.ph.i82 = phi i1 [ false, %.thread.i81 ], [ false, %144 ], [ true, %149 ], [ true, %152 ]
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

sema_analyse_for_cond.exit87.thread106:           ; preds = %110
  br i1 %102, label %.thread, label %sema_analyse_for_cond.exit87.thread

.thread:                                          ; preds = %sema_analyse_for_cond.exit87.thread106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %165

sema_analyse_for_cond.exit87.thread:              ; preds = %sema_analyse_for_cond.exit87.thread106, %120, %122, %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %184

164:                                              ; preds = %sema_analyse_for_cond.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br i1 %.4, label %165, label %.thread110

165:                                              ; preds = %.thread, %164
  %166 = load i8, ptr %19, align 4
  %167 = and i8 %166, -5
  store i8 %167, ptr %19, align 4
  br label %.thread110

168:                                              ; preds = %91
  br i1 %102, label %.thread110, label %177

.thread110:                                       ; preds = %165, %164, %168
  %.1113 = phi i1 [ %.089, %168 ], [ false, %164 ], [ true, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4
  %.not78 = icmp eq i32 %170, 0
  br i1 %.not78, label %177, label %171

171:                                              ; preds = %.thread110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  tail call void @context_change_scope_with_flags(ptr noundef nonnull %0, i32 noundef 0) #9
  %172 = load i32, ptr %169, align 4
  %173 = load ptr, ptr @expr_arena, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %174
  %176 = tail call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef %175) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br i1 %.1113, label %178, label %184

177:                                              ; preds = %.thread110, %168
  %.1112 = phi i1 [ %.089, %168 ], [ %.1113, %.thread110 ]
  %.1.in = phi i1 [ false, %168 ], [ true, %.thread110 ]
  tail call void @context_pop_defers_and_replace_ast(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br i1 %.1112, label %178, label %184

178:                                              ; preds = %171, %177
  %.1.in114 = phi i1 [ %176, %171 ], [ %.1.in, %177 ]
  %179 = load i8, ptr %19, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %103, align 4
  %183 = or i8 %182, 2
  store i8 %183, ptr %103, align 4
  br label %184

184:                                              ; preds = %171, %177, %178, %181, %sema_analyse_for_cond.exit87.thread, %sema_analyse_for_cond.exit.thread, %24, %16
  %.0 = phi i1 [ false, %16 ], [ false, %24 ], [ false, %sema_analyse_for_cond.exit.thread ], [ false, %sema_analyse_for_cond.exit87.thread ], [ %.1.in114, %181 ], [ %.1.in114, %178 ], [ %.1.in, %177 ], [ %176, %171 ]
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
  %16 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %15
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
  br i1 %23, label %24, label %529

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
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
  br i1 %55, label %68, label %529

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
  %.sroa.0.0121 = phi i8 [ undef, %.thread129 ], [ %.sroa.0.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ]
  %.sroa.396.0 = phi ptr [ undef, %.thread129 ], [ %.sroa.396.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ]
  %.sroa.5.0 = phi i64 [ undef, %.thread129 ], [ %.sroa.5.0.copyload, %68 ], [ undef, %35 ], [ undef, %71 ]
  %.1 = phi ptr [ null, %.thread129 ], [ %.067, %68 ], [ null, %35 ], [ null, %71 ]
  %.066 = phi ptr [ %34, %.thread129 ], [ %70, %68 ], [ %38, %35 ], [ %72, %71 ]
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = icmp samesign ult i64 %indvars.iv, %112
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
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
  switch i8 %129, label %280 [
    i8 5, label %130
    i8 17, label %276
  ]

130:                                              ; preds = %122
  br i1 %107, label %131, label %170

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr @expr_arena, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [56 x i8], ptr %134, i64 %135
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 4
  %.not.i89 = icmp eq i8 %152, 5
  br i1 %.not.i89, label %153, label %169

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [56 x i8], ptr %147, i64 %156
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
  %175 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %177 = load i32, ptr %176, align 4
  %.not.i.i = icmp eq i32 %177, 0
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %178
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

.lr.ph.i:                                         ; preds = %.thread80.i, %275
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %275 ], [ 0, %.thread80.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i8, ptr %251, align 4
  %.not66.i = icmp eq i8 %252, 5
  br i1 %.not66.i, label %253, label %275

253:                                              ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr @expr_arena, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [56 x i8], ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i16, ptr %259, align 8
  %261 = and i16 %260, 255
  %262 = icmp eq i16 %261, 14
  br i1 %262, label %263, label %275

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %266 = load i32, ptr %265, align 4
  %.not67.i = icmp eq i32 %266, 0
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [56 x i8], ptr %256, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = select i1 %.not67.i, ptr %264, ptr %269
  %271 = call zeroext i1 @expr_const_in_range(ptr noundef nonnull %248, ptr noundef nonnull %264, ptr noundef nonnull %270) #9
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %273, ptr noundef nonnull @.str.99) #9
  %274 = load i64, ptr %250, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %274, ptr noundef nonnull @.str.100) #9
  br label %sema_check_value_case.exit.thread

275:                                              ; preds = %263, %253, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !46

sema_check_value_case.exit.thread:                ; preds = %183, %170, %extend_span_with_token.exit77.i, %272, %extend_span_with_token.exit.i
  %.3.ph = phi i8 [ %.2124, %272 ], [ %.0122157, %extend_span_with_token.exit.i ], [ 0, %extend_span_with_token.exit77.i ], [ %.0122157, %170 ], [ %.0122157, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sema_check_type_case.exit.thread

.loopexit141:                                     ; preds = %275, %.thread80.i, %185
  %.3 = phi i8 [ %.2124, %.thread80.i ], [ %.0122157, %185 ], [ %.2124, %275 ]
  %.2 = phi i1 [ %.0119158, %.thread80.i ], [ true, %185 ], [ %.0119158, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sema_check_type_case.exit

276:                                              ; preds = %122
  %.not302.i = icmp eq ptr %.0268.i165, null
  br i1 %.not302.i, label %sema_check_type_case.exit, label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %278, ptr noundef nonnull @.str.93) #9
  %279 = load i64, ptr %.0268.i165, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %279, ptr noundef nonnull @.str.94) #9
  br label %sema_check_type_case.exit.thread

280:                                              ; preds = %122
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.sema_analyse_switch_body, ptr noundef nonnull @.str.17, i32 noundef 2323) #10
  unreachable

sema_check_type_case.exit.thread:                 ; preds = %131, %277, %sema_check_value_case.exit.thread, %166
  %.1123.ph = phi i8 [ %.0122157, %166 ], [ %.3.ph, %sema_check_value_case.exit.thread ], [ %.0122157, %277 ], [ %.0122157, %131 ]
  %.1271.i.ph = phi i8 [ %.0270.i164, %166 ], [ %.0270.i164, %sema_check_value_case.exit.thread ], [ 1, %277 ], [ %.0270.i164, %131 ]
  store ptr %125, ptr %110, align 8
  store i32 %124, ptr %109, align 8
  store ptr %127, ptr %111, align 8
  br label %._crit_edge.loopexit

sema_check_type_case.exit:                        ; preds = %169, %.loopexit141, %139, %144, %276
  %.1123 = phi i8 [ %.0122157, %139 ], [ %.0122157, %144 ], [ %.0122157, %276 ], [ %.3, %.loopexit141 ], [ %.0122157, %169 ]
  %.1120 = phi i1 [ %.0119158, %139 ], [ %.0119158, %144 ], [ %.0119158, %276 ], [ %.2, %.loopexit141 ], [ %.0119158, %169 ]
  %.1271.i = phi i8 [ %.0270.i164, %139 ], [ %.0270.i164, %144 ], [ 1, %276 ], [ %.0270.i164, %.loopexit141 ], [ %.0270.i164, %169 ]
  %.1269.i = phi ptr [ %.0268.i165, %139 ], [ %.0268.i165, %144 ], [ %116, %276 ], [ %.0268.i165, %.loopexit141 ], [ %.0268.i165, %169 ]
  store ptr %125, ptr %110, align 8
  store i32 %124, ptr %109, align 8
  store ptr %127, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %281, label %114, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %sema_check_type_case.exit, %sema_check_type_case.exit.thread
  %.1271.i293 = phi i8 [ %.1271.i.ph, %sema_check_type_case.exit.thread ], [ %.1271.i, %sema_check_type_case.exit ]
  %.1273.i292 = phi i8 [ 0, %sema_check_type_case.exit.thread ], [ 1, %sema_check_type_case.exit ]
  %.1120291 = phi i1 [ %.0119158, %sema_check_type_case.exit.thread ], [ %.1120, %sema_check_type_case.exit ]
  %.1123290 = phi i8 [ %.1123.ph, %sema_check_type_case.exit.thread ], [ %.1123, %sema_check_type_case.exit ]
  %282 = shl nuw nsw i8 %.1123290, 3
  %283 = and i8 %282, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %103
  %.not211282 = phi i1 [ true, %103 ], [ false, %._crit_edge.loopexit ], [ true, %.thread ]
  %284 = phi i1 [ %107, %103 ], [ %107, %._crit_edge.loopexit ], [ %102, %.thread ]
  %.0263.i281 = phi i32 [ 0, %103 ], [ %105, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0122.lcssa = phi i8 [ 0, %103 ], [ %283, %._crit_edge.loopexit ], [ 0, %.thread ]
  %.0119.lcssa = phi i1 [ %narrow, %103 ], [ %.1120291, %._crit_edge.loopexit ], [ %narrow, %.thread ]
  %.0272.i.lcssa = phi i8 [ 1, %103 ], [ %.1273.i292, %._crit_edge.loopexit ], [ 1, %.thread ]
  %.0270.i.lcssa = phi i8 [ 0, %103 ], [ %.1271.i293, %._crit_edge.loopexit ], [ 0, %.thread ]
  %285 = trunc nuw i8 %.0270.i.lcssa to i1
  %or.cond.not.i = or i1 %98, %285
  br i1 %or.cond.not.i, label %296, label %286

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %290 = load ptr, ptr %289, align 8
  %.not.i79 = icmp eq ptr %290, null
  br i1 %.not.i79, label %296, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  %293 = load i32, ptr %292, align 4
  %294 = icmp uge i32 %.0263.i281, %293
  %295 = zext i1 %294 to i8
  br label %296

296:                                              ; preds = %291, %286, %._crit_edge
  %.2.i = phi i8 [ %.0270.i.lcssa, %._crit_edge ], [ %295, %291 ], [ 1, %286 ]
  %297 = trunc nuw i8 %.2.i to i1
  br i1 %.not211282, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %300 = add i32 %.0263.i281, -1
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %304 = icmp ne ptr %.1, null
  %305 = trunc i8 %.sroa.0.0121 to i1
  %306 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %307 = and i8 %.sroa.0.0121, 2
  %.not299.i = icmp eq i8 %307, 0
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %309 = zext i32 %300 to i64
  %wide.trip.count = zext i32 %.0263.i281 to i64
  br label %310

310:                                              ; preds = %.lr.ph190, %447
  %indvars.iv230 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next231, %447 ]
  %.3.i188 = phi i8 [ %.0272.i.lcssa, %.lr.ph190 ], [ %442, %447 ]
  %.0276.i187 = phi i8 [ %.2.i, %.lr.ph190 ], [ %.1277.i, %447 ]
  %311 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv230
  %312 = load ptr, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @context_change_scope_with_flags(ptr noundef %0, i32 noundef 0) #9
  %313 = load i32, ptr %298, align 8
  %314 = load ptr, ptr %299, align 8
  store ptr %1, ptr %299, align 8
  %315 = load i32, ptr %74, align 4
  store i32 %315, ptr %298, align 8
  %316 = icmp samesign uge i64 %indvars.iv230, %309
  br i1 %316, label %321, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv230
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %317, %310
  %322 = phi ptr [ %320, %317 ], [ null, %310 ]
  %323 = load i32, ptr %301, align 8
  %324 = load ptr, ptr %302, align 8
  store ptr %322, ptr %302, align 8
  store i32 %315, ptr %301, align 8
  %325 = load ptr, ptr %303, align 8
  store ptr %1, ptr %303, align 8
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %329 = load i8, ptr %328, align 4
  %330 = icmp eq i8 %329, 5
  %331 = icmp ne ptr %327, null
  %or.cond3.i = select i1 %330, i1 %331, i1 false
  %or.cond5.i = select i1 %or.cond3.i, i1 %284, i1 false
  %or.cond7.i = and i1 %304, %or.cond5.i
  br i1 %or.cond7.i, label %332, label %420

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr @expr_arena, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [56 x i8], ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i16, ptr %338, align 8
  %340 = and i16 %339, 255
  %341 = icmp eq i16 %340, 14
  br i1 %341, label %.cont109, label %420

.cont109:                                         ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @type_get_ptr(ptr noundef %343) #9
  br i1 %305, label %.cont99.cont, label %381

.cont99.cont:                                     ; preds = %.cont109
  br i1 %.not299.i, label %.cont.cont, label %345

345:                                              ; preds = %.cont99.cont
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %347 = load ptr, ptr %346, align 8
  br label %.cont.cont

.cont.cont:                                       ; preds = %345, %.cont99.cont
  %348 = phi ptr [ %347, %345 ], [ %344, %.cont99.cont ]
  %349 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %350 = load i16, ptr %349, align 8
  %351 = and i16 %350, -512
  %352 = or disjoint i16 %351, 10
  store i16 %352, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %348, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %.sroa.5.0, ptr %354, align 8
  %355 = call ptr @decl_new_var(ptr noundef %.sroa.396.0, i64 %.sroa.5.0, ptr noundef nonnull %349, i32 noundef 2) #9
  %356 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %357 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %356, ptr noundef %344) #9
  br i1 %357, label %.cont103, label %sema_analyse_switch_body.exit.thread

.cont103:                                         ; preds = %.cont.cont
  br i1 %.not299.i, label %359, label %358

358:                                              ; preds = %.cont103
  call void @expr_rewrite_insert_deref(ptr noundef %356) #9
  br label %359

359:                                              ; preds = %358, %.cont103
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 88
  store ptr %356, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %362 = load i64, ptr %361, align 8
  %363 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i8 15, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %355, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i32, ptr %367, align 8
  %.not301.i174 = icmp eq i32 %368, 0
  %.pre259 = load ptr, ptr @ast_arena, align 8
  br i1 %.not301.i174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %359, %.lr.ph176
  %369 = phi i32 [ %373, %.lr.ph176 ], [ %368, %359 ]
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [48 x i8], ptr %.pre259, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %.not301.i = icmp eq i32 %373, 0
  br i1 %.not301.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !48

._crit_edge177:                                   ; preds = %.lr.ph176, %359
  %.0265.i.lcssa = phi ptr [ %363, %359 ], [ %371, %.lr.ph176 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0265.i.lcssa, i64 8
  %375 = load i32, ptr %366, align 4
  store i32 %375, ptr %374, align 8
  %376 = ptrtoint ptr %363 to i64
  %377 = ptrtoint ptr %.pre259 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 48
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %366, align 4
  br label %420

381:                                              ; preds = %.cont109
  %382 = load ptr, ptr %.1, align 8
  %383 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %386 = load i16, ptr %385, align 8
  %387 = and i16 %386, -512
  %388 = or disjoint i16 %387, 10
  store i16 %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %344, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i64 %384, ptr %390, align 8
  %391 = load i64, ptr %306, align 8
  %392 = call ptr @decl_new_var(ptr noundef %382, i64 %391, ptr noundef nonnull %385, i32 noundef 2) #9
  %393 = call ptr @expr_variable(ptr noundef nonnull %.1) #9
  %394 = call zeroext i1 @cast_explicit(ptr noundef nonnull %0, ptr noundef %393, ptr noundef %344) #9
  br i1 %394, label %395, label %sema_analyse_switch_body.exit.thread

395:                                              ; preds = %381
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 88
  store ptr %393, ptr %397, align 8
  %398 = load i32, ptr %396, align 8
  %399 = or i32 %398, 512
  store i32 %399, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %401 = load i64, ptr %400, align 8
  %402 = call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #9
  store i64 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i8 15, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %392, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load i32, ptr %406, align 8
  %.not298.i169 = icmp eq i32 %407, 0
  %.pre = load ptr, ptr @ast_arena, align 8
  br i1 %.not298.i169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %395, %.lr.ph171
  %408 = phi i32 [ %412, %.lr.ph171 ], [ %407, %395 ]
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %.not298.i = icmp eq i32 %412, 0
  br i1 %.not298.i, label %._crit_edge172, label %.lr.ph171, !llvm.loop !49

._crit_edge172:                                   ; preds = %.lr.ph171, %395
  %.0266.i.lcssa = phi ptr [ %402, %395 ], [ %410, %.lr.ph171 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0266.i.lcssa, i64 8
  %414 = load i32, ptr %405, align 4
  store i32 %414, ptr %413, align 8
  %415 = ptrtoint ptr %402 to i64
  %416 = ptrtoint ptr %.pre to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 48
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %405, align 4
  br label %420

420:                                              ; preds = %._crit_edge172, %._crit_edge177, %332, %321
  %421 = trunc nuw i8 %.3.i188 to i1
  %422 = select i1 %421, i1 %331, i1 false
  br i1 %422, label %423, label %441

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %425 = load i8, ptr %424, align 4
  %426 = icmp ne i8 %425, 0
  %427 = zext i1 %426 to i8
  %428 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %429 = load i32, ptr %428, align 8
  %.not.i81179 = icmp eq i32 %429, 0
  br i1 %.not.i81179, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %423, %438
  %.0.i80181 = phi i8 [ %.1.i82, %438 ], [ %427, %423 ]
  %.019.i180 = phi i32 [ %434, %438 ], [ %429, %423 ]
  %430 = load ptr, ptr @ast_arena, align 8
  %431 = zext i32 %.019.i180 to i64
  %432 = getelementptr inbounds nuw [48 x i8], ptr %430, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = call zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef nonnull %432)
  br i1 %435, label %438, label %436

436:                                              ; preds = %.lr.ph183
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i8 0, ptr %437, align 4
  br label %438

438:                                              ; preds = %436, %.lr.ph183
  %.1.i82 = phi i8 [ %.0.i80181, %.lr.ph183 ], [ 0, %436 ]
  %.not.i81 = icmp eq i32 %434, 0
  br i1 %.not.i81, label %sema_analyse_compound_statement_no_scope.exit, label %.lr.ph183, !llvm.loop !12

sema_analyse_compound_statement_no_scope.exit:    ; preds = %438, %423
  %.017.i.lcssa = phi ptr [ null, %423 ], [ %432, %438 ]
  %.0.i80.lcssa = phi i8 [ %427, %423 ], [ %.1.i82, %438 ]
  %.not21.i = icmp eq ptr %.017.i.lcssa, null
  %439 = getelementptr inbounds nuw i8, ptr %.017.i.lcssa, i64 8
  %440 = select i1 %.not21.i, ptr %428, ptr %439
  call void @context_pop_defers(ptr noundef %0, ptr noundef nonnull %440) #9
  br label %441

441:                                              ; preds = %sema_analyse_compound_statement_no_scope.exit, %420
  %442 = phi i8 [ %.3.i188, %420 ], [ %.0.i80.lcssa, %sema_analyse_compound_statement_no_scope.exit ]
  store ptr %314, ptr %299, align 8
  store i32 %313, ptr %298, align 8
  store ptr %324, ptr %302, align 8
  store i32 %323, ptr %301, align 8
  store ptr %325, ptr %303, align 8
  %brmerge307.i = or i1 %316, %331
  br i1 %brmerge307.i, label %443, label %447

443:                                              ; preds = %441
  %444 = load i8, ptr %308, align 4
  %445 = lshr i8 %444, 1
  %446 = and i8 %.0276.i187, %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %447

447:                                              ; preds = %443, %441
  %.1277.i = phi i8 [ %446, %443 ], [ %.0276.i187, %441 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge191, label %310, !llvm.loop !50

._crit_edge191:                                   ; preds = %447, %296
  %.0276.i.lcssa = phi i8 [ %.2.i, %296 ], [ %.1277.i, %447 ]
  %.3.i.lcssa = phi i8 [ %.0272.i.lcssa, %296 ], [ %442, %447 ]
  %or.cond10.i = select i1 %98, i1 true, i1 %297
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %448 = trunc nuw i8 %.3.i.lcssa to i1
  %or.cond12.i = select i1 %or.cond10.not.i, i1 %448, i1 false
  br i1 %or.cond12.i, label %449, label %sema_analyse_switch_body.exit

449:                                              ; preds = %._crit_edge191
  %450 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %453 = load ptr, ptr %452, align 8
  %.not296.i = icmp eq ptr %453, null
  br i1 %.not296.i, label %457, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %453, i64 -8
  %456 = load i32, ptr %455, align 4
  br label %457

457:                                              ; preds = %454, %449
  %.0.i = phi i32 [ %456, %454 ], [ 0, %449 ]
  %458 = sub i32 %.0.i, %.0263.i281
  %.fr215 = freeze i32 %458
  call void @scratch_buffer_clear() #9
  %459 = icmp eq i32 %.fr215, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #9
  br label %462

461:                                              ; preds = %457
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.102, i32 noundef %.fr215) #9
  br label %462

462:                                              ; preds = %461, %460
  br i1 %.not296.i, label %._crit_edge202, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %453, i64 -8
  %465 = load i32, ptr %464, align 4
  %.not213 = icmp eq i32 %465, 0
  br i1 %.not213, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %463
  %466 = icmp ugt i32 %.fr215, 3
  br i1 %.not211282, label %.lr.ph201.split, label %.lr.ph196.us.preheader

.lr.ph196.us.preheader:                           ; preds = %.lr.ph201
  %wide.trip.count240 = zext i32 %465 to i64
  %.pre261 = load ptr, ptr @expr_arena, align 8
  %wide.trip.count235 = zext i32 %.0263.i281 to i64
  br label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.lr.ph196.us.preheader, %.loopexit.us
  %467 = phi ptr [ %.pre261, %.lr.ph196.us.preheader ], [ %489, %.loopexit.us ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph196.us.preheader ], [ %indvars.iv.next238, %.loopexit.us ]
  %.0260.i199.us = phi i32 [ 0, %.lr.ph196.us.preheader ], [ %.1.i.us, %.loopexit.us ]
  %468 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv237
  %469 = load ptr, ptr %468, align 8
  br label %479

470:                                              ; preds = %479
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge197.us, label %479, !llvm.loop !51

471:                                              ; preds = %._crit_edge197.us
  %472 = icmp eq i32 %490, %.fr215
  %473 = select i1 %472, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %473) #9
  br label %474

474:                                              ; preds = %471, %._crit_edge197.us
  %475 = load ptr, ptr %469, align 8
  call void @scratch_buffer_append(ptr noundef %475) #9
  %476 = icmp ugt i32 %490, 2
  %or.cond14.i.us = and i1 %476, %466
  br i1 %or.cond14.i.us, label %.thread138, label %477

477:                                              ; preds = %474
  %.pre260 = load ptr, ptr @expr_arena, align 8
  %478 = icmp eq i32 %490, %.fr215
  br i1 %478, label %._crit_edge202, label %.loopexit.us

479:                                              ; preds = %.lr.ph196.us, %470
  %indvars.iv232 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next233, %470 ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv232
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i32, ptr %482, align 8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [56 x i8], ptr %467, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, %469
  br i1 %488, label %.loopexit.us, label %470

.loopexit.us:                                     ; preds = %479, %477
  %489 = phi ptr [ %.pre260, %477 ], [ %467, %479 ]
  %.1.i.us = phi i32 [ %490, %477 ], [ %.0260.i199.us, %479 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge202, label %.lr.ph196.us, !llvm.loop !52

._crit_edge197.us:                                ; preds = %470
  %490 = add i32 %.0260.i199.us, 1
  %.not297.i.us = icmp eq i32 %.0260.i199.us, 0
  br i1 %.not297.i.us, label %474, label %471

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %491 = add i32 %.fr215, -1
  %492 = add i32 %465, -1
  %umin256 = call i32 @llvm.umin.i32(i32 %491, i32 %492)
  %493 = add nuw i32 %umin256, 1
  %wide.trip.count257 = zext i32 %493 to i64
  br i1 %466, label %.lr.ph201.split.split, label %.lr.ph201.split.split.us

.lr.ph201.split.split.us:                         ; preds = %.lr.ph201.split, %500
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %500 ], [ 0, %.lr.ph201.split ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv242
  %495 = load ptr, ptr %494, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %496 = and i64 %indvars.iv242, 4294967295
  %.not297.i.us206 = icmp eq i64 %496, 0
  br i1 %.not297.i.us206, label %500, label %497

497:                                              ; preds = %.lr.ph201.split.split.us
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %498 = icmp eq i32 %.fr215, %indvars
  %499 = select i1 %498, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef nonnull %499) #9
  br label %500

500:                                              ; preds = %497, %.lr.ph201.split.split.us
  %501 = load ptr, ptr %495, align 8
  call void @scratch_buffer_append(ptr noundef %501) #9
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count257
  br i1 %exitcond248.not, label %._crit_edge202, label %.lr.ph201.split.split.us, !llvm.loop !52

.lr.ph201.split.split:                            ; preds = %.lr.ph201.split, %508
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %508 ], [ 0, %.lr.ph201.split ]
  %502 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv249
  %503 = load ptr, ptr %502, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %504 = and i64 %indvars.iv249, 4294967295
  %.not297.i = icmp eq i64 %504, 0
  br i1 %.not297.i, label %506, label %505

505:                                              ; preds = %.lr.ph201.split.split
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #9
  br label %506

506:                                              ; preds = %505, %.lr.ph201.split.split
  %507 = load ptr, ptr %503, align 8
  call void @scratch_buffer_append(ptr noundef %507) #9
  %exitcond255 = icmp eq i64 %indvars.iv249, 2
  br i1 %exitcond255, label %.thread138, label %508

.thread138:                                       ; preds = %474, %506
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #9
  br label %509

508:                                              ; preds = %506
  %exitcond258.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge202, label %.lr.ph201.split.split, !llvm.loop !52

._crit_edge202:                                   ; preds = %.loopexit.us, %477, %500, %508, %462, %463
  br i1 %459, label %510, label %509

509:                                              ; preds = %.thread138, %._crit_edge202
  br label %510

510:                                              ; preds = %._crit_edge202, %509
  %.str.107.sink = phi ptr [ @.str.107, %509 ], [ @.str.106, %._crit_edge202 ]
  call void @scratch_buffer_append(ptr noundef nonnull %.str.107.sink) #9
  %511 = call ptr @scratch_buffer_to_string() #9
  %512 = load i64, ptr %1, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %512, ptr noundef %511) #9
  br label %sema_analyse_switch_body.exit

sema_analyse_switch_body.exit.thread:             ; preds = %.cont.cont, %381, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %521

sema_analyse_switch_body.exit:                    ; preds = %._crit_edge191, %510
  %.4.i = phi i8 [ 0, %510 ], [ %.3.i.lcssa, %._crit_edge191 ]
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %514 = load i8, ptr %513, align 4
  %515 = shl nuw nsw i8 %.0276.i.lcssa, 1
  %516 = and i8 %514, -11
  %517 = select i1 %.0119.lcssa, i8 8, i8 %.0122.lcssa
  %.masked = and i8 %515, 118
  %518 = or disjoint i8 %.masked, %517
  %519 = or i8 %518, %516
  store i8 %519, ptr %513, align 4
  %520 = trunc nuw i8 %.4.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %520, label %522, label %521

521:                                              ; preds = %sema_analyse_switch_body.exit.thread, %sema_analyse_switch_body.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %529

522:                                              ; preds = %sema_analyse_switch_body.exit
  call void @context_pop_defers_and_replace_ast(ptr noundef %0, ptr noundef nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %523 = load i8, ptr %513, align 4
  %524 = and i8 %523, 3
  %or.cond.not = icmp eq i8 %524, 2
  br i1 %or.cond.not, label %525, label %529

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %527 = load i8, ptr %526, align 4
  %528 = or i8 %527, 2
  store i8 %528, ptr %526, align 4
  br label %529

529:                                              ; preds = %522, %525, %46, %22, %521
  %.065 = phi i1 [ false, %46 ], [ false, %521 ], [ false, %22 ], [ true, %525 ], [ true, %522 ]
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
  %.0 = phi ptr [ %66, %63 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %58, %56 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %55, %53 ], [ %6, %70 ], [ %6, %67 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %15) #9
  br i1 %16, label %13, label %sema_analyse_cond_list.exit.thread

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %13 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
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
  %322 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i77.i.i
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
  %354 = getelementptr inbounds nuw [56 x i8], ptr %352, i64 %353
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
  %372 = getelementptr inbounds nuw [56 x i8], ptr %370, i64 %371
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
  %397 = getelementptr inbounds nuw [56 x i8], ptr %395, i64 %396
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
  %462 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %461
  %463 = load ptr, ptr %462, align 8
  br label %.thread

.thread:                                          ; preds = %454, %456, %459
  %464 = phi ptr [ %463, %459 ], [ null, %456 ], [ null, %454 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i16, ptr %465, align 8
  %467 = and i16 %466, 255
  %468 = icmp eq i16 %467, 23
  br i1 %468, label %469, label %516

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
  %or.cond238 = select i1 %488, i1 %.not84, i1 false
  br i1 %or.cond238, label %490, label %.critedge

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
  br i1 %.not, label %506, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr @type_info_arena, align 8
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw [40 x i8], ptr %501, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %497, %500
  %507 = phi ptr [ %505, %500 ], [ null, %497 ]
  %508 = tail call i32 @cast_to_bool_kind(ptr noundef %507) #9
  %509 = icmp eq i32 %508, 13
  br i1 %509, label %510, label %sema_analyse_cond_list.exit.thread

510:                                              ; preds = %506
  %511 = load ptr, ptr %470, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i64, ptr %514, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %515, ptr noundef nonnull @.str.61) #9
  br label %sema_analyse_cond_list.exit.thread

516:                                              ; preds = %.thread
  %517 = load ptr, ptr %464, align 8
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
  %528 = icmp eq ptr %527, %445
  %or.cond3 = and i1 %4, %528
  %529 = getelementptr inbounds nuw i8, ptr %464, i64 8
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
  %537 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %464, ptr noundef %536) #9
  br i1 %537, label %538, label %sema_analyse_cond_list.exit.thread

538:                                              ; preds = %535, %.critedge87
  br label %sema_analyse_cond_list.exit.thread

sema_analyse_cond_list.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i76.i.i, %193, %177, %153, %.critedge158.i.i.i.i, %117, %.critedge155.thread.i.i.i.i, %.critedge166.i.i.i.i, %44, %219, %207, %289, %279, %.critedge95.i.i.i, %255, %248, %.critedge96.i.i.i, %304, %.critedge98.i.i.i, %301, %110, %162, %168, %174, %.critedge162.i.i.i.i, %.critedge160.i.i.i.i, %137, %61, %82, %83, %138, %226, %23, %393, %417, %295, %.thread.i.i, %sema_analyse_last_cond.exit.i, %535, %.critedge, %506, %538, %532, %530, %510, %490, %475, %450
  %.069 = phi i1 [ false, %450 ], [ false, %510 ], [ false, %535 ], [ %493, %490 ], [ false, %475 ], [ false, %530 ], [ false, %532 ], [ true, %538 ], [ true, %.critedge ], [ true, %506 ], [ false, %193 ], [ false, %sema_analyse_last_cond.exit.i ], [ false, %.thread.i.i ], [ false, %295 ], [ false, %417 ], [ false, %393 ], [ false, %23 ], [ false, %226 ], [ false, %138 ], [ false, %83 ], [ false, %82 ], [ false, %61 ], [ false, %137 ], [ false, %.critedge160.i.i.i.i ], [ false, %.critedge162.i.i.i.i ], [ false, %174 ], [ false, %168 ], [ false, %162 ], [ false, %110 ], [ false, %301 ], [ false, %.critedge98.i.i.i ], [ false, %304 ], [ false, %.critedge96.i.i.i ], [ false, %248 ], [ false, %255 ], [ false, %.critedge95.i.i.i ], [ false, %.lr.ph.i76.i.i ], [ false, %279 ], [ false, %289 ], [ false, %207 ], [ false, %219 ], [ false, %44 ], [ false, %.critedge166.i.i.i.i ], [ false, %.critedge155.thread.i.i.i.i ], [ false, %117 ], [ false, %.critedge158.i.i.i.i ], [ false, %153 ], [ false, %177 ], [ false, %.lr.ph.i ]
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
  %28 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %27
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
  %39 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %38
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %75 = phi i1 [ false, %23 ], [ false, %43 ], [ true, %10 ], [ true, %4 ], [ %27, %74 ], [ %27, %26 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/c3c/original/parse_global.ll'
source_filename = "bench/c3c/original/parse_global.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.Vmem = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [118 x i8] c"'module' should be followed by a plain identifier, not a string. Did you accidentally put the module name between \22\22?\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"The module name cannot contain a reserved keyword, try another name.\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The module name must consist of only lower case letters, 0-9 and '_'.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"'module' should be followed by a module name.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"#invalid\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Contracts cannot be use with non-generic modules.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Invalid constraint - only '@require' is valid for modules.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Custom attributes cannot be used with 'module'.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"'@link' needs at least 1 argument.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"'@if' appeared more than once.\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Expected no arguments to '@export'\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"'@export' appeared more than once.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Expected 1 argument to '@extern(..), not %d'.\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Expected a constant string.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"External name for the module may only be declared in one location.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"'%s' cannot be used after a module declaration.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Expected ';'\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Names of %ss must be all uppercase.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"A constant name was expected here, did you forget it?\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@.str.19 = private unnamed_addr constant [33 x i8] c"A module name was expected here.\00", align 1
@poisoned_type_info = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Expected '{'.\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"variable name\00", align 1
@poisoned_expr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Constants must be declared using 'const' not 'var'.\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"'var' must always have an initial value, or the type cannot be inferred.\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Expected a compile time variable name ('$Foo' or '$foo').\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Expected a ';' here.\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Expected an attribute name.\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Only user-defined attribute names can have a module path prefix.\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"This is not a known valid attribute name.\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"'%s' cannot be used here.\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"'@builtin' cannot be used here.\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Only a single visibility attribute may be added.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Repeat of attribute '%s' here.\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Expected ')' here.\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Variadic parameters are not allowed.\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Only a single variadic parameter is allowed.\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Variadic arguments are not allowed.\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Parameter names may not be all uppercase.\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Unexpected '...' following a vararg declaration.\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"For typed varargs '...', needs to appear after the type.\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [85 x i8] c"Compile time parameters may not be varargs, use untyped macro varargs '...' instead.\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"A regular variable name, e.g. 'foo' was expected after the '&'.\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"Reference parameters may not be varargs, use untyped macro varargs '...' instead.\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"An unevaluated expression can never be a type, did you mean to use $Type?\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"Expression parameters may not be varargs, use untyped macro varargs '...' instead.\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Expected a parameter.\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Parameters may not be optional.\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"':' followed by bitstruct type (e.g. 'int') was expected here.\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"Can't add another member: the count would exceed maximum of %d elements.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Only structs may have 'inline' elements, did you make a mistake?\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"Only the first element may be 'inline', did you order your fields wrong?\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"A valid member name was expected here.\00", align 1
@.str.54 = private unnamed_addr constant [86 x i8] c"'inline' can only be applied to a single member, so please define it on its own line.\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"Expected 'extern' to be followed by a function, constant or global variable.\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"'module' is not valid inside an include.\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"There are more than one doc comment in a row, that is not allowed.\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"'import' may not appear inside a compile time statement.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Expected a top level declaration.\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"'static' is only used with local variable declarations.\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"Did you forget a 'const' before the name of this compile time constant?\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Compile time constant unexpectedly found.\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"';' wasn't expected here, try removing it.\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Expected the start of a global declaration here.\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Contracts are only used for modules, functions and macros.\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"The module path cannot contain a reserved keyword, try another name.\00", align 1
@.str.67 = private unnamed_addr constant [84 x i8] c"The elements of a module path must consist of only lower case letters, 0-9 and '_'.\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Each '::' must be followed by a regular lower case sub module name.\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Generic parameter list cannot be empty.\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Unexpected ','\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"The module parameter must be a type or a constant.\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"The module parameter cannot be a $-prefixed name.\00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"Only generic parameters are allowed here as parameters to the module.\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Expected '>)'.\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@type_info_arena = external global %struct.Vmem, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.77 = private unnamed_addr constant [117 x i8] c"A type name was expected, but this looks a variable or function name (as it doesn't start with an uppercase letter).\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"A type name was expected here.\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"Names of %ss must start with an uppercase letter.\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Names of %ss cannot be all uppercase.\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"'%s' should be followed by the name of the %s.\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Expected '%s'.\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"A %s cannot start with a capital letter.\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"A %s was expected.\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.decl_from_token = private unnamed_addr constant [16 x i8] c"decl_from_token\00", align 1
@.str.87 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"Expected a field name with an initial lower case.\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Expected a field name at this position.\00", align 1
@.str.90 = private unnamed_addr constant [183 x i8] c"Bitstructs either have bit ranges for all members, or no members have ranges \E2\80\93 mixing is not permitted. Either add a range to this member or remove ranges from the other member(s).\00", align 1
@.str.91 = private unnamed_addr constant [168 x i8] c"Bitstructs either have bit ranges for all members, or no members have ranges \E2\80\93 mixing is not permitted. Either remove this range, or add ranges to all other members.\00", align 1
@kw_at_param = external local_unnamed_addr global ptr, align 8
@kw_at_return = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [31 x i8] c"Expected a string description.\00", align 1
@kw_at_deprecated = external local_unnamed_addr global ptr, align 8
@kw_at_require = external local_unnamed_addr global ptr, align 8
@kw_at_ensure = external local_unnamed_addr global ptr, align 8
@kw_at_pure = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"Expected end of line.\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Expected a directive or a comment.\00", align 1
@kw_in = external local_unnamed_addr global ptr, align 8
@kw_inout = external local_unnamed_addr global ptr, align 8
@kw_out = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [38 x i8] c"'in', 'out' or 'inout' were expected.\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Expected a parameter name here.\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Expected a fault type.\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Expected a fault value.\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"@ensure \22\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"@require \22\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"\22 violated\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Expected a string after ':'\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Function names may not use '@'.\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"An interface file may not contain function bodies.\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"An 'extern' function may not have a body.\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"Expected ';' after the function declaration.\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"Expected the beginning of a block or a short statement.\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@.str.111 = private unnamed_addr constant [66 x i8] c"This looks like you are declaring a method without a return type?\00", align 1
@.str.112 = private unnamed_addr constant [74 x i8] c"There is unexpectedly a type after the return type, did you forget a '.'?\00", align 1
@.str.113 = private unnamed_addr constant [60 x i8] c"Expected a macro name here, e.g. '@someName' or 'someName'.\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"Expected a function name here, e.g. 'someName'.\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"This looks like a constant variable, did you forget 'const'?\00", align 1
@.str.116 = private unnamed_addr constant [85 x i8] c"I expected a variable name here, but global variables need to start with lower case.\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"The name of a global variable was expected here\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"Initialization is not allowed with multiple declarations.\00", align 1
@.str.119 = private unnamed_addr constant [110 x i8] c"This looks like the beginning of a function declaration but it's missing the initial `fn`. Did you forget it?\00", align 1
@.str.120 = private unnamed_addr constant [67 x i8] c"'%s' is the name of a built-in type and can't be used as an alias.\00", align 1
@.str.121 = private unnamed_addr constant [91 x i8] c"The type name must start with an uppercase letter followed by at least 1 lowercase letter.\00", align 1
@.str.122 = private unnamed_addr constant [71 x i8] c"At least one parameter was expected after '(' - try removing the '()'.\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"'%s' is a reserved keyword, try another name.\00", align 1
@.str.124 = private unnamed_addr constant [115 x i8] c"A variable, constant or attribute name was expected here. If you want to define a new type, use 'typedef' instead.\00", align 1
@.str.125 = private unnamed_addr constant [64 x i8] c"A type, variable, constant or attribute name was expected here.\00", align 1
@kw_main = external local_unnamed_addr global ptr, align 8
@.str.126 = private unnamed_addr constant [51 x i8] c"'main' is reserved and cannot be used as an alias.\00", align 1
@.str.127 = private unnamed_addr constant [93 x i8] c"A type alias must start with an uppercase letter and contain at least one lower case letter.\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Expected a constant name here.\00", align 1
@.str.129 = private unnamed_addr constant [94 x i8] c"A name with '@' prefix cannot be aliased to a name without '@', try adding a '@' before '%s'.\00", align 1
@.str.130 = private unnamed_addr constant [89 x i8] c"An alias cannot use '@' if the aliased identifier doesn't, please remove the '@' symbol.\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"Expected a function or variable name here.\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Expected ',' after the argument.\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"Another module name was expected after the comma.\00", align 1
@.str.134 = private unnamed_addr constant [119 x i8] c"An import should be followed by a plain identifier, not a string. Did you accidentally put the module name between \22\22?\00", align 1
@.str.135 = private unnamed_addr constant [73 x i8] c"Import statement should be followed by the name of the module to import.\00", align 1
@attribute_list = external local_unnamed_addr global [41 x ptr], align 16
@.str.136 = private unnamed_addr constant [42 x i8] c"Only '@public' is a valid attribute here.\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"'::' was expected here, did you make a mistake?\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"distinct type\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.143 = private unnamed_addr constant [72 x i8] c"Expected an ending ')' or a block parameter on the format '@block(...).\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"An enum can't have an optional type.\00", align 1
@type_int = external local_unnamed_addr global ptr, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"enum constant\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"This enum constant is declared twice.\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"The previous declaration was here.\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Keywords cannot be used as member names.\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Expected a name starting with a lower-case letter.\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Expected a member name here.\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@type_iptr = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [12 x i8] c"fault value\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"This fault value was declared twice.\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"Declaration of '%s' contains no values, at least one value is required.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recover_top_level(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 51
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %2, align 8
  switch i32 %5, label %9 [
    i32 189, label %10
    i32 130, label %10
    i32 120, label %10
    i32 119, label %10
    i32 113, label %10
    i32 122, label %10
    i32 111, label %6
    i32 106, label %6
    i32 147, label %6
    i32 161, label %6
    i32 186, label %6
    i32 67, label %6
    i32 167, label %6
    i32 165, label %6
    i32 176, label %6
    i32 126, label %6
    i32 138, label %6
    i32 142, label %6
    i32 107, label %6
    i32 137, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 91, label %6
    i32 93, label %6
    i32 94, label %6
    i32 95, label %6
    i32 96, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 92, label %6
    i32 101, label %6
    i32 104, label %6
    i32 103, label %6
    i32 102, label %6
    i32 82, label %6
    i32 66, label %6
    i32 69, label %6
    i32 178, label %6
    i32 160, label %6
    i32 180, label %6
    i32 177, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %7 = load i8, ptr %3, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %6
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %4, !llvm.loop !7

10:                                               ; preds = %4, %4, %4, %4, %4, %4, %6
  ret void
}

declare void @advance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_module(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 76, label %8
    i32 64, label %22
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %10, ptr noundef nonnull @.str) #8
  br label %254

11:                                               ; preds = %2
  %12 = add i32 %7, -82
  %13 = icmp ult i32 %12, 63
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.1) #8
  br label %254

17:                                               ; preds = %11
  %.off = add i32 %7, -64
  %switch = icmp ult i32 %.off, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  br i1 %switch, label %20, label %21

20:                                               ; preds = %17
  tail call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.2) #8
  br label %254

21:                                               ; preds = %17
  tail call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.3) #8
  br label %254

22:                                               ; preds = %2
  %23 = tail call fastcc ptr @parse_module_path(ptr noundef nonnull %0)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %22
  %25 = tail call ptr @calloc_arena(i64 noundef 24) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %27, align 8
  store i64 0, ptr %25, align 8
  %28 = tail call zeroext i1 @context_set_module(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef null) #8
  tail call void @recover_top_level(ptr noundef nonnull %0)
  br label %254

29:                                               ; preds = %22
  %30 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 44) #8
  br i1 %30, label %31, label %parse_optional_module_params.exit.thread160

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 55) #8
  br i1 %32, label %parse_optional_module_params.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %61, %.preheader.i
  %.0157 = phi ptr [ null, %.preheader.i ], [ %64, %61 ]
  %35 = load i32, ptr %6, align 8
  switch i32 %35, label %36 [
    i32 66, label %37
    i32 65, label %37
    i32 8, label %parse_optional_module_params.exit.thread.sink.split.loopexit
    i32 64, label %parse_optional_module_params.exit.thread.sink.split.loopexit256
    i32 67, label %parse_optional_module_params.exit.thread.sink.split
    i32 69, label %parse_optional_module_params.exit.thread.sink.split
  ]

36:                                               ; preds = %34
  br label %parse_optional_module_params.exit.thread.sink.split

37:                                               ; preds = %34, %34
  %.not.i.i = icmp eq ptr %.0157, null
  br i1 %.not.i.i, label %38, label %41

38:                                               ; preds = %37
  %39 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %40, align 4
  br label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.0157, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0157, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pre.i.i, %41 ], [ 8, %38 ]
  %.0.i.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = load i32, ptr %.0.i.i, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = or disjoint i64 %51, 8
  %53 = tail call ptr @calloc_arena(i64 noundef %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %49, ptr %54, align 4
  %55 = load i32, ptr %48, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %58, i1 false)
  %59 = load i32, ptr %54, align 4
  %60 = shl i32 %59, 1
  store i32 %60, ptr %54, align 4
  %.pre18.i.i = load i32, ptr %53, align 4
  br label %61

61:                                               ; preds = %47, %43
  %62 = phi i32 [ %.pre18.i.i, %47 ], [ %45, %43 ]
  %.1.i.i = phi ptr [ %53, %47 ], [ %.0.i.i, %43 ]
  %63 = add i32 %62, 1
  store i32 %63, ptr %.1.i.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %65 = load ptr, ptr %33, align 8
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %65, ptr %67, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %68 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %68, label %34, label %parse_optional_module_params.exit

parse_optional_module_params.exit:                ; preds = %61
  %69 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 55, ptr noundef nonnull @.str.75) #8
  br i1 %69, label %parse_optional_module_params.exit.thread160, label %parse_optional_module_params.exit.thread

parse_optional_module_params.exit.thread.sink.split.loopexit: ; preds = %34
  br label %parse_optional_module_params.exit.thread.sink.split

parse_optional_module_params.exit.thread.sink.split.loopexit256: ; preds = %34
  br label %parse_optional_module_params.exit.thread.sink.split

parse_optional_module_params.exit.thread.sink.split: ; preds = %34, %34, %parse_optional_module_params.exit.thread.sink.split.loopexit256, %parse_optional_module_params.exit.thread.sink.split.loopexit, %31, %36
  %.str.73.sink = phi ptr [ @.str.72, %parse_optional_module_params.exit.thread.sink.split.loopexit256 ], [ @.str.71, %parse_optional_module_params.exit.thread.sink.split.loopexit ], [ @.str.70, %31 ], [ @.str.74, %36 ], [ @.str.73, %34 ], [ @.str.73, %34 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %71, ptr noundef nonnull %.str.73.sink) #8
  br label %parse_optional_module_params.exit.thread

parse_optional_module_params.exit.thread:         ; preds = %parse_optional_module_params.exit.thread.sink.split, %parse_optional_module_params.exit
  %72 = tail call zeroext i1 @context_set_module(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef null) #8
  br i1 %72, label %73, label %254

73:                                               ; preds = %parse_optional_module_params.exit.thread
  tail call void @recover_top_level(ptr noundef nonnull %0)
  %.not137 = icmp eq i32 %1, 0
  br i1 %.not137, label %254, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @ast_arena, align 8
  %76 = zext i32 %1 to i64
  %77 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %78, ptr noundef nonnull @.str.5) #8
  br label %254

parse_optional_module_params.exit.thread160:      ; preds = %29, %parse_optional_module_params.exit
  %.1163 = phi ptr [ %64, %parse_optional_module_params.exit ], [ null, %29 ]
  %79 = tail call zeroext i1 @context_set_module(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %.1163) #8
  br i1 %79, label %80, label %254

80:                                               ; preds = %parse_optional_module_params.exit.thread160
  %.not138 = icmp eq i32 %1, 0
  br i1 %.not138, label %.loopexit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i32, ptr %85, align 4
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %94, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @ast_arena, align 8
  br label %89

89:                                               ; preds = %89, %87
  %.pn.in = phi i32 [ %86, %87 ], [ %91, %89 ]
  %.pn = zext i32 %.pn.in to i64
  %.0123 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %.pn
  %90 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %91 = load i32, ptr %90, align 8
  %.not140 = icmp eq i32 %91, 0
  br i1 %.not140, label %92, label %89, !llvm.loop !9

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %1, ptr %93, align 8
  br label %95

94:                                               ; preds = %81
  store i32 %1, ptr %85, align 4
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr @ast_arena, align 8
  br label %97

97:                                               ; preds = %98, %95
  %.0126 = phi i32 [ %1, %95 ], [ %102, %98 ]
  %.not141 = icmp eq i32 %.0126, 0
  br i1 %.not141, label %.loopexit, label %98

98:                                               ; preds = %97
  %99 = zext i32 %.0126 to i64
  %100 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 15
  %cond = icmp eq i8 %105, 2
  br i1 %cond, label %97, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %100, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %107, ptr noundef nonnull @.str.6) #8
  br label %254

.loopexit:                                        ; preds = %97, %80
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %108 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5)
  br i1 %108, label %109, label %254

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %4, align 8
  %.not142 = icmp eq ptr %110, null
  br i1 %.not142, label %._crit_edge, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load i32, ptr %112, align 4
  %.not182 = icmp eq i32 %113, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %243 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 256
  %.not143 = icmp eq i16 %120, 0
  br i1 %.not143, label %124, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef nonnull @.str.7) #8
  br label %254

124:                                              ; preds = %115
  %trunc = trunc i16 %119 to i8
  switch i8 %trunc, label %238 [
    i8 14, label %125
    i8 11, label %176
    i8 1, label %184
    i8 35, label %187
    i8 8, label %190
    i8 9, label %205
  ]

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not150 = icmp eq ptr %127, null
  br i1 %.not150, label %.critedge153, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.critedge153, label %134

.critedge153:                                     ; preds = %125, %128
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %133, ptr noundef nonnull @.str.8) #8
  br label %254

134:                                              ; preds = %128
  %135 = load ptr, ptr %114, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %138, label %141

138:                                              ; preds = %134
  %139 = call ptr @calloc_arena(i64 noundef 72) #8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 8, ptr %140, align 4
  br label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %137, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %.pre.i, %141 ], [ 8, %138 ]
  %.0.i = phi ptr [ %142, %141 ], [ %139, %138 ]
  %145 = load i32, ptr %.0.i, align 4
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %147, label %expand_.exit

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %149 = shl i32 %144, 1
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = or disjoint i64 %151, 8
  %153 = call ptr @calloc_arena(i64 noundef %152) #8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %149, ptr %154, align 4
  %155 = load i32, ptr %148, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = add nuw nsw i64 %157, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %153, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %158, i1 false)
  %159 = load i32, ptr %154, align 4
  %160 = shl i32 %159, 1
  store i32 %160, ptr %154, align 4
  %.pre18.i = load i32, ptr %153, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %143, %147
  %161 = phi i32 [ %.pre18.i, %147 ], [ %145, %143 ]
  %.1.i = phi ptr [ %153, %147 ], [ %.0.i, %143 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr %.1.i, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %164 = load ptr, ptr %114, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %114, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %.not151 = icmp eq ptr %168, null
  br i1 %.not151, label %174, label %169

169:                                              ; preds = %expand_.exit
  %170 = getelementptr inbounds i8, ptr %168, i64 -8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %expand_.exit, %169
  %.0119 = phi i64 [ %173, %169 ], [ 4294967295, %expand_.exit ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.0119
  store ptr %117, ptr %175, align 8
  br label %243

176:                                              ; preds = %124
  %177 = load ptr, ptr %114, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %.not149 = icmp eq ptr %179, null
  br i1 %.not149, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %182 = load i64, ptr %181, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %182, ptr noundef nonnull @.str.9) #8
  br label %254

183:                                              ; preds = %176
  store ptr %117, ptr %178, align 8
  br label %243

184:                                              ; preds = %124
  %185 = load ptr, ptr %114, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 98
  store i8 1, ptr %186, align 2
  br label %243

187:                                              ; preds = %124
  %188 = load ptr, ptr %114, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 99
  store i8 1, ptr %189, align 1
  br label %243

190:                                              ; preds = %124
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not148 = icmp eq ptr %192, null
  br i1 %.not148, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %195 = load i64, ptr %194, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.10) #8
  br label %254

196:                                              ; preds = %190
  %197 = load ptr, ptr %114, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %203 = load i64, ptr %202, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef nonnull @.str.11) #8
  br label %254

204:                                              ; preds = %196
  store i8 1, ptr %198, align 8
  br label %243

205:                                              ; preds = %124
  %206 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not144 = icmp eq ptr %207, null
  br i1 %.not144, label %.critedge155.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %214, label %.critedge155.thread

.critedge155.thread:                              ; preds = %205, %208
  %.0122 = phi i32 [ %210, %208 ], [ 0, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %213 = load i64, ptr %212, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %213, ptr noundef nonnull @.str.12, i32 noundef %.0122) #8
  br label %254

214:                                              ; preds = %208
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, 255
  %219 = icmp eq i16 %218, 14
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, 255
  %224 = icmp eq i16 %223, 6
  br i1 %224, label %227, label %.critedge

.critedge:                                        ; preds = %214, %220
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = load i64, ptr %225, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %226, ptr noundef nonnull @.str.13) #8
  br label %254

227:                                              ; preds = %220
  %228 = load ptr, ptr %114, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not146 = icmp eq ptr %231, null
  br i1 %.not146, label %235, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %234 = load i64, ptr %233, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %234, ptr noundef nonnull @.str.14) #8
  br label %254

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %230, align 8
  br label %243

238:                                              ; preds = %124
  %239 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %239, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %242, ptr noundef nonnull @.str.15, ptr noundef %241) #8
  br label %254

243:                                              ; preds = %235, %204, %187, %184, %183, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !10

._crit_edge:                                      ; preds = %243, %109, %111
  %244 = load i32, ptr %3, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 80
  store i32 %244, ptr %247, align 8
  %248 = load i32, ptr %6, align 8
  %249 = icmp eq i32 %248, 9
  br i1 %249, label %253, label %250

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load i64, ptr %251, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %252, ptr noundef nonnull @.str.16) #8
  br label %254

253:                                              ; preds = %._crit_edge
  call void @advance(ptr noundef nonnull %0) #8
  br label %254

254:                                              ; preds = %.loopexit, %parse_optional_module_params.exit.thread160, %73, %parse_optional_module_params.exit.thread, %253, %250, %238, %232, %.critedge, %.critedge155.thread, %201, %193, %180, %.critedge153, %121, %106, %74, %24, %21, %20, %14, %8
  %.0125 = phi i1 [ false, %8 ], [ false, %106 ], [ false, %121 ], [ false, %238 ], [ false, %.critedge153 ], [ false, %180 ], [ false, %193 ], [ false, %201 ], [ false, %.critedge155.thread ], [ false, %232 ], [ false, %.critedge ], [ true, %253 ], [ false, %250 ], [ false, %parse_optional_module_params.exit.thread160 ], [ true, %73 ], [ false, %74 ], [ false, %parse_optional_module_params.exit.thread ], [ false, %21 ], [ false, %24 ], [ false, %14 ], [ false, %20 ], [ false, %.loopexit ]
  ret i1 %.0125
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_module_path(ptr noundef %0) unnamed_addr #0 {
  tail call void @scratch_buffer_clear() #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -82
  %9 = icmp ult i32 %8, 63
  br i1 %9, label %10, label %12

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.66) #8
  br label %37

12:                                               ; preds = %._crit_edge
  %.off = add i32 %7, -64
  %switch = icmp ult i32 %.off, 3
  %13 = load i64, ptr %2, align 8
  br i1 %switch, label %14, label %15

14:                                               ; preds = %12
  tail call void (i64, ptr, ...) @sema_error_at(i64 %13, ptr noundef nonnull @.str.67) #8
  br label %37

15:                                               ; preds = %12
  tail call void (i64, ptr, ...) @sema_error_at(i64 %13, ptr noundef nonnull @.str.68) #8
  br label %37

.lr.ph:                                           ; preds = %1, %34
  %16 = phi ptr [ %35, %34 ], [ %4, %1 ]
  tail call void @scratch_buffer_append(ptr noundef %16) #8
  %17 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 58) #8
  br i1 %17, label %34, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %.not.unshifted.i = xor i64 %20, %.sroa.01.0.copyload
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %18
  %.sroa.33.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 16
  br label %extend_span_with_token.exit

22:                                               ; preds = %18
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 24
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 24
  %25 = lshr i32 %23, 16
  %26 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %27 = sub i32 %25, %26
  %28 = add i32 %27, %24
  %29 = zext i32 %28 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %21, %22
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %21 ], [ %29, %22 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %30 = and i64 %.sroa.01.0.copyload, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %30
  %31 = tail call ptr @scratch_buffer_to_string() #8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %33 = tail call ptr @path_create_from_string(ptr noundef %31, i32 noundef %32, i64 %.sroa.010.0.insert.insert.i) #8
  br label %37

34:                                               ; preds = %.lr.ph
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.69) #8
  %35 = load ptr, ptr %3, align 8
  %36 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %36, label %.lr.ph, label %._crit_edge

37:                                               ; preds = %extend_span_with_token.exit, %15, %14, %10
  %.018 = phi ptr [ %33, %extend_span_with_token.exit ], [ null, %10 ], [ null, %14 ], [ null, %15 ]
  ret ptr %.018
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @context_set_module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_attributes(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = call zeroext i1 @parse_attribute(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br i1 %9, label %.lr.ph77.lr.ph, label %.loopexit

.lr.ph77.lr.ph:                                   ; preds = %8
  %.not54 = icmp eq ptr %3, null
  %.not52 = icmp eq ptr %2, null
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.lr.ph, %.outer
  %.039.ph81 = phi i1 [ true, %.lr.ph77.lr.ph ], [ false, %.outer ]
  br label %10

10:                                               ; preds = %.lr.ph77, %.backedge
  %11 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 256
  %.not50 = icmp eq i16 %15, 0
  br i1 %.not50, label %16, label %40

16:                                               ; preds = %12
  %trunc = trunc i16 %14 to i8
  switch i8 %trunc, label %40 [
    i8 30, label %.loopexit67.loopexit
    i8 29, label %.loopexit67.loopexit132
    i8 16, label %.loopexit67
    i8 3, label %24
    i8 11, label %17
  ]

17:                                               ; preds = %16
  br i1 %.not, label %18, label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.31, ptr noundef %21) #8
  br label %.loopexit

23:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %40

24:                                               ; preds = %16
  br i1 %.not54, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.32) #8
  br label %.loopexit

28:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %.backedge

.backedge:                                        ; preds = %28, %77
  %29 = call zeroext i1 @parse_attribute(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br i1 %29, label %10, label %.loopexit

.loopexit67.loopexit:                             ; preds = %16
  br label %.loopexit67

.loopexit67.loopexit132:                          ; preds = %16
  br label %.loopexit67

.loopexit67:                                      ; preds = %16, %.loopexit67.loopexit132, %.loopexit67.loopexit
  %.041.ph.ph = phi i32 [ 0, %.loopexit67.loopexit ], [ 1, %.loopexit67.loopexit132 ], [ 2, %16 ]
  br i1 %.not52, label %30, label %35

30:                                               ; preds = %.loopexit67
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.31, ptr noundef %33) #8
  br label %.loopexit

35:                                               ; preds = %.loopexit67
  br i1 %.039.ph81, label %.outer, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.33) #8
  br label %.loopexit

.outer:                                           ; preds = %35
  store i32 %.041.ph.ph, ptr %2, align 4
  %39 = call zeroext i1 @parse_attribute(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br i1 %39, label %.lr.ph77, label %.loopexit

40:                                               ; preds = %23, %16, %12
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %._crit_edge, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4
  %.not83 = icmp eq i32 %46, 0
  br i1 %.not83, label %.loopexit108, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

47:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit108, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %47

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef nonnull @.str.34, ptr noundef %42) #8
  br label %.loopexit

._crit_edge:                                      ; preds = %40
  %56 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 8, ptr %57, align 4
  br label %59

.loopexit108:                                     ; preds = %47, %44
  %58 = getelementptr inbounds i8, ptr %43, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %43, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %59

59:                                               ; preds = %.loopexit108, %._crit_edge
  %60 = phi i32 [ %.pre.i, %.loopexit108 ], [ 8, %._crit_edge ]
  %.0.i = phi ptr [ %58, %.loopexit108 ], [ %56, %._crit_edge ]
  %61 = load i32, ptr %.0.i, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @calloc_arena(i64 noundef %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i, %63 ], [ %61, %59 ]
  %.1.i = phi ptr [ %69, %63 ], [ %.0.i, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %80, ptr %1, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %.1.i, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  store ptr %81, ptr %85, align 8
  br label %.backedge

.loopexit:                                        ; preds = %.outer, %.backedge, %10, %8, %53, %36, %30, %25, %18
  %.038 = phi i1 [ false, %53 ], [ false, %25 ], [ false, %36 ], [ false, %30 ], [ false, %18 ], [ false, %8 ], [ %.not49, %.backedge ], [ %.not49, %10 ], [ false, %.outer ]
  ret i1 %.038
}

declare void @sema_error_at_after(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume_const_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 64, label %8
    i32 66, label %8
  ]

5:                                                ; preds = %2
  %6 = add i32 %4, -82
  %7 = icmp ult i32 %6, 63
  br i1 %7, label %8, label %11

8:                                                ; preds = %2, %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %10, ptr noundef nonnull @.str.17, ptr noundef %1) #8
  br label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 65, ptr noundef nonnull @.str.18) #8
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i1 [ false, %8 ], [ %12, %11 ]
  ret i1 %.0
}

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_path_prefix(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %7, label %65

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 58
  br i1 %.not, label %10, label %65

10:                                               ; preds = %7
  %11 = tail call ptr @calloc_arena(i64 noundef 24) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @scratch_buffer, ptr nonnull align 1 %15, i64 %18, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %12, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 64
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %8, align 8
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %.lr.ph63, label %.critedge

24:                                               ; preds = %.lr.ph63
  %25 = load i32, ptr %8, align 8
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %.lr.ph63, label %.critedge, !llvm.loop !12

.lr.ph63:                                         ; preds = %.lr.ph, %24
  %.0535662 = phi i32 [ %39, %24 ], [ %17, %.lr.ph ]
  %.sroa.01.0.copyload2 = load i64, ptr %12, align 8
  %27 = add i32 %.0535662, 1
  %28 = zext i32 %.0535662 to i64
  %29 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %28
  store i8 58, ptr %29, align 1
  %30 = add i32 %.0535662, 2
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %31
  store i8 58, ptr %32, align 1
  %33 = load i64, ptr %21, align 8
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %35
  %37 = load ptr, ptr %14, align 8
  %38 = and i64 %33, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = add i32 %30, %34
  tail call void @advance(ptr noundef nonnull %0) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %24, label %..critedge.loopexit_crit_edge, !llvm.loop !12

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph63
  br label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %24, %.lr.ph, %..critedge.loopexit_crit_edge, %10
  %.053.lcssa = phi i32 [ %17, %10 ], [ %17, %.lr.ph ], [ %39, %..critedge.loopexit_crit_edge ], [ %39, %24 ]
  %.sroa.01.0.lcssa = phi i64 [ %.sroa.01.0.copyload, %10 ], [ %.sroa.01.0.copyload, %.lr.ph ], [ %.sroa.01.0.copyload2, %..critedge.loopexit_crit_edge ], [ %.sroa.01.0.copyload2, %24 ]
  store i32 64, ptr %3, align 4
  %42 = load i64, ptr %11, align 8
  %.not.unshifted.i = xor i64 %42, %.sroa.01.0.lcssa
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %42, 16
  br label %extend_span_with_token.exit

44:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %42, 24
  %45 = trunc i64 %.sroa.01.0.lcssa to i32
  %46 = lshr i32 %45, 24
  %47 = lshr i32 %45, 16
  %48 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %49 = add nuw nsw i32 %46, %47
  %50 = sub i32 %49, %48
  %51 = zext i32 %50 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %43, %44
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %43 ], [ %51, %44 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %52 = and i64 %42, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %52
  store i64 %.sroa.010.0.insert.insert.i, ptr %11, align 8
  %.not.i55 = icmp eq i32 %.053.lcssa, 0
  br i1 %.not.i55, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %extend_span_with_token.exit
  %wide.trip.count.i = zext i32 %.053.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.061.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %57, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %.061.i, %55
  %57 = mul i32 %56, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !13

fnv1a.exit:                                       ; preds = %.lr.ph.i, %extend_span_with_token.exit
  %.06.lcssa.i = phi i32 [ -2128831035, %extend_span_with_token.exit ], [ %57, %.lr.ph.i ]
  %58 = call ptr @symtab_add(ptr noundef nonnull @scratch_buffer, i32 noundef %.053.lcssa, i32 noundef %.06.lcssa.i, ptr noundef nonnull %3) #8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %3, align 4
  %.not54 = icmp eq i32 %60, 64
  br i1 %.not54, label %63, label %61

61:                                               ; preds = %fnv1a.exit
  %62 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef nonnull @.str.19) #8
  br label %65

63:                                               ; preds = %fnv1a.exit
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.053.lcssa, ptr %64, align 8
  store ptr %11, ptr %1, align 8
  br label %65

65:                                               ; preds = %2, %7, %63, %61
  %.0 = phi i1 [ true, %63 ], [ false, %61 ], [ true, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_with_base(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %parse_vector_type_index.exit

parse_vector_type_index.exit:                     ; preds = %parse_vector_type_index.exit.backedge, %2
  %.038 = phi ptr [ %1, %2 ], [ %.038.be, %parse_vector_type_index.exit.backedge ]
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %parse_vector_type_index.exit
  %7 = load i16, ptr %.038, align 8
  %8 = and i16 %7, 504
  %.not39 = icmp eq i16 %8, 0
  br i1 %.not39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %parse_vector_type_index.exit, %6
  %9 = load i32, ptr %3, align 8
  switch i32 %9, label %.loopexit [
    i32 45, label %10
    i32 18, label %59
    i32 44, label %180
    i32 27, label %236
  ]

10:                                               ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %12, ptr %15, align 8
  %16 = and i16 %14, -512
  %17 = or disjoint i16 %16, 64
  store i16 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.038, ptr %18, align 8
  %19 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 27) #8
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %21, 56
  br i1 %22, label %.critedge45.i, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @token_type_to_string(i32 noundef 56) #8
  %25 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.82, ptr noundef %24) #8
  %26 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge45.i:                                    ; preds = %20
  tail call void @advance(ptr noundef nonnull %0) #8
  %27 = load i16, ptr %13, align 8
  %28 = and i16 %27, -505
  %29 = or disjoint i16 %28, 80
  store i16 %29, ptr %13, align 8
  br label %46

30:                                               ; preds = %10
  %31 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 255
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %37, label %.critedge.i

37:                                               ; preds = %33
  %38 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge.i:                                      ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %31, ptr %39, align 8
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %40, 56
  br i1 %41, label %.critedge47.i, label %42

42:                                               ; preds = %.critedge.i
  %43 = tail call ptr @token_type_to_string(i32 noundef 56) #8
  %44 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.82, ptr noundef %43) #8
  %45 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge47.i:                                    ; preds = %.critedge.i
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %46

46:                                               ; preds = %.critedge47.i, %.critedge45.i
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %4, align 8
  %.not.unshifted.i.i = xor i64 %48, %47
  %.not.i.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %46
  %.sroa.33.0.extract.shift.i.i = lshr i64 %47, 16
  br label %extend_span_with_token.exit.i

50:                                               ; preds = %46
  %.sroa.4.0.extract.shift.i.i = lshr i64 %47, 24
  %51 = trunc i64 %48 to i32
  %52 = lshr i32 %51, 24
  %53 = lshr i32 %51, 16
  %54 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %55 = sub i32 %53, %54
  %56 = add i32 %55, %52
  %57 = zext i32 %56 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %50, %49
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %49 ], [ %57, %50 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %58 = and i64 %47, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %58
  store i64 %.sroa.010.0.insert.insert.i.i, ptr %15, align 8
  br label %parse_vector_type_index.exit.backedge

59:                                               ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %60 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 27) #8
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 8
  %63 = icmp eq i32 %62, 25
  br i1 %63, label %.critedge89.i, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %66 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %66, ptr noundef nonnull @.str.82, ptr noundef %65) #8
  %67 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge89.i:                                    ; preds = %61
  tail call void @advance(ptr noundef nonnull %0) #8
  %68 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %69, ptr %72, align 8
  %73 = and i16 %71, -512
  %74 = or disjoint i16 %73, 72
  store i16 %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %.038, ptr %75, align 8
  %76 = load i64, ptr %4, align 8
  %.not.unshifted.i.i42 = xor i64 %76, %69
  %.not.i.i43 = icmp ult i64 %.not.unshifted.i.i42, 4294967296
  br i1 %.not.i.i43, label %78, label %77

77:                                               ; preds = %.critedge89.i
  %.sroa.33.0.extract.shift.i.i44 = lshr i64 %69, 16
  br label %extend_span_with_token.exit.i45

78:                                               ; preds = %.critedge89.i
  %.sroa.4.0.extract.shift.i.i50 = lshr i64 %69, 24
  %79 = trunc i64 %76 to i32
  %80 = lshr i32 %79, 24
  %81 = lshr i32 %79, 16
  %82 = trunc i64 %.sroa.4.0.extract.shift.i.i50 to i32
  %83 = sub i32 %81, %82
  %84 = add i32 %83, %80
  %85 = zext i32 %84 to i64
  br label %extend_span_with_token.exit.i45

extend_span_with_token.exit.i45:                  ; preds = %78, %77
  %.sroa.311.0.i.i46 = phi i64 [ %.sroa.33.0.extract.shift.i.i44, %77 ], [ %85, %78 ]
  %.sroa.311.0.insert.ext.i.i47 = shl nuw i64 %.sroa.311.0.i.i46, 16
  %.sroa.311.0.insert.shift.i.i48 = and i64 %.sroa.311.0.insert.ext.i.i47, 16711680
  %86 = and i64 %69, -16711681
  %.sroa.010.0.insert.insert.i.i49 = or disjoint i64 %.sroa.311.0.insert.shift.i.i48, %86
  store i64 %.sroa.010.0.insert.insert.i.i49, ptr %72, align 8
  br label %parse_vector_type_index.exit.backedge

87:                                               ; preds = %59
  %88 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 25) #8
  br i1 %88, label %89, label %144

89:                                               ; preds = %87
  %90 = load i16, ptr %.038, align 8
  %91 = and i16 %90, 7
  %92 = icmp eq i16 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %95) #8
  br i1 %96, label %._crit_edge.i, label %123

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load i16, ptr %.038, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i, %89
  %98 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %90, %89 ]
  %99 = lshr i16 %98, 10
  %100 = and i16 %99, 15
  %101 = icmp samesign ult i16 %100, 3
  br i1 %101, label %switch.lookup, label %123

switch.lookup:                                    ; preds = %97
  %102 = shl nuw nsw i16 %100, 4
  %switch.shiftamt = zext nneg i16 %102 to i48
  %switch.downshift = lshr i48 26388614612992, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  %103 = and i16 %98, -15361
  %104 = or disjoint i16 %103, %switch.masked
  store i16 %104, ptr %.038, align 8
  br i1 %92, label %105, label %109

105:                                              ; preds = %switch.lookup
  %106 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @type_get_subarray(ptr noundef %107) #8
  store ptr %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %switch.lookup
  %110 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %4, align 8
  %.not.unshifted.i92.i = xor i64 %112, %111
  %.not.i93.i = icmp ult i64 %.not.unshifted.i92.i, 4294967296
  br i1 %.not.i93.i, label %114, label %113

113:                                              ; preds = %109
  %.sroa.33.0.extract.shift.i94.i = lshr i64 %111, 16
  br label %extend_span_with_token.exit100.i

114:                                              ; preds = %109
  %.sroa.4.0.extract.shift.i99.i = lshr i64 %111, 24
  %115 = trunc i64 %112 to i32
  %116 = lshr i32 %115, 24
  %117 = lshr i32 %115, 16
  %118 = trunc i64 %.sroa.4.0.extract.shift.i99.i to i32
  %119 = sub i32 %117, %118
  %120 = add i32 %119, %116
  %121 = zext i32 %120 to i64
  br label %extend_span_with_token.exit100.i

extend_span_with_token.exit100.i:                 ; preds = %114, %113
  %.sroa.311.0.i95.i = phi i64 [ %.sroa.33.0.extract.shift.i94.i, %113 ], [ %121, %114 ]
  %.sroa.311.0.insert.ext.i96.i = shl nuw i64 %.sroa.311.0.i95.i, 16
  %.sroa.311.0.insert.shift.i97.i = and i64 %.sroa.311.0.insert.ext.i96.i, 16711680
  %122 = and i64 %111, -16711681
  %.sroa.010.0.insert.insert.i98.i = or disjoint i64 %.sroa.311.0.insert.shift.i97.i, %122
  store i64 %.sroa.010.0.insert.insert.i98.i, ptr %110, align 8
  br label %parse_vector_type_index.exit.backedge

123:                                              ; preds = %97, %93
  %124 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %127 = load i16, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %125, ptr %128, align 8
  %129 = and i16 %127, -512
  %130 = or disjoint i16 %129, 88
  store i16 %130, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %.038, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr null, ptr %132, align 8
  %133 = load i64, ptr %4, align 8
  %.not.unshifted.i101.i = xor i64 %133, %125
  %.not.i102.i = icmp ult i64 %.not.unshifted.i101.i, 4294967296
  br i1 %.not.i102.i, label %135, label %134

134:                                              ; preds = %123
  %.sroa.33.0.extract.shift.i103.i = lshr i64 %125, 16
  br label %extend_span_with_token.exit109.i

135:                                              ; preds = %123
  %.sroa.4.0.extract.shift.i108.i = lshr i64 %125, 24
  %136 = trunc i64 %133 to i32
  %137 = lshr i32 %136, 24
  %138 = lshr i32 %136, 16
  %139 = trunc i64 %.sroa.4.0.extract.shift.i108.i to i32
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %137
  %142 = zext i32 %141 to i64
  br label %extend_span_with_token.exit109.i

extend_span_with_token.exit109.i:                 ; preds = %135, %134
  %.sroa.311.0.i104.i = phi i64 [ %.sroa.33.0.extract.shift.i103.i, %134 ], [ %142, %135 ]
  %.sroa.311.0.insert.ext.i105.i = shl nuw i64 %.sroa.311.0.i104.i, 16
  %.sroa.311.0.insert.shift.i106.i = and i64 %.sroa.311.0.insert.ext.i105.i, 16711680
  %143 = and i64 %125, -16711681
  %.sroa.010.0.insert.insert.i107.i = or disjoint i64 %.sroa.311.0.insert.shift.i106.i, %143
  store i64 %.sroa.010.0.insert.insert.i107.i, ptr %128, align 8
  br label %parse_vector_type_index.exit.backedge

144:                                              ; preds = %87
  %145 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %148 = load i16, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %146, ptr %149, align 8
  %150 = and i16 %148, -512
  %151 = or disjoint i16 %150, 56
  store i16 %151, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.038, ptr %152, align 8
  %153 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge.i41, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 255
  %.not.i40 = icmp eq i16 %158, 0
  br i1 %.not.i40, label %159, label %.critedge.i41

159:                                              ; preds = %155
  %160 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge.i41:                                    ; preds = %155, %144
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %153, ptr %161, align 8
  %162 = load i32, ptr %3, align 8
  %163 = icmp eq i32 %162, 25
  br i1 %163, label %.critedge91.i, label %164

164:                                              ; preds = %.critedge.i41
  %165 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %166 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef nonnull @.str.82, ptr noundef %165) #8
  %167 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge91.i:                                    ; preds = %.critedge.i41
  tail call void @advance(ptr noundef nonnull %0) #8
  %168 = load i64, ptr %149, align 8
  %169 = load i64, ptr %4, align 8
  %.not.unshifted.i110.i = xor i64 %169, %168
  %.not.i111.i = icmp ult i64 %.not.unshifted.i110.i, 4294967296
  br i1 %.not.i111.i, label %171, label %170

170:                                              ; preds = %.critedge91.i
  %.sroa.33.0.extract.shift.i112.i = lshr i64 %168, 16
  br label %extend_span_with_token.exit118.i

171:                                              ; preds = %.critedge91.i
  %.sroa.4.0.extract.shift.i117.i = lshr i64 %168, 24
  %172 = trunc i64 %169 to i32
  %173 = lshr i32 %172, 24
  %174 = lshr i32 %172, 16
  %175 = trunc i64 %.sroa.4.0.extract.shift.i117.i to i32
  %176 = sub i32 %174, %175
  %177 = add i32 %176, %173
  %178 = zext i32 %177 to i64
  br label %extend_span_with_token.exit118.i

extend_span_with_token.exit118.i:                 ; preds = %171, %170
  %.sroa.311.0.i113.i = phi i64 [ %.sroa.33.0.extract.shift.i112.i, %170 ], [ %178, %171 ]
  %.sroa.311.0.insert.ext.i114.i = shl nuw i64 %.sroa.311.0.i113.i, 16
  %.sroa.311.0.insert.shift.i115.i = and i64 %.sroa.311.0.insert.ext.i114.i, 16711680
  %179 = and i64 %168, -16711681
  %.sroa.010.0.insert.insert.i116.i = or disjoint i64 %.sroa.311.0.insert.shift.i115.i, %179
  store i64 %.sroa.010.0.insert.insert.i116.i, ptr %149, align 8
  br label %parse_vector_type_index.exit.backedge

180:                                              ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %181

181:                                              ; preds = %213, %180
  %.039.i = phi ptr [ null, %180 ], [ %216, %213 ]
  %182 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge.i52, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %.not.i51 = icmp eq i16 %187, 0
  br i1 %.not.i51, label %188, label %.critedge.i52

188:                                              ; preds = %184
  %189 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge.i52:                                    ; preds = %184, %181
  %.not.i.i53 = icmp eq ptr %.039.i, null
  br i1 %.not.i.i53, label %190, label %193

190:                                              ; preds = %.critedge.i52
  %191 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 8, ptr %192, align 4
  br label %195

193:                                              ; preds = %.critedge.i52
  %194 = getelementptr inbounds i8, ptr %.039.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.039.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ %.pre.i.i, %193 ], [ 8, %190 ]
  %.0.i.i = phi ptr [ %194, %193 ], [ %191, %190 ]
  %197 = load i32, ptr %.0.i.i, align 4
  %198 = icmp eq i32 %197, %196
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %201 = shl i32 %196, 1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = or disjoint i64 %203, 8
  %205 = tail call ptr @calloc_arena(i64 noundef %204) #8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %201, ptr %206, align 4
  %207 = load i32, ptr %200, align 4
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = add nuw nsw i64 %209, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %210, i1 false)
  %211 = load i32, ptr %206, align 4
  %212 = shl i32 %211, 1
  store i32 %212, ptr %206, align 4
  %.pre18.i.i = load i32, ptr %205, align 4
  br label %213

213:                                              ; preds = %199, %195
  %214 = phi i32 [ %.pre18.i.i, %199 ], [ %197, %195 ]
  %.1.i.i = phi ptr [ %205, %199 ], [ %.0.i.i, %195 ]
  %215 = add i32 %214, 1
  store i32 %215, ptr %.1.i.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  store ptr %182, ptr %218, align 8
  %219 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %219, label %181, label %220, !llvm.loop !14

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 8
  %222 = icmp eq i32 %221, 55
  br i1 %222, label %.critedge44.i, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @token_type_to_string(i32 noundef 55) #8
  %225 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %225, ptr noundef nonnull @.str.82, ptr noundef %224) #8
  %226 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_vector_type_index.exit.backedge

.critedge44.i:                                    ; preds = %220
  tail call void @advance(ptr noundef nonnull %0) #8
  %227 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %228, ptr %231, align 8
  %232 = and i16 %230, -512
  %233 = or disjoint i16 %232, 104
  store i16 %233, ptr %229, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %216, ptr %235, align 8
  store ptr %.038, ptr %234, align 8
  br label %parse_vector_type_index.exit.backedge

parse_vector_type_index.exit.backedge:            ; preds = %.critedge44.i, %223, %188, %extend_span_with_token.exit118.i, %164, %159, %extend_span_with_token.exit109.i, %extend_span_with_token.exit100.i, %extend_span_with_token.exit.i45, %64, %extend_span_with_token.exit.i, %42, %37, %23, %extend_span_with_token.exit63
  %.038.be = phi ptr [ %.038, %extend_span_with_token.exit63 ], [ %38, %37 ], [ %160, %159 ], [ %13, %extend_span_with_token.exit.i ], [ %26, %23 ], [ %45, %42 ], [ %70, %extend_span_with_token.exit.i45 ], [ %67, %64 ], [ %126, %extend_span_with_token.exit109.i ], [ %.038, %extend_span_with_token.exit100.i ], [ %147, %extend_span_with_token.exit118.i ], [ %167, %164 ], [ %229, %.critedge44.i ], [ %226, %223 ], [ %189, %188 ]
  br label %parse_vector_type_index.exit, !llvm.loop !15

236:                                              ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %237 = load i16, ptr %.038, align 8
  %238 = lshr i16 %237, 10
  %239 = and i16 %238, 15
  %240 = icmp samesign ult i16 %239, 3
  br i1 %240, label %switch.lookup81, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %245 = load i16, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %243, ptr %246, align 8
  %247 = and i16 %245, -512
  %248 = or disjoint i16 %247, 96
  store i16 %248, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %.038, ptr %249, align 8
  %250 = load i64, ptr %4, align 8
  %.not.unshifted.i = xor i64 %250, %243
  %.not.i54 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i54, label %252, label %251

251:                                              ; preds = %241
  %.sroa.33.0.extract.shift.i = lshr i64 %243, 16
  br label %extend_span_with_token.exit

252:                                              ; preds = %241
  %.sroa.4.0.extract.shift.i = lshr i64 %243, 24
  %253 = trunc i64 %250 to i32
  %254 = lshr i32 %253, 24
  %255 = lshr i32 %253, 16
  %256 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %257 = sub i32 %255, %256
  %258 = add i32 %257, %254
  %259 = zext i32 %258 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %251, %252
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %251 ], [ %259, %252 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %260 = and i64 %243, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %260
  store i64 %.sroa.010.0.insert.insert.i, ptr %246, align 8
  br label %.loopexit

switch.lookup81:                                  ; preds = %236
  %261 = shl nuw nsw i16 %239, 4
  %switch.shiftamt83 = zext nneg i16 %261 to i48
  %switch.downshift84 = lshr i48 13194407969792, %switch.shiftamt83
  %switch.masked85 = trunc i48 %switch.downshift84 to i16
  %262 = and i16 %237, -15361
  %263 = or disjoint i16 %262, %switch.masked85
  store i16 %263, ptr %.038, align 8
  %264 = and i16 %237, 7
  %265 = icmp eq i16 %264, 2
  br i1 %265, label %266, label %270

266:                                              ; preds = %switch.lookup81
  %267 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @type_get_ptr(ptr noundef %268) #8
  store ptr %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %switch.lookup81, %266
  %271 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %4, align 8
  %.not.unshifted.i55 = xor i64 %273, %272
  %.not.i56 = icmp ult i64 %.not.unshifted.i55, 4294967296
  br i1 %.not.i56, label %275, label %274

274:                                              ; preds = %270
  %.sroa.33.0.extract.shift.i57 = lshr i64 %272, 16
  br label %extend_span_with_token.exit63

275:                                              ; preds = %270
  %.sroa.4.0.extract.shift.i62 = lshr i64 %272, 24
  %276 = trunc i64 %273 to i32
  %277 = lshr i32 %276, 24
  %278 = lshr i32 %276, 16
  %279 = trunc i64 %.sroa.4.0.extract.shift.i62 to i32
  %280 = sub i32 %278, %279
  %281 = add i32 %280, %277
  %282 = zext i32 %281 to i64
  br label %extend_span_with_token.exit63

extend_span_with_token.exit63:                    ; preds = %274, %275
  %.sroa.311.0.i58 = phi i64 [ %.sroa.33.0.extract.shift.i57, %274 ], [ %282, %275 ]
  %.sroa.311.0.insert.ext.i59 = shl nuw i64 %.sroa.311.0.i58, 16
  %.sroa.311.0.insert.shift.i60 = and i64 %.sroa.311.0.insert.ext.i59, 16711680
  %283 = and i64 %272, -16711681
  %.sroa.010.0.insert.insert.i61 = or disjoint i64 %.sroa.311.0.insert.shift.i60, %283
  store i64 %.sroa.010.0.insert.insert.i61, ptr %271, align 8
  br label %parse_vector_type_index.exit.backedge

.loopexit:                                        ; preds = %6, %.critedge, %extend_span_with_token.exit
  %.0 = phi ptr [ %244, %extend_span_with_token.exit ], [ %.038, %.critedge ], [ %.038, %6 ]
  ret ptr %.0
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @parse_base_type(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split8, label %4

.split8:                                          ; preds = %1
  %3 = tail call ptr @parse_type_with_base(ptr noundef %0, ptr noundef null)
  br label %.critedge

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 8
  %6 = and i16 %5, 504
  %.not10 = icmp eq i16 %6, 0
  br i1 %.not10, label %8, label %.split

.split:                                           ; preds = %4
  %7 = tail call ptr @parse_type_with_base(ptr noundef %0, ptr noundef nonnull %2)
  br label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr @poisoned_type_info, align 8
  br label %.critedge

.critedge:                                        ; preds = %.split, %.split8, %8
  %.0 = phi ptr [ %9, %8 ], [ %7, %.split ], [ %3, %.split8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_base_type(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 177) #8
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %6, ptr %9, align 8
  %10 = and i16 %8, -512
  %11 = or disjoint i16 %10, 48
  store i16 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %.critedge240, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %18 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.82, ptr noundef %17) #8
  %19 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge240:                                     ; preds = %4
  tail call void @advance(ptr noundef nonnull %0) #8
  %20 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.critedge240
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %.not238 = icmp eq i16 %25, 0
  br i1 %.not238, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge:                                        ; preds = %.critedge240, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %28, align 8
  %29 = load i32, ptr %12, align 8
  %30 = icmp eq i32 %29, 26
  br i1 %30, label %.critedge242, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %34 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.82, ptr noundef %33) #8
  %35 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge242:                                     ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %5, align 8
  %.not.unshifted.i = xor i64 %37, %36
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %.critedge242
  %.sroa.33.0.extract.shift.i = lshr i64 %36, 16
  br label %extend_span_with_token.exit

39:                                               ; preds = %.critedge242
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
  store i64 %.sroa.010.0.insert.insert.i, ptr %9, align 8
  br label %271

48:                                               ; preds = %1
  %49 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 178) #8
  br i1 %49, label %50, label %94

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %52, ptr %55, align 8
  %56 = and i16 %54, -512
  %57 = or disjoint i16 %56, 24
  store i16 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 19
  br i1 %60, label %.critedge244, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %64 = load i64, ptr %62, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef nonnull @.str.82, ptr noundef %63) #8
  %65 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge244:                                     ; preds = %50
  tail call void @advance(ptr noundef nonnull %0) #8
  %66 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge2, label %68

68:                                               ; preds = %.critedge244
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 255
  %.not237 = icmp eq i16 %71, 0
  br i1 %.not237, label %72, label %.critedge2

72:                                               ; preds = %68
  %73 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge2:                                       ; preds = %.critedge244, %68
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %66, ptr %74, align 8
  %75 = load i32, ptr %58, align 8
  %76 = icmp eq i32 %75, 26
  br i1 %76, label %.critedge246, label %77

77:                                               ; preds = %.critedge2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %80 = load i64, ptr %78, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef nonnull @.str.82, ptr noundef %79) #8
  %81 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge246:                                     ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #8
  %82 = load i64, ptr %55, align 8
  %83 = load i64, ptr %51, align 8
  %.not.unshifted.i255 = xor i64 %83, %82
  %.not.i256 = icmp ult i64 %.not.unshifted.i255, 4294967296
  br i1 %.not.i256, label %85, label %84

84:                                               ; preds = %.critedge246
  %.sroa.33.0.extract.shift.i257 = lshr i64 %82, 16
  br label %extend_span_with_token.exit263

85:                                               ; preds = %.critedge246
  %.sroa.4.0.extract.shift.i262 = lshr i64 %82, 24
  %86 = trunc i64 %83 to i32
  %87 = lshr i32 %86, 24
  %88 = lshr i32 %86, 16
  %89 = trunc i64 %.sroa.4.0.extract.shift.i262 to i32
  %90 = sub i32 %88, %89
  %91 = add i32 %90, %87
  %92 = zext i32 %91 to i64
  br label %extend_span_with_token.exit263

extend_span_with_token.exit263:                   ; preds = %84, %85
  %.sroa.311.0.i258 = phi i64 [ %.sroa.33.0.extract.shift.i257, %84 ], [ %92, %85 ]
  %.sroa.311.0.insert.ext.i259 = shl nuw i64 %.sroa.311.0.i258, 16
  %.sroa.311.0.insert.shift.i260 = and i64 %.sroa.311.0.insert.ext.i259, 16711680
  %93 = and i64 %82, -16711681
  %.sroa.010.0.insert.insert.i261 = or disjoint i64 %.sroa.311.0.insert.shift.i260, %93
  store i64 %.sroa.010.0.insert.insert.i261, ptr %55, align 8
  br label %271

94:                                               ; preds = %48
  %95 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 180) #8
  br i1 %95, label %96, label %140

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %98, ptr %101, align 8
  %102 = and i16 %100, -512
  %103 = or disjoint i16 %102, 32
  store i16 %103, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %.critedge248, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %110 = load i64, ptr %108, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.82, ptr noundef %109) #8
  %111 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge248:                                     ; preds = %96
  tail call void @advance(ptr noundef nonnull %0) #8
  %112 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge4, label %114

114:                                              ; preds = %.critedge248
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 255
  %.not236 = icmp eq i16 %117, 0
  br i1 %.not236, label %118, label %.critedge4

118:                                              ; preds = %114
  %119 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge4:                                       ; preds = %.critedge248, %114
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %112, ptr %120, align 8
  %121 = load i32, ptr %104, align 8
  %122 = icmp eq i32 %121, 26
  br i1 %122, label %.critedge250, label %123

123:                                              ; preds = %.critedge4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %126 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef nonnull @.str.82, ptr noundef %125) #8
  %127 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge250:                                     ; preds = %.critedge4
  tail call void @advance(ptr noundef nonnull %0) #8
  %128 = load i64, ptr %101, align 8
  %129 = load i64, ptr %97, align 8
  %.not.unshifted.i264 = xor i64 %129, %128
  %.not.i265 = icmp ult i64 %.not.unshifted.i264, 4294967296
  br i1 %.not.i265, label %131, label %130

130:                                              ; preds = %.critedge250
  %.sroa.33.0.extract.shift.i266 = lshr i64 %128, 16
  br label %extend_span_with_token.exit272

131:                                              ; preds = %.critedge250
  %.sroa.4.0.extract.shift.i271 = lshr i64 %128, 24
  %132 = trunc i64 %129 to i32
  %133 = lshr i32 %132, 24
  %134 = lshr i32 %132, 16
  %135 = trunc i64 %.sroa.4.0.extract.shift.i271 to i32
  %136 = sub i32 %134, %135
  %137 = add i32 %136, %133
  %138 = zext i32 %137 to i64
  br label %extend_span_with_token.exit272

extend_span_with_token.exit272:                   ; preds = %130, %131
  %.sroa.311.0.i267 = phi i64 [ %.sroa.33.0.extract.shift.i266, %130 ], [ %138, %131 ]
  %.sroa.311.0.insert.ext.i268 = shl nuw i64 %.sroa.311.0.i267, 16
  %.sroa.311.0.insert.shift.i269 = and i64 %.sroa.311.0.insert.ext.i268, 16711680
  %139 = and i64 %128, -16711681
  %.sroa.010.0.insert.insert.i270 = or disjoint i64 %.sroa.311.0.insert.shift.i269, %139
  store i64 %.sroa.010.0.insert.insert.i270, ptr %101, align 8
  br label %271

140:                                              ; preds = %94
  %141 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 160) #8
  br i1 %141, label %142, label %186

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %146 = load i16, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %144, ptr %147, align 8
  %148 = and i16 %146, -512
  %149 = or disjoint i16 %148, 40
  store i16 %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %.critedge252, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %156 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %156, ptr noundef nonnull @.str.82, ptr noundef %155) #8
  %157 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge252:                                     ; preds = %142
  tail call void @advance(ptr noundef nonnull %0) #8
  %158 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.critedge6, label %160

160:                                              ; preds = %.critedge252
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 255
  %.not235 = icmp eq i16 %163, 0
  br i1 %.not235, label %164, label %.critedge6

164:                                              ; preds = %160
  %165 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge6:                                       ; preds = %.critedge252, %160
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %158, ptr %166, align 8
  %167 = load i32, ptr %150, align 8
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %.critedge254, label %169

169:                                              ; preds = %.critedge6
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %172 = load i64, ptr %170, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef nonnull @.str.82, ptr noundef %171) #8
  %173 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

.critedge254:                                     ; preds = %.critedge6
  tail call void @advance(ptr noundef nonnull %0) #8
  %174 = load i64, ptr %147, align 8
  %175 = load i64, ptr %143, align 8
  %.not.unshifted.i273 = xor i64 %175, %174
  %.not.i274 = icmp ult i64 %.not.unshifted.i273, 4294967296
  br i1 %.not.i274, label %177, label %176

176:                                              ; preds = %.critedge254
  %.sroa.33.0.extract.shift.i275 = lshr i64 %174, 16
  br label %extend_span_with_token.exit281

177:                                              ; preds = %.critedge254
  %.sroa.4.0.extract.shift.i280 = lshr i64 %174, 24
  %178 = trunc i64 %175 to i32
  %179 = lshr i32 %178, 24
  %180 = lshr i32 %178, 16
  %181 = trunc i64 %.sroa.4.0.extract.shift.i280 to i32
  %182 = sub i32 %180, %181
  %183 = add i32 %182, %179
  %184 = zext i32 %183 to i64
  br label %extend_span_with_token.exit281

extend_span_with_token.exit281:                   ; preds = %176, %177
  %.sroa.311.0.i276 = phi i64 [ %.sroa.33.0.extract.shift.i275, %176 ], [ %184, %177 ]
  %.sroa.311.0.insert.ext.i277 = shl nuw i64 %.sroa.311.0.i276, 16
  %.sroa.311.0.insert.shift.i278 = and i64 %.sroa.311.0.insert.ext.i277, 16711680
  %185 = and i64 %174, -16711681
  %.sroa.010.0.insert.insert.i279 = or disjoint i64 %.sroa.311.0.insert.shift.i278, %185
  store i64 %.sroa.010.0.insert.insert.i279, ptr %147, align 8
  br label %271

186:                                              ; preds = %140
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.021.0.copyload = load i64, ptr %187, align 8
  %188 = call zeroext i1 @parse_path_prefix(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %220, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %.sroa.021.0.copyload, ptr %196, align 8
  %197 = and i16 %195, -512
  %198 = or disjoint i16 %197, 8
  store i16 %198, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %192, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  %203 = tail call fastcc zeroext i1 @consume_type_name(ptr noundef nonnull %0, ptr noundef nonnull @.str.76)
  br i1 %203, label %206, label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i64, ptr %196, align 8
  %209 = load i64, ptr %207, align 8
  %.not.unshifted.i282 = xor i64 %209, %208
  %.not.i283 = icmp ult i64 %.not.unshifted.i282, 4294967296
  br i1 %.not.i283, label %211, label %210

210:                                              ; preds = %206
  %.sroa.33.0.extract.shift.i284 = lshr i64 %208, 16
  br label %extend_span_with_token.exit290

211:                                              ; preds = %206
  %.sroa.4.0.extract.shift.i289 = lshr i64 %208, 24
  %212 = trunc i64 %209 to i32
  %213 = lshr i32 %212, 24
  %214 = lshr i32 %212, 16
  %215 = trunc i64 %.sroa.4.0.extract.shift.i289 to i32
  %216 = sub i32 %214, %215
  %217 = add i32 %216, %213
  %218 = zext i32 %217 to i64
  br label %extend_span_with_token.exit290

extend_span_with_token.exit290:                   ; preds = %210, %211
  %.sroa.311.0.i285 = phi i64 [ %.sroa.33.0.extract.shift.i284, %210 ], [ %218, %211 ]
  %.sroa.311.0.insert.ext.i286 = shl nuw i64 %.sroa.311.0.i285, 16
  %.sroa.311.0.insert.shift.i287 = and i64 %.sroa.311.0.insert.ext.i286, 16711680
  %219 = and i64 %208, -16711681
  %.sroa.010.0.insert.insert.i288 = or disjoint i64 %.sroa.311.0.insert.shift.i287, %219
  store i64 %.sroa.010.0.insert.insert.i288, ptr %196, align 8
  br label %271

220:                                              ; preds = %191
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i32, ptr %221, align 8
  switch i32 %222, label %243 [
    i32 66, label %223
    i32 69, label %233
    i32 83, label %247
    i32 84, label %247
    i32 85, label %247
    i32 86, label %247
    i32 87, label %247
    i32 88, label %247
    i32 89, label %247
    i32 90, label %247
    i32 91, label %247
    i32 93, label %247
    i32 94, label %247
    i32 95, label %247
    i32 96, label %247
    i32 97, label %247
    i32 98, label %247
    i32 99, label %247
    i32 100, label %247
    i32 92, label %247
    i32 101, label %247
    i32 104, label %247
    i32 103, label %247
    i32 102, label %247
    i32 82, label %247
    i32 64, label %244
  ]

223:                                              ; preds = %220
  %224 = load i64, ptr %187, align 8
  %225 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %226 = load i16, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %224, ptr %227, align 8
  %228 = and i16 %226, -512
  %229 = or disjoint i16 %228, 8
  store i16 %229, ptr %225, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %231, ptr %232, align 8
  br label %.thread

233:                                              ; preds = %220
  %234 = load i64, ptr %187, align 8
  %235 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %236 = load i16, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %234, ptr %237, align 8
  %238 = and i16 %236, -512
  %239 = or disjoint i16 %238, 16
  store i16 %239, ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %241, ptr %242, align 8
  br label %.thread

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %220, %243
  %.str.78.sink = phi ptr [ @.str.78, %243 ], [ @.str.77, %220 ]
  %245 = load i64, ptr %187, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %245, ptr noundef nonnull %.str.78.sink) #8
  %246 = load ptr, ptr @poisoned_type_info, align 8
  br label %271

247:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220
  %248 = tail call ptr @type_from_token(i32 noundef %222) #8
  %.not234 = icmp eq ptr %248, null
  br i1 %.not234, label %.thread, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr %187, align 8
  %251 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %252 = load i16, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %250, ptr %253, align 8
  %254 = and i16 %252, -512
  %255 = or disjoint i16 %254, 10
  store i16 %255, ptr %251, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %248, ptr %256, align 8
  br label %.thread

.thread:                                          ; preds = %233, %223, %249, %247
  %.1 = phi ptr [ %251, %249 ], [ null, %247 ], [ %235, %233 ], [ %225, %223 ]
  tail call void @advance(ptr noundef nonnull %0) #8
  %257 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load i64, ptr %257, align 8
  %260 = load i64, ptr %258, align 8
  %.not.unshifted.i291 = xor i64 %260, %259
  %.not.i292 = icmp ult i64 %.not.unshifted.i291, 4294967296
  br i1 %.not.i292, label %262, label %261

261:                                              ; preds = %.thread
  %.sroa.33.0.extract.shift.i293 = lshr i64 %259, 16
  br label %extend_span_with_token.exit299

262:                                              ; preds = %.thread
  %.sroa.4.0.extract.shift.i298 = lshr i64 %259, 24
  %263 = trunc i64 %260 to i32
  %264 = lshr i32 %263, 24
  %265 = lshr i32 %263, 16
  %266 = trunc i64 %.sroa.4.0.extract.shift.i298 to i32
  %267 = sub i32 %265, %266
  %268 = add i32 %267, %264
  %269 = zext i32 %268 to i64
  br label %extend_span_with_token.exit299

extend_span_with_token.exit299:                   ; preds = %261, %262
  %.sroa.311.0.i294 = phi i64 [ %.sroa.33.0.extract.shift.i293, %261 ], [ %269, %262 ]
  %.sroa.311.0.insert.ext.i295 = shl nuw i64 %.sroa.311.0.i294, 16
  %.sroa.311.0.insert.shift.i296 = and i64 %.sroa.311.0.insert.ext.i295, 16711680
  %270 = and i64 %259, -16711681
  %.sroa.010.0.insert.insert.i297 = or disjoint i64 %.sroa.311.0.insert.shift.i296, %270
  store i64 %.sroa.010.0.insert.insert.i297, ptr %257, align 8
  br label %271

271:                                              ; preds = %extend_span_with_token.exit299, %244, %extend_span_with_token.exit290, %204, %189, %extend_span_with_token.exit281, %169, %164, %153, %extend_span_with_token.exit272, %123, %118, %107, %extend_span_with_token.exit263, %77, %72, %61, %extend_span_with_token.exit, %31, %26, %15
  %.0229 = phi ptr [ %7, %extend_span_with_token.exit ], [ %35, %31 ], [ %27, %26 ], [ %19, %15 ], [ %53, %extend_span_with_token.exit263 ], [ %81, %77 ], [ %73, %72 ], [ %65, %61 ], [ %99, %extend_span_with_token.exit272 ], [ %127, %123 ], [ %119, %118 ], [ %111, %107 ], [ %145, %extend_span_with_token.exit281 ], [ %173, %169 ], [ %165, %164 ], [ %157, %153 ], [ %194, %extend_span_with_token.exit290 ], [ %205, %204 ], [ %246, %244 ], [ %.1, %extend_span_with_token.exit299 ], [ %190, %189 ]
  ret ptr %.0229
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_optional_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @parse_base_type(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %2, align 8
  %5 = and i16 %4, 504
  %.not25 = icmp eq i16 %5, 0
  br i1 %.not25, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = load ptr, ptr @poisoned_type_info, align 8
  br label %39

.critedge:                                        ; preds = %3, %1
  %.sink = phi ptr [ null, %1 ], [ %2, %3 ]
  %8 = tail call ptr @parse_type_with_base(ptr noundef %0, ptr noundef %.sink)
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.critedge2, label %9

9:                                                ; preds = %.critedge
  %10 = load i16, ptr %8, align 8
  %11 = and i16 %10, 504
  %.not27 = icmp eq i16 %11, 0
  br i1 %.not27, label %12, label %.critedge2

12:                                               ; preds = %9
  %13 = load ptr, ptr @poisoned_type_info, align 8
  br label %39

.critedge2:                                       ; preds = %.critedge, %9
  %14 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 3) #8
  br i1 %14, label %15, label %39

15:                                               ; preds = %.critedge2
  %16 = load i16, ptr %8, align 8
  %17 = or i16 %16, 512
  store i16 %17, ptr %8, align 8
  %18 = and i16 %16, 7
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @type_get_optional(ptr noundef %22) #8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %15, %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %.not.unshifted.i = xor i64 %28, %27
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  %.sroa.33.0.extract.shift.i = lshr i64 %27, 16
  br label %extend_span_with_token.exit

30:                                               ; preds = %24
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
  br label %39

39:                                               ; preds = %.critedge2, %extend_span_with_token.exit, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %13, %12 ], [ %8, %extend_span_with_token.exit ], [ %8, %.critedge2 ]
  ret ptr %.0
}

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_interface_impls(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 19) #8
  br i1 %3, label %.preheader, label %.loopexit39

.preheader:                                       ; preds = %2, %40
  %.030 = phi ptr [ %43, %40 ], [ null, %2 ]
  %4 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 26) #8
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = tail call fastcc ptr @parse_base_type(ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.split8.i, label %8

.split8.i:                                        ; preds = %5
  %7 = tail call ptr @parse_type_with_base(ptr noundef %0, ptr noundef null)
  br label %parse_type.exit

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 8
  %10 = and i16 %9, 504
  %.not10.i = icmp eq i16 %10, 0
  br i1 %.not10.i, label %12, label %.split.i

.split.i:                                         ; preds = %8
  %11 = tail call ptr @parse_type_with_base(ptr noundef %0, ptr noundef nonnull %6)
  br label %parse_type.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %12
  %.0.i = phi ptr [ %13, %12 ], [ %11, %.split.i ], [ %7, %.split8.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %parse_type.exit
  %15 = load i16, ptr %.0.i, align 8
  %16 = and i16 %15, 504
  %.not33 = icmp eq i16 %16, 0
  br i1 %.not33, label %.loopexit39, label %.critedge

.critedge:                                        ; preds = %parse_type.exit, %14
  %.not.i37 = icmp eq ptr %.030, null
  br i1 %.not.i37, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 8, ptr %19, align 4
  br label %22

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %.030, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.030, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %.pre.i, %20 ], [ 8, %17 ]
  %.0.i38 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = load i32, ptr %.0.i38, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 4
  %28 = shl i32 %23, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = or disjoint i64 %30, 8
  %32 = tail call ptr @calloc_arena(i64 noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %28, ptr %33, align 4
  %34 = load i32, ptr %27, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(1) %.0.i38, i64 %37, i1 false)
  %38 = load i32, ptr %33, align 4
  %39 = shl i32 %38, 1
  store i32 %39, ptr %33, align 4
  %.pre18.i = load i32, ptr %32, align 4
  br label %40

40:                                               ; preds = %22, %26
  %41 = phi i32 [ %.pre18.i, %26 ], [ %24, %22 ]
  %.1.i = phi ptr [ %32, %26 ], [ %.0.i38, %22 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %.1.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %.0.i, ptr %45, align 8
  %46 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 8) #8
  br i1 %46, label %.preheader, label %47, !llvm.loop !16

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 26
  br i1 %50, label %.critedge36, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %54 = load i64, ptr %52, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.82, ptr noundef %53) #8
  br label %.loopexit39

.critedge36:                                      ; preds = %47
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge36
  %.1 = phi ptr [ %43, %.critedge36 ], [ %.030, %.preheader ]
  store ptr %.1, ptr %1, align 8
  br label %.loopexit39

.loopexit39:                                      ; preds = %14, %51, %2, %.loopexit
  %.029 = phi i1 [ true, %.loopexit ], [ false, %51 ], [ true, %2 ], [ false, %14 ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_local_decl_after_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %26 [
    i32 19, label %5
    i32 67, label %9
    i32 64, label %31
    i32 66, label %27
    i32 65, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %7, ptr noundef nonnull @.str.20) #8
  %8 = load ptr, ptr @poisoned_decl, align 8
  br label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @decl_new_var(ptr noundef %11, i64 %13, ptr noundef %1, i32 noundef 13) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %15 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %15, label %16, label %54

16:                                               ; preds = %9
  %17 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %.not63 = icmp eq i16 %22, 0
  br i1 %.not63, label %24, label %.critedge

.critedge:                                        ; preds = %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %17, ptr %23, align 8
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr @poisoned_decl, align 8
  br label %54

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %2, %2, %26
  %.str.84.sink.i = phi ptr [ @.str.84, %26 ], [ @.str.83, %2 ], [ @.str.83, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull %.str.84.sink.i, ptr noundef nonnull @.str.21) #8
  %30 = load ptr, ptr @poisoned_decl, align 8
  br label %54

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr @decl_new_var(ptr noundef %33, i64 %35, ptr noundef %1, i32 noundef 2) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = tail call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @poisoned_decl, align 8
  br label %54

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 8
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  tail call void @advance(ptr noundef nonnull %0) #8
  %45 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 255
  %.not62 = icmp eq i16 %50, 0
  br i1 %.not62, label %52, label %.critedge2

.critedge2:                                       ; preds = %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %45, ptr %51, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr @poisoned_decl, align 8
  br label %54

54:                                               ; preds = %41, %.critedge2, %9, %.critedge, %52, %39, %27, %24, %5
  %.057 = phi ptr [ %8, %5 ], [ %30, %27 ], [ %25, %24 ], [ %14, %9 ], [ %53, %52 ], [ %36, %41 ], [ %40, %39 ], [ %14, %.critedge ], [ %36, %.critedge2 ]
  ret ptr %.057
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_decl_or_expr(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 143
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call ptr @parse_var_decl(ptr noundef nonnull %0)
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 127
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_expr, align 8
  br label %29

.critedge:                                        ; preds = %6, %8
  store ptr %7, ptr %1, align 8
  br label %29

14:                                               ; preds = %2
  %15 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not = icmp eq i16 %18, 62
  br i1 %.not, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @parse_local_decl_after_type(ptr noundef nonnull %0, ptr noundef %21)
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.critedge2, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 127
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %.critedge2

27:                                               ; preds = %23
  %28 = load ptr, ptr @poisoned_expr, align 8
  br label %29

.critedge2:                                       ; preds = %19, %23
  store ptr %22, ptr %1, align 8
  br label %29

29:                                               ; preds = %14, %.critedge2, %27, %.critedge, %12
  %.0 = phi ptr [ null, %.critedge ], [ %13, %12 ], [ %28, %27 ], [ null, %.critedge2 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_var_decl(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %62 [
    i32 65, label %4
    i32 64, label %8
    i32 67, label %28
    i32 69, label %45
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %6, ptr noundef nonnull @.str.24) #8
  %7 = load ptr, ptr @poisoned_decl, align 8
  br label %66

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @decl_new_var(ptr noundef %10, i64 %12, ptr noundef null, i32 noundef 2) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.25) #8
  br label %66

18:                                               ; preds = %8
  tail call void @advance(ptr noundef nonnull %0) #8
  %19 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %.not62 = icmp eq i16 %24, 0
  br i1 %.not62, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr @poisoned_decl, align 8
  br label %66

.critedge:                                        ; preds = %18, %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %19, ptr %27, align 8
  br label %66

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @decl_new_var(ptr noundef %30, i64 %32, ptr noundef null, i32 noundef 13) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %34 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %.not61 = icmp eq i16 %41, 0
  br i1 %.not61, label %42, label %.critedge2

42:                                               ; preds = %38
  %43 = load ptr, ptr @poisoned_decl, align 8
  br label %66

.critedge2:                                       ; preds = %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %36, ptr %44, align 8
  br label %66

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = tail call ptr @decl_new_var(ptr noundef %47, i64 %49, ptr noundef null, i32 noundef 14) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %51 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge4, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 255
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %59, label %.critedge4

59:                                               ; preds = %55
  %60 = load ptr, ptr @poisoned_decl, align 8
  br label %66

.critedge4:                                       ; preds = %52, %55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %53, ptr %61, align 8
  br label %66

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef nonnull @.str.26) #8
  %65 = load ptr, ptr @poisoned_decl, align 8
  br label %66

66:                                               ; preds = %.critedge, %.critedge2, %28, %.critedge4, %45, %62, %59, %42, %25, %16, %4
  %.0 = phi ptr [ %65, %62 ], [ %7, %4 ], [ %60, %59 ], [ %26, %25 ], [ null, %16 ], [ %43, %42 ], [ %13, %.critedge ], [ %33, %.critedge2 ], [ %33, %28 ], [ %50, %.critedge4 ], [ %50, %45 ]
  ret ptr %.0
}

declare ptr @parse_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_const_declaration(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 65
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @parse_optional_type(ptr noundef nonnull %0)
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %7, align 8
  %10 = and i16 %9, 504
  %.not50 = icmp eq i16 %10, 0
  br i1 %.not50, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = load ptr, ptr @poisoned_decl, align 8
  br label %65

.critedge:                                        ; preds = %8, %6, %3
  %.046 = phi ptr [ null, %3 ], [ null, %6 ], [ %7, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @decl_new_var(ptr noundef %14, i64 %16, ptr noundef %.046, i32 noundef 0) #8
  %18 = load i32, ptr %4, align 8
  switch i32 %18, label %19 [
    i32 64, label %consume_const_name.exit.thread
    i32 66, label %consume_const_name.exit.thread
  ]

19:                                               ; preds = %.critedge
  %20 = add i32 %18, -82
  %21 = icmp ult i32 %20, 63
  br i1 %21, label %consume_const_name.exit.thread, label %consume_const_name.exit

consume_const_name.exit.thread:                   ; preds = %.critedge, %.critedge, %19
  %22 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23) #8
  br label %24

consume_const_name.exit:                          ; preds = %19
  %23 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 65, ptr noundef nonnull @.str.18) #8
  br i1 %23, label %26, label %24

24:                                               ; preds = %consume_const_name.exit.thread, %consume_const_name.exit
  %25 = load ptr, ptr @poisoned_decl, align 8
  br label %65

26:                                               ; preds = %consume_const_name.exit
  br i1 %1, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef %17)
  %.not56 = xor i1 %28, true
  %brmerge = or i1 %2, %.not56
  %.mux = select i1 %28, ptr %17, ptr null
  br i1 %brmerge, label %65, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = tail call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @poisoned_decl, align 8
  br label %65

34:                                               ; preds = %29
  br i1 %2, label %65, label %35

35:                                               ; preds = %27, %34
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %.critedge53, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %40 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.82, ptr noundef %39) #8
  %41 = load ptr, ptr @poisoned_decl, align 8
  br label %65

.critedge53:                                      ; preds = %35
  tail call void @advance(ptr noundef nonnull %0) #8
  %42 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %.critedge53
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %.not51 = icmp eq i16 %47, 0
  br i1 %.not51, label %63, label %.critedge2

.critedge2:                                       ; preds = %.critedge53, %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  %.not.unshifted.i = xor i64 %52, %51
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %.critedge2
  %.sroa.33.0.extract.shift.i = lshr i64 %51, 16
  br label %extend_span_with_token.exit

54:                                               ; preds = %.critedge2
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
  br label %65

63:                                               ; preds = %44
  %64 = load ptr, ptr @poisoned_decl, align 8
  br label %65

65:                                               ; preds = %27, %34, %extend_span_with_token.exit, %63, %38, %32, %24, %11
  %.045 = phi ptr [ %.mux, %27 ], [ %17, %extend_span_with_token.exit ], [ %64, %63 ], [ %41, %38 ], [ %12, %11 ], [ %33, %32 ], [ %25, %24 ], [ %17, %34 ]
  ret ptr %.045
}

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_attributes_for_global(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 127
  %13 = icmp eq i64 %12, 17
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i16, ptr %17, align 8
  %19 = shl i8 %16, 5
  %20 = and i8 %19, 32
  %21 = zext nneg i8 %20 to i16
  %22 = and i16 %18, -33
  %23 = or disjoint i16 %22, %21
  store i16 %23, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 98
  %26 = load i8, ptr %25, align 2
  %27 = shl i8 %26, 4
  %28 = and i8 %27, 16
  %29 = zext nneg i8 %28 to i16
  %30 = and i16 %23, -17
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %17, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %2, %14
  %33 = phi ptr [ %7, %2 ], [ %.pre, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 28
  %39 = and i64 %11, -268435457
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %10, align 8
  store i8 0, ptr %4, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = tail call zeroext i1 @decl_needs_prefix(ptr noundef nonnull %1) #8
  %. = select i1 %42, ptr %4, ptr null
  %43 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef %., ptr noundef nonnull %5)
  br i1 %43, label %44, label %62

44:                                               ; preds = %32
  %45 = load i8, ptr %5, align 1
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i64
  %48 = load i64, ptr %10, align 8
  %49 = shl nuw nsw i64 %47, 32
  %50 = and i64 %48, -4295236609
  %51 = or disjoint i64 %49, %50
  %52 = load i8, ptr %4, align 1
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 18
  %56 = or disjoint i64 %55, %51
  %57 = load i32, ptr %3, align 4
  %58 = shl i32 %57, 10
  %59 = and i32 %58, 7168
  %60 = zext nneg i32 %59 to i64
  %61 = or disjoint i64 %56, %60
  store i64 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %32, %44
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.025.0.copyload = load i64, ptr %5, align 8
  %6 = call zeroext i1 @parse_path_prefix(ptr noundef %0, ptr noundef nonnull %4)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 73, label %18
    i32 75, label %18
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  br i1 %2, label %13, label %14

13:                                               ; preds = %12
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %.sroa.025.0.copyload, ptr noundef nonnull @.str.27) #8
  br label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

17:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  br label %.loopexit

18:                                               ; preds = %7, %7
  %19 = tail call ptr @calloc_arena(i64 noundef 40) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %8, align 8
  %28 = icmp eq i32 %27, 73
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  %.not113 = icmp eq ptr %26, null
  br i1 %.not113, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef nonnull @.str.29) #8
  br label %.loopexit

32:                                               ; preds = %29
  %33 = tail call i32 @attribute_by_name(ptr noundef %21) #8
  %34 = icmp eq i32 %33, 41
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.30) #8
  br label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = trunc i32 %33 to i16
  %40 = load i16, ptr %38, align 8
  %41 = and i16 %39, 255
  %42 = and i16 %40, -256
  %43 = or disjoint i16 %42, %41
  store i16 %43, ptr %38, align 8
  br label %48

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = or i16 %46, 256
  store i16 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %37
  tail call void @advance(ptr noundef nonnull %0) #8
  %49 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #8
  br i1 %49, label %.preheader, label %.loopexit135

.preheader:                                       ; preds = %48, %.critedge123
  %.1 = phi ptr [ %143, %.critedge123 ], [ null, %48 ]
  %50 = load i32, ptr %8, align 8
  switch i32 %50, label %110 [
    i32 1, label %51
    i32 18, label %82
  ]

51:                                               ; preds = %.preheader
  %52 = load i64, ptr %24, align 8
  %53 = tail call ptr @expr_new(i32 noundef 41, i64 %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -3841
  %57 = or disjoint i16 %56, 512
  store i16 %57, ptr %54, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %58 = load i32, ptr %8, align 8
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %.critedge117, label %60

60:                                               ; preds = %51
  %61 = tail call ptr @token_type_to_string(i32 noundef 18) #8
  %62 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef nonnull @.str.82, ptr noundef %61) #8
  br label %.loopexit

.critedge117:                                     ; preds = %51
  tail call void @advance(ptr noundef nonnull %0) #8
  %63 = load i32, ptr %8, align 8
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %.critedge119, label %65

65:                                               ; preds = %.critedge117
  %66 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %67 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.82, ptr noundef %66) #8
  br label %.loopexit

.critedge119:                                     ; preds = %.critedge117
  tail call void @advance(ptr noundef nonnull %0) #8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %.not.unshifted.i = xor i64 %71, %70
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %.critedge119
  %.sroa.33.0.extract.shift.i = lshr i64 %70, 16
  br label %extend_span_with_token.exit

73:                                               ; preds = %.critedge119
  %.sroa.4.0.extract.shift.i = lshr i64 %70, 24
  %74 = trunc i64 %71 to i32
  %75 = lshr i32 %74, 24
  %76 = lshr i32 %74, 16
  %77 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %78 = sub i32 %76, %77
  %79 = add i32 %78, %75
  %80 = zext i32 %79 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %72, %73
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %72 ], [ %80, %73 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %81 = and i64 %70, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %81
  store i64 %.sroa.010.0.insert.insert.i, ptr %69, align 8
  br label %.critedge

82:                                               ; preds = %.preheader
  %83 = load i64, ptr %24, align 8
  %84 = tail call ptr @expr_new(i32 noundef 41, i64 %83) #8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, -3841
  %88 = or disjoint i16 %87, 512
  store i16 %88, ptr %85, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %89 = load i32, ptr %8, align 8
  %90 = icmp eq i32 %89, 25
  br i1 %90, label %.critedge121, label %91

91:                                               ; preds = %82
  %92 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %93 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef nonnull @.str.82, ptr noundef %92) #8
  br label %.loopexit

.critedge121:                                     ; preds = %82
  tail call void @advance(ptr noundef nonnull %0) #8
  %94 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  %95 = select i1 %94, i32 3, i32 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %5, align 8
  %.not.unshifted.i124 = xor i64 %99, %98
  %.not.i125 = icmp ult i64 %.not.unshifted.i124, 4294967296
  br i1 %.not.i125, label %101, label %100

100:                                              ; preds = %.critedge121
  %.sroa.33.0.extract.shift.i126 = lshr i64 %98, 16
  br label %extend_span_with_token.exit132

101:                                              ; preds = %.critedge121
  %.sroa.4.0.extract.shift.i131 = lshr i64 %98, 24
  %102 = trunc i64 %99 to i32
  %103 = lshr i32 %102, 24
  %104 = lshr i32 %102, 16
  %105 = trunc i64 %.sroa.4.0.extract.shift.i131 to i32
  %106 = sub i32 %104, %105
  %107 = add i32 %106, %103
  %108 = zext i32 %107 to i64
  br label %extend_span_with_token.exit132

extend_span_with_token.exit132:                   ; preds = %100, %101
  %.sroa.311.0.i127 = phi i64 [ %.sroa.33.0.extract.shift.i126, %100 ], [ %108, %101 ]
  %.sroa.311.0.insert.ext.i128 = shl nuw i64 %.sroa.311.0.i127, 16
  %.sroa.311.0.insert.shift.i129 = and i64 %.sroa.311.0.insert.ext.i128, 16711680
  %109 = and i64 %98, -16711681
  %.sroa.010.0.insert.insert.i130 = or disjoint i64 %.sroa.311.0.insert.shift.i129, %109
  store i64 %.sroa.010.0.insert.insert.i130, ptr %97, align 8
  br label %.critedge

110:                                              ; preds = %.preheader
  %111 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 255
  %.not114 = icmp eq i16 %116, 0
  br i1 %.not114, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %extend_span_with_token.exit, %extend_span_with_token.exit132, %110, %113
  %.0103 = phi ptr [ null, %110 ], [ %111, %113 ], [ %53, %extend_span_with_token.exit ], [ %84, %extend_span_with_token.exit132 ]
  %.not.i133 = icmp eq ptr %.1, null
  br i1 %.not.i133, label %117, label %120

117:                                              ; preds = %.critedge
  %118 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 8, ptr %119, align 4
  br label %122

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds i8, ptr %.1, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i32 [ %.pre.i, %120 ], [ 8, %117 ]
  %.0.i = phi ptr [ %121, %120 ], [ %118, %117 ]
  %124 = load i32, ptr %.0.i, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %128 = shl i32 %123, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = or disjoint i64 %130, 8
  %132 = tail call ptr @calloc_arena(i64 noundef %131) #8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %127, align 4
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = add nuw nsw i64 %136, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %132, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %137, i1 false)
  %138 = load i32, ptr %133, align 4
  %139 = shl i32 %138, 1
  store i32 %139, ptr %133, align 4
  %.pre18.i = load i32, ptr %132, align 4
  br label %140

140:                                              ; preds = %122, %126
  %141 = phi i32 [ %.pre18.i, %126 ], [ %124, %122 ]
  %.1.i = phi ptr [ %132, %126 ], [ %.0.i, %122 ]
  %142 = add i32 %141, 1
  store i32 %142, ptr %.1.i, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  store ptr %.0103, ptr %145, align 8
  %146 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #8
  br i1 %146, label %.loopexit135, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 8
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %.critedge123, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @token_type_to_string(i32 noundef 8) #8
  %152 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %152, ptr noundef nonnull @.str.82, ptr noundef %151) #8
  br label %.loopexit

.critedge123:                                     ; preds = %147
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %.preheader

.loopexit135:                                     ; preds = %140, %48
  %.0104 = phi ptr [ null, %48 ], [ %143, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.0104, ptr %153, align 8
  store ptr %19, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %113, %150, %91, %65, %60, %3, %.loopexit135, %35, %30, %17, %14, %13
  %.0107 = phi i1 [ false, %30 ], [ false, %35 ], [ true, %.loopexit135 ], [ false, %150 ], [ false, %91 ], [ false, %60 ], [ false, %3 ], [ false, %65 ], [ false, %13 ], [ false, %14 ], [ true, %17 ], [ false, %113 ]
  ret i1 %.0107
}

declare i32 @attribute_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #1

declare ptr @parse_constant_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_parameters(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = add i32 %5, -3
  %9 = icmp ult i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not195 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  %.0183 = phi i8 [ 0, %6 ], [ %.0183.be, %.backedge.backedge ]
  %.0179 = phi ptr [ null, %6 ], [ %.0179.be, %.backedge.backedge ]
  %14 = load i32, ptr %7, align 8
  switch i32 %14, label %15 [
    i32 26, label %245
    i32 9, label %245
  ]

15:                                               ; preds = %.backedge
  %16 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  %17 = load i32, ptr %7, align 8
  br i1 %16, label %18, label %62

18:                                               ; preds = %15
  switch i32 %17, label %19 [
    i32 9, label %.critedge
    i32 26, label %.critedge
    i32 8, label %.critedge
  ]

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.35) #8
  br label %.loopexit

.critedge:                                        ; preds = %18, %18, %18
  br i1 %.not195, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.36) #8
  br label %.loopexit

23:                                               ; preds = %.critedge
  %24 = trunc nuw i8 %.0183 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.37) #8
  br label %.loopexit

27:                                               ; preds = %23
  store i32 3, ptr %3, align 4
  %.not204 = icmp eq ptr %.0179, null
  br i1 %.not204, label %.split, label %41

.split:                                           ; preds = %27
  store i32 0, ptr %4, align 4
  %28 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %29, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %expand_.exit

32:                                               ; preds = %.split
  %33 = tail call ptr @calloc_arena(i64 noundef 136) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 16, ptr %34, align 4
  %35 = load i32, ptr %29, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %28, i64 %38, i1 false)
  %39 = load i32, ptr %34, align 4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %34, align 4
  br label %expand_.exit.sink.split

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %.0179, i64 -8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0179, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %44 = icmp eq i32 %43, %.pre.i
  br i1 %44, label %45, label %expand_.exit

45:                                               ; preds = %41
  %46 = shl i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = or disjoint i64 %48, 8
  %50 = tail call ptr @calloc_arena(i64 noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %46, ptr %51, align 4
  %52 = load i32, ptr %.phi.trans.insert.i, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %42, i64 %55, i1 false)
  %56 = load i32, ptr %51, align 4
  %57 = shl i32 %56, 1
  store i32 %57, ptr %51, align 4
  br label %expand_.exit.sink.split

expand_.exit.sink.split:                          ; preds = %32, %45
  %.sink = phi ptr [ %50, %45 ], [ %33, %32 ]
  %.pre18.i209 = load i32, ptr %.sink, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %expand_.exit.sink.split, %41, %.split
  %.sink337 = phi i32 [ %30, %.split ], [ %43, %41 ], [ %.pre18.i209, %expand_.exit.sink.split ]
  %.1.i208.sink = phi ptr [ %28, %.split ], [ %42, %41 ], [ %.sink, %expand_.exit.sink.split ]
  %58 = add i32 %.sink337, 1
  store i32 %58, ptr %.1.i208.sink, align 4
  %phi.call = getelementptr inbounds nuw i8, ptr %.1.i208.sink, i64 8
  %59 = zext i32 %.sink337 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %phi.call, i64 %59
  store ptr null, ptr %60, align 8
  %61 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %61, label %.backedge.backedge, label %245

.backedge.backedge:                               ; preds = %expand_.exit, %238
  %.0183.be = phi i8 [ 1, %expand_.exit ], [ %.1184, %238 ]
  %.0179.be = phi ptr [ %phi.call, %expand_.exit ], [ %241, %238 ]
  br label %.backedge, !llvm.loop !17

62:                                               ; preds = %15
  switch i32 %17, label %parse_next_is_typed_parameter.exit.thread239 [
    i32 64, label %parse_next_is_typed_parameter.exit
    i32 83, label %parse_next_is_typed_parameter.exit.thread
    i32 84, label %parse_next_is_typed_parameter.exit.thread
    i32 85, label %parse_next_is_typed_parameter.exit.thread
    i32 86, label %parse_next_is_typed_parameter.exit.thread
    i32 87, label %parse_next_is_typed_parameter.exit.thread
    i32 88, label %parse_next_is_typed_parameter.exit.thread
    i32 89, label %parse_next_is_typed_parameter.exit.thread
    i32 90, label %parse_next_is_typed_parameter.exit.thread
    i32 91, label %parse_next_is_typed_parameter.exit.thread
    i32 93, label %parse_next_is_typed_parameter.exit.thread
    i32 94, label %parse_next_is_typed_parameter.exit.thread
    i32 95, label %parse_next_is_typed_parameter.exit.thread
    i32 96, label %parse_next_is_typed_parameter.exit.thread
    i32 97, label %parse_next_is_typed_parameter.exit.thread
    i32 98, label %parse_next_is_typed_parameter.exit.thread
    i32 99, label %parse_next_is_typed_parameter.exit.thread
    i32 100, label %parse_next_is_typed_parameter.exit.thread
    i32 92, label %parse_next_is_typed_parameter.exit.thread
    i32 101, label %parse_next_is_typed_parameter.exit.thread
    i32 104, label %parse_next_is_typed_parameter.exit.thread
    i32 103, label %parse_next_is_typed_parameter.exit.thread
    i32 102, label %parse_next_is_typed_parameter.exit.thread
    i32 82, label %parse_next_is_typed_parameter.exit.thread
    i32 66, label %parse_next_is_typed_parameter.exit.thread
    i32 160, label %parse_next_is_typed_parameter.exit.thread
    i32 178, label %parse_next_is_typed_parameter.exit.thread
    i32 177, label %parse_next_is_typed_parameter.exit.thread
    i32 69, label %63
    i32 180, label %63
  ]

63:                                               ; preds = %62, %62
  br i1 %9, label %parse_next_is_typed_parameter.exit.thread, label %thread-pre-split

parse_next_is_typed_parameter.exit:               ; preds = %62
  %64 = load i32, ptr %10, align 8
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %parse_next_is_typed_parameter.exit.thread, label %.thread

.thread:                                          ; preds = %parse_next_is_typed_parameter.exit
  %.sroa.012.0.copyload243 = load i64, ptr %11, align 8
  br label %93

parse_next_is_typed_parameter.exit.thread:        ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %63, %parse_next_is_typed_parameter.exit
  %66 = tail call ptr @parse_optional_type(ptr noundef nonnull %0)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.critedge2, label %67

67:                                               ; preds = %parse_next_is_typed_parameter.exit.thread
  %68 = load i16, ptr %66, align 8
  %69 = and i16 %68, 504
  %.not194 = icmp eq i16 %69, 0
  br i1 %.not194, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %parse_next_is_typed_parameter.exit.thread, %67
  %70 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  br i1 %70, label %71, label %thread-pre-split

71:                                               ; preds = %.critedge2
  br i1 %.not195, label %72, label %74

72:                                               ; preds = %71
  %73 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.38) #8
  br label %.loopexit

74:                                               ; preds = %71
  %75 = trunc nuw i8 %.0183 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %12, align 8
  %.not.unshifted.i = xor i64 %79, %78
  %.not.i212 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i212, label %81, label %80

80:                                               ; preds = %76
  %.sroa.33.0.extract.shift.i = lshr i64 %78, 16
  br label %extend_span_with_token.exit

81:                                               ; preds = %76
  %.sroa.4.0.extract.shift.i = lshr i64 %78, 24
  %82 = trunc i64 %79 to i32
  %83 = lshr i32 %82, 24
  %84 = lshr i32 %82, 16
  %85 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %86 = sub i32 %84, %85
  %87 = add i32 %86, %83
  %88 = zext i32 %87 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %80, %81
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %80 ], [ %88, %81 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %89 = and i64 %78, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %89
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i, ptr noundef nonnull @.str.37) #8
  br label %.loopexit

90:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %.critedge2, %63
  %.0181.shrunk.ph = phi i1 [ false, %63 ], [ false, %.critedge2 ], [ true, %90 ]
  %.0178.ph = phi ptr [ null, %63 ], [ %66, %.critedge2 ], [ %66, %90 ]
  %.pr = load i32, ptr %7, align 8
  br label %parse_next_is_typed_parameter.exit.thread239

parse_next_is_typed_parameter.exit.thread239:     ; preds = %62, %thread-pre-split
  %91 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %62 ]
  %.0181.shrunk = phi i1 [ %.0181.shrunk.ph, %thread-pre-split ], [ false, %62 ]
  %.0178 = phi ptr [ %.0178.ph, %thread-pre-split ], [ null, %62 ]
  %.sroa.012.0.copyload = load i64, ptr %11, align 8
  switch i32 %91, label %168 [
    i32 65, label %92
    i32 68, label %92
    i32 64, label %93
    i32 67, label %123
    i32 1, label %130
    i32 72, label %152
    i32 70, label %153
    i32 69, label %159
    i32 8, label %165
    i32 9, label %165
    i32 26, label %165
  ]

92:                                               ; preds = %parse_next_is_typed_parameter.exit.thread239, %parse_next_is_typed_parameter.exit.thread239
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.012.0.copyload, ptr noundef nonnull @.str.39) #8
  br label %.loopexit

93:                                               ; preds = %.thread, %parse_next_is_typed_parameter.exit.thread239
  %.sroa.012.0.copyload246 = phi i64 [ %.sroa.012.0.copyload243, %.thread ], [ %.sroa.012.0.copyload, %parse_next_is_typed_parameter.exit.thread239 ]
  %.0178245 = phi ptr [ null, %.thread ], [ %.0178, %parse_next_is_typed_parameter.exit.thread239 ]
  %.0181.shrunk244 = phi i1 [ false, %.thread ], [ %.0181.shrunk, %parse_next_is_typed_parameter.exit.thread239 ]
  %94 = load ptr, ptr %13, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %95 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  br i1 %95, label %96, label %169

96:                                               ; preds = %93
  br i1 %.0181.shrunk244, label %97, label %99

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef nonnull @.str.40) #8
  br label %.loopexit

99:                                               ; preds = %96
  br i1 %.not195, label %100, label %112

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8
  %.not.unshifted.i213 = xor i64 %101, %.sroa.012.0.copyload246
  %.not.i214 = icmp ult i64 %.not.unshifted.i213, 4294967296
  br i1 %.not.i214, label %103, label %102

102:                                              ; preds = %100
  %.sroa.33.0.extract.shift.i215 = lshr i64 %.sroa.012.0.copyload246, 16
  br label %extend_span_with_token.exit221

103:                                              ; preds = %100
  %.sroa.4.0.extract.shift.i220 = lshr i64 %.sroa.012.0.copyload246, 24
  %104 = trunc i64 %101 to i32
  %105 = lshr i32 %104, 24
  %106 = lshr i32 %104, 16
  %107 = trunc i64 %.sroa.4.0.extract.shift.i220 to i32
  %108 = sub i32 %106, %107
  %109 = add i32 %108, %105
  %110 = zext i32 %109 to i64
  br label %extend_span_with_token.exit221

extend_span_with_token.exit221:                   ; preds = %102, %103
  %.sroa.311.0.i216 = phi i64 [ %.sroa.33.0.extract.shift.i215, %102 ], [ %110, %103 ]
  %.sroa.311.0.insert.ext.i217 = shl nuw i64 %.sroa.311.0.i216, 16
  %.sroa.311.0.insert.shift.i218 = and i64 %.sroa.311.0.insert.ext.i217, 16711680
  %111 = and i64 %.sroa.012.0.copyload246, -16711681
  %.sroa.010.0.insert.insert.i219 = or disjoint i64 %.sroa.311.0.insert.shift.i218, %111
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i219, ptr noundef nonnull @.str.36) #8
  br label %.loopexit

112:                                              ; preds = %99
  %.not197 = icmp eq ptr %.0178245, null
  br i1 %.not197, label %.thread247, label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %114, ptr noundef nonnull @.str.41) #8
  br label %.loopexit

.thread247:                                       ; preds = %112
  store i32 2, ptr %3, align 4
  %115 = load ptr, ptr @type_anyptr, align 8
  %116 = load i64, ptr %11, align 8
  %117 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -512
  %120 = or disjoint i16 %119, 10
  store i16 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %116, ptr %122, align 8
  br label %171

123:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  %124 = load ptr, ptr %13, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  br i1 %.0181.shrunk, label %128, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %10, align 8
  %127 = icmp eq i32 %126, 61
  br i1 %127, label %128, label %169

128:                                              ; preds = %125, %123
  %129 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %129, ptr noundef nonnull @.str.42) #8
  br label %.loopexit

130:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  tail call void @advance(ptr noundef nonnull %0) #8
  %131 = load ptr, ptr %13, align 8
  %132 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef nonnull @.str.43) #8
  br label %.loopexit

135:                                              ; preds = %130
  br i1 %.0181.shrunk, label %138, label %136

136:                                              ; preds = %135
  %137 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  br i1 %137, label %138, label %140

138:                                              ; preds = %136, %135
  %139 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.44) #8
  br label %.loopexit

140:                                              ; preds = %136
  %141 = load i64, ptr %11, align 8
  %.not.unshifted.i222 = xor i64 %141, %.sroa.012.0.copyload
  %.not.i223 = icmp ult i64 %.not.unshifted.i222, 4294967296
  br i1 %.not.i223, label %143, label %142

142:                                              ; preds = %140
  %.sroa.33.0.extract.shift.i224 = lshr i64 %.sroa.012.0.copyload, 16
  br label %extend_span_with_token.exit230

143:                                              ; preds = %140
  %.sroa.4.0.extract.shift.i229 = lshr i64 %.sroa.012.0.copyload, 24
  %144 = trunc i64 %141 to i32
  %145 = lshr i32 %144, 24
  %146 = lshr i32 %144, 16
  %147 = trunc i64 %.sroa.4.0.extract.shift.i229 to i32
  %148 = sub i32 %146, %147
  %149 = add i32 %148, %145
  %150 = zext i32 %149 to i64
  br label %extend_span_with_token.exit230

extend_span_with_token.exit230:                   ; preds = %142, %143
  %.sroa.311.0.i225 = phi i64 [ %.sroa.33.0.extract.shift.i224, %142 ], [ %150, %143 ]
  %.sroa.311.0.insert.ext.i226 = shl nuw i64 %.sroa.311.0.i225, 16
  %.sroa.311.0.insert.shift.i227 = and i64 %.sroa.311.0.insert.ext.i226, 16711680
  %151 = and i64 %.sroa.012.0.copyload, -16711681
  %.sroa.010.0.insert.insert.i228 = or disjoint i64 %.sroa.311.0.insert.shift.i227, %151
  br label %169

152:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.012.0.copyload, ptr noundef nonnull @.str.45) #8
  br label %.loopexit

153:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  %154 = load ptr, ptr %13, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  br i1 %.0181.shrunk, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  br i1 %156, label %157, label %169

157:                                              ; preds = %155, %153
  %158 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %158, ptr noundef nonnull @.str.46) #8
  br label %.loopexit

159:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  %160 = load ptr, ptr %13, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  br i1 %.0181.shrunk, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 61) #8
  br i1 %162, label %163, label %169

163:                                              ; preds = %161, %159
  %164 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef nonnull @.str.46) #8
  br label %.loopexit

165:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239, %parse_next_is_typed_parameter.exit.thread239, %parse_next_is_typed_parameter.exit.thread239
  %166 = icmp ne ptr %.0178, null
  %or.cond = or i1 %.0181.shrunk, %166
  %.sroa.012.0.copyload14 = load i64, ptr %12, align 8
  br i1 %or.cond, label %169, label %167

167:                                              ; preds = %165
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %.sroa.012.0.copyload14, ptr noundef nonnull @.str.47) #8
  br label %.loopexit

168:                                              ; preds = %parse_next_is_typed_parameter.exit.thread239
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.012.0.copyload, ptr noundef nonnull @.str.47) #8
  br label %.loopexit

169:                                              ; preds = %165, %161, %155, %125, %93, %extend_span_with_token.exit230
  %.1182.shrunk = phi i1 [ false, %161 ], [ %.0181.shrunk244, %93 ], [ false, %155 ], [ false, %extend_span_with_token.exit230 ], [ false, %125 ], [ %.0181.shrunk, %165 ]
  %.1 = phi ptr [ %.0178, %161 ], [ %.0178245, %93 ], [ %.0178, %155 ], [ %.0178, %extend_span_with_token.exit230 ], [ %.0178, %125 ], [ %.0178, %165 ]
  %.0175 = phi i32 [ 12, %161 ], [ 3, %93 ], [ 7, %155 ], [ 6, %extend_span_with_token.exit230 ], [ 11, %125 ], [ 3, %165 ]
  %.0174 = phi ptr [ %160, %161 ], [ %94, %93 ], [ %154, %155 ], [ %131, %extend_span_with_token.exit230 ], [ %124, %125 ], [ null, %165 ]
  %.sroa.012.0 = phi i64 [ %.sroa.012.0.copyload, %161 ], [ %.sroa.012.0.copyload246, %93 ], [ %.sroa.012.0.copyload, %155 ], [ %.sroa.010.0.insert.insert.i228, %extend_span_with_token.exit230 ], [ %.sroa.012.0.copyload, %125 ], [ %.sroa.012.0.copyload14, %165 ]
  %.0173 = phi i1 [ false, %161 ], [ false, %93 ], [ false, %155 ], [ false, %extend_span_with_token.exit230 ], [ false, %125 ], [ true, %165 ]
  %.not198 = icmp eq ptr %.1, null
  br i1 %.not198, label %.thread269, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %.pre = load i16, ptr %.1, align 8
  br label %171

.thread269:                                       ; preds = %169
  %170 = tail call ptr @decl_new_var(ptr noundef %.0174, i64 %.sroa.012.0, ptr noundef null, i32 noundef %.0175) #8
  br label %185

171:                                              ; preds = %._crit_edge, %.thread247
  %172 = phi i16 [ %120, %.thread247 ], [ %.pre, %._crit_edge ]
  %.0173265 = phi i1 [ false, %.thread247 ], [ %.0173, %._crit_edge ]
  %.sroa.012.0263 = phi i64 [ %.sroa.012.0.copyload246, %.thread247 ], [ %.sroa.012.0, %._crit_edge ]
  %.0174261 = phi ptr [ %94, %.thread247 ], [ %.0174, %._crit_edge ]
  %.0175259 = phi i32 [ 3, %.thread247 ], [ %.0175, %._crit_edge ]
  %.1257 = phi ptr [ %117, %.thread247 ], [ %.1, %._crit_edge ]
  %.1182.shrunk255 = phi i1 [ true, %.thread247 ], [ %.1182.shrunk, %._crit_edge ]
  %173 = and i16 %172, 512
  %.not199 = icmp eq i16 %173, 0
  br i1 %.not199, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.1257, i64 16
  %176 = load i64, ptr %175, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %176, ptr noundef nonnull @.str.48) #8
  br label %.loopexit

177:                                              ; preds = %171
  %178 = tail call ptr @decl_new_var(ptr noundef %.0174261, i64 %.sroa.012.0263, ptr noundef nonnull %.1257, i32 noundef %.0175259) #8
  %179 = load ptr, ptr @type_info_arena, align 8
  %180 = ptrtoint ptr %.1257 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 40
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %.thread269, %177
  %186 = phi ptr [ %178, %177 ], [ %170, %.thread269 ]
  %.1182.shrunk256278 = phi i1 [ %.1182.shrunk255, %177 ], [ %.1182.shrunk, %.thread269 ]
  %.0173266277 = phi i1 [ %.0173265, %177 ], [ %.0173, %.thread269 ]
  %187 = phi i32 [ %184, %177 ], [ 0, %.thread269 ]
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 84
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %191 = tail call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %185
  br i1 %.0173266277, label %206, label %193

193:                                              ; preds = %192
  %194 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %194, label %195, label %206

195:                                              ; preds = %193
  %196 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge5, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 255
  %.not200 = icmp eq i16 %201, 0
  br i1 %.not200, label %203, label %.critedge5

.critedge5:                                       ; preds = %195, %198
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 88
  store ptr %196, ptr %202, align 8
  br label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr @poisoned_decl, align 8
  %205 = icmp ne ptr %204, null
  br label %.loopexit

206:                                              ; preds = %.critedge5, %193, %192
  br i1 %.1182.shrunk256278, label %207, label %214

207:                                              ; preds = %206
  %208 = load i32, ptr %188, align 8
  %209 = or i32 %208, 1024
  store i32 %209, ptr %188, align 8
  %.not201 = icmp eq ptr %.0179, null
  br i1 %.not201, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %.0179, i64 -8
  %212 = load i32, ptr %211, align 4
  br label %213

213:                                              ; preds = %207, %210
  %.0172 = phi i32 [ %212, %210 ], [ 0, %207 ]
  store i32 %.0172, ptr %4, align 4
  br label %214

214:                                              ; preds = %206, %213
  %.1184 = phi i8 [ 1, %213 ], [ %.0183, %206 ]
  %.not.i231 = icmp eq ptr %.0179, null
  br i1 %.not.i231, label %215, label %218

215:                                              ; preds = %214
  %216 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 8, ptr %217, align 4
  br label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.0179, i64 -8
  %.phi.trans.insert.i232 = getelementptr inbounds i8, ptr %.0179, i64 -4
  %.pre.i233 = load i32, ptr %.phi.trans.insert.i232, align 4
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32 [ %.pre.i233, %218 ], [ 8, %215 ]
  %.0.i234 = phi ptr [ %219, %218 ], [ %216, %215 ]
  %222 = load i32, ptr %.0.i234, align 4
  %223 = icmp eq i32 %222, %221
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.0.i234, i64 4
  %226 = shl i32 %221, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = or disjoint i64 %228, 8
  %230 = tail call ptr @calloc_arena(i64 noundef %229) #8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %226, ptr %231, align 4
  %232 = load i32, ptr %225, align 4
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = add nuw nsw i64 %234, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %230, ptr noundef nonnull align 4 dereferenceable(1) %.0.i234, i64 %235, i1 false)
  %236 = load i32, ptr %231, align 4
  %237 = shl i32 %236, 1
  store i32 %237, ptr %231, align 4
  %.pre18.i236 = load i32, ptr %230, align 4
  br label %238

238:                                              ; preds = %220, %224
  %239 = phi i32 [ %.pre18.i236, %224 ], [ %222, %220 ]
  %.1.i235 = phi ptr [ %230, %224 ], [ %.0.i234, %220 ]
  %240 = add i32 %239, 1
  store i32 %240, ptr %.1.i235, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.1.i235, i64 8
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store ptr %186, ptr %243, align 8
  %244 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %244, label %.backedge.backedge, label %245

245:                                              ; preds = %.backedge, %.backedge, %238, %expand_.exit
  %.1180 = phi ptr [ %phi.call, %expand_.exit ], [ %241, %238 ], [ %.0179, %.backedge ], [ %.0179, %.backedge ]
  store ptr %.1180, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %185, %67, %245, %203, %174, %168, %167, %163, %157, %152, %138, %133, %128, %113, %extend_span_with_token.exit221, %97, %92, %extend_span_with_token.exit, %72, %25, %21, %19
  %.0177 = phi i1 [ false, %25 ], [ true, %245 ], [ false, %21 ], [ false, %19 ], [ false, %extend_span_with_token.exit ], [ false, %168 ], [ false, %92 ], [ false, %97 ], [ false, %113 ], [ false, %174 ], [ %205, %203 ], [ false, %72 ], [ false, %extend_span_with_token.exit221 ], [ false, %128 ], [ false, %138 ], [ false, %133 ], [ false, %152 ], [ false, %157 ], [ false, %163 ], [ false, %167 ], [ false, %67 ], [ false, %185 ]
  ret i1 %.0177
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_struct_body(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 17
  br i1 %7, label %.critedge147, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %11 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.82, ptr noundef %10) #8
  br label %.loopexit

.critedge147:                                     ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.critedge147
  %.0129 = phi i32 [ 0, %.critedge147 ], [ %.0129.be, %.backedge.backedge ]
  %17 = load i32, ptr %5, align 8
  switch i32 %17, label %109 [
    i32 24, label %199
    i32 138, label %decl_from_token.exit
    i32 142, label %18
    i32 107, label %19
  ]

18:                                               ; preds = %.backedge
  br label %decl_from_token.exit

19:                                               ; preds = %.backedge
  br label %decl_from_token.exit

decl_from_token.exit:                             ; preds = %.backedge, %18, %19
  %20 = phi i1 [ true, %19 ], [ false, %18 ], [ false, %.backedge ]
  %.0.i = phi i32 [ 2, %19 ], [ 25, %18 ], [ 23, %.backedge ]
  %21 = load i32, ptr %12, align 8
  %.not142 = icmp eq i32 %21, 64
  br i1 %.not142, label %22, label %24

22:                                               ; preds = %decl_from_token.exit
  call void @advance(ptr noundef nonnull %0) #8
  %23 = load ptr, ptr %14, align 8
  br label %24

24:                                               ; preds = %decl_from_token.exit, %22
  %.sink = phi ptr [ %23, %22 ], [ null, %decl_from_token.exit ]
  %25 = load i64, ptr %13, align 8
  %26 = call ptr @decl_new_with_type(ptr noundef %.sink, i64 %25, i32 noundef %.0.i) #8
  call void @advance(ptr noundef nonnull %0) #8
  br i1 %20, label %27, label %59

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.49) #8
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @poisoned_decl, align 8
  %31 = icmp ne ptr %30, null
  br label %.loopexit

32:                                               ; preds = %27
  %33 = call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.split8.i, label %35

.split8.i:                                        ; preds = %32
  %34 = call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit

35:                                               ; preds = %32
  %36 = load i16, ptr %33, align 8
  %37 = and i16 %36, 504
  %.not10.i = icmp eq i16 %37, 0
  br i1 %.not10.i, label %39, label %.split.i

.split.i:                                         ; preds = %35
  %38 = call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br label %parse_type.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %39
  %.0.i148 = phi ptr [ %40, %39 ], [ %38, %.split.i ], [ %34, %.split8.i ]
  %.not143 = icmp eq ptr %.0.i148, null
  br i1 %.not143, label %.critedge, label %41

41:                                               ; preds = %parse_type.exit
  %42 = load i16, ptr %.0.i148, align 8
  %43 = and i16 %42, 504
  %.not144 = icmp eq i16 %43, 0
  br i1 %.not144, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = load ptr, ptr @poisoned_decl, align 8
  %46 = icmp ne ptr %45, null
  br label %.loopexit

.critedge:                                        ; preds = %parse_type.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %.0.i148, ptr %47, align 8
  %48 = call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef %26)
  br i1 %48, label %53, label %49

49:                                               ; preds = %.critedge
  %50 = load i64, ptr %16, align 8
  %51 = and i64 %50, -1024
  %52 = or disjoint i64 %51, 256
  store i64 %52, ptr %16, align 8
  br label %.loopexit

53:                                               ; preds = %.critedge
  %54 = call fastcc zeroext i1 @parse_bitstruct_body(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %16, align 8
  %57 = and i64 %56, -1024
  %58 = or disjoint i64 %57, 256
  store i64 %58, ptr %16, align 8
  br label %.loopexit

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %61 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 4294967296
  store i64 %65, ptr %63, align 8
  %66 = call zeroext i1 @parse_struct_body(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8
  %69 = and i64 %68, -1024
  %70 = or disjoint i64 %69, 256
  store i64 %70, ptr %16, align 8
  br label %.loopexit

71:                                               ; preds = %53, %62
  %72 = load ptr, ptr %15, align 8
  %.not.i149 = icmp eq ptr %72, null
  br i1 %.not.i149, label %73, label %76

73:                                               ; preds = %71
  %74 = call ptr @calloc_arena(i64 noundef 72) #8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 8, ptr %75, align 4
  br label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %72, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %.pre.i, %76 ], [ 8, %73 ]
  %.0.i150 = phi ptr [ %77, %76 ], [ %74, %73 ]
  %80 = load i32, ptr %.0.i150, align 4
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 4
  %84 = shl i32 %79, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = or disjoint i64 %86, 8
  %88 = call ptr @calloc_arena(i64 noundef %87) #8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %84, ptr %89, align 4
  %90 = load i32, ptr %83, align 4
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, ptr noundef nonnull align 4 dereferenceable(1) %.0.i150, i64 %93, i1 false)
  %94 = load i32, ptr %89, align 4
  %95 = shl i32 %94, 1
  store i32 %95, ptr %89, align 4
  %.pre18.i = load i32, ptr %88, align 4
  br label %96

96:                                               ; preds = %78, %82
  %97 = phi i32 [ %.pre18.i, %82 ], [ %80, %78 ]
  %.1.i = phi ptr [ %88, %82 ], [ %.0.i150, %78 ]
  %98 = add i32 %97, 1
  store i32 %98, ptr %.1.i, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %99, ptr %15, align 8
  %100 = load i32, ptr %.1.i, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  store ptr %26, ptr %103, align 8
  %104 = add nsw i32 %.0129, 1
  %105 = icmp sgt i32 %.0129, 536870911
  br i1 %105, label %106, label %.backedge.backedge

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = load i64, ptr %107, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef nonnull @.str.50, i32 noundef 536870912) #8
  br label %.loopexit

109:                                              ; preds = %.backedge
  %110 = icmp eq i32 %17, 129
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load i64, ptr %16, align 8
  %113 = and i64 %112, 127
  %.not138 = icmp eq i64 %113, 23
  br i1 %.not138, label %116, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef nonnull @.str.51) #8
  br label %.loopexit

116:                                              ; preds = %111
  %117 = icmp sgt i32 %.0129, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i64, ptr %119, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef nonnull @.str.52) #8
  br label %.loopexit

121:                                              ; preds = %116
  %122 = or i64 %112, 32768
  store i64 %122, ptr %16, align 8
  call void @advance(ptr noundef nonnull %0) #8
  br label %123

123:                                              ; preds = %121, %109
  %124 = call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i151 = icmp eq ptr %124, null
  br i1 %.not.i151, label %.split8.i155, label %126

.split8.i155:                                     ; preds = %123
  %125 = call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit156

126:                                              ; preds = %123
  %127 = load i16, ptr %124, align 8
  %128 = and i16 %127, 504
  %.not10.i152 = icmp eq i16 %128, 0
  br i1 %.not10.i152, label %130, label %.split.i153

.split.i153:                                      ; preds = %126
  %129 = call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %124)
  br label %parse_type.exit156

130:                                              ; preds = %126
  %131 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit156

parse_type.exit156:                               ; preds = %.split8.i155, %.split.i153, %130
  %.0.i154 = phi ptr [ %131, %130 ], [ %129, %.split.i153 ], [ %125, %.split8.i155 ]
  %.not139 = icmp eq ptr %.0.i154, null
  br i1 %.not139, label %.critedge5, label %132

132:                                              ; preds = %parse_type.exit156
  %133 = load i16, ptr %.0.i154, align 8
  %134 = and i16 %133, 504
  %.not140 = icmp eq i16 %134, 0
  br i1 %.not140, label %.loopexit, label %.critedge5

.critedge5:                                       ; preds = %parse_type.exit156, %132
  %smax = call i32 @llvm.smax.i32(i32 %.0129, i32 536870912)
  br label %135

135:                                              ; preds = %188, %.critedge5
  %.1 = phi i32 [ %.0129, %.critedge5 ], [ %176, %188 ]
  %136 = load i32, ptr %5, align 8
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.53) #8
  br label %.loopexit

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %13, align 8
  %143 = call ptr @decl_new_var(ptr noundef %141, i64 %142, ptr noundef %.0.i154, i32 noundef 4) #8
  %144 = load ptr, ptr %15, align 8
  %.not.i157 = icmp eq ptr %144, null
  br i1 %.not.i157, label %145, label %148

145:                                              ; preds = %140
  %146 = call ptr @calloc_arena(i64 noundef 72) #8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 8, ptr %147, align 4
  br label %150

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %144, i64 -4
  %.pre.i159 = load i32, ptr %.phi.trans.insert.i158, align 4
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %.pre.i159, %148 ], [ 8, %145 ]
  %.0.i160 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %152 = load i32, ptr %.0.i160, align 4
  %153 = icmp eq i32 %152, %151
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 4
  %156 = shl i32 %151, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = or disjoint i64 %158, 8
  %160 = call ptr @calloc_arena(i64 noundef %159) #8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %156, ptr %161, align 4
  %162 = load i32, ptr %155, align 4
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = add nuw nsw i64 %164, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %160, ptr noundef nonnull align 4 dereferenceable(1) %.0.i160, i64 %165, i1 false)
  %166 = load i32, ptr %161, align 4
  %167 = shl i32 %166, 1
  store i32 %167, ptr %161, align 4
  %.pre18.i162 = load i32, ptr %160, align 4
  br label %168

168:                                              ; preds = %150, %154
  %169 = phi i32 [ %.pre18.i162, %154 ], [ %152, %150 ]
  %.1.i161 = phi ptr [ %160, %154 ], [ %.0.i160, %150 ]
  %170 = add i32 %169, 1
  store i32 %170, ptr %.1.i161, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.1.i161, i64 8
  store ptr %171, ptr %15, align 8
  %172 = load i32, ptr %.1.i161, align 4
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  store ptr %143, ptr %175, align 8
  %176 = add i32 %.1, 1
  %exitcond = icmp eq i32 %.1, %smax
  br i1 %exitcond, label %177, label %180

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %179 = load i64, ptr %178, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %179, ptr noundef nonnull @.str.50, i32 noundef 536870912) #8
  br label %.loopexit

180:                                              ; preds = %168
  call void @advance(ptr noundef nonnull %0) #8
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %182 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %181, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, 4294967296
  store i64 %186, ptr %184, align 8
  %187 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  br i1 %110, label %189, label %135

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef nonnull @.str.54) #8
  br label %.loopexit

192:                                              ; preds = %183
  %193 = load i32, ptr %5, align 8
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load i64, ptr %196, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %197, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

198:                                              ; preds = %192
  call void @advance(ptr noundef nonnull %0) #8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %198, %96
  %.0129.be = phi i32 [ %104, %96 ], [ %176, %198 ]
  br label %.backedge, !llvm.loop !18

199:                                              ; preds = %.backedge
  call void @advance(ptr noundef nonnull %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %132, %59, %180, %8, %199, %195, %189, %177, %138, %118, %114, %106, %67, %55, %49, %44, %29
  %.0127 = phi i1 [ false, %106 ], [ false, %55 ], [ false, %49 ], [ %46, %44 ], [ %31, %29 ], [ false, %67 ], [ false, %8 ], [ false, %114 ], [ false, %118 ], [ false, %177 ], [ false, %189 ], [ false, %195 ], [ true, %199 ], [ false, %138 ], [ false, %180 ], [ false, %59 ], [ false, %132 ]
  ret i1 %.0127
}

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_bitstruct_body(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %.critedge130, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %9 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %9, ptr noundef nonnull @.str.82, ptr noundef %8) #8
  br label %.loopexit

.critedge130:                                     ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  %10 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.0114159 = phi i8 [ 0, %.lr.ph ], [ %.0114.be, %.backedge ]
  %15 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %15, align 8
  %18 = and i16 %17, 504
  %.not122 = icmp eq i16 %18, 0
  br i1 %.not122, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %14, %16
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = tail call ptr @decl_new_var(ptr noundef %19, i64 %20, ptr noundef %15, i32 noundef 5) #8
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %22, label %32, label %23

23:                                               ; preds = %.critedge
  %24 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 65) #8
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 66) #8
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.88) #8
  br label %.loopexit

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef nonnull @.str.89) #8
  br label %.loopexit

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %3, align 8
  switch i32 %33, label %78 [
    i32 9, label %34
    i32 7, label %.critedge134
  ]

34:                                               ; preds = %32
  %35 = trunc nuw i8 %.0114159 to i1
  br i1 %35, label %.critedge132, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %.not126 = icmp eq ptr %37, null
  br i1 %.not126, label %.critedge132, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.90) #8
  br label %.loopexit

.critedge132:                                     ; preds = %34, %36
  tail call void @advance(ptr noundef nonnull %0) #8
  %41 = load ptr, ptr %13, align 8
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %45, label %42

42:                                               ; preds = %.critedge132
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %.critedge132, %42
  %.0110 = phi i32 [ %44, %42 ], [ 0, %.critedge132 ]
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 %.0110, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %.0110, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 8, ptr %51, align 4
  br label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %48, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre.i, %52 ], [ 8, %49 ]
  %.0.i = phi ptr [ %53, %52 ], [ %50, %49 ]
  %56 = load i32, ptr %.0.i, align 4
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %54, %119
  %.0.i.sink207 = phi ptr [ %.0.i138, %119 ], [ %.0.i, %54 ]
  %.sink206 = phi i32 [ %120, %119 ], [ %55, %54 ]
  %.0114.be.ph = phi i8 [ 0, %119 ], [ 1, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.sink207, i64 4
  %59 = shl i32 %.sink206, 1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = or disjoint i64 %61, 8
  %63 = tail call ptr @calloc_arena(i64 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %59, ptr %64, align 4
  %65 = load i32, ptr %58, align 4
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add nuw nsw i64 %67, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.sink207, i64 %68, i1 false)
  %69 = load i32, ptr %64, align 4
  %70 = shl i32 %69, 1
  store i32 %70, ptr %64, align 4
  %.pre18.i = load i32, ptr %63, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %54, %119
  %.sink186 = phi i32 [ %121, %119 ], [ %56, %54 ], [ %.pre18.i, %.backedge.sink.split ]
  %.1.i.sink185 = phi ptr [ %.0.i138, %119 ], [ %.0.i, %54 ], [ %63, %.backedge.sink.split ]
  %.0114.be = phi i8 [ 0, %119 ], [ 1, %54 ], [ %.0114.be.ph, %.backedge.sink.split ]
  %71 = add i32 %.sink186, 1
  store i32 %71, ptr %.1.i.sink185, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.sink185, i64 8
  store ptr %72, ptr %13, align 8
  %73 = load i32, ptr %.1.i.sink185, align 4
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  store ptr %21, ptr %76, align 8
  %77 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %77, label %._crit_edge.loopexit, label %14, !llvm.loop !19

78:                                               ; preds = %32
  %79 = tail call ptr @token_type_to_string(i32 noundef 7) #8
  %80 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef nonnull @.str.82, ptr noundef %79) #8
  br label %.loopexit

.critedge134:                                     ; preds = %32
  tail call void @advance(ptr noundef nonnull %0) #8
  %81 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %.critedge134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 255
  %.not123 = icmp eq i16 %86, 0
  br i1 %.not123, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %.critedge134, %83
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %81, ptr %88, align 8
  %89 = load i32, ptr %87, align 8
  %90 = or i32 %89, 1048576
  store i32 %90, ptr %87, align 8
  %91 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 36) #8
  br i1 %91, label %92, label %.critedge4

92:                                               ; preds = %.critedge2
  %93 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge4, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 255
  %.not124 = icmp eq i16 %98, 0
  br i1 %.not124, label %.loopexit, label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %95, %92
  %.sink = phi ptr [ %93, %95 ], [ %93, %92 ], [ null, %.critedge2 ]
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %.sink, ptr %99, align 8
  %100 = load i32, ptr %3, align 8
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %.critedge4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load i64, ptr %103, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %104, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

105:                                              ; preds = %.critedge4
  tail call void @advance(ptr noundef nonnull %0) #8
  %106 = trunc nuw i8 %.0114159 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef nonnull @.str.91) #8
  br label %.loopexit

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %.not.i135 = icmp eq ptr %113, null
  br i1 %.not.i135, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 8, ptr %116, align 4
  br label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %113, i64 -4
  %.pre.i137 = load i32, ptr %.phi.trans.insert.i136, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %.pre.i137, %117 ], [ 8, %114 ]
  %.0.i138 = phi ptr [ %118, %117 ], [ %115, %114 ]
  %121 = load i32, ptr %.0.i138, align 4
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %.backedge.sink.split, label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  %123 = shl nuw nsw i8 %.0114.be, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge130
  %.0114.lcssa = phi i8 [ 0, %.critedge130 ], [ %123, %._crit_edge.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -17
  %127 = add nuw nsw i8 %126, %.0114.lcssa
  store i8 %127, ptr %124, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %95, %83, %16, %78, %6, %._crit_edge, %107, %102, %38, %30, %27
  %.0113 = phi i1 [ false, %30 ], [ false, %38 ], [ false, %107 ], [ false, %102 ], [ false, %6 ], [ false, %78 ], [ true, %._crit_edge ], [ false, %27 ], [ false, %16 ], [ false, %83 ], [ false, %95 ]
  ret i1 %.0113
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_top_level_statement(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = call fastcc zeroext i1 @parse_contracts(ptr noundef %0, ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 132
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not101 = icmp eq ptr %13, null
  br i1 %.not101, label %14, label %18

14:                                               ; preds = %10
  %15 = call zeroext i1 @context_set_module_from_filename(ptr noundef nonnull %0) #8
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

18:                                               ; preds = %14, %10
  switch i32 %9, label %193 [
    i32 120, label %19
    i32 9, label %189
    i32 186, label %63
    i32 113, label %67
    i32 126, label %71
    i32 147, label %78
    i32 161, label %91
    i32 152, label %104
    i32 130, label %117
    i32 168, label %127
    i32 162, label %131
    i32 107, label %135
    i32 135, label %139
    i32 116, label %143
    i32 111, label %147
    i32 138, label %151
    i32 142, label %151
    i32 131, label %155
    i32 119, label %158
    i32 122, label %162
    i32 64, label %166
    i32 189, label %170
    i32 137, label %174
    i32 68, label %178
    i32 127, label %185
    i32 83, label %185
    i32 84, label %185
    i32 85, label %185
    i32 86, label %185
    i32 87, label %185
    i32 88, label %185
    i32 89, label %185
    i32 90, label %185
    i32 91, label %185
    i32 93, label %185
    i32 94, label %185
    i32 95, label %185
    i32 96, label %185
    i32 97, label %185
    i32 98, label %185
    i32 99, label %185
    i32 100, label %185
    i32 92, label %185
    i32 101, label %185
    i32 104, label %185
    i32 103, label %185
    i32 102, label %185
    i32 82, label %185
    i32 66, label %185
    i32 69, label %185
    i32 178, label %185
    i32 160, label %185
    i32 180, label %185
    i32 177, label %185
  ]

19:                                               ; preds = %18
  call void @advance(ptr noundef nonnull %0) #8
  %20 = load i32, ptr %8, align 8
  switch i32 %20, label %32 [
    i32 126, label %21
    i32 111, label %24
    i32 64, label %28
    i32 127, label %28
    i32 83, label %28
    i32 84, label %28
    i32 85, label %28
    i32 86, label %28
    i32 87, label %28
    i32 88, label %28
    i32 89, label %28
    i32 90, label %28
    i32 91, label %28
    i32 93, label %28
    i32 94, label %28
    i32 95, label %28
    i32 96, label %28
    i32 97, label %28
    i32 98, label %28
    i32 99, label %28
    i32 100, label %28
    i32 92, label %28
    i32 101, label %28
    i32 104, label %28
    i32 103, label %28
    i32 102, label %28
    i32 82, label %28
    i32 66, label %28
    i32 69, label %28
    i32 178, label %28
    i32 160, label %28
    i32 180, label %28
    i32 177, label %28
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = call fastcc ptr @parse_func_definition(ptr noundef nonnull %0, i32 noundef %22, i1 noundef zeroext true)
  br label %36

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %.not125 = icmp eq i32 %25, 0
  br i1 %.not125, label %26, label %197

26:                                               ; preds = %24
  %27 = call fastcc ptr @parse_top_level_const_declaration(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %36

28:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %29 = load i32, ptr %3, align 4
  %.not124 = icmp eq i32 %29, 0
  br i1 %.not124, label %30, label %197

30:                                               ; preds = %28
  %31 = call fastcc ptr @parse_global_declaration(ptr noundef nonnull %0)
  br label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.55) #8
  %35 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

36:                                               ; preds = %30, %26, %21
  %.096 = phi ptr [ %23, %21 ], [ %27, %26 ], [ %31, %30 ]
  %.not126 = icmp eq ptr %.096, null
  br i1 %.not126, label %..critedge_crit_edge, label %37

..critedge_crit_edge:                             ; preds = %36
  %.pre = load i64, ptr inttoptr (i64 24 to ptr), align 8
  br label %.critedge

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 127
  %.not127 = icmp eq i64 %40, 0
  br i1 %.not127, label %.critedge8, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %37
  %41 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %43 = or i64 %41, 16384
  store i64 %43, ptr %42, align 8
  br label %.critedge8

.thread:                                          ; preds = %7
  %.not122 = icmp eq ptr %1, null
  br i1 %.not122, label %44, label %48

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.56) #8
  %47 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

48:                                               ; preds = %.thread
  call void @advance(ptr noundef nonnull %0) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not123 = icmp eq ptr %51, null
  br i1 %.not123, label %59, label %52

52:                                               ; preds = %48
  %53 = call ptr @calloc_arena(i64 noundef 192) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @unit_create(ptr noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %57, ptr %58, align 8
  store ptr %53, ptr %1, align 8
  br label %59

59:                                               ; preds = %52, %48
  %.095 = phi ptr [ %53, %52 ], [ %0, %48 ]
  %60 = load i32, ptr %3, align 4
  %61 = call zeroext i1 @parse_module(ptr noundef nonnull %.095, i32 noundef %60)
  %62 = load ptr, ptr @poisoned_decl, align 8
  %spec.select = select i1 %61, ptr null, ptr %62
  br label %.critedge8

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.57) #8
  %66 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

67:                                               ; preds = %18
  %68 = load i32, ptr %3, align 4
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %69, label %197

69:                                               ; preds = %67
  %70 = call fastcc ptr @parse_def(ptr noundef nonnull %0)
  br label %.critedge8

71:                                               ; preds = %18
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 97
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = call fastcc ptr @parse_func_definition(ptr noundef nonnull %0, i32 noundef %72, i1 noundef zeroext %76)
  br label %.critedge8

78:                                               ; preds = %18
  %79 = load i32, ptr %3, align 4
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %80, label %197

80:                                               ; preds = %78
  %81 = call ptr @parse_ct_assert_stmt(ptr noundef nonnull %0) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i8, ptr %84, align 4
  %.not120 = icmp eq i8 %85, 0
  br i1 %.not120, label %86, label %.critedge2

86:                                               ; preds = %83
  %87 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

.critedge2:                                       ; preds = %80, %83
  %88 = load i64, ptr %81, align 8
  %89 = call ptr @decl_new_ct(i32 noundef 4, i64 %88) #8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %81, ptr %90, align 8
  br label %.critedge8

91:                                               ; preds = %18
  %92 = load i32, ptr %3, align 4
  %.not117 = icmp eq i32 %92, 0
  br i1 %.not117, label %93, label %197

93:                                               ; preds = %91
  %94 = call ptr @parse_ct_error_stmt(ptr noundef nonnull %0) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge4, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %98 = load i8, ptr %97, align 4
  %.not118 = icmp eq i8 %98, 0
  br i1 %.not118, label %99, label %.critedge4

99:                                               ; preds = %96
  %100 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

.critedge4:                                       ; preds = %93, %96
  %101 = load i64, ptr %94, align 8
  %102 = call ptr @decl_new_ct(i32 noundef 4, i64 %101) #8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %94, ptr %103, align 8
  br label %.critedge8

104:                                              ; preds = %18
  %105 = load i32, ptr %3, align 4
  %.not115 = icmp eq i32 %105, 0
  br i1 %.not115, label %106, label %197

106:                                              ; preds = %104
  %107 = call ptr @parse_ct_echo_stmt(ptr noundef nonnull %0) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge6, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i8, ptr %110, align 4
  %.not116 = icmp eq i8 %111, 0
  br i1 %.not116, label %112, label %.critedge6

112:                                              ; preds = %109
  %113 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

.critedge6:                                       ; preds = %106, %109
  %114 = load i64, ptr %107, align 8
  %115 = call ptr @decl_new_ct(i32 noundef 5, i64 %114) #8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store ptr %107, ptr %116, align 8
  br label %.critedge8

117:                                              ; preds = %18
  %118 = load i32, ptr %3, align 4
  %.not113 = icmp eq i32 %118, 0
  br i1 %.not113, label %119, label %197

119:                                              ; preds = %117
  %.not114 = icmp eq ptr %1, null
  br i1 %.not114, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i64, ptr %121, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef nonnull @.str.58) #8
  %123 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

124:                                              ; preds = %119
  %125 = call fastcc zeroext i1 @parse_import(ptr noundef nonnull %0)
  %126 = load ptr, ptr @poisoned_decl, align 8
  %spec.select130 = select i1 %125, ptr null, ptr %126
  br label %.critedge8

127:                                              ; preds = %18
  %128 = load i32, ptr %3, align 4
  %.not112 = icmp eq i32 %128, 0
  br i1 %.not112, label %129, label %197

129:                                              ; preds = %127
  %130 = call fastcc ptr @parse_include(ptr noundef nonnull %0)
  br label %.critedge8

131:                                              ; preds = %18
  %132 = load i32, ptr %3, align 4
  %.not111 = icmp eq i32 %132, 0
  br i1 %.not111, label %133, label %197

133:                                              ; preds = %131
  %134 = call fastcc ptr @parse_exec(ptr noundef nonnull %0)
  br label %.critedge8

135:                                              ; preds = %18
  %136 = load i32, ptr %3, align 4
  %.not110 = icmp eq i32 %136, 0
  br i1 %.not110, label %137, label %197

137:                                              ; preds = %135
  %138 = call fastcc ptr @parse_bitstruct_declaration(ptr noundef nonnull %0)
  br label %.critedge8

139:                                              ; preds = %18
  %140 = load i32, ptr %3, align 4
  %.not109 = icmp eq i32 %140, 0
  br i1 %.not109, label %141, label %197

141:                                              ; preds = %139
  %142 = call fastcc ptr @parse_interface_declaration(ptr noundef nonnull %0)
  br label %.critedge8

143:                                              ; preds = %18
  %144 = load i32, ptr %3, align 4
  %.not108 = icmp eq i32 %144, 0
  br i1 %.not108, label %145, label %197

145:                                              ; preds = %143
  %146 = call fastcc ptr @parse_distinct_declaration(ptr noundef nonnull %0)
  br label %.critedge8

147:                                              ; preds = %18
  %148 = load i32, ptr %3, align 4
  %.not107 = icmp eq i32 %148, 0
  br i1 %.not107, label %149, label %197

149:                                              ; preds = %147
  %150 = call fastcc ptr @parse_top_level_const_declaration(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.critedge8

151:                                              ; preds = %18, %18
  %152 = load i32, ptr %3, align 4
  %.not106 = icmp eq i32 %152, 0
  br i1 %.not106, label %153, label %197

153:                                              ; preds = %151
  %154 = call fastcc ptr @parse_struct_declaration(ptr noundef nonnull %0)
  br label %.critedge8

155:                                              ; preds = %18
  %156 = load i32, ptr %3, align 4
  %157 = call fastcc ptr @parse_macro_declaration(ptr noundef nonnull %0, i32 noundef %156)
  br label %.critedge8

158:                                              ; preds = %18
  %159 = load i32, ptr %3, align 4
  %.not105 = icmp eq i32 %159, 0
  br i1 %.not105, label %160, label %197

160:                                              ; preds = %158
  %161 = call fastcc ptr @parse_enum_declaration(ptr noundef nonnull %0)
  br label %.critedge8

162:                                              ; preds = %18
  %163 = load i32, ptr %3, align 4
  %.not104 = icmp eq i32 %163, 0
  br i1 %.not104, label %164, label %197

164:                                              ; preds = %162
  %165 = call fastcc ptr @parse_fault_declaration(ptr noundef nonnull %0)
  br label %.critedge8

166:                                              ; preds = %18
  %167 = load i32, ptr %3, align 4
  %.not103 = icmp eq i32 %167, 0
  br i1 %.not103, label %168, label %197

168:                                              ; preds = %166
  %169 = call fastcc ptr @parse_global_declaration(ptr noundef nonnull %0)
  br label %.critedge8

170:                                              ; preds = %18
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load i64, ptr %171, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef nonnull @.str.59) #8
  %173 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

174:                                              ; preds = %18
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load i64, ptr %175, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %176, ptr noundef nonnull @.str.60) #8
  %177 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

178:                                              ; preds = %18
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 10
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load i64, ptr %182, align 8
  %.str.61..str.62 = select i1 %181, ptr @.str.61, ptr @.str.62
  call void (i64, ptr, ...) @sema_error_at(i64 %183, ptr noundef nonnull %.str.61..str.62) #8
  %184 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

185:                                              ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %186 = load i32, ptr %3, align 4
  %.not102 = icmp eq i32 %186, 0
  br i1 %.not102, label %187, label %197

187:                                              ; preds = %185
  %188 = call fastcc ptr @parse_global_declaration(ptr noundef nonnull %0)
  br label %.critedge8

189:                                              ; preds = %18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef nonnull @.str.63) #8
  %192 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

193:                                              ; preds = %18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i64, ptr %194, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.64) #8
  %196 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

197:                                              ; preds = %185, %166, %162, %158, %151, %147, %143, %139, %135, %131, %127, %117, %104, %91, %78, %67, %28, %24
  %198 = phi i32 [ %186, %185 ], [ %167, %166 ], [ %163, %162 ], [ %159, %158 ], [ %152, %151 ], [ %148, %147 ], [ %144, %143 ], [ %140, %139 ], [ %136, %135 ], [ %132, %131 ], [ %128, %127 ], [ %118, %117 ], [ %105, %104 ], [ %92, %91 ], [ %79, %78 ], [ %68, %67 ], [ %29, %28 ], [ %25, %24 ]
  %199 = load ptr, ptr @ast_arena, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [48 x i8], ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %202, ptr noundef nonnull @.str.65) #8
  %203 = load ptr, ptr @poisoned_decl, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge, %69, %71, %.critedge6, %129, %133, %137, %141, %145, %149, %153, %155, %160, %164, %168, %187, %124, %59, %37, %197, %193, %189, %178, %174, %170, %120, %112, %.critedge4, %99, %.critedge2, %86, %63, %44, %32, %16, %5
  %.0 = phi ptr [ %196, %193 ], [ %35, %32 ], [ %17, %16 ], [ %spec.select130, %124 ], [ %6, %5 ], [ %203, %197 ], [ %.096, %37 ], [ %192, %189 ], [ %47, %44 ], [ %66, %63 ], [ %89, %.critedge2 ], [ %87, %86 ], [ %102, %.critedge4 ], [ %100, %99 ], [ %113, %112 ], [ %184, %178 ], [ %spec.select, %59 ], [ %123, %120 ], [ %173, %170 ], [ %177, %174 ], [ %.096, %.critedge ], [ %70, %69 ], [ %77, %71 ], [ %115, %.critedge6 ], [ %130, %129 ], [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ %146, %145 ], [ %150, %149 ], [ %154, %153 ], [ %157, %155 ], [ %161, %160 ], [ %165, %164 ], [ %169, %168 ], [ %188, %187 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_contracts(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %1, align 4
  %4 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 186) #8
  br i1 %4, label %5, label %parse_contract_param.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %254, %5
  %13 = phi i32 [ %8, %5 ], [ %.pre, %254 ]
  %.052 = phi i32 [ %8, %5 ], [ %13, %254 ]
  %14 = load i32, ptr %9, align 8
  switch i32 %14, label %249 [
    i32 188, label %15
    i32 187, label %248
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr @kw_at_param, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 29, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -16
  %27 = or disjoint i8 %26, 3
  store i8 %27, ptr %24, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %28 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 18) #8
  br i1 %28, label %29, label %55

29:                                               ; preds = %19
  %30 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 1) #8
  %31 = load i32, ptr %9, align 8
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread.i, label %35

35:                                               ; preds = %33
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %.thread.i

.thread.i:                                        ; preds = %35, %33, %29
  %36 = phi ptr [ null, %33 ], [ %34, %35 ], [ null, %29 ]
  %37 = load ptr, ptr @kw_in, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread.i
  %40 = load ptr, ptr @kw_inout, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @kw_out, align 8
  %44 = icmp eq ptr %36, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.95) #8
  br label %parse_contract_param.exit.thread

47:                                               ; preds = %42, %39, %.thread.i
  %.1.i = phi i8 [ 3, %39 ], [ 1, %.thread.i ], [ 2, %42 ]
  %48 = load i32, ptr %9, align 8
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @token_type_to_string(i32 noundef 25) #8
  %52 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef nonnull @.str.82, ptr noundef %51) #8
  br label %parse_contract_param.exit.thread

.critedge.i:                                      ; preds = %47
  tail call void @advance(ptr noundef nonnull %0) #8
  %53 = select i1 %30, i8 16, i8 0
  %54 = or disjoint i8 %.1.i, %53
  br label %55

55:                                               ; preds = %.critedge.i, %19
  %.064.i = phi i8 [ %54, %.critedge.i ], [ 0, %19 ]
  %56 = load i32, ptr %9, align 8
  %.off.i = add i32 %56, -64
  %switch.i = icmp ult i32 %.off.i, 9
  br i1 %switch.i, label %59, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef nonnull @.str.96) #8
  br label %parse_contract_param.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = load i64, ptr %6, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -32
  %67 = or i8 %66, %.064.i
  store i8 %67, ptr %64, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %68 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #8
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 8
  %71 = icmp eq i32 %70, 76
  br i1 %71, label %.critedge71.i, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @token_type_to_string(i32 noundef 76) #8
  %74 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.82, ptr noundef %73) #8
  br label %parse_contract_param.exit.thread

.critedge71.i:                                    ; preds = %69
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %77

75:                                               ; preds = %59
  %76 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 76) #8
  br label %77

77:                                               ; preds = %75, %.critedge71.i
  %78 = load i32, ptr %20, align 4
  %.not69.i = icmp eq i32 %78, 0
  br i1 %.not69.i, label %79, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = ptrtoint ptr %22 to i64
  br label %parse_contract_param.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr @ast_arena, align 8
  %81 = ptrtoint ptr %22 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %20, align 4
  br label %parse_contract_param.exit

parse_contract_param.exit:                        ; preds = %._crit_edge.i, %79
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %81, %79 ]
  %86 = load ptr, ptr @ast_arena, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %.pre-phi.i, %87
  %89 = sdiv exact i64 %88, 48
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %91, ptr %3, align 8
  br label %254

92:                                               ; preds = %15
  %93 = load ptr, ptr @kw_at_return, align 8
  %94 = icmp eq ptr %16, %93
  br i1 %94, label %95, label %203

95:                                               ; preds = %92
  tail call void @advance(ptr noundef nonnull %0) #8
  %96 = load i32, ptr %9, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %201

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load i64, ptr %6, align 8
  %101 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i8 29, ptr %102, align 4
  %103 = load i64, ptr %11, align 8
  store i64 %103, ptr %101, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -16
  %107 = or disjoint i8 %106, 4
  store i8 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %164, %98
  %.064.i54 = phi ptr [ null, %98 ], [ %167, %164 ]
  %109 = load i64, ptr %6, align 8
  %110 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #8
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i8 30, ptr %111, align 4
  %112 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i55 = icmp eq ptr %112, null
  br i1 %.not.i55, label %.critedge.i56, label %113

113:                                              ; preds = %108
  %114 = load i16, ptr %112, align 8
  %115 = and i16 %114, 504
  %.not67.i = icmp eq i16 %115, 0
  br i1 %.not67.i, label %parse_contract_param.exit.thread, label %.critedge.i56

.critedge.i56:                                    ; preds = %113, %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %112, ptr %116, align 8
  %117 = load i16, ptr %112, align 8
  %118 = and i16 %117, 504
  %.not68.i = icmp eq i16 %118, 8
  br i1 %.not68.i, label %122, label %119

119:                                              ; preds = %.critedge.i56
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %121 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.97) #8
  br label %parse_contract_param.exit.thread

122:                                              ; preds = %.critedge.i56
  %123 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 14) #8
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %125, ptr %126, align 8
  %127 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 65, ptr noundef nonnull @.str.98) #8
  br i1 %127, label %128, label %parse_contract_param.exit.thread

128:                                              ; preds = %124, %122
  %129 = load i64, ptr %110, align 8
  %130 = load i64, ptr %11, align 8
  %.not.unshifted.i.i = xor i64 %130, %129
  %.not.i.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i.i, label %132, label %131

131:                                              ; preds = %128
  %.sroa.33.0.extract.shift.i.i = lshr i64 %129, 16
  br label %extend_span_with_token.exit.i

132:                                              ; preds = %128
  %.sroa.4.0.extract.shift.i.i = lshr i64 %129, 24
  %133 = trunc i64 %130 to i32
  %134 = lshr i32 %133, 24
  %135 = lshr i32 %133, 16
  %136 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %137 = sub i32 %135, %136
  %138 = add i32 %137, %134
  %139 = zext i32 %138 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %132, %131
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %131 ], [ %139, %132 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %140 = and i64 %129, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %140
  store i64 %.sroa.010.0.insert.insert.i.i, ptr %110, align 8
  %.not.i71.i = icmp eq ptr %.064.i54, null
  br i1 %.not.i71.i, label %141, label %144

141:                                              ; preds = %extend_span_with_token.exit.i
  %142 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 8, ptr %143, align 4
  br label %146

144:                                              ; preds = %extend_span_with_token.exit.i
  %145 = getelementptr inbounds i8, ptr %.064.i54, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.064.i54, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %.pre.i.i, %144 ], [ 8, %141 ]
  %.0.i.i = phi ptr [ %145, %144 ], [ %142, %141 ]
  %148 = load i32, ptr %.0.i.i, align 4
  %149 = icmp eq i32 %148, %147
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %152 = shl i32 %147, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = or disjoint i64 %154, 8
  %156 = tail call ptr @calloc_arena(i64 noundef %155) #8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %152, ptr %157, align 4
  %158 = load i32, ptr %151, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = add nuw nsw i64 %160, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %156, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %161, i1 false)
  %162 = load i32, ptr %157, align 4
  %163 = shl i32 %162, 1
  store i32 %163, ptr %157, align 4
  %.pre18.i.i = load i32, ptr %156, align 4
  br label %164

164:                                              ; preds = %150, %146
  %165 = phi i32 [ %.pre18.i.i, %150 ], [ %148, %146 ]
  %.1.i.i = phi ptr [ %156, %150 ], [ %.0.i.i, %146 ]
  %166 = add i32 %165, 1
  store i32 %166, ptr %.1.i.i, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  store ptr %110, ptr %169, align 8
  %170 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %170, label %108, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %101, align 8
  %173 = load i64, ptr %11, align 8
  %.not.unshifted.i72.i = xor i64 %173, %172
  %.not.i73.i = icmp ult i64 %.not.unshifted.i72.i, 4294967296
  br i1 %.not.i73.i, label %175, label %174

174:                                              ; preds = %171
  %.sroa.33.0.extract.shift.i74.i = lshr i64 %172, 16
  br label %extend_span_with_token.exit80.i

175:                                              ; preds = %171
  %.sroa.4.0.extract.shift.i79.i = lshr i64 %172, 24
  %176 = trunc i64 %173 to i32
  %177 = lshr i32 %176, 24
  %178 = lshr i32 %176, 16
  %179 = trunc i64 %.sroa.4.0.extract.shift.i79.i to i32
  %180 = sub i32 %178, %179
  %181 = add i32 %180, %177
  %182 = zext i32 %181 to i64
  br label %extend_span_with_token.exit80.i

extend_span_with_token.exit80.i:                  ; preds = %175, %174
  %.sroa.311.0.i75.i = phi i64 [ %.sroa.33.0.extract.shift.i74.i, %174 ], [ %182, %175 ]
  %.sroa.311.0.insert.ext.i76.i = shl nuw i64 %.sroa.311.0.i75.i, 16
  %.sroa.311.0.insert.shift.i77.i = and i64 %.sroa.311.0.insert.ext.i76.i, 16711680
  %183 = and i64 %172, -16711681
  %.sroa.010.0.insert.insert.i78.i = or disjoint i64 %.sroa.311.0.insert.shift.i77.i, %183
  store i64 %.sroa.010.0.insert.insert.i78.i, ptr %101, align 8
  %184 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 76) #8
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %167, ptr %185, align 8
  %186 = load i32, ptr %99, align 4
  %.not70.i = icmp eq i32 %186, 0
  br i1 %.not70.i, label %187, label %extend_span_with_token.exit80._crit_edge.i

extend_span_with_token.exit80._crit_edge.i:       ; preds = %extend_span_with_token.exit80.i
  %.pre.i57 = ptrtoint ptr %101 to i64
  br label %parse_doc_optreturn.exit

187:                                              ; preds = %extend_span_with_token.exit80.i
  %188 = load ptr, ptr @ast_arena, align 8
  %189 = ptrtoint ptr %101 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 48
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %99, align 4
  br label %parse_doc_optreturn.exit

parse_doc_optreturn.exit:                         ; preds = %extend_span_with_token.exit80._crit_edge.i, %187
  %.pre-phi.i58 = phi i64 [ %.pre.i57, %extend_span_with_token.exit80._crit_edge.i ], [ %189, %187 ]
  %194 = load ptr, ptr @ast_arena, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %.pre-phi.i58, %195
  %197 = sdiv exact i64 %196, 48
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %3, align 8
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %200, ptr %3, align 8
  br label %254

201:                                              ; preds = %95
  %202 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 76, ptr noundef nonnull @.str.92) #8
  br i1 %202, label %254, label %parse_contract_param.exit.thread

203:                                              ; preds = %92
  %204 = load ptr, ptr @kw_at_deprecated, align 8
  %205 = icmp eq ptr %16, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  tail call void @advance(ptr noundef %0) #8
  %207 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 76) #8
  br label %254

208:                                              ; preds = %203
  %209 = load ptr, ptr @kw_at_require, align 8
  %210 = icmp eq ptr %16, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = call fastcc zeroext i1 @parse_doc_contract(ptr noundef %0, ptr noundef %212, ptr noundef %3, i32 noundef 2)
  br i1 %213, label %254, label %parse_contract_param.exit.thread

214:                                              ; preds = %208
  %215 = load ptr, ptr @kw_at_ensure, align 8
  %216 = icmp eq ptr %16, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8
  %219 = call fastcc zeroext i1 @parse_doc_contract(ptr noundef %0, ptr noundef %218, ptr noundef %3, i32 noundef 5)
  br i1 %219, label %254, label %parse_contract_param.exit.thread

220:                                              ; preds = %214
  %221 = load ptr, ptr @kw_at_pure, align 8
  %222 = icmp eq ptr %16, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i64, ptr %6, align 8
  %225 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #8
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 29, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -16
  %230 = or disjoint i8 %229, 1
  store i8 %230, ptr %227, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %231, align 4
  %.not = icmp eq i32 %232, 0
  br i1 %.not, label %233, label %._crit_edge

._crit_edge:                                      ; preds = %223
  %.pre102 = ptrtoint ptr %225 to i64
  br label %240

233:                                              ; preds = %223
  %234 = load ptr, ptr @ast_arena, align 8
  %235 = ptrtoint ptr %225 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 48
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %231, align 4
  br label %240

240:                                              ; preds = %._crit_edge, %233
  %.pre-phi = phi i64 [ %.pre102, %._crit_edge ], [ %235, %233 ]
  %241 = load ptr, ptr @ast_arena, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %.pre-phi, %242
  %244 = sdiv exact i64 %243, 48
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %231, align 4
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %246, ptr %3, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %254

247:                                              ; preds = %220
  tail call void @advance(ptr noundef %0) #8
  br label %254

248:                                              ; preds = %12
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %parse_contract_param.exit.thread

249:                                              ; preds = %12
  %250 = icmp eq i32 %.052, %13
  %251 = load i64, ptr %6, align 8
  br i1 %250, label %252, label %253

252:                                              ; preds = %249
  tail call void (i64, ptr, ...) @sema_error_at(i64 %251, ptr noundef nonnull @.str.93) #8
  br label %parse_contract_param.exit.thread

253:                                              ; preds = %249
  tail call void (i64, ptr, ...) @sema_error_at(i64 %251, ptr noundef nonnull @.str.94) #8
  br label %parse_contract_param.exit.thread

254:                                              ; preds = %parse_doc_optreturn.exit, %parse_contract_param.exit, %217, %211, %201, %247, %240, %206
  %.pre = load i32, ptr %7, align 4
  br label %12

parse_contract_param.exit.thread:                 ; preds = %217, %211, %201, %124, %113, %119, %72, %45, %50, %57, %2, %253, %252, %248
  %.0 = phi i1 [ false, %252 ], [ false, %253 ], [ true, %2 ], [ false, %45 ], [ false, %72 ], [ false, %119 ], [ false, %124 ], [ true, %248 ], [ false, %57 ], [ false, %50 ], [ false, %113 ], [ false, %201 ], [ false, %211 ], [ false, %217 ]
  ret i1 %.0
}

declare zeroext i1 @context_set_module_from_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_func_definition(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -128
  %8 = or disjoint i64 %7, 17
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %1, ptr %9, align 4
  %10 = tail call fastcc zeroext i1 @parse_func_macro_header(ptr noundef %0, ptr noundef %4)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @poisoned_decl, align 8
  br label %79

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.106) #8
  br label %79

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = tail call fastcc zeroext i1 @parse_fn_parameter_list(ptr noundef %0, ptr noundef nonnull %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @poisoned_decl, align 8
  br label %79

25:                                               ; preds = %20
  %26 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef %0, ptr noundef nonnull %4)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @poisoned_decl, align 8
  br label %79

29:                                               ; preds = %25
  br i1 %2, label %30, label %45

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %42 [
    i32 17, label %33
    i32 41, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 97
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %.str.107..str.108 = select i1 %38, ptr @.str.107, ptr @.str.108
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull %.str.107..str.108) #8
  %41 = load ptr, ptr @poisoned_decl, align 8
  br label %79

42:                                               ; preds = %30
  %43 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str.109) #8
  %44 = load ptr, ptr @poisoned_decl, align 8
  %spec.select = select i1 %43, ptr %4, ptr %44
  br label %79

45:                                               ; preds = %29
  %46 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 9) #8
  br i1 %46, label %79, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %76 [
    i32 41, label %50
    i32 17, label %64
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @parse_short_body(ptr noundef nonnull %0, i32 noundef %52, i1 noundef zeroext true) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i8, ptr %56, align 4
  %.not59 = icmp eq i8 %57, 0
  br i1 %.not59, label %59, label %.split

.split:                                           ; preds = %55
  %58 = ptrtoint ptr %53 to i64
  br label %.critedge

59:                                               ; preds = %55
  %60 = load ptr, ptr @poisoned_decl, align 8
  br label %79

.critedge:                                        ; preds = %50, %.split
  %.sink = phi i64 [ %58, %.split ], [ 0, %50 ]
  %.sink63 = load ptr, ptr @ast_arena, align 8
  %61 = ptrtoint ptr %.sink63 to i64
  %62 = sub i64 %.sink, %61
  %phi.call.in = sdiv exact i64 %62, 48
  %phi.call = trunc i64 %phi.call.in to i32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %phi.call, ptr %63, align 8
  br label %79

64:                                               ; preds = %47
  %65 = tail call ptr @parse_compound_stmt(ptr noundef nonnull %0) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge2, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i8, ptr %68, align 4
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %71, label %.split52

.split52:                                         ; preds = %67
  %70 = ptrtoint ptr %65 to i64
  br label %.critedge2

71:                                               ; preds = %67
  %72 = load ptr, ptr @poisoned_decl, align 8
  br label %79

.critedge2:                                       ; preds = %64, %.split52
  %.sink64 = phi i64 [ %70, %.split52 ], [ 0, %64 ]
  %.sink66 = load ptr, ptr @ast_arena, align 8
  %73 = ptrtoint ptr %.sink66 to i64
  %74 = sub i64 %.sink64, %73
  %phi.call54.in = sdiv exact i64 %74, 48
  %phi.call54 = trunc i64 %phi.call54.in to i32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %phi.call54, ptr %75, align 8
  br label %79

76:                                               ; preds = %47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %78, ptr noundef nonnull @.str.110) #8
  br label %79

79:                                               ; preds = %42, %.critedge, %76, %.critedge2, %45, %71, %59, %33, %27, %23, %17, %11
  %.0 = phi ptr [ null, %17 ], [ %41, %33 ], [ %12, %11 ], [ %4, %.critedge ], [ %spec.select, %42 ], [ %4, %45 ], [ %60, %59 ], [ %72, %71 ], [ %28, %27 ], [ %24, %23 ], [ %4, %.critedge2 ], [ %4, %76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_top_level_const_declaration(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @parse_const_declaration(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr @poisoned_decl, align 8
  br label %18

.critedge:                                        ; preds = %2, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %15, ptr noundef nonnull @.str.16) #8
  %16 = load ptr, ptr @poisoned_decl, align 8
  br label %18

17:                                               ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %17, %13, %8
  %.0 = phi ptr [ %3, %17 ], [ %16, %13 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_global_declaration(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 127) #8
  %3 = tail call ptr @parse_optional_type(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %3, align 8
  %6 = and i16 %5, 504
  %.not109 = icmp eq i16 %6, 0
  br i1 %.not109, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

.critedge:                                        ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 65
  br i1 %11, label %23, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  %16 = tail call ptr @decl_new_var(ptr noundef %14, i64 %15, ptr noundef %3, i32 noundef 1) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %2, i32 262144, i32 0
  %20 = and i32 %18, -262145
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.115) #8
  %26 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

._crit_edge:                                      ; preds = %59, %.preheader
  %27 = load i32, ptr %9, align 8
  %.off = add i32 %27, -64
  %switch = icmp ult i32 %.off, 3
  %28 = load i64, ptr %13, align 8
  br i1 %switch, label %29, label %31

29:                                               ; preds = %._crit_edge
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.116) #8
  %30 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

31:                                               ; preds = %._crit_edge
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.117) #8
  %32 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

.lr.ph:                                           ; preds = %.preheader, %59
  %33 = phi ptr [ %67, %59 ], [ %16, %.preheader ]
  %.0102132 = phi ptr [ %62, %59 ], [ null, %.preheader ]
  %34 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  %.not.i = icmp eq ptr %.0102132, null
  br i1 %34, label %35, label %73

35:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 8, ptr %38, align 4
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.0102132, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0102132, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %.pre.i, %39 ], [ 8, %36 ]
  %.0.i = phi ptr [ %40, %39 ], [ %37, %36 ]
  %43 = load i32, ptr %.0.i, align 4
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %47 = shl i32 %42, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = or disjoint i64 %49, 8
  %51 = tail call ptr @calloc_arena(i64 noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %46, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %56, i1 false)
  %57 = load i32, ptr %52, align 4
  %58 = shl i32 %57, 1
  store i32 %58, ptr %52, align 4
  %.pre18.i = load i32, ptr %51, align 4
  br label %59

59:                                               ; preds = %41, %45
  %60 = phi i32 [ %.pre18.i, %45 ], [ %43, %41 ]
  %.1.i = phi ptr [ %51, %45 ], [ %.0.i, %41 ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %.1.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  store ptr %33, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = tail call ptr @decl_new_var(ptr noundef %65, i64 %66, ptr noundef %3, i32 noundef 1) #8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -262145
  %71 = or disjoint i32 %70, %19
  store i32 %71, ptr %68, align 8
  %72 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %72, label %.lr.ph, label %._crit_edge

73:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %97, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.0102132, i64 -8
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.0102132, i64 -4
  %.pre.i123 = load i32, ptr %.phi.trans.insert.i122, align 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %.pre.i123
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = shl i32 %.pre.i123, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = or disjoint i64 %81, 8
  %83 = tail call ptr @calloc_arena(i64 noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %79, ptr %84, align 4
  %85 = load i32, ptr %.phi.trans.insert.i122, align 4
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = add nuw nsw i64 %87, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %83, ptr noundef nonnull align 4 dereferenceable(1) %75, i64 %88, i1 false)
  %89 = load i32, ptr %84, align 4
  %90 = shl i32 %89, 1
  store i32 %90, ptr %84, align 4
  %.pre18.i126 = load i32, ptr %83, align 4
  br label %91

91:                                               ; preds = %74, %78
  %92 = phi i32 [ %.pre18.i126, %78 ], [ %76, %74 ]
  %.1.i125 = phi ptr [ %83, %78 ], [ %75, %74 ]
  %93 = add i32 %92, 1
  store i32 %93, ptr %.1.i125, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %33, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %73
  %.1 = phi ptr [ %94, %91 ], [ null, %73 ]
  %98 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

101:                                              ; preds = %97
  %102 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %.not113 = icmp eq ptr %.1, null
  br i1 %.not113, label %107, label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef nonnull @.str.118) #8
  %106 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

107:                                              ; preds = %103
  %108 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 255
  %.not114 = icmp eq i16 %113, 0
  br i1 %.not114, label %115, label %.critedge2

.critedge2:                                       ; preds = %107, %110
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %108, ptr %114, align 8
  br label %thread-pre-split

115:                                              ; preds = %110
  %116 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not112 = icmp eq ptr %119, null
  br i1 %.not112, label %120, label %thread-pre-split

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 8
  %122 = icmp ne i32 %121, 19
  %or.cond = select i1 %122, i1 true, i1 %2
  br i1 %or.cond, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef nonnull @.str.119) #8
  %126 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

thread-pre-split:                                 ; preds = %117, %.critedge2
  %.pr = load i32, ptr %9, align 8
  br label %127

127:                                              ; preds = %thread-pre-split, %120
  %128 = phi i32 [ %.pr, %thread-pre-split ], [ %121, %120 ]
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load i64, ptr %131, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %132, ptr noundef nonnull @.str.16) #8
  %133 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit.thread149

134:                                              ; preds = %127
  tail call void @advance(ptr noundef nonnull %0) #8
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %136 = load ptr, ptr %135, align 8
  %.not115 = icmp eq ptr %136, null
  %.not117 = icmp eq ptr %.1, null
  br i1 %.not115, label %.loopexit, label %137

137:                                              ; preds = %134
  br i1 %.not117, label %.loopexit.thread149, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %.1, i64 -8
  %140 = load i32, ptr %139, align 4
  %.not136 = icmp eq i32 %140, 0
  br i1 %.not136, label %.loopexit.thread, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %138
  %wide.trip.count = zext i32 %140 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next, %147 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.1, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %33
  br i1 %143, label %147, label %144

144:                                              ; preds = %.lr.ph135
  %145 = tail call ptr @copy_attributes_single(ptr noundef nonnull %136) #8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %.lr.ph135, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph135, !llvm.loop !20

.loopexit:                                        ; preds = %134
  br i1 %.not117, label %.loopexit.thread149, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %147, %138, %.loopexit
  %148 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -128
  %152 = or disjoint i64 %151, 18
  store i64 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %.1, ptr %153, align 8
  br label %.loopexit.thread149

.loopexit.thread149:                              ; preds = %137, %.loopexit, %.loopexit.thread, %130, %123, %115, %104, %99, %31, %29, %23, %7
  %.0101 = phi ptr [ %26, %23 ], [ %106, %104 ], [ %148, %.loopexit.thread ], [ %8, %7 ], [ %133, %130 ], [ %116, %115 ], [ %126, %123 ], [ %100, %99 ], [ %30, %29 ], [ %32, %31 ], [ %33, %.loopexit ], [ %33, %137 ]
  ret ptr %.0101
}

declare ptr @unit_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_def(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %230 [
    i32 66, label %7
    i32 75, label %158
  ]

7:                                                ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @decl_new(i32 noundef 0, ptr noundef %9, i64 %11) #8
  %13 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 66) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %29, label %16

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @token_is_any_type(i32 noundef %15) #8
  %18 = load i32, ptr %14, align 8
  br i1 %17, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @token_type_to_string(i32 noundef %18) #8
  %21 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.120, ptr noundef %20) #8
  %22 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

23:                                               ; preds = %16
  %.off.i = add i32 %18, -64
  %switch.i = icmp ult i32 %.off.i, 3
  %24 = load i64, ptr %10, align 8
  br i1 %switch.i, label %25, label %27

25:                                               ; preds = %23
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.121) #8
  %26 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

27:                                               ; preds = %23
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.78) #8
  %28 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

29:                                               ; preds = %7
  %30 = icmp eq i32 %15, 10
  br i1 %30, label %.critedge88.i, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %33 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.82, ptr noundef %32) #8
  %34 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

.critedge88.i:                                    ; preds = %29
  tail call void @advance(ptr noundef nonnull %0) #8
  %35 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 126) #8
  br i1 %35, label %36, label %106

36:                                               ; preds = %.critedge88.i
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -128
  %40 = or disjoint i64 %39, 24
  store i64 %40, ptr %37, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = tail call ptr @calloc_arena(i64 noundef 80) #8
  store i32 31, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %43, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %12, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @decl_new(i32 noundef 16, ptr noundef %50, i64 %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @parse_optional_type(ptr noundef nonnull %0)
  %.not85.i = icmp eq ptr %55, null
  br i1 %.not85.i, label %.critedge.i, label %56

56:                                               ; preds = %36
  %57 = load i16, ptr %55, align 8
  %58 = and i16 %57, 504
  %.not86.i = icmp eq i16 %58, 0
  br i1 %.not86.i, label %60, label %.split.i

.split.i:                                         ; preds = %56
  %59 = ptrtoint ptr %55 to i64
  br label %.critedge.i

60:                                               ; preds = %56
  %61 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

.critedge.i:                                      ; preds = %36, %.split.i
  %.sink.i = phi i64 [ %59, %.split.i ], [ 0, %36 ]
  %.sink112.i = load ptr, ptr @type_info_arena, align 8
  %62 = ptrtoint ptr %.sink112.i to i64
  %63 = sub i64 %.sink.i, %62
  %phi.call.in.i = sdiv exact i64 %63, 40
  %phi.call.i = trunc i64 %phi.call.in.i to i32
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store i32 %phi.call.i, ptr %65, align 8
  %66 = tail call fastcc zeroext i1 @parse_fn_parameter_list(ptr noundef nonnull %0, ptr noundef nonnull %64)
  br i1 %66, label %69, label %67

67:                                               ; preds = %.critedge.i
  %68 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

69:                                               ; preds = %.critedge.i
  %70 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %51, align 8
  %.not.unshifted.i.i = xor i64 %76, %75
  %.not.i.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i.i, label %78, label %77

77:                                               ; preds = %73
  %.sroa.33.0.extract.shift.i.i = lshr i64 %75, 16
  br label %extend_span_with_token.exit.i

78:                                               ; preds = %73
  %.sroa.4.0.extract.shift.i.i = lshr i64 %75, 24
  %79 = trunc i64 %76 to i32
  %80 = lshr i32 %79, 24
  %81 = lshr i32 %79, 16
  %82 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %83 = sub i32 %81, %82
  %84 = add i32 %83, %80
  %85 = zext i32 %84 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %78, %77
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %77 ], [ %85, %78 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %86 = and i64 %75, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %86
  store i64 %.sroa.010.0.insert.insert.i.i, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %51, align 8
  %.not.unshifted.i89.i = xor i64 %89, %88
  %.not.i90.i = icmp ult i64 %.not.unshifted.i89.i, 4294967296
  br i1 %.not.i90.i, label %91, label %90

90:                                               ; preds = %extend_span_with_token.exit.i
  %.sroa.33.0.extract.shift.i91.i = lshr i64 %88, 16
  br label %extend_span_with_token.exit97.i

91:                                               ; preds = %extend_span_with_token.exit.i
  %.sroa.4.0.extract.shift.i96.i = lshr i64 %88, 24
  %92 = trunc i64 %89 to i32
  %93 = lshr i32 %92, 24
  %94 = lshr i32 %92, 16
  %95 = trunc i64 %.sroa.4.0.extract.shift.i96.i to i32
  %96 = sub i32 %94, %95
  %97 = add i32 %96, %93
  %98 = zext i32 %97 to i64
  br label %extend_span_with_token.exit97.i

extend_span_with_token.exit97.i:                  ; preds = %91, %90
  %.sroa.311.0.i92.i = phi i64 [ %.sroa.33.0.extract.shift.i91.i, %90 ], [ %98, %91 ]
  %.sroa.311.0.insert.ext.i93.i = shl nuw i64 %.sroa.311.0.i92.i, 16
  %.sroa.311.0.insert.shift.i94.i = and i64 %.sroa.311.0.insert.ext.i93.i, 16711680
  %99 = and i64 %88, -16711681
  %.sroa.010.0.insert.insert.i95.i = or disjoint i64 %.sroa.311.0.insert.shift.i94.i, %99
  store i64 %.sroa.010.0.insert.insert.i95.i, ptr %87, align 8
  %100 = load i32, ptr %14, align 8
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %extend_span_with_token.exit97.i
  %103 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %103, ptr noundef nonnull @.str.16) #8
  %104 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

105:                                              ; preds = %extend_span_with_token.exit97.i
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %parse_def_type.exit

106:                                              ; preds = %.critedge88.i
  %107 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i98.i = icmp eq ptr %107, null
  br i1 %.not.i98.i, label %.split8.i.i, label %109

.split8.i.i:                                      ; preds = %106
  %108 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit.i

109:                                              ; preds = %106
  %110 = load i16, ptr %107, align 8
  %111 = and i16 %110, 504
  %.not10.i.i = icmp eq i16 %111, 0
  br i1 %.not10.i.i, label %113, label %.split.i.i

.split.i.i:                                       ; preds = %109
  %112 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %107)
  br label %parse_type.exit.i

113:                                              ; preds = %109
  %114 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit.i

parse_type.exit.i:                                ; preds = %113, %.split.i.i, %.split8.i.i
  %.0.i.i = phi ptr [ %114, %113 ], [ %112, %.split.i.i ], [ %108, %.split8.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.critedge2.i, label %115

115:                                              ; preds = %parse_type.exit.i
  %116 = load i16, ptr %.0.i.i, align 8
  %117 = and i16 %116, 504
  %.not84.i = icmp eq i16 %117, 0
  br i1 %.not84.i, label %118, label %.critedge2.i

118:                                              ; preds = %115
  %119 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

.critedge2.i:                                     ; preds = %115, %parse_type.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %.0.i.i, ptr %121, align 8
  %122 = load i8, ptr %120, align 8
  %123 = and i8 %122, -2
  store i8 %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -128
  %127 = or disjoint i64 %126, 24
  store i64 %127, ptr %124, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = tail call ptr @calloc_arena(i64 noundef 80) #8
  store i32 31, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %128, ptr %130, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %129) #8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %12, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %129, ptr %133, align 8
  %134 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br i1 %134, label %137, label %135

135:                                              ; preds = %.critedge2.i
  %136 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

137:                                              ; preds = %.critedge2.i
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load i64, ptr %138, align 8
  %141 = load i64, ptr %139, align 8
  %.not.unshifted.i99.i = xor i64 %141, %140
  %.not.i100.i = icmp ult i64 %.not.unshifted.i99.i, 4294967296
  br i1 %.not.i100.i, label %143, label %142

142:                                              ; preds = %137
  %.sroa.33.0.extract.shift.i101.i = lshr i64 %140, 16
  br label %extend_span_with_token.exit107.i

143:                                              ; preds = %137
  %.sroa.4.0.extract.shift.i106.i = lshr i64 %140, 24
  %144 = trunc i64 %141 to i32
  %145 = lshr i32 %144, 24
  %146 = lshr i32 %144, 16
  %147 = trunc i64 %.sroa.4.0.extract.shift.i106.i to i32
  %148 = sub i32 %146, %147
  %149 = add i32 %148, %145
  %150 = zext i32 %149 to i64
  br label %extend_span_with_token.exit107.i

extend_span_with_token.exit107.i:                 ; preds = %143, %142
  %.sroa.311.0.i102.i = phi i64 [ %.sroa.33.0.extract.shift.i101.i, %142 ], [ %150, %143 ]
  %.sroa.311.0.insert.ext.i103.i = shl nuw i64 %.sroa.311.0.i102.i, 16
  %.sroa.311.0.insert.shift.i104.i = and i64 %.sroa.311.0.insert.ext.i103.i, 16711680
  %151 = and i64 %140, -16711681
  %.sroa.010.0.insert.insert.i105.i = or disjoint i64 %.sroa.311.0.insert.shift.i104.i, %151
  store i64 %.sroa.010.0.insert.insert.i105.i, ptr %138, align 8
  %152 = load i32, ptr %14, align 8
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

154:                                              ; preds = %extend_span_with_token.exit107.i
  %155 = load i64, ptr %139, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %155, ptr noundef nonnull @.str.16) #8
  %156 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_type.exit

157:                                              ; preds = %extend_span_with_token.exit107.i
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %parse_def_type.exit

158:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @advance(ptr noundef nonnull %0) #8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = tail call ptr @decl_new(i32 noundef 1, ptr noundef %160, i64 %162) #8
  tail call void @advance(ptr noundef nonnull %0) #8
  %164 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #8
  br i1 %164, label %165, label %185

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef nonnull @.str.122) #8
  %172 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %175 = tail call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr poison, ptr noundef null, ptr noundef null, i32 noundef 5)
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

178:                                              ; preds = %173
  %179 = load i32, ptr %166, align 8
  %180 = icmp eq i32 %179, 26
  br i1 %180, label %.critedge.i6, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %183 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %183, ptr noundef nonnull @.str.82, ptr noundef %182) #8
  %184 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

.critedge.i6:                                     ; preds = %178
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %185

185:                                              ; preds = %.critedge.i6, %158
  store ptr null, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %.critedge66.i, label %189

189:                                              ; preds = %185
  %190 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %191 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef nonnull @.str.82, ptr noundef %190) #8
  %192 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

.critedge66.i:                                    ; preds = %185
  tail call void @advance(ptr noundef nonnull %0) #8
  %193 = load i32, ptr %186, align 8
  %194 = icmp eq i32 %193, 17
  br i1 %194, label %.critedge68.i, label %195

195:                                              ; preds = %.critedge66.i
  %196 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %197 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %197, ptr noundef nonnull @.str.82, ptr noundef %196) #8
  %198 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

.critedge68.i:                                    ; preds = %.critedge66.i
  tail call void @advance(ptr noundef nonnull %0) #8
  %199 = call zeroext i1 @parse_attributes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  br i1 %199, label %202, label %200

200:                                              ; preds = %.critedge68.i
  %201 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

202:                                              ; preds = %.critedge68.i
  %203 = load i32, ptr %186, align 8
  %204 = icmp eq i32 %203, 24
  br i1 %204, label %.critedge70.i, label %205

205:                                              ; preds = %202
  %206 = call ptr @token_type_to_string(i32 noundef 24) #8
  %207 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef nonnull @.str.82, ptr noundef %206) #8
  %208 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

.critedge70.i:                                    ; preds = %202
  call void @advance(ptr noundef nonnull %0) #8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 88
  store ptr %209, ptr %210, align 8
  %211 = load i8, ptr %4, align 1
  %212 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %213 = and i8 %211, 1
  %214 = zext nneg i8 %213 to i64
  %215 = load i64, ptr %212, align 8
  %216 = shl nuw nsw i64 %214, 32
  %217 = and i64 %215, -4294967297
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %212, align 8
  %219 = call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef %163)
  br i1 %219, label %222, label %220

220:                                              ; preds = %.critedge70.i
  %221 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

222:                                              ; preds = %.critedge70.i
  %223 = load i32, ptr %186, align 8
  %224 = icmp eq i32 %223, 9
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = load i64, ptr %226, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %227, ptr noundef nonnull @.str.16) #8
  %228 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_attribute.exit

229:                                              ; preds = %222
  call void @advance(ptr noundef nonnull %0) #8
  br label %parse_def_attribute.exit

parse_def_attribute.exit:                         ; preds = %169, %176, %181, %189, %195, %200, %205, %220, %225, %229
  %.062.i = phi ptr [ %172, %169 ], [ %163, %229 ], [ %228, %225 ], [ %221, %220 ], [ %208, %205 ], [ %201, %200 ], [ %198, %195 ], [ %192, %189 ], [ %184, %181 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_def_type.exit

230:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @advance(ptr noundef nonnull %0) #8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8
  switch i32 %232, label %233 [
    i32 73, label %249
    i32 65, label %249
    i32 64, label %249
  ]

233:                                              ; preds = %230
  %234 = add i32 %232, -82
  %235 = icmp ult i32 %234, 63
  %236 = icmp ne i32 %232, 126
  %or.cond5.i = and i1 %236, %235
  br i1 %or.cond5.i, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = tail call ptr @token_type_to_string(i32 noundef %232) #8
  %240 = load i64, ptr %238, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %240, ptr noundef nonnull @.str.123, ptr noundef %239) #8
  br label %247

241:                                              ; preds = %233
  %242 = icmp eq i32 %232, 66
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load i64, ptr %243, align 8
  br i1 %242, label %245, label %246

245:                                              ; preds = %241
  tail call void (i64, ptr, ...) @sema_error_at(i64 %244, ptr noundef nonnull @.str.124) #8
  br label %247

246:                                              ; preds = %241
  tail call void (i64, ptr, ...) @sema_error_at(i64 %244, ptr noundef nonnull @.str.125) #8
  br label %247

247:                                              ; preds = %246, %245, %237
  %248 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

249:                                              ; preds = %230, %230, %230
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i64, ptr %252, align 8
  %254 = tail call ptr @decl_new(i32 noundef 9, ptr noundef %251, i64 %253) #8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, -32
  store i8 %257, ptr %255, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = load ptr, ptr @kw_main, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load i64, ptr %262, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %263, ptr noundef nonnull @.str.126) #8
  %264 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

265:                                              ; preds = %249
  tail call void @advance(ptr noundef nonnull %0) #8
  %266 = load i32, ptr %231, align 8
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %.critedge.i7, label %268

268:                                              ; preds = %265
  %269 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %270 = load i64, ptr %252, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef nonnull @.str.82, ptr noundef %269) #8
  %271 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

.critedge.i7:                                     ; preds = %265
  tail call void @advance(ptr noundef nonnull %0) #8
  store ptr null, ptr %2, align 8
  %272 = load i32, ptr %231, align 8
  %273 = icmp eq i32 %272, 64
  br i1 %273, label %context_next_is_path_prefix_start.exit.i, label %context_next_is_path_prefix_start.exit.thread.i

context_next_is_path_prefix_start.exit.i:         ; preds = %.critedge.i7
  %274 = load i32, ptr %5, align 8
  %275 = icmp eq i32 %274, 58
  br i1 %275, label %276, label %context_next_is_path_prefix_start.exit.thread.i

276:                                              ; preds = %context_next_is_path_prefix_start.exit.i
  %277 = call zeroext i1 @parse_path_prefix(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br i1 %277, label %.context_next_is_path_prefix_start.exit.thread_crit_edge.i, label %278

.context_next_is_path_prefix_start.exit.thread_crit_edge.i: ; preds = %276
  %.pre.i = load ptr, ptr %2, align 8
  br label %context_next_is_path_prefix_start.exit.thread.i

278:                                              ; preds = %276
  %279 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

context_next_is_path_prefix_start.exit.thread.i:  ; preds = %.context_next_is_path_prefix_start.exit.thread_crit_edge.i, %context_next_is_path_prefix_start.exit.i, %.critedge.i7
  %280 = phi ptr [ %.pre.i, %.context_next_is_path_prefix_start.exit.thread_crit_edge.i ], [ null, %.critedge.i7 ], [ null, %context_next_is_path_prefix_start.exit.i ]
  %281 = getelementptr inbounds nuw i8, ptr %254, i64 88
  store ptr %280, ptr %281, align 8
  %282 = load i32, ptr %231, align 8
  %.not.i8 = icmp eq i32 %282, %232
  br i1 %.not.i8, label %312, label %283

283:                                              ; preds = %context_next_is_path_prefix_start.exit.thread.i
  %284 = tail call zeroext i1 @token_is_any_type(i32 noundef %282) #8
  br i1 %284, label %288, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %231, align 8
  %287 = icmp eq i32 %286, 66
  br i1 %287, label %288, label %292

288:                                              ; preds = %285, %283
  %289 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %290 = load i64, ptr %289, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %290, ptr noundef nonnull @.str.127) #8
  %291 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

292:                                              ; preds = %285
  switch i32 %232, label %309 [
    i32 65, label %293
    i32 64, label %296
    i32 73, label %303
  ]

293:                                              ; preds = %292
  %294 = load i64, ptr %252, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %294, ptr noundef nonnull @.str.128) #8
  %295 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

296:                                              ; preds = %292
  %297 = icmp eq i32 %286, 73
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %300 = load ptr, ptr %254, align 8
  %301 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %301, ptr noundef nonnull @.str.129, ptr noundef %300) #8
  %302 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

303:                                              ; preds = %292
  %304 = icmp eq i32 %286, 64
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %307 = load i64, ptr %306, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %307, ptr noundef nonnull @.str.130) #8
  %308 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

309:                                              ; preds = %303, %296, %292
  %310 = load i64, ptr %252, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %310, ptr noundef nonnull @.str.131) #8
  %311 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

312:                                              ; preds = %context_next_is_path_prefix_start.exit.thread.i
  %313 = load ptr, ptr %250, align 8
  %314 = getelementptr inbounds nuw i8, ptr %254, i64 96
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %316 = load i64, ptr %252, align 8
  store i64 %316, ptr %315, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  %317 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 44) #8
  br i1 %317, label %318, label %365

318:                                              ; preds = %312
  %319 = load i8, ptr %255, align 8
  %320 = and i8 %319, -32
  %321 = or disjoint i8 %320, 1
  store i8 %321, ptr %255, align 8
  %322 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 55) #8
  br i1 %322, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %318, %361
  %.02025.i.i = phi ptr [ %355, %361 ], [ null, %318 ]
  %323 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.critedge.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load i16, ptr %326, align 8
  %328 = and i16 %327, 255
  %.not.i.i17 = icmp eq i16 %328, 0
  br i1 %.not.i.i17, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %325, %.lr.ph.i.i
  %.not.i.i.i = icmp eq ptr %.02025.i.i, null
  br i1 %.not.i.i.i, label %329, label %332

329:                                              ; preds = %.critedge.i.i
  %330 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 8, ptr %331, align 4
  br label %334

332:                                              ; preds = %.critedge.i.i
  %333 = getelementptr inbounds i8, ptr %.02025.i.i, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.02025.i.i, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %334

334:                                              ; preds = %332, %329
  %335 = phi i32 [ %.pre.i.i.i, %332 ], [ 8, %329 ]
  %.0.i.i.i = phi ptr [ %333, %332 ], [ %330, %329 ]
  %336 = load i32, ptr %.0.i.i.i, align 4
  %337 = icmp eq i32 %336, %335
  br i1 %337, label %338, label %352

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %340 = shl i32 %335, 1
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = or disjoint i64 %342, 8
  %344 = tail call ptr @calloc_arena(i64 noundef %343) #8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %340, ptr %345, align 4
  %346 = load i32, ptr %339, align 4
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = add nuw nsw i64 %348, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %344, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %349, i1 false)
  %350 = load i32, ptr %345, align 4
  %351 = shl i32 %350, 1
  store i32 %351, ptr %345, align 4
  %.pre18.i.i.i = load i32, ptr %344, align 4
  br label %352

352:                                              ; preds = %338, %334
  %353 = phi i32 [ %.pre18.i.i.i, %338 ], [ %336, %334 ]
  %.1.i.i.i = phi ptr [ %344, %338 ], [ %.0.i.i.i, %334 ]
  %354 = add i32 %353, 1
  store i32 %354, ptr %.1.i.i.i, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  store ptr %323, ptr %357, align 8
  %358 = load i32, ptr %231, align 8
  %.not24.i.i = icmp eq i32 %358, 55
  br i1 %.not24.i.i, label %361, label %359

359:                                              ; preds = %352
  %360 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.132) #8
  br i1 %360, label %361, label %.loopexit.i

361:                                              ; preds = %359, %352
  %362 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 55) #8
  br i1 %362, label %parse_generic_parameters.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %359, %325, %318
  %363 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

parse_generic_parameters.exit.i:                  ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %355, ptr %364, align 8
  br label %365

365:                                              ; preds = %parse_generic_parameters.exit.i, %312
  %366 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %254)
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %372 = load i64, ptr %370, align 8
  %373 = load i64, ptr %371, align 8
  %.not.unshifted.i.i9 = xor i64 %373, %372
  %.not.i85.i = icmp ult i64 %.not.unshifted.i.i9, 4294967296
  br i1 %.not.i85.i, label %375, label %374

374:                                              ; preds = %369
  %.sroa.33.0.extract.shift.i.i10 = lshr i64 %372, 16
  br label %extend_span_with_token.exit.i11

375:                                              ; preds = %369
  %.sroa.4.0.extract.shift.i.i16 = lshr i64 %372, 24
  %376 = trunc i64 %373 to i32
  %377 = lshr i32 %376, 24
  %378 = lshr i32 %376, 16
  %379 = trunc i64 %.sroa.4.0.extract.shift.i.i16 to i32
  %380 = sub i32 %378, %379
  %381 = add i32 %380, %377
  %382 = zext i32 %381 to i64
  br label %extend_span_with_token.exit.i11

extend_span_with_token.exit.i11:                  ; preds = %375, %374
  %.sroa.311.0.i.i12 = phi i64 [ %.sroa.33.0.extract.shift.i.i10, %374 ], [ %382, %375 ]
  %.sroa.311.0.insert.ext.i.i13 = shl nuw i64 %.sroa.311.0.i.i12, 16
  %.sroa.311.0.insert.shift.i.i14 = and i64 %.sroa.311.0.insert.ext.i.i13, 16711680
  %383 = and i64 %372, -16711681
  %.sroa.010.0.insert.insert.i.i15 = or disjoint i64 %.sroa.311.0.insert.shift.i.i14, %383
  store i64 %.sroa.010.0.insert.insert.i.i15, ptr %370, align 8
  %384 = load i32, ptr %231, align 8
  %385 = icmp eq i32 %384, 9
  br i1 %385, label %389, label %386

386:                                              ; preds = %extend_span_with_token.exit.i11
  %387 = load i64, ptr %371, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %387, ptr noundef nonnull @.str.16) #8
  %388 = load ptr, ptr @poisoned_decl, align 8
  br label %parse_def_ident.exit

389:                                              ; preds = %extend_span_with_token.exit.i11
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %parse_def_ident.exit

parse_def_ident.exit:                             ; preds = %247, %261, %268, %278, %288, %293, %298, %305, %309, %.loopexit.i, %367, %386, %389
  %.079.i = phi ptr [ %248, %247 ], [ %264, %261 ], [ %291, %288 ], [ %295, %293 ], [ %302, %298 ], [ %308, %305 ], [ %311, %309 ], [ %254, %389 ], [ %388, %386 ], [ %368, %367 ], [ %363, %.loopexit.i ], [ %279, %278 ], [ %271, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parse_def_type.exit

parse_def_type.exit:                              ; preds = %157, %154, %135, %118, %105, %102, %71, %67, %60, %31, %27, %25, %19, %parse_def_ident.exit, %parse_def_attribute.exit
  %.0 = phi ptr [ %.079.i, %parse_def_ident.exit ], [ %.062.i, %parse_def_attribute.exit ], [ %12, %105 ], [ %104, %102 ], [ %72, %71 ], [ %68, %67 ], [ %61, %60 ], [ %12, %157 ], [ %156, %154 ], [ %136, %135 ], [ %119, %118 ], [ %34, %31 ], [ %22, %19 ], [ %26, %25 ], [ %28, %27 ]
  ret ptr %.0
}

declare ptr @parse_ct_assert_stmt(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_ct(i32 noundef, i64) local_unnamed_addr #1

declare ptr @parse_ct_error_stmt(ptr noundef) local_unnamed_addr #1

declare ptr @parse_ct_echo_stmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_import(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 64
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %17

8:                                                ; preds = %40
  %9 = icmp eq i32 %42, 64
  br i1 %9, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.133) #8
  br label %.loopexit

._crit_edge.thread:                               ; preds = %1
  %12 = icmp eq i32 %3, 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %._crit_edge.thread
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.134) #8
  br label %.loopexit

16:                                               ; preds = %._crit_edge.thread
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.135) #8
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %8
  %18 = tail call fastcc ptr @parse_module_path(ptr noundef nonnull %0)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %20, 73
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 240), align 16
  %.not41 = icmp eq ptr %23, %24
  br i1 %.not41, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.136) #8
  br label %.loopexit

28:                                               ; preds = %22
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %6, align 8
  %31 = tail call zeroext i1 @unit_add_import(ptr noundef %30, ptr noundef nonnull %18, i1 noundef zeroext %21) #8
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.137) #8
  br label %.loopexit

40:                                               ; preds = %34, %29
  %41 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  %42 = load i32, ptr %2, align 8
  br i1 %41, label %8, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %47, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

48:                                               ; preds = %43
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %48, %45, %37, %25, %16, %15, %._crit_edge
  %.037 = phi i1 [ false, %25 ], [ false, %37 ], [ true, %48 ], [ false, %45 ], [ false, %16 ], [ false, %._crit_edge ], [ false, %15 ], [ false, %17 ]
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_include(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %3 = tail call ptr @decl_new(i32 noundef 7, ptr noundef null, i64 %.sroa.0.0.copyload) #8
  tail call void @advance(ptr noundef %0) #8
  %4 = tail call ptr @parse_constant_expr(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = load ptr, ptr @poisoned_decl, align 8
  br label %25

.critedge:                                        ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr @poisoned_decl, align 8
  br label %25

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %22, ptr noundef nonnull @.str.16) #8
  %23 = load ptr, ptr @poisoned_decl, align 8
  br label %25

24:                                               ; preds = %16
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %25

25:                                               ; preds = %24, %20, %14, %10
  %.0 = phi ptr [ %3, %24 ], [ %23, %20 ], [ %15, %14 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_exec(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %3 = tail call ptr @decl_new(i32 noundef 6, ptr noundef null, i64 %.sroa.0.0.copyload) #8
  tail call void @advance(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 19
  br i1 %6, label %.critedge62, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %9 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %9, ptr noundef nonnull @.str.82, ptr noundef %8) #8
  %10 = load ptr, ptr @poisoned_decl, align 8
  br label %81

.critedge62:                                      ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #8
  %11 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %.critedge62
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr @poisoned_decl, align 8
  br label %81

.critedge:                                        ; preds = %.critedge62, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %11, ptr %19, align 8
  %20 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %55
  %23 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge2, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 255
  %.not59 = icmp eq i16 %28, 0
  br i1 %.not59, label %29, label %.critedge2

29:                                               ; preds = %25
  %30 = load ptr, ptr @poisoned_decl, align 8
  br label %81

.critedge2:                                       ; preds = %22, %25
  %31 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %.critedge2
  %33 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %34, align 4
  br label %37

35:                                               ; preds = %.critedge2
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre.i, %35 ], [ 8, %32 ]
  %.0.i = phi ptr [ %36, %35 ], [ %33, %32 ]
  %39 = load i32, ptr %.0.i, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %43 = shl i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = or disjoint i64 %45, 8
  %47 = tail call ptr @calloc_arena(i64 noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %43, ptr %48, align 4
  %49 = load i32, ptr %42, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %51, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %52, i1 false)
  %53 = load i32, ptr %48, align 4
  %54 = shl i32 %53, 1
  store i32 %54, ptr %48, align 4
  %.pre18.i = load i32, ptr %47, align 4
  br label %55

55:                                               ; preds = %37, %41
  %56 = phi i32 [ %.pre18.i, %41 ], [ %39, %37 ]
  %.1.i = phi ptr [ %47, %41 ], [ %.0.i, %37 ]
  %57 = add i32 %56, 1
  store i32 %57, ptr %.1.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %58, ptr %21, align 8
  %59 = load i32, ptr %.1.i, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr %23, ptr %62, align 8
  %63 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %63, label %22, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %55, %.critedge
  %64 = load i32, ptr %4, align 8
  %65 = icmp eq i32 %64, 26
  br i1 %65, label %.critedge64, label %66

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %68 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef nonnull @.str.82, ptr noundef %67) #8
  %69 = load ptr, ptr @poisoned_decl, align 8
  br label %81

.critedge64:                                      ; preds = %._crit_edge
  tail call void @advance(ptr noundef nonnull %0) #8
  %70 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br i1 %70, label %73, label %71

71:                                               ; preds = %.critedge64
  %72 = load ptr, ptr @poisoned_decl, align 8
  br label %81

73:                                               ; preds = %.critedge64
  %74 = load i32, ptr %4, align 8
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %78, ptr noundef nonnull @.str.16) #8
  %79 = load ptr, ptr @poisoned_decl, align 8
  br label %81

80:                                               ; preds = %73
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %81

81:                                               ; preds = %80, %76, %71, %66, %29, %17, %7
  %.055 = phi ptr [ %30, %29 ], [ %3, %80 ], [ %79, %76 ], [ %72, %71 ], [ %69, %66 ], [ %18, %17 ], [ %10, %7 ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_bitstruct_declaration(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @decl_new_with_type(ptr noundef %3, i64 %5, i32 noundef 2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 64
  %10 = add i32 %8, -82
  %11 = icmp ult i32 %10, 63
  %or.cond.i = or i1 %9, %11
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %8, 65
  br i1 %13, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %12
  %14 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.138) #8
  br i1 %14, label %17, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %12, %1
  %.str.80.sink = phi ptr [ @.str.79, %1 ], [ @.str.80, %12 ]
  %15 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.138) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %16 = load ptr, ptr @poisoned_decl, align 8
  br label %42

17:                                               ; preds = %consume_type_name.exit
  %18 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.49) #8
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @poisoned_decl, align 8
  br label %42

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.split8.i, label %24

.split8.i:                                        ; preds = %21
  %23 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit

24:                                               ; preds = %21
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 504
  %.not10.i = icmp eq i16 %26, 0
  br i1 %.not10.i, label %28, label %.split.i

.split.i:                                         ; preds = %24
  %27 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %parse_type.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %28
  %.0.i21 = phi ptr [ %29, %28 ], [ %27, %.split.i ], [ %23, %.split8.i ]
  %.not = icmp eq ptr %.0.i21, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %parse_type.exit
  %31 = load i16, ptr %.0.i21, align 8
  %32 = and i16 %31, 504
  %.not20 = icmp eq i16 %32, 0
  br i1 %.not20, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load ptr, ptr @poisoned_decl, align 8
  br label %42

.critedge:                                        ; preds = %parse_type.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.0.i21, ptr %35, align 8
  %36 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef %6)
  br i1 %36, label %39, label %37

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr @poisoned_decl, align 8
  br label %42

39:                                               ; preds = %.critedge
  %40 = tail call fastcc zeroext i1 @parse_bitstruct_body(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %41 = load ptr, ptr @poisoned_decl, align 8
  %spec.select = select i1 %40, ptr %6, ptr %41
  br label %42

42:                                               ; preds = %39, %37, %33, %19, %consume_type_name.exit.thread
  %.0 = phi ptr [ %16, %consume_type_name.exit.thread ], [ %spec.select, %39 ], [ %38, %37 ], [ %34, %33 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_interface_declaration(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @decl_new_with_type(ptr noundef %4, i64 %6, i32 noundef 22) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 64
  %11 = add i32 %9, -82
  %12 = icmp ult i32 %11, 63
  %or.cond.i = or i1 %10, %12
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %13

13:                                               ; preds = %1
  %14 = icmp eq i32 %9, 65
  br i1 %14, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %13
  %15 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.139) #8
  br i1 %15, label %18, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %13, %1
  %.str.80.sink = phi ptr [ @.str.79, %1 ], [ @.str.80, %13 ]
  %16 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.139) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %17 = load ptr, ptr @poisoned_decl, align 8
  br label %112

18:                                               ; preds = %consume_type_name.exit
  %19 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #8
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18, %56
  %.1 = phi ptr [ %59, %56 ], [ null, %18 ]
  %20 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split8.i, label %22

.split8.i:                                        ; preds = %.preheader
  %21 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit

22:                                               ; preds = %.preheader
  %23 = load i16, ptr %20, align 8
  %24 = and i16 %23, 504
  %.not10.i = icmp eq i16 %24, 0
  br i1 %.not10.i, label %26, label %.split.i

.split.i:                                         ; preds = %22
  %25 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %parse_type.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %26
  %.0.i78 = phi ptr [ %27, %26 ], [ %25, %.split.i ], [ %21, %.split8.i ]
  %.not = icmp eq ptr %.0.i78, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %parse_type.exit
  %29 = load i16, ptr %.0.i78, align 8
  %30 = and i16 %29, 504
  %.not67 = icmp eq i16 %30, 0
  br i1 %.not67, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = load ptr, ptr @poisoned_decl, align 8
  br label %112

.critedge:                                        ; preds = %parse_type.exit, %28
  %.not.i79 = icmp eq ptr %.1, null
  br i1 %.not.i79, label %33, label %36

33:                                               ; preds = %.critedge
  %34 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %35, align 4
  br label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %.1, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.pre.i, %36 ], [ 8, %33 ]
  %.0.i80 = phi ptr [ %37, %36 ], [ %34, %33 ]
  %40 = load i32, ptr %.0.i80, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 4
  %44 = shl i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = or disjoint i64 %46, 8
  %48 = tail call ptr @calloc_arena(i64 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %44, ptr %49, align 4
  %50 = load i32, ptr %43, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %.0.i80, i64 %53, i1 false)
  %54 = load i32, ptr %49, align 4
  %55 = shl i32 %54, 1
  store i32 %55, ptr %49, align 4
  %.pre18.i = load i32, ptr %48, align 4
  br label %56

56:                                               ; preds = %38, %42
  %57 = phi i32 [ %.pre18.i, %42 ], [ %40, %38 ]
  %.1.i = phi ptr [ %48, %42 ], [ %.0.i80, %38 ]
  %58 = add i32 %57, 1
  store i32 %58, ptr %.1.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store ptr %.0.i78, ptr %61, align 8
  %62 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %56, %18
  %.059 = phi ptr [ null, %18 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %.059, ptr %63, align 8
  %64 = load i32, ptr %8, align 8
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %.critedge73, label %66

66:                                               ; preds = %.loopexit
  %67 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %68 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef nonnull @.str.82, ptr noundef %67) #8
  br label %.critedge75

.critedge73:                                      ; preds = %.loopexit
  tail call void @advance(ptr noundef nonnull %0) #8
  %69 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %69, label %.critedge77, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge73, %103
  %.06092 = phi ptr [ %106, %103 ], [ null, %.critedge73 ]
  store i32 0, ptr %2, align 4
  %70 = call fastcc zeroext i1 @parse_contracts(ptr noundef nonnull %0, ptr noundef %2)
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr @poisoned_decl, align 8
  %.not89 = icmp eq ptr %72, null
  br i1 %.not89, label %.critedge75, label %112

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr %2, align 4
  %75 = call fastcc ptr @parse_func_definition(ptr noundef nonnull %0, i32 noundef %74, i1 noundef zeroext true)
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %.critedge2, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 127
  %.not70 = icmp eq i64 %79, 0
  br i1 %.not70, label %.critedge75, label %.critedge2

.critedge2:                                       ; preds = %73, %76
  %.not.i81 = icmp eq ptr %.06092, null
  br i1 %.not.i81, label %80, label %83

80:                                               ; preds = %.critedge2
  %81 = call ptr @calloc_arena(i64 noundef 72) #8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 8, ptr %82, align 4
  br label %85

83:                                               ; preds = %.critedge2
  %84 = getelementptr inbounds i8, ptr %.06092, i64 -8
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.06092, i64 -4
  %.pre.i83 = load i32, ptr %.phi.trans.insert.i82, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %.pre.i83, %83 ], [ 8, %80 ]
  %.0.i84 = phi ptr [ %84, %83 ], [ %81, %80 ]
  %87 = load i32, ptr %.0.i84, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 4
  %91 = shl i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = or disjoint i64 %93, 8
  %95 = call ptr @calloc_arena(i64 noundef %94) #8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %90, align 4
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %.0.i84, i64 %100, i1 false)
  %101 = load i32, ptr %96, align 4
  %102 = shl i32 %101, 1
  store i32 %102, ptr %96, align 4
  %.pre18.i86 = load i32, ptr %95, align 4
  br label %103

103:                                              ; preds = %85, %89
  %104 = phi i32 [ %.pre18.i86, %89 ], [ %87, %85 ]
  %.1.i85 = phi ptr [ %95, %89 ], [ %.0.i84, %85 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %.1.i85, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.1.i85, i64 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr %75, ptr %108, align 8
  %109 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %109, label %.critedge77, label %.lr.ph, !llvm.loop !24

.critedge77:                                      ; preds = %103, %.critedge73
  %.060.lcssa = phi ptr [ null, %.critedge73 ], [ %106, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %.060.lcssa, ptr %110, align 8
  br label %112

.critedge75:                                      ; preds = %76, %66, %71
  %111 = load ptr, ptr @poisoned_decl, align 8
  br label %112

112:                                              ; preds = %71, %.critedge77, %.critedge75, %31, %consume_type_name.exit.thread
  %.062 = phi ptr [ %17, %consume_type_name.exit.thread ], [ %111, %.critedge75 ], [ %32, %31 ], [ %7, %.critedge77 ], [ %7, %71 ]
  ret ptr %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_distinct_declaration(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @decl_new_with_type(ptr noundef %3, i64 %5, i32 noundef 10) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 64
  %10 = add i32 %8, -82
  %11 = icmp ult i32 %10, 63
  %or.cond.i = or i1 %9, %11
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %8, 65
  br i1 %13, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %12
  %14 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.140) #8
  br i1 %14, label %17, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %12, %1
  %.str.80.sink = phi ptr [ @.str.79, %1 ], [ @.str.80, %12 ]
  %15 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.140) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %16 = load ptr, ptr @poisoned_decl, align 8
  br label %78

17:                                               ; preds = %consume_type_name.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = tail call zeroext i1 @parse_interface_impls(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @poisoned_decl, align 8
  br label %78

22:                                               ; preds = %17
  %23 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @poisoned_decl, align 8
  br label %78

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  store i32 32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -128
  %32 = or disjoint i64 %31, 10
  store i64 %32, ptr %29, align 8
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %.critedge42, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @token_type_to_string(i32 noundef 10) #8
  %37 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.82, ptr noundef %36) #8
  %38 = load ptr, ptr @poisoned_decl, align 8
  br label %78

.critedge42:                                      ; preds = %26
  tail call void @advance(ptr noundef nonnull %0) #8
  %39 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 129) #8
  %40 = load i64, ptr %29, align 8
  %41 = select i1 %39, i64 32768, i64 0
  %42 = and i64 %40, -32769
  %43 = or disjoint i64 %42, %41
  store i64 %43, ptr %29, align 8
  %44 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.split8.i, label %46

.split8.i:                                        ; preds = %.critedge42
  %45 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit

46:                                               ; preds = %.critedge42
  %47 = load i16, ptr %44, align 8
  %48 = and i16 %47, 504
  %.not10.i = icmp eq i16 %48, 0
  br i1 %.not10.i, label %50, label %.split.i

.split.i:                                         ; preds = %46
  %49 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %44)
  br label %parse_type.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %50
  %.0.i43 = phi ptr [ %51, %50 ], [ %49, %.split.i ], [ %45, %.split8.i ]
  %.not = icmp eq ptr %.0.i43, null
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %parse_type.exit
  %53 = load i16, ptr %.0.i43, align 8
  %54 = and i16 %53, 504
  %.not40 = icmp eq i16 %54, 0
  br i1 %.not40, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = load ptr, ptr @poisoned_decl, align 8
  br label %78

.critedge:                                        ; preds = %parse_type.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.0.i43, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  %.not.unshifted.i = xor i64 %61, %60
  %.not.i44 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i44, label %63, label %62

62:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %60, 16
  br label %extend_span_with_token.exit

63:                                               ; preds = %.critedge
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
  %72 = load i32, ptr %7, align 8
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %extend_span_with_token.exit
  %75 = load i64, ptr %59, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %75, ptr noundef nonnull @.str.16) #8
  %76 = load ptr, ptr @poisoned_decl, align 8
  br label %78

77:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %78

78:                                               ; preds = %77, %74, %55, %35, %24, %20, %consume_type_name.exit.thread
  %.038 = phi ptr [ %6, %77 ], [ %76, %74 ], [ %56, %55 ], [ %38, %35 ], [ %25, %24 ], [ %21, %20 ], [ %16, %consume_type_name.exit.thread ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_struct_declaration(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  tail call void @advance(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 138
  %5 = select i1 %4, ptr @.str.141, ptr @.str.142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  switch i32 %3, label %11 [
    i32 138, label %decl_from_token.exit
    i32 142, label %9
    i32 107, label %10
  ]

9:                                                ; preds = %1
  br label %decl_from_token.exit

10:                                               ; preds = %1
  br label %decl_from_token.exit

11:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.decl_from_token, ptr noundef nonnull @.str.87, i32 noundef 3165) #10
  unreachable

decl_from_token.exit:                             ; preds = %1, %9, %10
  %.0.i = phi i32 [ 2, %10 ], [ 25, %9 ], [ 23, %1 ]
  %12 = load i64, ptr %8, align 8
  %13 = tail call ptr @decl_new_with_type(ptr noundef %7, i64 %12, i32 noundef %.0.i) #8
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 64
  %16 = add i32 %14, -82
  %17 = icmp ult i32 %16, 63
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %18

18:                                               ; preds = %decl_from_token.exit
  %19 = icmp eq i32 %14, 65
  br i1 %19, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %18
  %20 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull %5, ptr noundef nonnull %5) #8
  br i1 %20, label %23, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %18, %decl_from_token.exit
  %.str.80.sink = phi ptr [ @.str.79, %decl_from_token.exit ], [ @.str.80, %18 ]
  %21 = load i64, ptr %8, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull %5) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %22 = load ptr, ptr @poisoned_decl, align 8
  br label %35

23:                                               ; preds = %consume_type_name.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %25 = tail call zeroext i1 @parse_interface_impls(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @poisoned_decl, align 8
  br label %35

28:                                               ; preds = %23
  %29 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @poisoned_decl, align 8
  br label %35

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @parse_struct_body(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %34 = load ptr, ptr @poisoned_decl, align 8
  %spec.select = select i1 %33, ptr %13, ptr %34
  br label %35

35:                                               ; preds = %32, %30, %26, %consume_type_name.exit.thread
  %.0 = phi ptr [ %22, %consume_type_name.exit.thread ], [ %spec.select, %32 ], [ %31, %30 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_macro_declaration(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  tail call void @advance(ptr noundef %0) #8
  %6 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -128
  %10 = or disjoint i64 %9, 21
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %1, ptr %11, align 4
  %12 = tail call fastcc zeroext i1 @parse_func_macro_header(ptr noundef %0, ptr noundef %6)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @poisoned_decl, align 8
  br label %113

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %22 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.82, ptr noundef %21) #8
  br label %78

.critedge.i:                                      ; preds = %15
  tail call void @advance(ptr noundef nonnull %0) #8
  store i32 0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %23 = call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr poison, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %23, label %24, label %78

24:                                               ; preds = %.critedge.i
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %25, i64 -8
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %30, %29, %24
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ], [ %27, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %38 = trunc i32 %36 to i16
  %39 = load i16, ptr %37, align 1
  %40 = shl i16 %38, 3
  %41 = and i16 %40, 56
  %42 = and i16 %39, -57
  %43 = or disjoint i16 %41, %42
  store i16 %43, ptr %37, align 1
  %44 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #8
  br i1 %44, label %45, label %70

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @decl_new(i32 noundef 3, ptr noundef %47, i64 %49) #8
  %51 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 73, ptr noundef nonnull @.str.143) #8
  br i1 %51, label %52, label %78

52:                                               ; preds = %45
  %53 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #8
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %56 = call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr poison, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 8
  %59 = icmp eq i32 %58, 26
  br i1 %59, label %.critedge53.i, label %60

60:                                               ; preds = %57
  %61 = call ptr @token_type_to_string(i32 noundef 26) #8
  %62 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef nonnull @.str.82, ptr noundef %61) #8
  br label %78

.critedge53.i:                                    ; preds = %57
  call void @advance(ptr noundef nonnull %0) #8
  br label %63

63:                                               ; preds = %.critedge53.i, %52
  %64 = load ptr, ptr @decl_arena, align 8
  %65 = ptrtoint ptr %50 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 136
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %33
  %.sink.i = phi i32 [ %69, %63 ], [ 0, %33 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %.sink.i, ptr %71, align 8
  %72 = load i32, ptr %16, align 8
  %73 = icmp eq i32 %72, 26
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = call ptr @token_type_to_string(i32 noundef 26) #8
  %77 = load i64, ptr %75, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef nonnull @.str.82, ptr noundef %76) #8
  br label %78

78:                                               ; preds = %60, %54, %45, %.critedge.i, %19, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr @poisoned_decl, align 8
  br label %113

80:                                               ; preds = %70
  call void @advance(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @poisoned_decl, align 8
  br label %113

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 8
  %86 = icmp eq i32 %85, 41
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @parse_short_body(ptr noundef nonnull %0, i32 noundef %89, i1 noundef zeroext true) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i8, ptr %93, align 4
  %.not37 = icmp eq i8 %94, 0
  br i1 %.not37, label %96, label %.split

.split:                                           ; preds = %92
  %95 = ptrtoint ptr %90 to i64
  br label %.critedge

96:                                               ; preds = %92
  %97 = load ptr, ptr @poisoned_decl, align 8
  br label %113

.critedge:                                        ; preds = %87, %.split
  %.sink = phi i64 [ %95, %.split ], [ 0, %87 ]
  %.sink44 = load ptr, ptr @ast_arena, align 8
  %98 = ptrtoint ptr %.sink44 to i64
  %99 = sub i64 %.sink, %98
  %phi.call.in = sdiv exact i64 %99, 48
  %phi.call = trunc i64 %phi.call.in to i32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %phi.call, ptr %100, align 8
  br label %113

101:                                              ; preds = %84
  %102 = call ptr @parse_compound_stmt(ptr noundef nonnull %0) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i8, ptr %105, align 4
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %108, label %.split32

.split32:                                         ; preds = %104
  %107 = ptrtoint ptr %102 to i64
  br label %.critedge2

108:                                              ; preds = %104
  %109 = load ptr, ptr @poisoned_decl, align 8
  br label %113

.critedge2:                                       ; preds = %101, %.split32
  %.sink45 = phi i64 [ %107, %.split32 ], [ 0, %101 ]
  %.sink47 = load ptr, ptr @ast_arena, align 8
  %110 = ptrtoint ptr %.sink47 to i64
  %111 = sub i64 %.sink45, %110
  %phi.call34.in = sdiv exact i64 %111, 48
  %phi.call34 = trunc i64 %phi.call34.in to i32
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %phi.call34, ptr %112, align 8
  br label %113

113:                                              ; preds = %.critedge2, %108, %.critedge, %96, %82, %78, %13
  %.0 = phi ptr [ %6, %.critedge ], [ %97, %96 ], [ %6, %.critedge2 ], [ %109, %108 ], [ %83, %82 ], [ %79, %78 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_enum_declaration(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  tail call void @advance(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @decl_new_with_type(ptr noundef %4, i64 %6, i32 noundef 11) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 64
  %11 = add i32 %9, -82
  %12 = icmp ult i32 %11, 63
  %or.cond.i = or i1 %10, %12
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %13

13:                                               ; preds = %1
  %14 = icmp eq i32 %9, 65
  br i1 %14, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %13
  %15 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144) #8
  br i1 %15, label %18, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %13, %1
  %.str.80.sink = phi ptr [ @.str.79, %1 ], [ @.str.80, %13 ]
  %16 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.144) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %17 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

18:                                               ; preds = %consume_type_name.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = tail call zeroext i1 @parse_interface_impls(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #8
  br i1 %24, label %25, label %parse_enum_param_list.exit

25:                                               ; preds = %23
  %26 = tail call ptr @parse_optional_type(ptr noundef nonnull %0)
  %.pre = load i16, ptr %26, align 8
  %27 = and i16 %.pre, 504
  %.not109 = icmp eq i16 %27, 0
  br i1 %.not109, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

.critedge:                                        ; preds = %25
  %30 = and i16 %.pre, 512
  %.not110 = icmp eq i16 %30, 0
  br i1 %.not110, label %35, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.145) #8
  %34 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #8
  br i1 %37, label %.preheader.i, label %parse_enum_param_list.exit

.preheader.i:                                     ; preds = %35
  %38 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #8
  br i1 %38, label %parse_enum_param_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

40:                                               ; preds = %.critedge.i, %.lr.ph.i
  %41 = tail call ptr @parse_optional_type(ptr noundef nonnull %0)
  %.pre.i.i = load i16, ptr %41, align 8
  %42 = and i16 %.pre.i.i, 504
  %.not55.i.i = icmp eq i16 %42, 0
  br i1 %.not55.i.i, label %.loopexit127, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %40
  %43 = and i16 %.pre.i.i, 512
  %.not56.i.i = icmp eq i16 %43, 0
  br i1 %.not56.i.i, label %47, label %44

44:                                               ; preds = %.critedge.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.48) #8
  br label %.loopexit127

47:                                               ; preds = %.critedge.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  %50 = tail call ptr @decl_new_var(ptr noundef %48, i64 %49, ptr noundef nonnull %41, i32 noundef 3) #8
  %51 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #8
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 8
  %54 = add i32 %53, -82
  %55 = icmp ult i32 %54, 63
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef nonnull @.str.149) #8
  br label %.loopexit127

58:                                               ; preds = %52
  %.off.i.i = add i32 %53, -64
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %59 = load i64, ptr %5, align 8
  br i1 %switch.i.i, label %60, label %61

60:                                               ; preds = %58
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.150) #8
  br label %.loopexit127

61:                                               ; preds = %58
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.151) #8
  br label %.loopexit127

62:                                               ; preds = %47
  %63 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 10) #8
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = tail call ptr @parse_expr(ptr noundef nonnull %0) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge2.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 255
  %.not57.i.i = icmp eq i16 %70, 0
  br i1 %.not57.i.i, label %parse_enum_param_decl.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %65, ptr %71, align 8
  br label %72

72:                                               ; preds = %.critedge2.i.i, %62
  %73 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 8, ptr %76, align 4
  br label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %.pre.i.i.i, %77 ], [ 8, %74 ]
  %.0.i.i.i = phi ptr [ %78, %77 ], [ %75, %74 ]
  %81 = load i32, ptr %.0.i.i.i, align 4
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %85 = shl i32 %80, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = or disjoint i64 %87, 8
  %89 = tail call ptr @calloc_arena(i64 noundef %88) #8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %85, ptr %90, align 4
  %91 = load i32, ptr %84, align 4
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = add nuw nsw i64 %93, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %94, i1 false)
  %95 = load i32, ptr %90, align 4
  %96 = shl i32 %95, 1
  store i32 %96, ptr %90, align 4
  %.pre18.i.i.i = load i32, ptr %89, align 4
  br label %97

97:                                               ; preds = %83, %79
  %98 = phi i32 [ %.pre18.i.i.i, %83 ], [ %81, %79 ]
  %.1.i.i.i = phi ptr [ %89, %83 ], [ %.0.i.i.i, %79 ]
  %99 = add i32 %98, 1
  store i32 %99, ptr %.1.i.i.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %100, ptr %36, align 8
  %101 = load i32, ptr %.1.i.i.i, align 4
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store ptr %50, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %39, align 8
  %.not.unshifted.i.i.i = xor i64 %107, %106
  %.not.i61.i.i = icmp ult i64 %.not.unshifted.i.i.i, 4294967296
  br i1 %.not.i61.i.i, label %109, label %108

108:                                              ; preds = %97
  %.sroa.33.0.extract.shift.i.i.i = lshr i64 %106, 16
  br label %parse_enum_param_decl.exit.thread36.i

109:                                              ; preds = %97
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %106, 24
  %110 = trunc i64 %107 to i32
  %111 = lshr i32 %110, 24
  %112 = lshr i32 %110, 16
  %113 = trunc i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %114 = sub i32 %112, %113
  %115 = add i32 %114, %111
  %116 = zext i32 %115 to i64
  br label %parse_enum_param_decl.exit.thread36.i

parse_enum_param_decl.exit.thread36.i:            ; preds = %109, %108
  %.sroa.311.0.i.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i.i, %108 ], [ %116, %109 ]
  %.sroa.311.0.insert.ext.i.i.i = shl nuw i64 %.sroa.311.0.i.i.i, 16
  %.sroa.311.0.insert.shift.i.i.i = and i64 %.sroa.311.0.insert.ext.i.i.i, 16711680
  %117 = and i64 %106, -16711681
  %.sroa.010.0.insert.insert.i.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i.i, %117
  store i64 %.sroa.010.0.insert.insert.i.i.i, ptr %105, align 8
  br label %119

parse_enum_param_decl.exit.i:                     ; preds = %67
  %118 = load ptr, ptr @poisoned_decl, align 8
  %.not41.i = icmp eq ptr %118, null
  br i1 %.not41.i, label %.loopexit127, label %119

119:                                              ; preds = %parse_enum_param_decl.exit.i, %parse_enum_param_decl.exit.thread36.i
  %120 = load ptr, ptr %36, align 8, !nonnull !25, !noundef !25
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i32, ptr %121, align 4
  %.not33.i = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %.not33.i)
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store i32 %123, ptr %127, align 8
  %128 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %128, label %.critedge.i, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %8, align 8
  %131 = icmp eq i32 %130, 26
  br i1 %131, label %.critedge.i, label %132

132:                                              ; preds = %129
  %133 = tail call ptr @token_type_to_string(i32 noundef 26) #8
  %134 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef nonnull @.str.82, ptr noundef %133) #8
  br label %.loopexit127

.critedge.i:                                      ; preds = %129, %119
  %135 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #8
  br i1 %135, label %parse_enum_param_list.exit, label %40, !llvm.loop !26

.loopexit127:                                     ; preds = %parse_enum_param_decl.exit.i, %40, %60, %132, %61, %44, %56
  %136 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

parse_enum_param_list.exit:                       ; preds = %.critedge.i, %.preheader.i, %35, %23
  %.0105 = phi ptr [ null, %23 ], [ %26, %35 ], [ %26, %.preheader.i ], [ %26, %.critedge.i ]
  %137 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br i1 %137, label %140, label %138

138:                                              ; preds = %parse_enum_param_list.exit
  %139 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

140:                                              ; preds = %parse_enum_param_list.exit
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 7168
  %144 = load i32, ptr %8, align 8
  %145 = icmp eq i32 %144, 17
  br i1 %145, label %.critedge115, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %148 = load i64, ptr %5, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef nonnull @.str.82, ptr noundef %147) #8
  %149 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

.critedge115:                                     ; preds = %140
  tail call void @advance(ptr noundef nonnull %0) #8
  %.not111 = icmp eq ptr %.0105, null
  br i1 %.not111, label %150, label %160

150:                                              ; preds = %.critedge115
  %151 = load ptr, ptr @type_int, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -512
  %157 = or disjoint i16 %156, 10
  store i16 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %151, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %153, ptr %159, align 8
  br label %160

160:                                              ; preds = %.critedge115, %150
  %161 = phi ptr [ %154, %150 ], [ %.0105, %.critedge115 ]
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %161, ptr %163, align 8
  %164 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %164, label %.loopexit125, label %.lr.ph134

.lr.ph134:                                        ; preds = %160, %.critedge119
  %165 = load ptr, ptr %3, align 8
  %166 = load i64, ptr %5, align 8
  %167 = call ptr @decl_new(i32 noundef 12, ptr noundef %165, i64 %166) #8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -7169
  %171 = or disjoint i64 %170, %143
  store i64 %171, ptr %168, align 8
  %172 = load ptr, ptr %167, align 8
  %173 = load i32, ptr %8, align 8
  switch i32 %173, label %174 [
    i32 64, label %consume_const_name.exit.thread
    i32 66, label %consume_const_name.exit.thread
  ]

174:                                              ; preds = %.lr.ph134
  %175 = add i32 %173, -82
  %176 = icmp ult i32 %175, 63
  br i1 %176, label %consume_const_name.exit.thread, label %consume_const_name.exit

consume_const_name.exit.thread:                   ; preds = %.lr.ph134, %.lr.ph134, %174
  %177 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.146) #8
  br label %.loopexit126

consume_const_name.exit:                          ; preds = %174
  %178 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 65, ptr noundef nonnull @.str.18) #8
  br i1 %178, label %180, label %.loopexit126

.loopexit126:                                     ; preds = %consume_const_name.exit, %consume_const_name.exit.thread
  %179 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

180:                                              ; preds = %consume_const_name.exit
  %181 = load ptr, ptr %162, align 8
  %.not112 = icmp eq ptr %181, null
  br i1 %.not112, label %.loopexit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = load i32, ptr %183, align 4
  %.not135 = icmp eq i32 %184, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %182
  %wide.trip.count = zext i32 %184 to i64
  br label %.lr.ph

185:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %172
  br i1 %189, label %190, label %185

190:                                              ; preds = %.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef nonnull @.str.147) #8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load i64, ptr %193, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %194, ptr noundef nonnull @.str.148) #8
  %195 = load i64, ptr %168, align 8
  %196 = and i64 %195, -1024
  %197 = or disjoint i64 %196, 256
  store i64 %197, ptr %168, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %185, %180, %182, %190
  %198 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #8
  br i1 %198, label %199, label %212

199:                                              ; preds = %.loopexit
  store ptr null, ptr %2, align 8
  %200 = call zeroext i1 @parse_arg_list(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 26, ptr noundef null, i1 noundef zeroext false) #8
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 80
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %8, align 8
  %207 = icmp eq i32 %206, 26
  br i1 %207, label %.critedge117, label %208

208:                                              ; preds = %203
  %209 = call ptr @token_type_to_string(i32 noundef 26) #8
  %210 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %210, ptr noundef nonnull @.str.82, ptr noundef %209) #8
  %211 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

.critedge117:                                     ; preds = %203
  call void @advance(ptr noundef nonnull %0) #8
  br label %212

212:                                              ; preds = %.critedge117, %.loopexit
  %213 = call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %167)
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

216:                                              ; preds = %212
  %217 = load ptr, ptr %162, align 8
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %218, label %221

218:                                              ; preds = %216
  %219 = call ptr @calloc_arena(i64 noundef 72) #8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 8, ptr %220, align 4
  br label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %217, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %217, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ %.pre.i, %221 ], [ 8, %218 ]
  %.0.i121 = phi ptr [ %222, %221 ], [ %219, %218 ]
  %225 = load i32, ptr %.0.i121, align 4
  %226 = icmp eq i32 %225, %224
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 4
  %229 = shl i32 %224, 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = or disjoint i64 %231, 8
  %233 = call ptr @calloc_arena(i64 noundef %232) #8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %229, ptr %234, align 4
  %235 = load i32, ptr %228, align 4
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = add nuw nsw i64 %237, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %233, ptr noundef nonnull align 4 dereferenceable(1) %.0.i121, i64 %238, i1 false)
  %239 = load i32, ptr %234, align 4
  %240 = shl i32 %239, 1
  store i32 %240, ptr %234, align 4
  %.pre18.i = load i32, ptr %233, align 4
  br label %241

241:                                              ; preds = %223, %227
  %242 = phi i32 [ %.pre18.i, %227 ], [ %225, %223 ]
  %.1.i = phi ptr [ %233, %227 ], [ %.0.i121, %223 ]
  %243 = add i32 %242, 1
  store i32 %243, ptr %.1.i, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %244, ptr %162, align 8
  %245 = load i32, ptr %.1.i, align 4
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %247
  store ptr %167, ptr %248, align 8
  %249 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %249, label %.critedge119, label %250

250:                                              ; preds = %241
  %251 = load i32, ptr %8, align 8
  %252 = icmp eq i32 %251, 24
  br i1 %252, label %.critedge119, label %253

253:                                              ; preds = %250
  %254 = call ptr @token_type_to_string(i32 noundef 24) #8
  %255 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.82, ptr noundef %254) #8
  %256 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit125

.critedge119:                                     ; preds = %250, %241
  %257 = call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %257, label %.loopexit125, label %.lr.ph134, !llvm.loop !28

.loopexit125:                                     ; preds = %.critedge119, %160, %253, %214, %208, %201, %.loopexit126, %146, %138, %.loopexit127, %31, %28, %21, %consume_type_name.exit.thread
  %.0104 = phi ptr [ %34, %31 ], [ %256, %253 ], [ %215, %214 ], [ %211, %208 ], [ %202, %201 ], [ %179, %.loopexit126 ], [ %17, %consume_type_name.exit.thread ], [ %149, %146 ], [ %139, %138 ], [ %136, %.loopexit127 ], [ %29, %28 ], [ %22, %21 ], [ %7, %160 ], [ %7, %.critedge119 ]
  ret ptr %.0104
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_fault_declaration(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @decl_new_with_type(ptr noundef %3, i64 %5, i32 noundef 14) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 64
  %10 = add i32 %8, -82
  %11 = icmp ult i32 %10, 63
  %or.cond.i = or i1 %9, %11
  br i1 %or.cond.i, label %consume_type_name.exit.thread.sink.split, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %8, 65
  br i1 %13, label %consume_type_name.exit.thread.sink.split, label %consume_type_name.exit

consume_type_name.exit:                           ; preds = %12
  %14 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152) #8
  br i1 %14, label %17, label %consume_type_name.exit.thread

consume_type_name.exit.thread.sink.split:         ; preds = %12, %1
  %.str.80.sink = phi ptr [ @.str.79, %1 ], [ @.str.80, %12 ]
  %15 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.152) #8
  br label %consume_type_name.exit.thread

consume_type_name.exit.thread:                    ; preds = %consume_type_name.exit.thread.sink.split, %consume_type_name.exit
  %16 = load ptr, ptr @poisoned_decl, align 8
  br label %128

17:                                               ; preds = %consume_type_name.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = tail call zeroext i1 @parse_interface_impls(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @poisoned_decl, align 8
  br label %128

22:                                               ; preds = %17
  %23 = tail call fastcc zeroext i1 @parse_attributes_for_global(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @poisoned_decl, align 8
  br label %128

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @token_type_to_string(i32 noundef 17) #8
  %31 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef nonnull @.str.82, ptr noundef %30) #8
  %32 = load ptr, ptr @poisoned_decl, align 8
  br label %128

.critedge:                                        ; preds = %26
  tail call void @advance(ptr noundef nonnull %0) #8
  %33 = load ptr, ptr @type_iptr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -512
  %41 = or disjoint i16 %40, 10
  store i16 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %38, ptr %45, align 8
  %46 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %46, label %._crit_edge101.thread, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge
  %47 = ptrtoint ptr %6 to i64
  br label %48

48:                                               ; preds = %.lr.ph100, %.critedge85
  %.08099 = phi i64 [ 0, %.lr.ph100 ], [ %69, %.critedge85 ]
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %4, align 8
  %51 = tail call ptr @decl_new(i32 noundef 15, ptr noundef %49, i64 %50) #8
  %52 = load i32, ptr %7, align 8
  switch i32 %52, label %53 [
    i32 64, label %consume_const_name.exit.thread
    i32 66, label %consume_const_name.exit.thread
  ]

53:                                               ; preds = %48
  %54 = add i32 %52, -82
  %55 = icmp ult i32 %54, 63
  br i1 %55, label %consume_const_name.exit.thread, label %consume_const_name.exit

consume_const_name.exit.thread:                   ; preds = %48, %48, %53
  %56 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.153) #8
  br label %.loopexit

consume_const_name.exit:                          ; preds = %53
  %57 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 65, ptr noundef nonnull @.str.18) #8
  br i1 %57, label %59, label %.loopexit

.loopexit:                                        ; preds = %consume_const_name.exit, %consume_const_name.exit.thread
  %58 = load ptr, ptr @poisoned_decl, align 8
  br label %128

59:                                               ; preds = %consume_const_name.exit
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr @decl_arena, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %47, %62
  %64 = sdiv exact i64 %63, 136
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 92
  store i32 %65, ptr %66, align 4
  %67 = trunc i64 %.08099 to i32
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i32 %67, ptr %68, align 8
  %69 = add i64 %.08099, 1
  %70 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4
  %.not102 = icmp eq i32 %73, 0
  br i1 %.not102, label %.loopexit119, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %wide.trip.count = zext i32 %73 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit119, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %79, label %74

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %81 = load i64, ptr %80, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.154) #8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %83, ptr noundef nonnull @.str.148) #8
  %84 = load ptr, ptr @poisoned_decl, align 8
  br label %128

._crit_edge:                                      ; preds = %59
  %85 = tail call ptr @calloc_arena(i64 noundef 72) #8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 8, ptr %86, align 4
  br label %88

.loopexit119:                                     ; preds = %74, %71
  %87 = getelementptr inbounds i8, ptr %70, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %70, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %88

88:                                               ; preds = %.loopexit119, %._crit_edge
  %89 = phi i32 [ %.pre.i, %.loopexit119 ], [ 8, %._crit_edge ]
  %.0.i87 = phi ptr [ %87, %.loopexit119 ], [ %85, %._crit_edge ]
  %90 = load i32, ptr %.0.i87, align 4
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 4
  %94 = shl i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = or disjoint i64 %96, 8
  %98 = tail call ptr @calloc_arena(i64 noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %94, ptr %99, align 4
  %100 = load i32, ptr %93, align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %98, ptr noundef nonnull align 4 dereferenceable(1) %.0.i87, i64 %103, i1 false)
  %104 = load i32, ptr %99, align 4
  %105 = shl i32 %104, 1
  store i32 %105, ptr %99, align 4
  %.pre18.i = load i32, ptr %98, align 4
  br label %106

106:                                              ; preds = %88, %92
  %107 = phi i32 [ %.pre18.i, %92 ], [ %90, %88 ]
  %.1.i = phi ptr [ %98, %92 ], [ %.0.i87, %88 ]
  %108 = add i32 %107, 1
  store i32 %108, ptr %.1.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %109, ptr %44, align 8
  %110 = load i32, ptr %.1.i, align 4
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  store ptr %51, ptr %113, align 8
  %114 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #8
  br i1 %114, label %.critedge85, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %7, align 8
  %117 = icmp eq i32 %116, 24
  br i1 %117, label %.critedge85, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @token_type_to_string(i32 noundef 24) #8
  %120 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef nonnull @.str.82, ptr noundef %119) #8
  %121 = load ptr, ptr @poisoned_decl, align 8
  br label %128

.critedge85:                                      ; preds = %115, %106
  %122 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #8
  br i1 %122, label %._crit_edge101, label %48, !llvm.loop !30

._crit_edge101:                                   ; preds = %.critedge85
  %123 = icmp eq i64 %69, 0
  br i1 %123, label %._crit_edge101.thread, label %128

._crit_edge101.thread:                            ; preds = %.critedge, %._crit_edge101
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef nonnull @.str.155, ptr noundef %125) #8
  %127 = load ptr, ptr @poisoned_decl, align 8
  br label %128

128:                                              ; preds = %._crit_edge101, %._crit_edge101.thread, %118, %79, %.loopexit, %29, %24, %20, %consume_type_name.exit.thread
  %.079 = phi ptr [ %84, %79 ], [ %121, %118 ], [ %58, %.loopexit ], [ %127, %._crit_edge101.thread ], [ %16, %consume_type_name.exit.thread ], [ %32, %29 ], [ %25, %24 ], [ %21, %20 ], [ %6, %._crit_edge101 ]
  ret ptr %.079
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare zeroext i1 @type_is_valid_for_array(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @consume_type_name(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 64
  %6 = add i32 %4, -82
  %7 = icmp ult i32 %6, 63
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %10, ptr noundef nonnull @.str.79, ptr noundef %1) #8
  br label %18

11:                                               ; preds = %2
  %12 = icmp eq i32 %4, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.80, ptr noundef %1) #8
  br label %18

16:                                               ; preds = %11
  %17 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 66, ptr noundef nonnull @.str.81, ptr noundef %1, ptr noundef %1) #8
  br label %18

18:                                               ; preds = %16, %13, %8
  %.0 = phi i1 [ false, %8 ], [ false, %13 ], [ %17, %16 ]
  ret i1 %.0
}

declare ptr @type_from_token(i32 noundef) local_unnamed_addr #1

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @decl_needs_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_doc_contract(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 2, 6) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 29, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = trunc nuw nsw i32 %3 to i8
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %11, -16
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void @advance(ptr noundef %0) #8
  %16 = tail call ptr @parse_expression_list(ptr noundef %0, i1 noundef zeroext false) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %67, label %.critedge

.critedge:                                        ; preds = %4, %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %.critedge
  %.pn = phi ptr [ %15, %.critedge ], [ %.0, %23 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %24 = load i8, ptr %.0, align 1
  switch i8 %24, label %23 [
    i8 10, label %.critedge2
    i8 0, label %.critedge2
  ], !llvm.loop !31

.critedge2:                                       ; preds = %23, %23
  %25 = load ptr, ptr %0, align 8
  %26 = icmp ugt ptr %.0, %25
  %spec.select = select i1 %26, ptr %25, ptr %.0
  br label %27

27:                                               ; preds = %.backedge, %.critedge2
  %.2 = phi ptr [ %spec.select, %.critedge2 ], [ %28, %.backedge ]
  %28 = getelementptr inbounds i8, ptr %.2, i64 -1
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %27, %27
  br label %27, !llvm.loop !32

30:                                               ; preds = %27
  tail call void @scratch_buffer_clear() #8
  %cond = icmp eq i32 %3, 5
  %.str.99..str.100 = select i1 %cond, ptr @.str.99, ptr @.str.100
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.99..str.100) #8
  %31 = ptrtoint ptr %.2 to i64
  %32 = ptrtoint ptr %15 to i64
  %33 = sub i64 %31, %32
  tail call void @scratch_buffer_append_len(ptr noundef %15, i64 noundef %33) #8
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #8
  %34 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 76
  br i1 %34, label %38, label %42

38:                                               ; preds = %30
  br i1 %37, label %.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.102) #8
  br label %67

42:                                               ; preds = %30
  br i1 %37, label %.thread, label %47

.thread:                                          ; preds = %38, %42
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.103) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @scratch_buffer_append(ptr noundef %44) #8
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #8
  %45 = tail call ptr @scratch_buffer_copy() #8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %45, ptr %46, align 8
  tail call void @advance(ptr noundef nonnull %0) #8
  br label %50

47:                                               ; preds = %42
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #8
  %48 = tail call ptr @scratch_buffer_copy() #8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = load i32, ptr %1, align 4
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %._crit_edge64

._crit_edge64:                                    ; preds = %50
  %.pre65 = ptrtoint ptr %7 to i64
  br label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr @ast_arena, align 8
  %54 = ptrtoint ptr %7 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %._crit_edge64, %52
  %.pre-phi = phi i64 [ %.pre65, %._crit_edge64 ], [ %54, %52 ]
  %60 = load ptr, ptr @ast_arena, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %.pre-phi, %61
  %63 = sdiv exact i64 %62, 48
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %2, align 8
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %18, %59, %39
  %.057 = phi i1 [ true, %59 ], [ false, %39 ], [ false, %18 ]
  ret i1 %.057
}

declare ptr @parse_expression_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_func_macro_header(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 127
  %6 = icmp eq i64 %5, 21
  br i1 %6, label %7, label %parse_is_macro_name.exit.thread71

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %parse_is_macro_name.exit.thread71 [
    i32 64, label %10
    i32 73, label %.thread
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 58
  br i1 %.not.i, label %parse_is_macro_name.exit.thread71, label %.thread

parse_is_macro_name.exit.thread71:                ; preds = %7, %10, %2
  %13 = tail call ptr @parse_optional_type(ptr noundef %0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %parse_is_macro_name.exit.thread71
  %15 = load i16, ptr %13, align 8
  %16 = and i16 %15, 504
  %.not55 = icmp eq i16 %16, 0
  br i1 %.not55, label %96, label %.critedge

.critedge:                                        ; preds = %parse_is_macro_name.exit.thread71, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %parse_is_macro_name.exit69.thread72 [
    i32 14, label %.critedge2
    i32 64, label %19
    i32 73, label %.critedge2
  ]

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %.not.i68 = icmp eq i32 %21, 58
  br i1 %.not.i68, label %parse_is_macro_name.exit69.thread72, label %.critedge2

parse_is_macro_name.exit69.thread72:              ; preds = %.critedge, %19
  %22 = tail call fastcc ptr @parse_base_type(ptr noundef nonnull %0)
  %.not.i70 = icmp eq ptr %22, null
  br i1 %.not.i70, label %.split8.i, label %24

.split8.i:                                        ; preds = %parse_is_macro_name.exit69.thread72
  %23 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef null)
  br label %parse_type.exit

24:                                               ; preds = %parse_is_macro_name.exit69.thread72
  %25 = load i16, ptr %22, align 8
  %26 = and i16 %25, 504
  %.not10.i = icmp eq i16 %26, 0
  br i1 %.not10.i, label %28, label %.split.i

.split.i:                                         ; preds = %24
  %27 = tail call ptr @parse_type_with_base(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %parse_type.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr @poisoned_type_info, align 8
  br label %parse_type.exit

parse_type.exit:                                  ; preds = %.split8.i, %.split.i, %28
  %.0.i = phi ptr [ %29, %28 ], [ %27, %.split.i ], [ %23, %.split8.i ]
  %.not56 = icmp eq ptr %.0.i, null
  br i1 %.not56, label %.critedge2, label %30

30:                                               ; preds = %parse_type.exit
  %31 = load i16, ptr %.0.i, align 8
  %32 = and i16 %31, 504
  %.not57 = icmp eq i16 %32, 0
  br i1 %.not57, label %96, label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge, %19, %30, %parse_type.exit
  %.1 = phi ptr [ null, %.critedge ], [ null, %.critedge ], [ null, %parse_type.exit ], [ %.0.i, %30 ], [ null, %19 ]
  %33 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 14) #8
  %.not59 = icmp eq ptr %.1, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %.critedge2
  br i1 %.not59, label %35, label %51

35:                                               ; preds = %34
  br i1 %6, label %36, label %39

36:                                               ; preds = %35
  %37 = load i16, ptr %13, align 8
  %38 = and i16 %37, 512
  %.not60 = icmp eq i16 %38, 0
  br i1 %.not60, label %.thread, label %39

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.111) #8
  br label %96

42:                                               ; preds = %.critedge2
  br i1 %.not59, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %45 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.112) #8
  br label %96

.thread:                                          ; preds = %7, %36, %10
  %.051.ph = phi ptr [ null, %7 ], [ %13, %36 ], [ null, %10 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  br label %57

51:                                               ; preds = %34, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  br i1 %6, label %57, label %.critedge67

57:                                               ; preds = %.thread, %51
  %58 = phi i64 [ %50, %.thread ], [ %56, %51 ]
  %.05080 = phi ptr [ null, %.thread ], [ %13, %51 ]
  %.05177 = phi ptr [ %.051.ph, %.thread ], [ %.1, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %61 [
    i32 64, label %64
    i32 73, label %64
  ]

61:                                               ; preds = %57
  tail call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef nonnull @.str.113) #8
  br label %96

.critedge67:                                      ; preds = %51
  %62 = load i32, ptr %17, align 8
  %.not63 = icmp eq i32 %62, 64
  br i1 %.not63, label %64, label %63

63:                                               ; preds = %.critedge67
  tail call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef nonnull @.str.114) #8
  br label %96

64:                                               ; preds = %57, %57, %.critedge67
  %.05078 = phi ptr [ %13, %.critedge67 ], [ %.05080, %57 ], [ %.05080, %57 ]
  %.05175 = phi ptr [ %.1, %.critedge67 ], [ %.05177, %57 ], [ %.05177, %57 ]
  tail call void @advance(ptr noundef nonnull %0) #8
  %.not64 = icmp eq ptr %.05078, null
  br i1 %.not64, label %72, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @type_info_arena, align 8
  %67 = ptrtoint ptr %.05078 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %64, %65
  %73 = phi i32 [ %71, %65 ], [ 0, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %77 = zext i1 %6 to i16
  %78 = load i16, ptr %76, align 1
  %79 = and i16 %78, -2
  %80 = or disjoint i16 %79, %77
  store i16 %80, ptr %76, align 1
  %81 = load ptr, ptr %1, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 64
  %84 = select i1 %83, i16 2, i16 0
  %85 = and i16 %80, -3
  %86 = or disjoint i16 %84, %85
  store i16 %86, ptr %76, align 1
  %.not65 = icmp eq ptr %.05175, null
  br i1 %.not65, label %94, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr @type_info_arena, align 8
  %89 = ptrtoint ptr %.05175 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %72, %87
  %95 = phi i32 [ %93, %87 ], [ 0, %72 ]
  store i32 %95, ptr %74, align 8
  br label %96

96:                                               ; preds = %30, %14, %94, %63, %61, %43, %39
  %.0 = phi i1 [ false, %61 ], [ true, %94 ], [ false, %63 ], [ false, %39 ], [ false, %43 ], [ false, %14 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_fn_parameter_list(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call ptr @token_type_to_string(i32 noundef 19) #8
  %12 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.82, ptr noundef %11) #8
  br label %39

.critedge:                                        ; preds = %2
  tail call void @advance(ptr noundef nonnull %0) #8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %13 = call zeroext i1 @parse_parameters(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr poison, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  br i1 %13, label %14, label %39

14:                                               ; preds = %.critedge
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %.critedge32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = call ptr @token_type_to_string(i32 noundef 26) #8
  %20 = load i64, ptr %18, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.82, ptr noundef %19) #8
  br label %39

.critedge32:                                      ; preds = %14
  call void @advance(ptr noundef nonnull %0) #8
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %.critedge32
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %.critedge32, %24, %23
  %28 = phi i32 [ 0, %23 ], [ %26, %24 ], [ %21, %.critedge32 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.pre, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = trunc i32 %31 to i16
  %34 = load i16, ptr %32, align 1
  %35 = shl i16 %33, 3
  %36 = and i16 %35, 56
  %37 = and i16 %34, -57
  %38 = or disjoint i16 %36, %37
  store i16 %38, ptr %32, align 1
  br label %39

39:                                               ; preds = %17, %9, %.critedge, %27
  %.028 = phi i1 [ true, %27 ], [ false, %.critedge ], [ false, %9 ], [ false, %17 ]
  ret i1 %.028
}

declare ptr @parse_short_body(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @parse_compound_stmt(ptr noundef) local_unnamed_addr #1

declare ptr @copy_attributes_single(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new(i32 noundef, ptr noundef, i64) local_unnamed_addr #1

declare zeroext i1 @token_is_any_type(i32 noundef) local_unnamed_addr #1

declare void @global_context_add_type(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @unit_add_import(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @parse_arg_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!25 = !{}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}

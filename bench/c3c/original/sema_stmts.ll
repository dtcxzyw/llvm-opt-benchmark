target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92 }
%struct.anon.89 = type { i16, i32, i32, i32 }
%struct.anon.90 = type { ptr, ptr, ptr, ptr }
%struct.anon.91 = type { ptr, ptr, i32, i8 }
%struct.anon.92 = type { ptr, ptr }
%union.SourceSpan = type { i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.AstAssertStmt = type { i8, i32, i32, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.85, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.85 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.39 = type { ptr, i32 }
%struct.Float = type { double, i32 }
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
%struct.AstCompoundStmt = type { i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.AstDocFault = type { i8, %union.anon.69 }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.anon.67 = type { ptr, ptr, ptr }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, i8, i8, i32 }
%struct.AstAsmBlock = type { i8, %union.anon.63 }
%union.anon.63 = type { ptr }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.Clobbers = type { [4 x i64] }
%struct.AstContinueBreakStmt = type { i8, i32, %union.anon.64 }
%union.anon.64 = type { %struct.Label }
%struct.Label = type { ptr, %union.SourceSpan }
%struct.LabelDecl = type { i32, i8, %union.anon.12, ptr, i32, i32 }
%union.anon.12 = type { ptr }
%struct.FlowCommon = type { i32, i8 }
%struct.AstCtIfStmt_ = type { ptr, i32, i32 }
%struct.AstDeferStmt = type { i32, i32, i8 }
%struct.ExprCall = type { %union.anon.33, i32, i16, ptr, %union.anon.34 }
%union.anon.33 = type { i32 }
%union.anon.34 = type { ptr }
%struct.ExprMacroBlock = type { i32, i8, ptr, ptr, ptr }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.71 }
%union.anon.71 = type { %struct.anon.73 }
%struct.anon.73 = type { ptr, ptr }
%struct.AstForeachStmt = type { %struct.FlowCommon, i16, i32, i32, i32, i32 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.ExprIdentifier = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { ptr, ptr, i8 }
%struct.anon.51 = type { ptr, i8 }
%struct.TypeArray = type { ptr, i32 }
%struct.ExprBuiltinAccess = type { i8, i32 }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprUnary = type { ptr, i8 }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.Range = type { i8, i32, i32 }
%struct.anon.72 = type { i32, i32, i32, i32 }
%struct.AstIfStmt = type { %struct.FlowCommon, %union.anon.74 }
%union.anon.74 = type { %struct.anon.76, [8 x i8] }
%struct.anon.76 = type { %union.anon.77 }
%union.anon.77 = type { ptr }
%struct.anon.75 = type { i32, i32, i32 }
%struct.AstSwitchStmt = type { %struct.FlowCommon, %union.anon.81 }
%union.anon.81 = type { %struct.anon.82 }
%struct.anon.82 = type { i32, i32, ptr, ptr }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.ExprCast = type { i8, i32, i32 }
%struct.AstNextcaseStmt = type { i32, %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { %struct.Label, i32, i8 }
%struct.anon.80 = type { i32, ptr }
%struct.AstCaseStmt = type { i32, i32, ptr, ptr }
%struct.AstCtSwitchStmt = type { i32, ptr }
%struct.AstCtForeachStmt = type { i32, i32, i32, i32 }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.93 }
%union.anon.93 = type { %struct.anon.94 }
%struct.anon.94 = type { ptr, i32 }
%struct.ExprCatchUnwrap = type { %union.anon.35, ptr }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { ptr, ptr }
%struct.anon.37 = type { ptr, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%struct.ExprTryUnwrap = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { ptr, ptr, ptr }
%struct.anon.54 = type { i8, ptr, %union.anon.55 }
%union.anon.55 = type { ptr }

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
@type_void = external global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"Missing return statement at the end of the function.\00", align 1
@expr_arena = external global %struct.Vmem, align 8
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
@poisoned_decl = external global ptr, align 8
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
@type_usz = external global ptr, align 8
@.str.46 = private unnamed_addr constant [57 x i8] c"It's not possible to enumerate an expression of type %s.\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"%s does not support 'foreach' with the value by reference.\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Only integer indexed types may be used with foreach.\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"The variable may not be an optional.\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"The index may not be an optional.\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Index must be an integer type, '%s' is not valid.\00", align 1
@type_isz = external global ptr, align 8
@.str.52 = private unnamed_addr constant [115 x i8] c"'foreach' is not supported, as the length %s cannot be cast implicitly cast to %s - please update your definition.\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"The definition of 'len()' is here.\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"The index definition is here.\00", align 1
@type_bool = external global ptr, align 8
@decl_arena = external global %struct.Vmem, align 8
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
@type_anyptr = external global ptr, align 8
@type_typeid = external global ptr, align 8
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
@type_anyfault = external global ptr, align 8
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
@active_target = external global %struct.BuildTarget, align 8
@type_i128 = external global ptr, align 8
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
@type_int = external global ptr, align 8
@.str.129 = private unnamed_addr constant [37 x i8] c"Complex expressions are not allowed.\00", align 1
@.str.130 = private unnamed_addr constant [67 x i8] c"Only 'var $foo' and 'var $Type' declarations are allowed in '$for'\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"Expected a value that can be evaluated at compile time.\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Expected a fault name here.\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"A fault type is required.\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"No fault value '%s' found.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Ast_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.AstAssertStmt, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @exprptrzero(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ast_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.AstAssertStmt, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @exprptr(i32 noundef %24)
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @sema_analyse_expr(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %138

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 255
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 14
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 6
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %union.SourceSpan, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str)
  br label %55

55:                                               ; preds = %50, %43
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @sema_check_comp_time_bool(ptr noundef %60, ptr noundef %61)
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %62, %59 ], [ 0, %63 ]
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %138

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %74, i64 8, i1 false)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Ast_, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %77, i64 8, i1 false)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %135, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.SemaContext_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.SemaContext_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.ExprConst, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.39, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.ExprConst, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.39, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.1, i32 noundef %96, ptr noundef %101)
  br label %109

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.SemaContext_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %104, %89
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, ptr @.str.3, ptr @.str.4
  %113 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %114, ptr noundef %112)
  store i1 false, ptr %3, align 1
  br label %138

115:                                              ; preds = %81
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.ExprConst, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.39, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.ExprConst, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.39, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef @.str.1, i32 noundef %123, ptr noundef %128)
  br label %134

131:                                              ; preds = %115
  %132 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %133, ptr noundef @.str.2)
  br label %134

134:                                              ; preds = %131, %118
  store i1 false, ptr %3, align 1
  br label %138

135:                                              ; preds = %78
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ast_, ptr %136, i32 0, i32 2
  store i8 24, ptr %137, align 4
  store i1 true, ptr %3, align 1
  br label %138

138:                                              ; preds = %135, %134, %109, %68, %35
  %139 = load i1, ptr %3, align 1
  ret i1 %139
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Expr_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

declare void @sema_error_at(i64, ptr noundef, ...) #1

declare i32 @sema_check_comp_time_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sema_error_prev_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Ast_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @sema_analyse_expr(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 14
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %96

26:                                               ; preds = %14
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  switch i32 %32, label %93 [
    i32 0, label %33
    i32 1, label %40
    i32 2, label %46
    i32 3, label %54
    i32 4, label %54
    i32 6, label %62
    i32 7, label %74
    i32 8, label %81
    i32 5, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
  ]

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.ExprConst, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Float, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %38)
  br label %93

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.ExprConst, ptr %42, i32 0, i32 1
  %44 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %43, i32 noundef 10)
  %45 = call i32 @puts(ptr noundef %44)
  br label %93

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.ExprConst, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.8, ptr @.str.9
  %53 = call i32 @puts(ptr noundef %52)
  br label %93

54:                                               ; preds = %26, %26
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ExprConst, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @puts(ptr noundef %60)
  br label %93

62:                                               ; preds = %26
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.ExprConst, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.39, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.ExprConst, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.39, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %67, ptr noundef %72)
  br label %93

74:                                               ; preds = %26
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.ExprConst, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %79)
  br label %93

81:                                               ; preds = %26
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.ExprConst, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @type_to_error_string(ptr noundef %85)
  %87 = call i32 @puts(ptr noundef %86)
  br label %93

88:                                               ; preds = %26, %26, %26, %26
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Expr_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %union.SourceSpan, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.12)
  br label %93

93:                                               ; preds = %88, %81, %74, %62, %54, %46, %40, %33, %26
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Ast_, ptr %94, i32 0, i32 2
  store i8 24, ptr %95, align 4
  store i1 true, ptr %3, align 1
  br label %96

96:                                               ; preds = %93, %21, %13
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare ptr @type_to_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_statement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Ast_, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  br label %79

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 @sema_analyse_statement_inner(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ast_, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 4
  store i1 false, ptr %5, align 1
  br label %79

31:                                               ; preds = %15
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SemaContext_, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.DynamicScope_, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %77, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.SemaContext_, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.DynamicScope_, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Ast_, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %74

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 24
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.SemaContext_, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.DynamicScope_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %union.SourceSpan, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef @.str.13)
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Ast_, ptr %72, i32 0, i32 2
  store i8 0, ptr %73, align 4
  store i1 false, ptr %5, align 1
  br label %79

74:                                               ; preds = %59, %53, %41
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Ast_, ptr %75, i32 0, i32 2
  store i8 24, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %34
  br label %78

78:                                               ; preds = %77, %31
  store i1 true, ptr %5, align 1
  br label %79

79:                                               ; preds = %78, %66, %27, %14
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_statement_inner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Ast_, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  switch i32 %9, label %114 [
    i32 0, label %10
    i32 22, label %10
    i32 29, label %10
    i32 1, label %10
    i32 30, label %10
    i32 16, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
    i32 5, label %29
    i32 6, label %34
    i32 7, label %38
    i32 8, label %42
    i32 13, label %46
    i32 9, label %50
    i32 15, label %54
    i32 17, label %58
    i32 18, label %63
    i32 19, label %67
    i32 21, label %71
    i32 20, label %75
    i32 23, label %79
    i32 24, label %83
    i32 26, label %84
    i32 25, label %87
    i32 27, label %91
    i32 28, label %95
    i32 14, label %99
    i32 10, label %103
    i32 11, label %106
    i32 12, label %110
  ]

10:                                               ; preds = %2, %2, %2, %2, %2
  br label %11

11:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_statement_inner, ptr noundef @.str.17, i32 noundef 2888) #5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @sema_analyse_decls_stmt(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %116

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @sema_analyse_asm_stmt(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %116

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @sema_analyse_assert_stmt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %116

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @sema_analyse_break_stmt(ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %116

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.18)
  store i1 false, ptr %3, align 1
  br label %116

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @sema_analyse_compound_stmt(ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %116

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @sema_analyse_continue_stmt(ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %116

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef %43, ptr noundef %44)
  store i1 %45, ptr %3, align 1
  br label %116

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @sema_analyse_ct_if_stmt(ptr noundef %47, ptr noundef %48)
  store i1 %49, ptr %3, align 1
  br label %116

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef %51, ptr noundef %52)
  store i1 %53, ptr %3, align 1
  br label %116

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @sema_analyse_declare_stmt(ptr noundef %55, ptr noundef %56)
  store i1 %57, ptr %3, align 1
  br label %116

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ast_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  br label %116

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @sema_analyse_defer_stmt(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %116

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @sema_analyse_expr_stmt(ptr noundef %68, ptr noundef %69)
  store i1 %70, ptr %3, align 1
  br label %116

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @sema_analyse_foreach_stmt(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %116

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @sema_analyse_for_stmt(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %116

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @sema_analyse_if_stmt(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  br label %116

83:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %116

84:                                               ; preds = %2
  br label %85

85:                                               ; preds = %84
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_statement_inner, ptr noundef @.str.17, i32 noundef 2928) #5
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %2
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i1 @sema_analyse_return_stmt(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %116

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @sema_analyse_switch_stmt(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %116

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @sema_analyse_nextcase_stmt(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  br label %116

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @sema_analyse_ct_switch_stmt(ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %116

103:                                              ; preds = %2
  br label %104

104:                                              ; preds = %103
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_statement_inner, ptr noundef @.str.17, i32 noundef 2938) #5
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %2
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @sema_analyse_ct_foreach_stmt(ptr noundef %107, ptr noundef %108)
  store i1 %109, ptr %3, align 1
  br label %116

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @sema_analyse_ct_for_stmt(ptr noundef %111, ptr noundef %112)
  store i1 %113, ptr %3, align 1
  br label %116

114:                                              ; preds = %2
  br label %115

115:                                              ; preds = %114
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_statement_inner, ptr noundef @.str.17, i32 noundef 2945) #5
  unreachable

116:                                              ; preds = %110, %106, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %58, %54, %50, %46, %42, %38, %34, %29, %25, %21, %17, %13
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_append_contract_asserts(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Ast_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  store i32 6, ptr %7, align 4
  %20 = call ptr @ast_calloc()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Ast_, ptr %23, i32 0, i32 2
  %25 = trunc i32 %22 to i8
  store i8 %25, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.AstCompoundStmt, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Ast_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.AstCompoundStmt, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %11, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %41, %15
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @astptr(i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %36, !llvm.loop !7

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ast_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @astid(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_contracts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @astptr(i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 15
  %24 = zext i8 %23 to i32
  switch i32 %24, label %49 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %26
    i32 3, label %35
    i32 4, label %36
    i32 5, label %42
  ]

25:                                               ; preds = %17, %17
  br label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @sema_analyse_require(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %54

34:                                               ; preds = %26
  br label %49

35:                                               ; preds = %17
  br label %49

36:                                               ; preds = %17
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @sema_analyse_optional_returns(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  br label %54

41:                                               ; preds = %36
  br label %49

42:                                               ; preds = %17
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @sema_analyse_ensure(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %41, %35, %34, %25, %17
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Ast_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  br label %14, !llvm.loop !9

53:                                               ; preds = %14
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %46, %40, %33
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @astptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ast_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Ast_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_require(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @assert_create_from_contract(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_optional_returns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SemaContext_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.CallEnv, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.AstDocDirective_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VHeader_, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %212, %45
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %215

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %18, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.Ast_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.AstDocFault, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %212

63:                                               ; preds = %51
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.AstDocFault, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.70, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.Ast_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.AstDocFault, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.70, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i16, ptr %74, align 8
  %76 = lshr i16 %75, 3
  %77 = and i16 %76, 63
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.TypeInfo_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef @.str.132)
  store i1 false, ptr %12, align 1
  br label %218

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call zeroext i1 @sema_resolve_type_info(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i1 false, ptr %12, align 1
  br label %218

92:                                               ; preds = %87
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.TypeInfo_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.Type_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 30
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.TypeInfo_, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %union.SourceSpan, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef @.str.133)
  store i1 false, ptr %12, align 1
  br label %218

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %21, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.Ast_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.AstDocFault, ptr %115, i32 0, i32 1
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.Ast_, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.AstDocFault, ptr %118, i32 0, i32 0
  store i8 1, ptr %119, align 8
  br label %175

120:                                              ; preds = %107
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.Type_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.EnumDecl, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %129 = load ptr, ptr %24, align 8
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %138

133:                                              ; preds = %120
  %134 = load ptr, ptr %7, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %6, align 4
  store i32 %139, ptr %26, align 4
  br label %140

140:                                              ; preds = %164, %138
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %26, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %25, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %144
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.Ast_, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.AstDocFault, ptr %158, i32 0, i32 1
  store ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.Ast_, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.AstDocFault, ptr %161, i32 0, i32 0
  store i8 1, ptr %162, align 8
  br label %175

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %25, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %25, align 4
  br label %140, !llvm.loop !10

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.Ast_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %union.SourceSpan, ptr %170, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %173, ptr noundef @.str.134, ptr noundef %171)
  store i1 false, ptr %12, align 1
  br label %218

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %155, %110
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.SemaContext_, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.CallEnv, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @expand_(ptr noundef %180, i64 noundef 8)
  store ptr %181, ptr %28, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.SemaContext_, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.CallEnv, ptr %184, i32 0, i32 1
  store ptr %182, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.Ast_, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.AstDocFault, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.SemaContext_, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.CallEnv, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.SemaContext_, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.CallEnv, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %206

201:                                              ; preds = %176
  %202 = load ptr, ptr %10, align 8
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.VHeader_, ptr %203, i64 -1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %201, %200
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %193, i64 %209
  store ptr %189, ptr %210, align 8
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %62
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %47, !llvm.loop !11

215:                                              ; preds = %47
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i1 true, ptr %12, align 1
  br label %218

218:                                              ; preds = %217, %168, %101, %91, %81
  %219 = load i1, ptr %12, align 1
  ret i1 %219
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_ensure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Ast_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.AstDocDirective_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.67, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %55, %29
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 255
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 23
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef @.str.87)
  store i1 false, ptr %6, align 1
  br label %59

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %31, !llvm.loop !12

58:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_function_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CallEnv, align 8
  %21 = alloca %struct.DynamicScope_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.DynamicScope_, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %union.SourceSpan, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 127
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %45, %2
  %53 = phi i1 [ true, %2 ], [ %51, %45 ]
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i1 false, ptr %15, align 1
  br label %351

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.FuncDecl, ptr %57, i32 0, i32 2
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.TypeFunction, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.SemaContext_, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.anon.85, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.SemaContext_, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.anon.85, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.SemaContext_, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %20, align 8
  %74 = and i16 %73, -256
  %75 = or i16 %74, 1
  store i16 %75, ptr %20, align 8
  %76 = load i16, ptr %20, align 8
  %77 = and i16 %76, -257
  %78 = or i16 %77, 0
  store i16 %78, ptr %20, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.FuncDecl, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.Signature_, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = lshr i8 %83, 2
  %85 = and i8 %84, 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i16
  %88 = load i16, ptr %20, align 8
  %89 = shl i16 %87, 9
  %90 = and i16 %88, -513
  %91 = or i16 %90, %89
  store i16 %91, ptr %20, align 8
  %92 = getelementptr inbounds %struct.CallEnv, ptr %20, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.CallEnv, ptr %20, i32 0, i32 2
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %20, i64 24, i1 false)
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.FunctionPrototype_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.SemaContext_, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.SemaContext_, ptr %100, i32 0, i32 7
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.SemaContext_, ptr %102, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %21, i64 48, i1 false)
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.SemaContext_, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds %struct.anon.85, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  call void @vec_resize(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.SemaContext_, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.anon.85, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void @vec_resize(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.SemaContext_, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.SemaContext_, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.SemaContext_, ptr %116, i32 0, i32 13
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.SemaContext_, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.SemaContext_, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.FuncDecl, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @astptr(i32 noundef %125)
  store ptr %126, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %127

127:                                              ; preds = %55
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.SemaContext_, ptr %128, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %129, i64 48, i1 false)
  %130 = load ptr, ptr %16, align 8
  call void @context_change_scope_with_flags(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.Signature_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %134 = load ptr, ptr %25, align 8
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %143

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.VHeader_, ptr %140, i64 -1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %138, %137
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %27, align 4
  br label %145

145:                                              ; preds = %159, %143
  %146 = load i32, ptr %26, align 4
  %147 = load i32, ptr %27, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr %26, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @sema_add_local(ptr noundef %150, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i1 false, ptr %15, align 1
  br label %351

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %26, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %26, align 4
  br label %145, !llvm.loop !13

162:                                              ; preds = %145
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.Decl_, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds %struct.FuncDecl, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 8
  %167 = lshr i16 %166, 13
  %168 = and i16 %167, 1
  %169 = trunc i16 %168 to i1
  br i1 %169, label %170, label %215

170:                                              ; preds = %162
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 11
  %173 = getelementptr inbounds %struct.FuncDecl, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.anon.9, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @copy_decl_list_single(ptr noundef %175)
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %23, align 8
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %28, align 8
  store ptr %178, ptr %9, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  br label %187

182:                                              ; preds = %170
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.VHeader_, ptr %184, i64 -1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %182, %181
  %188 = load i32, ptr %8, align 4
  store i32 %188, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %189

189:                                              ; preds = %209, %187
  %190 = load i32, ptr %30, align 4
  %191 = load i32, ptr %29, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %30, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %31, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, -4097
  %203 = or i32 %202, 0
  store i32 %203, ptr %200, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = call zeroext i1 @sema_add_local(ptr noundef %204, ptr noundef %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %193
  store i1 false, ptr %15, align 1
  br label %351

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %30, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %30, align 4
  br label %189, !llvm.loop !14

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %162
  store i32 0, ptr %32, align 4
  store ptr %32, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.Decl_, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds %struct.FuncDecl, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store i16 0, ptr %221, align 8
  %222 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  store i8 0, ptr %222, align 2
  %223 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 2
  store i8 0, ptr %223, align 1
  %224 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 3
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds %union.SourceSpan, ptr %35, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call zeroext i1 @sema_analyse_contracts(ptr noundef %216, i32 noundef %220, ptr noundef %33, i64 %226, ptr noundef %34)
  br i1 %227, label %229, label %228

228:                                              ; preds = %215
  store i1 false, ptr %15, align 1
  br label %351

229:                                              ; preds = %215
  %230 = load i8, ptr %34, align 1
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.SemaContext_, ptr %232, i32 0, i32 3
  %234 = zext i1 %231 to i16
  %235 = load i16, ptr %233, align 8
  %236 = shl i16 %234, 8
  %237 = and i16 %235, -257
  %238 = or i16 %237, %236
  store i16 %238, ptr %233, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds %struct.FuncDecl, ptr %240, i32 0, i32 5
  %242 = load i16, ptr %241, align 8
  %243 = lshr i16 %242, 3
  %244 = and i16 %243, 1
  %245 = trunc i16 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %36, align 1
  %247 = load i8, ptr %36, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %229
  %250 = load i32, ptr %32, align 4
  %251 = load ptr, ptr %22, align 8
  call void @sema_append_contract_asserts(i32 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %229
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.FunctionPrototype_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %4, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store ptr null, ptr %3, align 8
  br label %269

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 40
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Type_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %3, align 8
  br label %269

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8
  store ptr %268, ptr %3, align 8
  br label %269

269:                                              ; preds = %267, %263, %258
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Type_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %37, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = call zeroext i1 @sema_analyse_compound_statement_no_scope(ptr noundef %273, ptr noundef %274)
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i1 false, ptr %15, align 1
  br label %351

277:                                              ; preds = %269
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.SemaContext_, ptr %278, i32 0, i32 20
  %280 = getelementptr inbounds %struct.DynamicScope_, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 4
  %282 = lshr i8 %281, 1
  %283 = and i8 %282, 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %294, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr @type_void, align 8
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.Decl_, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %union.SourceSpan, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %293, ptr noundef @.str.14)
  store i1 false, ptr %15, align 1
  br label %351

294:                                              ; preds = %285, %277
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.SemaContext_, ptr %295, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %24, i64 48, i1 false)
  br label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %23, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %350

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8
  store ptr %301, ptr %38, align 8
  %302 = load ptr, ptr %38, align 8
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store i32 0, ptr %11, align 4
  br label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %12, align 8
  store ptr %307, ptr %13, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.VHeader_, ptr %308, i64 -1
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %11, align 4
  br label %311

311:                                              ; preds = %306, %305
  %312 = load i32, ptr %11, align 4
  store i32 %312, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %313

313:                                              ; preds = %344, %311
  %314 = load i32, ptr %40, align 4
  %315 = load i32, ptr %39, align 4
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %347

317:                                              ; preds = %313
  %318 = load ptr, ptr %38, align 8
  %319 = load i32, ptr %40, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %41, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct.Decl_, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 8
  %326 = lshr i32 %325, 12
  %327 = and i32 %326, 1
  %328 = trunc i32 %327 to i1
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.Decl_, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds %struct.FuncDecl, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.anon.9, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %40, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Decl_, ptr %337, i32 0, i32 11
  %339 = zext i1 %328 to i32
  %340 = load i32, ptr %338, align 8
  %341 = shl i32 %339, 12
  %342 = and i32 %340, -4097
  %343 = or i32 %342, %341
  store i32 %343, ptr %338, align 8
  br label %344

344:                                              ; preds = %317
  %345 = load i32, ptr %40, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %40, align 4
  br label %313, !llvm.loop !15

347:                                              ; preds = %313
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %297
  store i1 true, ptr %15, align 1
  br label %351

351:                                              ; preds = %350, %289, %276, %228, %207, %157, %54
  %352 = load i1, ptr %15, align 1
  ret i1 %352
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @vec_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VHeader_, ptr %12, i64 -1
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare void @context_change_scope_with_flags(ptr noundef, i32 noundef) #1

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) #1

declare ptr @copy_decl_list_single(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_compound_statement_no_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ast_, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ true, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.AstCompoundStmt, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  store ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %48, %22
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  store ptr %10, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @astptr(i32 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ast_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i1 @sema_analyse_statement(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 4
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %44, %32
  br label %29, !llvm.loop !16

49:                                               ; preds = %29
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Ast_, ptr %53, i32 0, i32 1
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.AstCompoundStmt, ptr %57, i32 0, i32 0
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi ptr [ %54, %52 ], [ %58, %55 ]
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  call void @context_pop_defers(ptr noundef %61, ptr noundef %62)
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  ret i1 %64
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_decls_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Ast_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VHeader_, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %67, %27
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %61, ptr noundef %62, i1 noundef zeroext true)
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i1 false, ptr %6, align 1
  br label %79

65:                                               ; preds = %60
  store i8 0, ptr %9, align 1
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %29, !llvm.loop !17

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Ast_, ptr %76, i32 0, i32 2
  store i8 24, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %72
  store i1 true, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %64, %52
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_asm_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ast_, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @sema_analyse_asm_string_stmt(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.AstAsmBlock, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.AsmInlineBlock, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  call void @scratch_buffer_clear()
  br label %27

27:                                               ; preds = %41, %19
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @astptr(i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Ast_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @sema_analyse_asm(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %43

41:                                               ; preds = %30
  br label %27, !llvm.loop !18

42:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %40, %15
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_assert_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.AstAssertStmt, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @exprptr(i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstAssertStmt, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @exprptrzero(i32 noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %148

37:                                               ; preds = %2
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %16, align 1
  br label %232

42:                                               ; preds = %37
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 255
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 6
  br label %57

57:                                               ; preds = %50, %42
  %58 = phi i1 [ false, %42 ], [ %56, %50 ]
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %union.SourceSpan, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef @.str.21)
  store i1 false, ptr %16, align 1
  br label %232

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.AstAssertStmt, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.VHeader_, ptr %77, i64 -1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %82

82:                                               ; preds = %142, %80
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %22, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %145

86:                                               ; preds = %82
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %23, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = call zeroext i1 @sema_analyse_expr(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i1 false, ptr %16, align 1
  br label %232

96:                                               ; preds = %86
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i1 false, ptr %6, align 1
  br label %116

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 31
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 40
  store i1 %115, ptr %6, align 1
  br label %116

116:                                              ; preds = %113, %102
  %117 = load i1, ptr %6, align 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.22)
  store i1 false, ptr %16, align 1
  br label %232

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @type_void, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef @.str.23)
  store i1 false, ptr %16, align 1
  br label %232

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %23, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 4
  br label %82, !llvm.loop !19

145:                                              ; preds = %82
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %2
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i1 false, ptr %16, align 1
  br label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %19, align 8
  store ptr %154, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 255
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 14
  br i1 %160, label %161, label %231

161:                                              ; preds = %153
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.Expr_, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.ExprConst, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 2
  store i8 24, ptr %169, align 4
  store i1 true, ptr %16, align 1
  br label %232

170:                                              ; preds = %161
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.Ast_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.AstAssertStmt, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %224

176:                                              ; preds = %170
  %177 = load ptr, ptr %20, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %218

179:                                              ; preds = %176
  %180 = load ptr, ptr %20, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Expr_, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 255
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 14
  br i1 %186, label %187, label %218

187:                                              ; preds = %179
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.Ast_, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.AstAssertStmt, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i32 0, ptr %13, align 4
  br label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.VHeader_, ptr %197, i64 -1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %195, %194
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.Expr_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.Expr_, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.ExprConst, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.39, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.ExprConst, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon.39, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %union.SourceSpan, ptr %205, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %217, ptr noundef @.str.1, i32 noundef %210, ptr noundef %215)
  br label %223

218:                                              ; preds = %200, %179, %176
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.Expr_, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %union.SourceSpan, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %222, ptr noundef @.str.24)
  br label %223

223:                                              ; preds = %218, %203
  store i1 false, ptr %16, align 1
  br label %232

224:                                              ; preds = %170
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.SemaContext_, ptr %225, i32 0, i32 20
  %227 = getelementptr inbounds %struct.DynamicScope_, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, -3
  %230 = or i8 %229, 2
  store i8 %230, ptr %227, align 4
  br label %231

231:                                              ; preds = %224, %153
  store i1 true, ptr %16, align 1
  br label %232

232:                                              ; preds = %231, %223, %167, %152, %135, %119, %95, %60, %41
  %233 = load i1, ptr %16, align 1
  ret i1 %233
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_break_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SemaContext_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ast_, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @context_labels_exist_in_scope(ptr noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef @.str.25)
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.26)
  br label %34

34:                                               ; preds = %29, %24
  store i1 false, ptr %4, align 1
  br label %110

35:                                               ; preds = %15, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SemaContext_, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.DynamicScope_, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -3
  %46 = or i8 %45, 2
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.Label, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @sema_analyse_label(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 127
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i1 [ true, %53 ], [ %66, %60 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %110

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.LabelDecl, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @astptr(i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.LabelDecl, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %7, align 4
  br label %88

81:                                               ; preds = %35
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SemaContext_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.SemaContext_, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %70
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Ast_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.FlowCommon, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -2
  %94 = or i8 %93, 1
  store i8 %94, ptr %91, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @astid(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Ast_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %98, i32 0, i32 2
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.SemaContext_, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.DynamicScope_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @context_get_defers(ptr noundef %100, i32 noundef %104, i32 noundef %105, i1 noundef zeroext true)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Ast_, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4
  store i1 true, ptr %4, align 1
  br label %110

110:                                              ; preds = %88, %69, %34
  %111 = load i1, ptr %4, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_compound_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.DynamicScope_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SemaContext_, ptr %9, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  %11 = load ptr, ptr %3, align 8
  call void @context_change_scope_with_flags(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @sema_analyse_compound_statement_no_scope(ptr noundef %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SemaContext_, ptr %24, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 48, i1 false)
  br label %26

26:                                               ; preds = %8
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SemaContext_, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.DynamicScope_, ptr %30, i32 0, i32 1
  %32 = zext i1 %28 to i8
  %33 = load i8, ptr %31, align 4
  %34 = shl i8 %32, 1
  %35 = and i8 %33, -3
  %36 = or i8 %35, %34
  store i8 %36, ptr %31, align 4
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_continue_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SemaContext_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ast_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Label, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Ast_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef @.str.36)
  store i1 false, ptr %4, align 1
  br label %99

27:                                               ; preds = %15, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.Label, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @sema_analyse_label(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 127
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ true, %34 ], [ %47, %41 ]
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %99

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.LabelDecl, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.LabelDecl, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @astptr(i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i1 @ast_supports_continue(ptr noundef %62)
  br i1 %63, label %69, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Ast_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.37)
  store i1 false, ptr %4, align 1
  br label %99

69:                                               ; preds = %51
  br label %77

70:                                               ; preds = %27
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.SemaContext_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.SemaContext_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %70, %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SemaContext_, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.DynamicScope_, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -3
  %83 = or i8 %82, 2
  store i8 %83, ptr %80, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @astid(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %87, i32 0, i32 2
  store i32 %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SemaContext_, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds %struct.DynamicScope_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @context_get_defers(ptr noundef %89, i32 noundef %93, i32 noundef %94, i1 noundef zeroext true)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Ast_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 4
  store i1 true, ptr %4, align 1
  br label %99

99:                                               ; preds = %77, %64, %50, %22
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_ct_if_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sema_context_push_ct_stack(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Ast_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @sema_check_comp_time_bool(ptr noundef %11, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %92

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @sema_analyse_then_overwrite(ptr noundef %24, ptr noundef %25, i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %89

32:                                               ; preds = %23
  br label %92

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Ast_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @astptrzero(i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %83, %33
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 2
  store i8 24, ptr %44, align 4
  br label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = call zeroext i1 @sema_analyse_then_overwrite(ptr noundef %52, ptr noundef %53, i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %89

59:                                               ; preds = %51
  br label %92

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @sema_check_comp_time_bool(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %92

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Ast_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @sema_analyse_then_overwrite(ptr noundef %74, ptr noundef %75, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %89

82:                                               ; preds = %73
  br label %92

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Ast_, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @astptrzero(i32 noundef %87)
  store ptr %88, ptr %8, align 8
  br label %39

89:                                               ; preds = %81, %58, %42, %31
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %90, i32 noundef %91)
  store i1 true, ptr %3, align 1
  br label %95

92:                                               ; preds = %82, %69, %59, %32, %19
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %93, i32 noundef %94)
  store i1 false, ptr %3, align 1
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_declare_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ast_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 14
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 13
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ true, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ast_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %22, ptr noundef %25, i1 noundef zeroext true)
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %35

28:                                               ; preds = %19
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 2
  store i8 24, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_defer_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ast_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.AstDeferStmt, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @astptr(i32 noundef %11)
  %13 = call zeroext i1 @sema_analyse_defer_stmt_body(ptr noundef %6, ptr noundef %7, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SemaContext_, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.DynamicScope_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.AstDeferStmt, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @astid(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SemaContext_, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.DynamicScope_, ptr %26, i32 0, i32 5
  store i32 %24, ptr %27, align 4
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_expr_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Ast_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @sema_analyse_expr(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @sema_expr_check_discard(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %60

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  switch i32 %23, label %58 [
    i32 8, label %24
    i32 38, label %40
    i32 14, label %55
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprCall, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 8
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SemaContext_, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.DynamicScope_, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %32, %24
  br label %59

40:                                               ; preds = %18
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.ExprMacroBlock, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SemaContext_, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.DynamicScope_, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -3
  %53 = or i8 %52, 2
  store i8 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %47, %40
  br label %59

55:                                               ; preds = %18
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 2
  store i8 24, ptr %57, align 4
  br label %59

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %58, %55, %54, %39
  store i1 true, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %17, %13
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_foreach_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.SourceSpan, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.SourceSpan, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %union.SourceSpan, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %union.SourceSpan, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %union.SourceSpan, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca %struct.DynamicScope_, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca %union.SourceSpan, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %struct.FlowCommon, align 4
  %127 = alloca %struct.AstForStmt, align 8
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  %128 = load ptr, ptr %67, align 8
  %129 = getelementptr inbounds %struct.Ast_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.AstForeachStmt, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @declptr(i32 noundef %131)
  store ptr %132, ptr %68, align 8
  %133 = load ptr, ptr %67, align 8
  %134 = getelementptr inbounds %struct.Ast_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.AstForeachStmt, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @declptrzero(i32 noundef %136)
  store ptr %137, ptr %69, align 8
  %138 = load ptr, ptr %67, align 8
  %139 = getelementptr inbounds %struct.Ast_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.AstForeachStmt, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @exprptr(i32 noundef %141)
  store ptr %142, ptr %70, align 8
  %143 = load ptr, ptr %67, align 8
  %144 = getelementptr inbounds %struct.Ast_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.AstForeachStmt, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store ptr %72, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %147 = load ptr, ptr %67, align 8
  %148 = getelementptr inbounds %struct.Ast_, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.AstForeachStmt, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 3
  %152 = and i16 %151, 1
  %153 = trunc i16 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %75, align 1
  %155 = load ptr, ptr %67, align 8
  %156 = getelementptr inbounds %struct.Ast_, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.AstForeachStmt, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 1
  %160 = and i16 %159, 1
  %161 = trunc i16 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %76, align 1
  store i8 1, ptr %77, align 1
  br label %163

163:                                              ; preds = %170, %2
  %164 = load ptr, ptr %70, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, 255
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %70, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %70, align 8
  br label %163, !llvm.loop !20

174:                                              ; preds = %163
  store i8 0, ptr %78, align 1
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %66, align 8
  %177 = getelementptr inbounds %struct.SemaContext_, ptr %176, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %177, i64 48, i1 false)
  %178 = load ptr, ptr %66, align 8
  call void @context_change_scope_with_flags(ptr noundef %178, i32 noundef 0)
  store ptr null, ptr %80, align 8
  %179 = load ptr, ptr %70, align 8
  store ptr %179, ptr %27, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.Expr_, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 255
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %28, align 4
  %185 = load i32, ptr %28, align 4
  %186 = icmp eq i32 %185, 24
  br i1 %186, label %190, label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %28, align 4
  %189 = icmp eq i32 %188, 35
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i1 [ true, %175 ], [ %189, %187 ]
  br i1 %191, label %209, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %70, align 8
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct.Expr_, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, 255
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 14
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, 255
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 9
  br label %207

207:                                              ; preds = %200, %192
  %208 = phi i1 [ false, %192 ], [ %206, %200 ]
  br i1 %208, label %209, label %269

209:                                              ; preds = %207, %190
  %210 = load ptr, ptr %66, align 8
  %211 = load ptr, ptr %70, align 8
  %212 = call i32 @sema_get_initializer_const_array_size(ptr noundef %210, ptr noundef %211, ptr noundef %81, ptr noundef %82)
  store i32 %212, ptr %83, align 4
  %213 = load i8, ptr %81, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %70, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %union.SourceSpan, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %219, ptr noundef @.str.39)
  %220 = load ptr, ptr %66, align 8
  %221 = getelementptr inbounds %struct.SemaContext_, ptr %220, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %79, i64 48, i1 false)
  store i1 false, ptr %65, align 1
  br label %1305

222:                                              ; preds = %209
  %223 = load i8, ptr %82, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %70, align 8
  %227 = getelementptr inbounds %struct.Expr_, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %union.SourceSpan, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %229, ptr noundef @.str.40)
  %230 = load ptr, ptr %66, align 8
  %231 = getelementptr inbounds %struct.SemaContext_, ptr %230, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %79, i64 48, i1 false)
  store i1 false, ptr %65, align 1
  br label %1305

232:                                              ; preds = %222
  %233 = load i32, ptr %83, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %70, align 8
  %237 = getelementptr inbounds %struct.Expr_, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %union.SourceSpan, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %239, ptr noundef @.str.41)
  %240 = load ptr, ptr %66, align 8
  %241 = getelementptr inbounds %struct.SemaContext_, ptr %240, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %79, i64 48, i1 false)
  store i1 false, ptr %65, align 1
  br label %1305

242:                                              ; preds = %232
  %243 = load ptr, ptr %68, align 8
  store ptr %243, ptr %23, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.Decl_, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %struct.VarDecl_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @type_infoptrzero(i32 noundef %247)
  store ptr %248, ptr %84, align 8
  %249 = load ptr, ptr %84, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %68, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %union.SourceSpan, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef @.str.42)
  %256 = load ptr, ptr %66, align 8
  %257 = getelementptr inbounds %struct.SemaContext_, ptr %256, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %79, i64 48, i1 false)
  store i1 false, ptr %65, align 1
  br label %1305

258:                                              ; preds = %242
  %259 = load ptr, ptr %66, align 8
  %260 = load ptr, ptr %84, align 8
  %261 = call zeroext i1 @sema_resolve_type_info(ptr noundef %259, ptr noundef %260, i32 noundef 0)
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i1 false, ptr %65, align 1
  br label %1305

263:                                              ; preds = %258
  %264 = load ptr, ptr %84, align 8
  %265 = getelementptr inbounds %struct.TypeInfo_, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %83, align 4
  %268 = call ptr @type_get_array(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %80, align 8
  br label %269

269:                                              ; preds = %263, %207
  %270 = load ptr, ptr %66, align 8
  %271 = load ptr, ptr %80, align 8
  %272 = load ptr, ptr %70, align 8
  %273 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %66, align 8
  %276 = getelementptr inbounds %struct.SemaContext_, ptr %275, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %79, i64 48, i1 false)
  store i1 false, ptr %65, align 1
  br label %1305

277:                                              ; preds = %269
  %278 = load ptr, ptr %66, align 8
  %279 = getelementptr inbounds %struct.SemaContext_, ptr %278, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %79, i64 48, i1 false)
  br label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %70, align 8
  %282 = getelementptr inbounds %struct.Expr_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %30, align 8
  %284 = load ptr, ptr %30, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i1 false, ptr %29, align 1
  br label %300

287:                                              ; preds = %280
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %31, align 4
  %290 = load i32, ptr %31, align 4
  %291 = icmp eq i32 %290, 31
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct.Type_, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %31, align 4
  br label %297

297:                                              ; preds = %292, %287
  %298 = load i32, ptr %31, align 4
  %299 = icmp eq i32 %298, 40
  store i1 %299, ptr %29, align 1
  br label %300

300:                                              ; preds = %297, %286
  %301 = load i1, ptr %29, align 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = load ptr, ptr %70, align 8
  %304 = getelementptr inbounds %struct.Expr_, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %union.SourceSpan, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %306, ptr noundef @.str.43)
  store i1 false, ptr %65, align 1
  br label %1305

307:                                              ; preds = %300
  %308 = load ptr, ptr %67, align 8
  %309 = getelementptr inbounds %struct.Ast_, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.AstForeachStmt, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %310, align 8
  %312 = and i16 %311, 1
  %313 = trunc i16 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load ptr, ptr %69, align 8
  %316 = getelementptr inbounds %struct.Decl_, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %union.SourceSpan, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %318, ptr noundef @.str.44)
  store i1 false, ptr %65, align 1
  br label %1305

319:                                              ; preds = %307
  %320 = load ptr, ptr %70, align 8
  %321 = getelementptr inbounds %struct.Expr_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Type_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %85, align 8
  %325 = load ptr, ptr %85, align 8
  %326 = getelementptr inbounds %struct.Type_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 23
  br i1 %328, label %329, label %347

329:                                              ; preds = %319
  %330 = load ptr, ptr %85, align 8
  %331 = getelementptr inbounds %struct.Type_, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Type_, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 23
  br i1 %335, label %336, label %345

336:                                              ; preds = %329
  %337 = load ptr, ptr %70, align 8
  %338 = getelementptr inbounds %struct.Expr_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %70, align 8
  %340 = getelementptr inbounds %struct.Expr_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @type_quoted_error_string(ptr noundef %341)
  %343 = getelementptr inbounds %union.SourceSpan, ptr %338, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %344, ptr noundef @.str.45, ptr noundef %342)
  store i1 false, ptr %65, align 1
  br label %1305

345:                                              ; preds = %329
  %346 = load ptr, ptr %70, align 8
  call void @expr_rewrite_insert_deref(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %319
  %348 = load ptr, ptr %70, align 8
  %349 = getelementptr inbounds %struct.Expr_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @type_get_indexed_type(ptr noundef %350)
  store ptr %351, ptr %86, align 8
  %352 = load ptr, ptr %86, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %347
  %355 = load i8, ptr %76, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %86, align 8
  %359 = call ptr @type_get_ptr(ptr noundef %358)
  store ptr %359, ptr %86, align 8
  br label %360

360:                                              ; preds = %357, %354, %347
  store ptr null, ptr %87, align 8
  store ptr null, ptr %88, align 8
  %361 = load ptr, ptr @type_usz, align 8
  store ptr %361, ptr %89, align 8
  %362 = load ptr, ptr %86, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %509, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %66, align 8
  %366 = load ptr, ptr %70, align 8
  %367 = getelementptr inbounds %struct.Expr_, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @sema_find_operator(ptr noundef %365, ptr noundef %368, i32 noundef 4)
  store ptr %369, ptr %87, align 8
  %370 = load ptr, ptr %66, align 8
  %371 = load ptr, ptr %70, align 8
  %372 = getelementptr inbounds %struct.Expr_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @sema_find_operator(ptr noundef %370, ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %90, align 8
  %375 = load ptr, ptr %66, align 8
  %376 = load ptr, ptr %70, align 8
  %377 = getelementptr inbounds %struct.Expr_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @sema_find_operator(ptr noundef %375, ptr noundef %378, i32 noundef 2)
  store ptr %379, ptr %91, align 8
  %380 = load ptr, ptr %87, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %364
  %383 = load ptr, ptr %90, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %397, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %91, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %397, label %388

388:                                              ; preds = %385, %364
  %389 = load ptr, ptr %70, align 8
  %390 = getelementptr inbounds %struct.Expr_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %70, align 8
  %392 = getelementptr inbounds %struct.Expr_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @type_quoted_error_string(ptr noundef %393)
  %395 = getelementptr inbounds %union.SourceSpan, ptr %390, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %396, ptr noundef @.str.46, ptr noundef %394)
  store i1 false, ptr %65, align 1
  br label %1305

397:                                              ; preds = %385, %382
  %398 = load ptr, ptr %91, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %412, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %76, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = load ptr, ptr %70, align 8
  %405 = getelementptr inbounds %struct.Expr_, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %70, align 8
  %407 = getelementptr inbounds %struct.Expr_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @type_quoted_error_string(ptr noundef %408)
  %410 = getelementptr inbounds %union.SourceSpan, ptr %405, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %411, ptr noundef @.str.47, ptr noundef %409)
  store i1 false, ptr %65, align 1
  br label %1305

412:                                              ; preds = %400, %397
  %413 = load ptr, ptr %87, align 8
  store ptr %413, ptr %50, align 8
  %414 = load ptr, ptr %50, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = load ptr, ptr %50, align 8
  %418 = getelementptr inbounds %struct.Decl_, ptr %417, i32 0, i32 3
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 127
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 %421, 0
  br label %423

423:                                              ; preds = %416, %412
  %424 = phi i1 [ true, %412 ], [ %422, %416 ]
  br i1 %424, label %425, label %451

425:                                              ; preds = %423
  %426 = load ptr, ptr %90, align 8
  store ptr %426, ptr %51, align 8
  %427 = load ptr, ptr %51, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load ptr, ptr %51, align 8
  %431 = getelementptr inbounds %struct.Decl_, ptr %430, i32 0, i32 3
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 127
  %434 = trunc i64 %433 to i32
  %435 = icmp ne i32 %434, 0
  br label %436

436:                                              ; preds = %429, %425
  %437 = phi i1 [ true, %425 ], [ %435, %429 ]
  br i1 %437, label %438, label %451

438:                                              ; preds = %436
  %439 = load ptr, ptr %91, align 8
  store ptr %439, ptr %52, align 8
  %440 = load ptr, ptr %52, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %449

442:                                              ; preds = %438
  %443 = load ptr, ptr %52, align 8
  %444 = getelementptr inbounds %struct.Decl_, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 127
  %447 = trunc i64 %446 to i32
  %448 = icmp ne i32 %447, 0
  br label %449

449:                                              ; preds = %442, %438
  %450 = phi i1 [ true, %438 ], [ %448, %442 ]
  br i1 %450, label %452, label %451

451:                                              ; preds = %449, %436, %423
  store i1 false, ptr %65, align 1
  br label %1305

452:                                              ; preds = %449
  %453 = load i8, ptr %76, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %91, align 8
  br label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %90, align 8
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %460, ptr %88, align 8
  %461 = load ptr, ptr %88, align 8
  %462 = getelementptr inbounds %struct.Decl_, ptr %461, i32 0, i32 11
  %463 = getelementptr inbounds %struct.FuncDecl, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds %struct.Signature_, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Decl_, ptr %467, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %89, align 8
  %470 = load ptr, ptr %89, align 8
  store ptr %470, ptr %19, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %20, align 4
  %473 = load i32, ptr %20, align 4
  %474 = icmp eq i32 %473, 31
  br i1 %474, label %475, label %480

475:                                              ; preds = %459
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds %struct.Type_, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %478, align 8
  store i32 %479, ptr %20, align 4
  br label %480

480:                                              ; preds = %475, %459
  %481 = load i32, ptr %20, align 4
  %482 = icmp uge i32 %481, 3
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %20, align 4
  %485 = icmp ule i32 %484, 12
  br label %486

486:                                              ; preds = %483, %480
  %487 = phi i1 [ false, %480 ], [ %485, %483 ]
  br i1 %487, label %493, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %70, align 8
  %490 = getelementptr inbounds %struct.Expr_, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %union.SourceSpan, ptr %490, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %492, ptr noundef @.str.48)
  store i1 false, ptr %65, align 1
  br label %1305

493:                                              ; preds = %486
  %494 = load ptr, ptr %88, align 8
  %495 = getelementptr inbounds %struct.Decl_, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds %struct.FuncDecl, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.Signature_, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 8
  store i32 %498, ptr %92, align 4
  %499 = load i32, ptr %92, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %493
  %502 = load i32, ptr %92, align 4
  %503 = call ptr @type_infoptr(i32 noundef %502)
  %504 = getelementptr inbounds %struct.TypeInfo_, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  br label %507

506:                                              ; preds = %493
  br label %507

507:                                              ; preds = %506, %501
  %508 = phi ptr [ %505, %501 ], [ null, %506 ]
  store ptr %508, ptr %86, align 8
  br label %509

509:                                              ; preds = %507, %360
  %510 = load ptr, ptr %68, align 8
  store ptr %510, ptr %24, align 8
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds %struct.Decl_, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds %struct.VarDecl_, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = call ptr @type_infoptrzero(i32 noundef %514)
  store ptr %515, ptr %93, align 8
  %516 = load ptr, ptr %93, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %544, label %518

518:                                              ; preds = %509
  %519 = load ptr, ptr %86, align 8
  %520 = load ptr, ptr %68, align 8
  %521 = getelementptr inbounds %struct.Decl_, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds %union.SourceSpan, ptr %521, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  store i64 %523, ptr %13, align 8
  store ptr %519, ptr %14, align 8
  %524 = call ptr @type_info_calloc()
  store ptr %524, ptr %15, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = load i16, ptr %525, align 8
  %527 = and i16 %526, -505
  %528 = or i16 %527, 8
  store i16 %528, ptr %525, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = load i16, ptr %529, align 8
  %531 = and i16 %530, -8
  %532 = or i16 %531, 2
  store i16 %532, ptr %529, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %struct.TypeInfo_, ptr %534, i32 0, i32 1
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %struct.TypeInfo_, ptr %536, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %13, i64 8, i1 false)
  %538 = load ptr, ptr %15, align 8
  store ptr %538, ptr %93, align 8
  %539 = load ptr, ptr %93, align 8
  %540 = call i32 @type_infoid(ptr noundef %539)
  %541 = load ptr, ptr %68, align 8
  %542 = getelementptr inbounds %struct.Decl_, ptr %541, i32 0, i32 11
  %543 = getelementptr inbounds %struct.VarDecl_, ptr %542, i32 0, i32 1
  store i32 %540, ptr %543, align 4
  br label %544

544:                                              ; preds = %518, %509
  %545 = load ptr, ptr %66, align 8
  %546 = load ptr, ptr %93, align 8
  %547 = call zeroext i1 @sema_resolve_type_info(ptr noundef %545, ptr noundef %546, i32 noundef 0)
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i1 false, ptr %65, align 1
  br label %1305

549:                                              ; preds = %544
  %550 = load ptr, ptr %93, align 8
  %551 = getelementptr inbounds %struct.TypeInfo_, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %33, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %549
  store i1 false, ptr %32, align 1
  br label %569

556:                                              ; preds = %549
  %557 = load ptr, ptr %33, align 8
  %558 = load i32, ptr %557, align 8
  store i32 %558, ptr %34, align 4
  %559 = load i32, ptr %34, align 4
  %560 = icmp eq i32 %559, 31
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = load ptr, ptr %33, align 8
  %563 = getelementptr inbounds %struct.Type_, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %34, align 4
  br label %566

566:                                              ; preds = %561, %556
  %567 = load i32, ptr %34, align 4
  %568 = icmp eq i32 %567, 40
  store i1 %568, ptr %32, align 1
  br label %569

569:                                              ; preds = %566, %555
  %570 = load i1, ptr %32, align 1
  br i1 %570, label %571, label %576

571:                                              ; preds = %569
  %572 = load ptr, ptr %93, align 8
  %573 = getelementptr inbounds %struct.TypeInfo_, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds %union.SourceSpan, ptr %573, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %575, ptr noundef @.str.49)
  store i1 false, ptr %65, align 1
  br label %1305

576:                                              ; preds = %569
  store ptr null, ptr %94, align 8
  %577 = load ptr, ptr %69, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %675

579:                                              ; preds = %576
  %580 = load ptr, ptr %69, align 8
  store ptr %580, ptr %25, align 8
  %581 = load ptr, ptr %25, align 8
  %582 = getelementptr inbounds %struct.Decl_, ptr %581, i32 0, i32 11
  %583 = getelementptr inbounds %struct.VarDecl_, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = call ptr @type_infoptrzero(i32 noundef %584)
  store ptr %585, ptr %95, align 8
  %586 = load ptr, ptr %95, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %614, label %588

588:                                              ; preds = %579
  %589 = load ptr, ptr %89, align 8
  %590 = load ptr, ptr %70, align 8
  %591 = getelementptr inbounds %struct.Expr_, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %union.SourceSpan, ptr %591, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %16, align 8
  store ptr %589, ptr %17, align 8
  %594 = call ptr @type_info_calloc()
  store ptr %594, ptr %18, align 8
  %595 = load ptr, ptr %18, align 8
  %596 = load i16, ptr %595, align 8
  %597 = and i16 %596, -505
  %598 = or i16 %597, 8
  store i16 %598, ptr %595, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = load i16, ptr %599, align 8
  %601 = and i16 %600, -8
  %602 = or i16 %601, 2
  store i16 %602, ptr %599, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds %struct.TypeInfo_, ptr %604, i32 0, i32 1
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %18, align 8
  %607 = getelementptr inbounds %struct.TypeInfo_, ptr %606, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %16, i64 8, i1 false)
  %608 = load ptr, ptr %18, align 8
  store ptr %608, ptr %95, align 8
  %609 = load ptr, ptr %95, align 8
  %610 = call i32 @type_infoid(ptr noundef %609)
  %611 = load ptr, ptr %69, align 8
  %612 = getelementptr inbounds %struct.Decl_, ptr %611, i32 0, i32 11
  %613 = getelementptr inbounds %struct.VarDecl_, ptr %612, i32 0, i32 1
  store i32 %610, ptr %613, align 4
  br label %614

614:                                              ; preds = %588, %579
  %615 = load ptr, ptr %66, align 8
  %616 = load ptr, ptr %95, align 8
  %617 = call zeroext i1 @sema_resolve_type_info(ptr noundef %615, ptr noundef %616, i32 noundef 0)
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  store i1 false, ptr %65, align 1
  br label %1305

619:                                              ; preds = %614
  %620 = load ptr, ptr %95, align 8
  %621 = getelementptr inbounds %struct.TypeInfo_, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %94, align 8
  %623 = load ptr, ptr %94, align 8
  store ptr %623, ptr %36, align 8
  %624 = load ptr, ptr %36, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %619
  store i1 false, ptr %35, align 1
  br label %640

627:                                              ; preds = %619
  %628 = load ptr, ptr %36, align 8
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %37, align 4
  %630 = load i32, ptr %37, align 4
  %631 = icmp eq i32 %630, 31
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = load ptr, ptr %36, align 8
  %634 = getelementptr inbounds %struct.Type_, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %635, align 8
  store i32 %636, ptr %37, align 4
  br label %637

637:                                              ; preds = %632, %627
  %638 = load i32, ptr %37, align 4
  %639 = icmp eq i32 %638, 40
  store i1 %639, ptr %35, align 1
  br label %640

640:                                              ; preds = %637, %626
  %641 = load i1, ptr %35, align 1
  br i1 %641, label %642, label %647

642:                                              ; preds = %640
  %643 = load ptr, ptr %95, align 8
  %644 = getelementptr inbounds %struct.TypeInfo_, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %union.SourceSpan, ptr %644, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %646, ptr noundef @.str.50)
  store i1 false, ptr %65, align 1
  br label %1305

647:                                              ; preds = %640
  %648 = load ptr, ptr %94, align 8
  %649 = call ptr @type_flatten(ptr noundef %648)
  store ptr %649, ptr %21, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %22, align 4
  %652 = load i32, ptr %22, align 4
  %653 = icmp eq i32 %652, 31
  br i1 %653, label %654, label %659

654:                                              ; preds = %647
  %655 = load ptr, ptr %21, align 8
  %656 = getelementptr inbounds %struct.Type_, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %657, align 8
  store i32 %658, ptr %22, align 4
  br label %659

659:                                              ; preds = %654, %647
  %660 = load i32, ptr %22, align 4
  %661 = icmp uge i32 %660, 3
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %22, align 4
  %664 = icmp ule i32 %663, 12
  br label %665

665:                                              ; preds = %662, %659
  %666 = phi i1 [ false, %659 ], [ %664, %662 ]
  br i1 %666, label %674, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %95, align 8
  %669 = getelementptr inbounds %struct.TypeInfo_, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %94, align 8
  %671 = call ptr @type_to_error_string(ptr noundef %670)
  %672 = getelementptr inbounds %union.SourceSpan, ptr %669, i32 0, i32 0
  %673 = load i64, ptr %672, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %673, ptr noundef @.str.51, ptr noundef %671)
  store i1 false, ptr %65, align 1
  br label %1305

674:                                              ; preds = %665
  br label %675

675:                                              ; preds = %674, %576
  store i8 0, ptr %96, align 1
  store i8 0, ptr %97, align 1
  %676 = load ptr, ptr %70, align 8
  %677 = getelementptr inbounds %struct.Expr_, ptr %676, i32 0, i32 2
  %678 = load i16, ptr %677, align 8
  %679 = and i16 %678, 255
  %680 = zext i16 %679 to i32
  %681 = icmp eq i32 %680, 34
  br i1 %681, label %682, label %692

682:                                              ; preds = %675
  %683 = load ptr, ptr %70, align 8
  %684 = getelementptr inbounds %struct.Expr_, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds %struct.ExprIdentifier, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.anon.51, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.Decl_, ptr %687, i32 0, i32 11
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, -65537
  %691 = or i32 %690, 65536
  store i32 %691, ptr %688, align 8
  store i8 1, ptr %97, align 1
  br label %698

692:                                              ; preds = %675
  %693 = load ptr, ptr %70, align 8
  %694 = call zeroext i1 @expr_may_addr(ptr noundef %693)
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  store i8 1, ptr %96, align 1
  %696 = load ptr, ptr %70, align 8
  call void @expr_insert_addr(ptr noundef %696)
  br label %697

697:                                              ; preds = %695, %692
  br label %698

698:                                              ; preds = %697, %682
  store ptr null, ptr %98, align 8
  %699 = load i8, ptr %97, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %707

701:                                              ; preds = %698
  %702 = load ptr, ptr %70, align 8
  %703 = getelementptr inbounds %struct.Expr_, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds %struct.ExprIdentifier, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds %struct.anon.51, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %98, align 8
  br label %739

707:                                              ; preds = %698
  %708 = load ptr, ptr %70, align 8
  %709 = getelementptr inbounds %struct.Expr_, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %70, align 8
  %712 = getelementptr inbounds %struct.Expr_, ptr %711, i32 0, i32 1
  %713 = getelementptr inbounds %union.SourceSpan, ptr %712, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = call ptr @decl_new_generated_var(ptr noundef %710, i32 noundef 2, i64 %714)
  store ptr %715, ptr %98, align 8
  br label %716

716:                                              ; preds = %707
  %717 = load ptr, ptr %74, align 8
  %718 = call ptr @expand_(ptr noundef %717, i64 noundef 8)
  store ptr %718, ptr %99, align 8
  %719 = load ptr, ptr %99, align 8
  store ptr %719, ptr %74, align 8
  %720 = load ptr, ptr %98, align 8
  %721 = load ptr, ptr %70, align 8
  %722 = call ptr @expr_generate_decl(ptr noundef %720, ptr noundef %721)
  %723 = load ptr, ptr %74, align 8
  %724 = load ptr, ptr %74, align 8
  store ptr %724, ptr %39, align 8
  %725 = load ptr, ptr %39, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %716
  store i32 0, ptr %38, align 4
  br label %733

728:                                              ; preds = %716
  %729 = load ptr, ptr %39, align 8
  store ptr %729, ptr %40, align 8
  %730 = load ptr, ptr %40, align 8
  %731 = getelementptr inbounds %struct.VHeader_, ptr %730, i64 -1
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %38, align 4
  br label %733

733:                                              ; preds = %728, %727
  %734 = load i32, ptr %38, align 4
  %735 = sub i32 %734, 1
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %723, i64 %736
  store ptr %722, ptr %737, align 8
  br label %738

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738, %701
  %740 = load ptr, ptr %98, align 8
  %741 = call ptr @expr_variable(ptr noundef %740)
  store ptr %741, ptr %100, align 8
  %742 = load i8, ptr %96, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %100, align 8
  call void @expr_rewrite_insert_deref(ptr noundef %745)
  br label %746

746:                                              ; preds = %744, %739
  %747 = load ptr, ptr %100, align 8
  %748 = getelementptr inbounds %struct.Expr_, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @type_flatten(ptr noundef %749)
  store ptr %750, ptr %101, align 8
  store i32 0, ptr %103, align 4
  %751 = load ptr, ptr %87, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %766

753:                                              ; preds = %746
  %754 = load ptr, ptr %70, align 8
  %755 = getelementptr inbounds %struct.Expr_, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds %union.SourceSpan, ptr %755, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  %758 = call ptr @expr_new(i32 noundef 8, i64 %757)
  store ptr %758, ptr %102, align 8
  %759 = load ptr, ptr %66, align 8
  %760 = load ptr, ptr %102, align 8
  %761 = load ptr, ptr %87, align 8
  %762 = load ptr, ptr %100, align 8
  %763 = call zeroext i1 @sema_insert_method_call(ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef null)
  br i1 %763, label %765, label %764

764:                                              ; preds = %753
  store i1 false, ptr %65, align 1
  br label %1305

765:                                              ; preds = %753
  br label %803

766:                                              ; preds = %746
  %767 = load ptr, ptr %101, align 8
  %768 = getelementptr inbounds %struct.Type_, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 33
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load ptr, ptr %101, align 8
  %773 = getelementptr inbounds %struct.Type_, ptr %772, i32 0, i32 7
  %774 = getelementptr inbounds %struct.TypeArray, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  store i32 %775, ptr %103, align 4
  store ptr null, ptr %102, align 8
  br label %802

776:                                              ; preds = %766
  %777 = load ptr, ptr %70, align 8
  %778 = getelementptr inbounds %struct.Expr_, ptr %777, i32 0, i32 1
  %779 = getelementptr inbounds %union.SourceSpan, ptr %778, i32 0, i32 0
  %780 = load i64, ptr %779, align 8
  %781 = call ptr @expr_new(i32 noundef 7, i64 %780)
  store ptr %781, ptr %102, align 8
  %782 = load ptr, ptr %66, align 8
  %783 = load ptr, ptr %100, align 8
  %784 = call zeroext i1 @sema_analyse_expr(ptr noundef %782, ptr noundef %783)
  br i1 %784, label %786, label %785

785:                                              ; preds = %776
  store i1 false, ptr %65, align 1
  br label %1305

786:                                              ; preds = %776
  %787 = load ptr, ptr %100, align 8
  %788 = call i32 @exprid(ptr noundef %787)
  %789 = load ptr, ptr %102, align 8
  %790 = getelementptr inbounds %struct.Expr_, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %790, i32 0, i32 1
  store i32 %788, ptr %791, align 4
  %792 = load ptr, ptr %102, align 8
  %793 = getelementptr inbounds %struct.Expr_, ptr %792, i32 0, i32 3
  store i8 0, ptr %793, align 8
  %794 = load ptr, ptr %102, align 8
  %795 = getelementptr inbounds %struct.Expr_, ptr %794, i32 0, i32 2
  %796 = load i16, ptr %795, align 8
  %797 = and i16 %796, -3841
  %798 = or i16 %797, 512
  store i16 %798, ptr %795, align 8
  %799 = load ptr, ptr @type_isz, align 8
  %800 = load ptr, ptr %102, align 8
  %801 = getelementptr inbounds %struct.Expr_, ptr %800, i32 0, i32 0
  store ptr %799, ptr %801, align 8
  br label %802

802:                                              ; preds = %786, %771
  br label %803

803:                                              ; preds = %802, %765
  %804 = load i32, ptr %103, align 4
  %805 = icmp eq i32 %804, 1
  %806 = zext i1 %805 to i8
  store i8 %806, ptr %104, align 1
  %807 = load i8, ptr %104, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %810

809:                                              ; preds = %803
  store i8 0, ptr %75, align 1
  br label %810

810:                                              ; preds = %809, %803
  %811 = load ptr, ptr %89, align 8
  %812 = load ptr, ptr %69, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load ptr, ptr %69, align 8
  %816 = getelementptr inbounds %struct.Decl_, ptr %815, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %816, i64 8, i1 false)
  br label %820

817:                                              ; preds = %810
  %818 = load ptr, ptr %70, align 8
  %819 = getelementptr inbounds %struct.Expr_, ptr %818, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %819, i64 8, i1 false)
  br label %820

820:                                              ; preds = %817, %814
  %821 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = call ptr @decl_new_generated_var(ptr noundef %811, i32 noundef 2, i64 %822)
  store ptr %823, ptr %105, align 8
  store ptr null, ptr %107, align 8
  %824 = load i8, ptr %75, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %868

826:                                              ; preds = %820
  %827 = load ptr, ptr %102, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %838, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %70, align 8
  %831 = getelementptr inbounds %struct.Expr_, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr @type_isz, align 8
  %833 = load i32, ptr %103, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %union.SourceSpan, ptr %831, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = call ptr @expr_new_const_int(i64 %836, ptr noundef %832, i64 noundef %834)
  store ptr %837, ptr %102, align 8
  br label %838

838:                                              ; preds = %829, %826
  %839 = load ptr, ptr %66, align 8
  %840 = load ptr, ptr %102, align 8
  %841 = load ptr, ptr %89, align 8
  %842 = call zeroext i1 @cast_implicit(ptr noundef %839, ptr noundef %840, ptr noundef %841)
  br i1 %842, label %844, label %843

843:                                              ; preds = %838
  store i1 false, ptr %65, align 1
  br label %1305

844:                                              ; preds = %838
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %74, align 8
  %847 = call ptr @expand_(ptr noundef %846, i64 noundef 8)
  store ptr %847, ptr %108, align 8
  %848 = load ptr, ptr %108, align 8
  store ptr %848, ptr %74, align 8
  %849 = load ptr, ptr %105, align 8
  %850 = load ptr, ptr %102, align 8
  %851 = call ptr @expr_generate_decl(ptr noundef %849, ptr noundef %850)
  %852 = load ptr, ptr %74, align 8
  %853 = load ptr, ptr %74, align 8
  store ptr %853, ptr %42, align 8
  %854 = load ptr, ptr %42, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %857, label %856

856:                                              ; preds = %845
  store i32 0, ptr %41, align 4
  br label %862

857:                                              ; preds = %845
  %858 = load ptr, ptr %42, align 8
  store ptr %858, ptr %43, align 8
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds %struct.VHeader_, ptr %859, i64 -1
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %41, align 4
  br label %862

862:                                              ; preds = %857, %856
  %863 = load i32, ptr %41, align 4
  %864 = sub i32 %863, 1
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %852, i64 %865
  store ptr %851, ptr %866, align 8
  br label %867

867:                                              ; preds = %862
  br label %983

868:                                              ; preds = %820
  %869 = load ptr, ptr %102, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %953

871:                                              ; preds = %868
  %872 = load ptr, ptr %89, align 8
  %873 = load ptr, ptr %70, align 8
  %874 = getelementptr inbounds %struct.Expr_, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds %union.SourceSpan, ptr %874, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = call ptr @decl_new_generated_var(ptr noundef %872, i32 noundef 2, i64 %876)
  store ptr %877, ptr %107, align 8
  %878 = load ptr, ptr %66, align 8
  %879 = load ptr, ptr %102, align 8
  %880 = load ptr, ptr %89, align 8
  %881 = call zeroext i1 @cast_implicit_silent(ptr noundef %878, ptr noundef %879, ptr noundef %880)
  br i1 %881, label %929, label %882

882:                                              ; preds = %871
  %883 = load ptr, ptr %70, align 8
  %884 = getelementptr inbounds %struct.Expr_, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %102, align 8
  %886 = getelementptr inbounds %struct.Expr_, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = call ptr @type_quoted_error_string(ptr noundef %887)
  %889 = load ptr, ptr %89, align 8
  %890 = call ptr @type_quoted_error_string(ptr noundef %889)
  %891 = getelementptr inbounds %union.SourceSpan, ptr %884, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %892, ptr noundef @.str.52, ptr noundef %888, ptr noundef %890)
  %893 = load ptr, ptr %87, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %910

895:                                              ; preds = %882
  %896 = load ptr, ptr %87, align 8
  %897 = getelementptr inbounds %struct.Decl_, ptr %896, i32 0, i32 2
  %898 = getelementptr inbounds %union.SourceSpan, ptr %897, i32 0, i32 0
  %899 = load i64, ptr %898, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %899, ptr noundef @.str.53)
  %900 = load ptr, ptr %87, align 8
  store ptr %900, ptr %11, align 8
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.Decl_, ptr %901, i32 0, i32 3
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %903, -128
  store i64 %904, ptr %902, align 8
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr inbounds %struct.Decl_, ptr %905, i32 0, i32 3
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, -897
  %909 = or i64 %908, 256
  store i64 %909, ptr %906, align 8
  br label %910

910:                                              ; preds = %895, %882
  %911 = load ptr, ptr %88, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %928

913:                                              ; preds = %910
  %914 = load ptr, ptr %88, align 8
  %915 = getelementptr inbounds %struct.Decl_, ptr %914, i32 0, i32 2
  %916 = getelementptr inbounds %union.SourceSpan, ptr %915, i32 0, i32 0
  %917 = load i64, ptr %916, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %917, ptr noundef @.str.54)
  %918 = load ptr, ptr %88, align 8
  store ptr %918, ptr %12, align 8
  %919 = load ptr, ptr %12, align 8
  %920 = getelementptr inbounds %struct.Decl_, ptr %919, i32 0, i32 3
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, -128
  store i64 %922, ptr %920, align 8
  %923 = load ptr, ptr %12, align 8
  %924 = getelementptr inbounds %struct.Decl_, ptr %923, i32 0, i32 3
  %925 = load i64, ptr %924, align 8
  %926 = and i64 %925, -897
  %927 = or i64 %926, 256
  store i64 %927, ptr %924, align 8
  br label %928

928:                                              ; preds = %913, %910
  store i1 false, ptr %65, align 1
  br label %1305

929:                                              ; preds = %871
  br label %930

930:                                              ; preds = %929
  %931 = load ptr, ptr %74, align 8
  %932 = call ptr @expand_(ptr noundef %931, i64 noundef 8)
  store ptr %932, ptr %109, align 8
  %933 = load ptr, ptr %109, align 8
  store ptr %933, ptr %74, align 8
  %934 = load ptr, ptr %107, align 8
  %935 = load ptr, ptr %102, align 8
  %936 = call ptr @expr_generate_decl(ptr noundef %934, ptr noundef %935)
  %937 = load ptr, ptr %74, align 8
  %938 = load ptr, ptr %74, align 8
  store ptr %938, ptr %45, align 8
  %939 = load ptr, ptr %45, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %930
  store i32 0, ptr %44, align 4
  br label %947

942:                                              ; preds = %930
  %943 = load ptr, ptr %45, align 8
  store ptr %943, ptr %46, align 8
  %944 = load ptr, ptr %46, align 8
  %945 = getelementptr inbounds %struct.VHeader_, ptr %944, i64 -1
  %946 = load i32, ptr %945, align 4
  store i32 %946, ptr %44, align 4
  br label %947

947:                                              ; preds = %942, %941
  %948 = load i32, ptr %44, align 4
  %949 = sub i32 %948, 1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %937, i64 %950
  store ptr %936, ptr %951, align 8
  br label %952

952:                                              ; preds = %947
  br label %953

953:                                              ; preds = %952, %868
  %954 = load ptr, ptr %105, align 8
  %955 = getelementptr inbounds %struct.Decl_, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %89, align 8
  %957 = getelementptr inbounds %union.SourceSpan, ptr %955, i32 0, i32 0
  %958 = load i64, ptr %957, align 8
  %959 = call ptr @expr_new_const_int(i64 %958, ptr noundef %956, i64 noundef 0)
  store ptr %959, ptr %110, align 8
  br label %960

960:                                              ; preds = %953
  %961 = load ptr, ptr %74, align 8
  %962 = call ptr @expand_(ptr noundef %961, i64 noundef 8)
  store ptr %962, ptr %111, align 8
  %963 = load ptr, ptr %111, align 8
  store ptr %963, ptr %74, align 8
  %964 = load ptr, ptr %105, align 8
  %965 = load ptr, ptr %110, align 8
  %966 = call ptr @expr_generate_decl(ptr noundef %964, ptr noundef %965)
  %967 = load ptr, ptr %74, align 8
  %968 = load ptr, ptr %74, align 8
  store ptr %968, ptr %48, align 8
  %969 = load ptr, ptr %48, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %972, label %971

971:                                              ; preds = %960
  store i32 0, ptr %47, align 4
  br label %977

972:                                              ; preds = %960
  %973 = load ptr, ptr %48, align 8
  store ptr %973, ptr %49, align 8
  %974 = load ptr, ptr %49, align 8
  %975 = getelementptr inbounds %struct.VHeader_, ptr %974, i64 -1
  %976 = load i32, ptr %975, align 4
  store i32 %976, ptr %47, align 4
  br label %977

977:                                              ; preds = %972, %971
  %978 = load i32, ptr %47, align 4
  %979 = sub i32 %978, 1
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %967, i64 %980
  store ptr %966, ptr %981, align 8
  br label %982

982:                                              ; preds = %977
  br label %983

983:                                              ; preds = %982, %867
  %984 = load ptr, ptr %68, align 8
  %985 = getelementptr inbounds %struct.Decl_, ptr %984, i32 0, i32 2
  %986 = getelementptr inbounds %union.SourceSpan, ptr %985, i32 0, i32 0
  %987 = load i64, ptr %986, align 8
  %988 = call ptr @expr_new(i32 noundef 27, i64 %987)
  store ptr %988, ptr %112, align 8
  %989 = load ptr, ptr %74, align 8
  %990 = load ptr, ptr %112, align 8
  %991 = getelementptr inbounds %struct.Expr_, ptr %990, i32 0, i32 3
  store ptr %989, ptr %991, align 8
  store ptr null, ptr %113, align 8
  %992 = load i8, ptr %75, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1055

994:                                              ; preds = %983
  %995 = load ptr, ptr %105, align 8
  %996 = getelementptr inbounds %struct.Decl_, ptr %995, i32 0, i32 2
  %997 = getelementptr inbounds %union.SourceSpan, ptr %996, i32 0, i32 0
  %998 = load i64, ptr %997, align 8
  %999 = call ptr @expr_new(i32 noundef 3, i64 %998)
  store ptr %999, ptr %114, align 8
  %1000 = load ptr, ptr %114, align 8
  %1001 = getelementptr inbounds %struct.Expr_, ptr %1000, i32 0, i32 3
  %1002 = getelementptr inbounds %struct.ExprBinary, ptr %1001, i32 0, i32 2
  store i8 14, ptr %1002, align 8
  %1003 = load ptr, ptr %105, align 8
  %1004 = call ptr @expr_variable(ptr noundef %1003)
  %1005 = call i32 @exprid(ptr noundef %1004)
  %1006 = load ptr, ptr %114, align 8
  %1007 = getelementptr inbounds %struct.Expr_, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.ExprBinary, ptr %1007, i32 0, i32 0
  store i32 %1005, ptr %1008, align 8
  %1009 = load ptr, ptr %70, align 8
  %1010 = getelementptr inbounds %struct.Expr_, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %89, align 8
  %1012 = getelementptr inbounds %union.SourceSpan, ptr %1010, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  %1014 = call ptr @expr_new_const_int(i64 %1013, ptr noundef %1011, i64 noundef 0)
  store ptr %1014, ptr %115, align 8
  %1015 = load ptr, ptr %115, align 8
  %1016 = call i32 @exprid(ptr noundef %1015)
  %1017 = load ptr, ptr %114, align 8
  %1018 = getelementptr inbounds %struct.Expr_, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds %struct.ExprBinary, ptr %1018, i32 0, i32 1
  store i32 %1016, ptr %1019, align 4
  %1020 = load ptr, ptr %105, align 8
  %1021 = getelementptr inbounds %struct.Decl_, ptr %1020, i32 0, i32 2
  %1022 = getelementptr inbounds %union.SourceSpan, ptr %1021, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  %1024 = call ptr @expr_new(i32 noundef 63, i64 %1023)
  store ptr %1024, ptr %116, align 8
  %1025 = load ptr, ptr %105, align 8
  %1026 = call ptr @expr_variable(ptr noundef %1025)
  %1027 = load ptr, ptr %116, align 8
  %1028 = getelementptr inbounds %struct.Expr_, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds %struct.ExprUnary, ptr %1028, i32 0, i32 0
  store ptr %1026, ptr %1029, align 8
  %1030 = load ptr, ptr %116, align 8
  %1031 = getelementptr inbounds %struct.Expr_, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds %struct.ExprUnary, ptr %1031, i32 0, i32 1
  store i8 8, ptr %1032, align 8
  %1033 = load ptr, ptr %105, align 8
  %1034 = getelementptr inbounds %struct.Decl_, ptr %1033, i32 0, i32 2
  %1035 = getelementptr inbounds %union.SourceSpan, ptr %1034, i32 0, i32 0
  %1036 = load i64, ptr %1035, align 8
  store i64 %1036, ptr %53, align 8
  store i32 19, ptr %54, align 4
  %1037 = call ptr @ast_calloc()
  store ptr %1037, ptr %55, align 8
  %1038 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1038, ptr align 8 %53, i64 8, i1 false)
  %1039 = load i32, ptr %54, align 4
  %1040 = load ptr, ptr %55, align 8
  %1041 = getelementptr inbounds %struct.Ast_, ptr %1040, i32 0, i32 2
  %1042 = trunc i32 %1039 to i8
  store i8 %1042, ptr %1041, align 4
  %1043 = load ptr, ptr %55, align 8
  store ptr %1043, ptr %117, align 8
  %1044 = load ptr, ptr %116, align 8
  %1045 = load ptr, ptr %117, align 8
  %1046 = getelementptr inbounds %struct.Ast_, ptr %1045, i32 0, i32 3
  store ptr %1044, ptr %1046, align 8
  %1047 = load ptr, ptr %117, align 8
  store ptr %73, ptr %3, align 8
  store ptr %1047, ptr %4, align 8
  %1048 = load ptr, ptr %4, align 8
  %1049 = call i32 @astid(ptr noundef %1048)
  %1050 = load ptr, ptr %3, align 8
  %1051 = load ptr, ptr %1050, align 8
  store i32 %1049, ptr %1051, align 4
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds %struct.Ast_, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %3, align 8
  store ptr %1053, ptr %1054, align 8
  br label %1118

1055:                                             ; preds = %983
  %1056 = load i8, ptr %104, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %105, align 8
  %1060 = getelementptr inbounds %struct.Decl_, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr @type_bool, align 8
  %1062 = getelementptr inbounds %union.SourceSpan, ptr %1060, i32 0, i32 0
  %1063 = load i64, ptr %1062, align 8
  %1064 = call ptr @expr_new_const_bool(i64 %1063, ptr noundef %1061, i1 noundef zeroext false)
  store ptr %1064, ptr %114, align 8
  br label %1117

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %105, align 8
  %1067 = getelementptr inbounds %struct.Decl_, ptr %1066, i32 0, i32 2
  %1068 = getelementptr inbounds %union.SourceSpan, ptr %1067, i32 0, i32 0
  %1069 = load i64, ptr %1068, align 8
  %1070 = call ptr @expr_new(i32 noundef 3, i64 %1069)
  store ptr %1070, ptr %114, align 8
  %1071 = load ptr, ptr %114, align 8
  %1072 = getelementptr inbounds %struct.Expr_, ptr %1071, i32 0, i32 3
  %1073 = getelementptr inbounds %struct.ExprBinary, ptr %1072, i32 0, i32 2
  store i8 16, ptr %1073, align 8
  %1074 = load ptr, ptr %105, align 8
  %1075 = call ptr @expr_variable(ptr noundef %1074)
  %1076 = call i32 @exprid(ptr noundef %1075)
  %1077 = load ptr, ptr %114, align 8
  %1078 = getelementptr inbounds %struct.Expr_, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds %struct.ExprBinary, ptr %1078, i32 0, i32 0
  store i32 %1076, ptr %1079, align 8
  %1080 = load ptr, ptr %107, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1065
  %1083 = load ptr, ptr %107, align 8
  %1084 = call ptr @expr_variable(ptr noundef %1083)
  %1085 = call i32 @exprid(ptr noundef %1084)
  %1086 = load ptr, ptr %114, align 8
  %1087 = getelementptr inbounds %struct.Expr_, ptr %1086, i32 0, i32 3
  %1088 = getelementptr inbounds %struct.ExprBinary, ptr %1087, i32 0, i32 1
  store i32 %1085, ptr %1088, align 4
  br label %1103

1089:                                             ; preds = %1065
  %1090 = load ptr, ptr %70, align 8
  %1091 = getelementptr inbounds %struct.Expr_, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr @type_isz, align 8
  %1093 = load i32, ptr %103, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds %union.SourceSpan, ptr %1091, i32 0, i32 0
  %1096 = load i64, ptr %1095, align 8
  %1097 = call ptr @expr_new_const_int(i64 %1096, ptr noundef %1092, i64 noundef %1094)
  store ptr %1097, ptr %118, align 8
  %1098 = load ptr, ptr %118, align 8
  %1099 = call i32 @exprid(ptr noundef %1098)
  %1100 = load ptr, ptr %114, align 8
  %1101 = getelementptr inbounds %struct.Expr_, ptr %1100, i32 0, i32 3
  %1102 = getelementptr inbounds %struct.ExprBinary, ptr %1101, i32 0, i32 1
  store i32 %1099, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1089, %1082
  %1104 = load ptr, ptr %105, align 8
  %1105 = getelementptr inbounds %struct.Decl_, ptr %1104, i32 0, i32 2
  %1106 = getelementptr inbounds %union.SourceSpan, ptr %1105, i32 0, i32 0
  %1107 = load i64, ptr %1106, align 8
  %1108 = call ptr @expr_new(i32 noundef 63, i64 %1107)
  store ptr %1108, ptr %113, align 8
  %1109 = load ptr, ptr %105, align 8
  %1110 = call ptr @expr_variable(ptr noundef %1109)
  %1111 = load ptr, ptr %113, align 8
  %1112 = getelementptr inbounds %struct.Expr_, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds %struct.ExprUnary, ptr %1112, i32 0, i32 0
  store ptr %1110, ptr %1113, align 8
  %1114 = load ptr, ptr %113, align 8
  %1115 = getelementptr inbounds %struct.Expr_, ptr %1114, i32 0, i32 3
  %1116 = getelementptr inbounds %struct.ExprUnary, ptr %1115, i32 0, i32 1
  store i8 7, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1103, %1058
  br label %1118

1118:                                             ; preds = %1117, %994
  %1119 = load ptr, ptr %69, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1156

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %68, align 8
  %1123 = getelementptr inbounds %struct.Decl_, ptr %1122, i32 0, i32 2
  %1124 = getelementptr inbounds %union.SourceSpan, ptr %1123, i32 0, i32 0
  %1125 = load i64, ptr %1124, align 8
  store i64 %1125, ptr %56, align 8
  store i32 15, ptr %57, align 4
  %1126 = call ptr @ast_calloc()
  store ptr %1126, ptr %58, align 8
  %1127 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1127, ptr align 8 %56, i64 8, i1 false)
  %1128 = load i32, ptr %57, align 4
  %1129 = load ptr, ptr %58, align 8
  %1130 = getelementptr inbounds %struct.Ast_, ptr %1129, i32 0, i32 2
  %1131 = trunc i32 %1128 to i8
  store i8 %1131, ptr %1130, align 4
  %1132 = load ptr, ptr %58, align 8
  store ptr %1132, ptr %119, align 8
  %1133 = load ptr, ptr %69, align 8
  %1134 = load ptr, ptr %119, align 8
  %1135 = getelementptr inbounds %struct.Ast_, ptr %1134, i32 0, i32 3
  store ptr %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %105, align 8
  %1137 = call ptr @expr_variable(ptr noundef %1136)
  store ptr %1137, ptr %120, align 8
  %1138 = load ptr, ptr %66, align 8
  %1139 = load ptr, ptr %120, align 8
  %1140 = load ptr, ptr %94, align 8
  %1141 = call zeroext i1 @cast_explicit(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140)
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1121
  store i1 false, ptr %65, align 1
  br label %1305

1143:                                             ; preds = %1121
  %1144 = load ptr, ptr %120, align 8
  %1145 = load ptr, ptr %69, align 8
  %1146 = getelementptr inbounds %struct.Decl_, ptr %1145, i32 0, i32 11
  %1147 = getelementptr inbounds %struct.VarDecl_, ptr %1146, i32 0, i32 2
  store ptr %1144, ptr %1147, align 8
  %1148 = load ptr, ptr %119, align 8
  store ptr %73, ptr %5, align 8
  store ptr %1148, ptr %6, align 8
  %1149 = load ptr, ptr %6, align 8
  %1150 = call i32 @astid(ptr noundef %1149)
  %1151 = load ptr, ptr %5, align 8
  %1152 = load ptr, ptr %1151, align 8
  store i32 %1150, ptr %1152, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = getelementptr inbounds %struct.Ast_, ptr %1153, i32 0, i32 1
  %1155 = load ptr, ptr %5, align 8
  store ptr %1154, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1143, %1118
  %1157 = load ptr, ptr %68, align 8
  %1158 = getelementptr inbounds %struct.Decl_, ptr %1157, i32 0, i32 2
  %1159 = getelementptr inbounds %union.SourceSpan, ptr %1158, i32 0, i32 0
  %1160 = load i64, ptr %1159, align 8
  store i64 %1160, ptr %59, align 8
  store i32 15, ptr %60, align 4
  %1161 = call ptr @ast_calloc()
  store ptr %1161, ptr %61, align 8
  %1162 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1162, ptr align 8 %59, i64 8, i1 false)
  %1163 = load i32, ptr %60, align 4
  %1164 = load ptr, ptr %61, align 8
  %1165 = getelementptr inbounds %struct.Ast_, ptr %1164, i32 0, i32 2
  %1166 = trunc i32 %1163 to i8
  store i8 %1166, ptr %1165, align 4
  %1167 = load ptr, ptr %61, align 8
  store ptr %1167, ptr %121, align 8
  %1168 = load ptr, ptr %68, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = getelementptr inbounds %struct.Ast_, ptr %1169, i32 0, i32 3
  store ptr %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %68, align 8
  %1172 = getelementptr inbounds %struct.Decl_, ptr %1171, i32 0, i32 2
  %1173 = getelementptr inbounds %union.SourceSpan, ptr %1172, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  %1175 = call ptr @expr_new(i32 noundef 51, i64 %1174)
  store ptr %1175, ptr %122, align 8
  %1176 = load ptr, ptr %98, align 8
  %1177 = call ptr @expr_variable(ptr noundef %1176)
  store ptr %1177, ptr %100, align 8
  %1178 = load i8, ptr %96, align 1
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1156
  %1181 = load ptr, ptr %100, align 8
  call void @expr_rewrite_insert_deref(ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1180, %1156
  %1183 = load ptr, ptr %100, align 8
  %1184 = call i32 @exprid(ptr noundef %1183)
  %1185 = load ptr, ptr %122, align 8
  %1186 = getelementptr inbounds %struct.Expr_, ptr %1185, i32 0, i32 3
  %1187 = getelementptr inbounds %struct.ExprSubscript, ptr %1186, i32 0, i32 0
  store i32 %1184, ptr %1187, align 8
  %1188 = load i32, ptr %103, align 4
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1182
  %1191 = load ptr, ptr %68, align 8
  %1192 = getelementptr inbounds %struct.Decl_, ptr %1191, i32 0, i32 2
  %1193 = load ptr, ptr %105, align 8
  %1194 = getelementptr inbounds %struct.Decl_, ptr %1193, i32 0, i32 10
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %union.SourceSpan, ptr %1192, i32 0, i32 0
  %1197 = load i64, ptr %1196, align 8
  %1198 = call ptr @expr_new_const_int(i64 %1197, ptr noundef %1195, i64 noundef 0)
  %1199 = call i32 @exprid(ptr noundef %1198)
  %1200 = load ptr, ptr %122, align 8
  %1201 = getelementptr inbounds %struct.Expr_, ptr %1200, i32 0, i32 3
  %1202 = getelementptr inbounds %struct.ExprSubscript, ptr %1201, i32 0, i32 1
  %1203 = getelementptr inbounds %struct.Range, ptr %1202, i32 0, i32 1
  store i32 %1199, ptr %1203, align 4
  br label %1212

1204:                                             ; preds = %1182
  %1205 = load ptr, ptr %105, align 8
  %1206 = call ptr @expr_variable(ptr noundef %1205)
  %1207 = call i32 @exprid(ptr noundef %1206)
  %1208 = load ptr, ptr %122, align 8
  %1209 = getelementptr inbounds %struct.Expr_, ptr %1208, i32 0, i32 3
  %1210 = getelementptr inbounds %struct.ExprSubscript, ptr %1209, i32 0, i32 1
  %1211 = getelementptr inbounds %struct.Range, ptr %1210, i32 0, i32 1
  store i32 %1207, ptr %1211, align 4
  br label %1212

1212:                                             ; preds = %1204, %1190
  %1213 = load i8, ptr %76, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1229

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %122, align 8
  %1217 = getelementptr inbounds %struct.Expr_, ptr %1216, i32 0, i32 1
  %1218 = getelementptr inbounds %union.SourceSpan, ptr %1217, i32 0, i32 0
  %1219 = load i64, ptr %1218, align 8
  %1220 = call ptr @expr_new(i32 noundef 63, i64 %1219)
  store ptr %1220, ptr %123, align 8
  %1221 = load ptr, ptr %123, align 8
  %1222 = getelementptr inbounds %struct.Expr_, ptr %1221, i32 0, i32 3
  %1223 = getelementptr inbounds %struct.ExprUnary, ptr %1222, i32 0, i32 1
  store i8 2, ptr %1223, align 8
  %1224 = load ptr, ptr %122, align 8
  %1225 = load ptr, ptr %123, align 8
  %1226 = getelementptr inbounds %struct.Expr_, ptr %1225, i32 0, i32 3
  %1227 = getelementptr inbounds %struct.ExprUnary, ptr %1226, i32 0, i32 0
  store ptr %1224, ptr %1227, align 8
  %1228 = load ptr, ptr %123, align 8
  store ptr %1228, ptr %122, align 8
  br label %1229

1229:                                             ; preds = %1215, %1212
  %1230 = load ptr, ptr %122, align 8
  %1231 = load ptr, ptr %68, align 8
  %1232 = getelementptr inbounds %struct.Decl_, ptr %1231, i32 0, i32 11
  %1233 = getelementptr inbounds %struct.VarDecl_, ptr %1232, i32 0, i32 2
  store ptr %1230, ptr %1233, align 8
  %1234 = load ptr, ptr %121, align 8
  store ptr %73, ptr %7, align 8
  store ptr %1234, ptr %8, align 8
  %1235 = load ptr, ptr %8, align 8
  %1236 = call i32 @astid(ptr noundef %1235)
  %1237 = load ptr, ptr %7, align 8
  %1238 = load ptr, ptr %1237, align 8
  store i32 %1236, ptr %1238, align 4
  %1239 = load ptr, ptr %8, align 8
  %1240 = getelementptr inbounds %struct.Ast_, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %7, align 8
  store ptr %1240, ptr %1241, align 8
  %1242 = load i32, ptr %71, align 4
  %1243 = call ptr @astptr(i32 noundef %1242)
  store ptr %1243, ptr %124, align 8
  %1244 = load ptr, ptr %124, align 8
  store ptr %73, ptr %9, align 8
  store ptr %1244, ptr %10, align 8
  %1245 = load ptr, ptr %10, align 8
  %1246 = call i32 @astid(ptr noundef %1245)
  %1247 = load ptr, ptr %9, align 8
  %1248 = load ptr, ptr %1247, align 8
  store i32 %1246, ptr %1248, align 4
  %1249 = load ptr, ptr %10, align 8
  %1250 = getelementptr inbounds %struct.Ast_, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %9, align 8
  store ptr %1250, ptr %1251, align 8
  %1252 = load ptr, ptr %124, align 8
  %1253 = getelementptr inbounds %struct.Ast_, ptr %1252, i32 0, i32 0
  %1254 = getelementptr inbounds %union.SourceSpan, ptr %1253, i32 0, i32 0
  %1255 = load i64, ptr %1254, align 8
  store i64 %1255, ptr %62, align 8
  store i32 6, ptr %63, align 4
  %1256 = call ptr @ast_calloc()
  store ptr %1256, ptr %64, align 8
  %1257 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1257, ptr align 8 %62, i64 8, i1 false)
  %1258 = load i32, ptr %63, align 4
  %1259 = load ptr, ptr %64, align 8
  %1260 = getelementptr inbounds %struct.Ast_, ptr %1259, i32 0, i32 2
  %1261 = trunc i32 %1258 to i8
  store i8 %1261, ptr %1260, align 4
  %1262 = load ptr, ptr %64, align 8
  store ptr %1262, ptr %125, align 8
  %1263 = load i32, ptr %72, align 4
  %1264 = load ptr, ptr %125, align 8
  %1265 = getelementptr inbounds %struct.Ast_, ptr %1264, i32 0, i32 3
  %1266 = getelementptr inbounds %struct.AstCompoundStmt, ptr %1265, i32 0, i32 0
  store i32 %1263, ptr %1266, align 8
  %1267 = load ptr, ptr %67, align 8
  %1268 = getelementptr inbounds %struct.Ast_, ptr %1267, i32 0, i32 3
  %1269 = getelementptr inbounds %struct.AstForeachStmt, ptr %1268, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %1269, i64 8, i1 false)
  %1270 = load i8, ptr %104, align 1
  %1271 = trunc i8 %1270 to i1
  %1272 = getelementptr inbounds %struct.FlowCommon, ptr %126, i32 0, i32 1
  %1273 = zext i1 %1271 to i8
  %1274 = load i8, ptr %1272, align 4
  %1275 = shl i8 %1273, 2
  %1276 = and i8 %1274, -5
  %1277 = or i8 %1276, %1275
  store i8 %1277, ptr %1272, align 4
  %1278 = load ptr, ptr %67, align 8
  %1279 = getelementptr inbounds %struct.Ast_, ptr %1278, i32 0, i32 3
  %1280 = getelementptr inbounds %struct.AstForStmt, ptr %127, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1280, ptr align 4 %126, i64 8, i1 false)
  %1281 = getelementptr inbounds %struct.AstForStmt, ptr %127, i32 0, i32 1
  %1282 = getelementptr inbounds %struct.anon.72, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %114, align 8
  %1284 = call i32 @exprid(ptr noundef %1283)
  store i32 %1284, ptr %1282, align 8
  %1285 = getelementptr inbounds %struct.anon.72, ptr %1281, i32 0, i32 1
  %1286 = load ptr, ptr %113, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1229
  %1289 = load ptr, ptr %113, align 8
  %1290 = call i32 @exprid(ptr noundef %1289)
  br label %1292

1291:                                             ; preds = %1229
  br label %1292

1292:                                             ; preds = %1291, %1288
  %1293 = phi i32 [ %1290, %1288 ], [ 0, %1291 ]
  store i32 %1293, ptr %1285, align 4
  %1294 = getelementptr inbounds %struct.anon.72, ptr %1281, i32 0, i32 2
  %1295 = load ptr, ptr %112, align 8
  %1296 = call i32 @exprid(ptr noundef %1295)
  store i32 %1296, ptr %1294, align 8
  %1297 = getelementptr inbounds %struct.anon.72, ptr %1281, i32 0, i32 3
  %1298 = load ptr, ptr %125, align 8
  %1299 = call i32 @astid(ptr noundef %1298)
  store i32 %1299, ptr %1297, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1279, ptr align 8 %127, i64 24, i1 false)
  %1300 = load ptr, ptr %67, align 8
  %1301 = getelementptr inbounds %struct.Ast_, ptr %1300, i32 0, i32 2
  store i8 20, ptr %1301, align 4
  %1302 = load ptr, ptr %66, align 8
  %1303 = load ptr, ptr %67, align 8
  %1304 = call zeroext i1 @sema_analyse_for_stmt(ptr noundef %1302, ptr noundef %1303)
  store i1 %1304, ptr %65, align 1
  br label %1305

1305:                                             ; preds = %1292, %1142, %928, %843, %785, %764, %667, %642, %618, %571, %548, %488, %451, %403, %388, %336, %314, %302, %274, %262, %251, %235, %225, %215
  %1306 = load i1, ptr %65, align 1
  ret i1 %1306
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_for_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.DynamicScope_, align 8
  %11 = alloca %struct.DynamicScope_, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.DynamicScope_, align 8
  %17 = alloca %struct.DynamicScope_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ast_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.AstForStmt, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.72, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @astptr(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.56)
  store i1 false, ptr %3, align 1
  br label %269

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.AstForStmt, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.FlowCommon, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Ast_, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 6
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Ast_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %union.SourceSpan, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef @.str.57)
  store i1 false, ptr %3, align 1
  br label %269

57:                                               ; preds = %49, %34
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SemaContext_, ptr %59, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %60, i64 48, i1 false)
  %61 = load ptr, ptr %4, align 8
  call void @context_change_scope_with_flags(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstForStmt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.72, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ast_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.AstForStmt, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.72, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @exprptr(i32 noundef %74)
  %76 = call zeroext i1 @sema_analyse_expr(ptr noundef %69, ptr noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %68, %58
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SemaContext_, ptr %80, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %81, i64 48, i1 false)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Ast_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.AstForStmt, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.FlowCommon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  call void @context_change_scope_for_label(ptr noundef %82, i32 noundef %87)
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Ast_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.AstForStmt, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.72, ptr %94, i32 0, i32 0
  %96 = call zeroext i1 @sema_analyse_for_cond(ptr noundef %91, ptr noundef %95, ptr noundef %7)
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97, %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.SemaContext_, ptr %102, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %10, i64 48, i1 false)
  br label %104

104:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  br label %269

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.SemaContext_, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.SemaContext_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.SemaContext_, ptr %114, i32 0, i32 10
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.SemaContext_, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds %struct.DynamicScope_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.SemaContext_, ptr %120, i32 0, i32 11
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.SemaContext_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.SemaContext_, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.SemaContext_, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.SemaContext_, ptr %131, i32 0, i32 20
  %133 = getelementptr inbounds %struct.DynamicScope_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.SemaContext_, ptr %135, i32 0, i32 9
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call zeroext i1 @sema_analyse_statement(ptr noundef %137, ptr noundef %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %6, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.SemaContext_, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.DynamicScope_, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 4
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 1
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Ast_, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.AstForStmt, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.FlowCommon, ptr %150, i32 0, i32 1
  %152 = zext i1 %147 to i8
  %153 = load i8, ptr %151, align 4
  %154 = shl i8 %152, 1
  %155 = and i8 %153, -3
  %156 = or i8 %155, %154
  store i8 %156, ptr %151, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.SemaContext_, ptr %158, i32 0, i32 10
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.SemaContext_, ptr %161, i32 0, i32 11
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.SemaContext_, ptr %164, i32 0, i32 8
  store ptr %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.SemaContext_, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %8, align 8
  call void @context_pop_defers_and_replace_ast(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.SemaContext_, ptr %171, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %11, i64 48, i1 false)
  br label %173

173:                                              ; preds = %106
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Ast_, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.AstForStmt, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.FlowCommon, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 4
  %179 = lshr i8 %178, 2
  %180 = and i8 %179, 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %216

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.SemaContext_, ptr %184, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %185, i64 48, i1 false)
  %186 = load ptr, ptr %4, align 8
  call void @context_change_scope_with_flags(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Ast_, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.AstForStmt, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.72, ptr %190, i32 0, i32 0
  %192 = call zeroext i1 @sema_analyse_for_cond(ptr noundef %187, ptr noundef %191, ptr noundef %7)
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load i8, ptr %6, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %201, label %196

196:                                              ; preds = %193, %183
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.SemaContext_, ptr %198, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %10, i64 48, i1 false)
  br label %200

200:                                              ; preds = %197
  store i1 false, ptr %3, align 1
  br label %269

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.SemaContext_, ptr %202, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %16, i64 48, i1 false)
  br label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %7, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Ast_, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.AstForStmt, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.FlowCommon, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, -5
  %214 = or i8 %213, 0
  store i8 %214, ptr %211, align 4
  br label %215

215:                                              ; preds = %207, %204
  br label %216

216:                                              ; preds = %215, %173
  %217 = load i8, ptr %6, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Ast_, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.AstForStmt, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.anon.72, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.SemaContext_, ptr %228, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %229, i64 48, i1 false)
  %230 = load ptr, ptr %4, align 8
  call void @context_change_scope_with_flags(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Ast_, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.AstForStmt, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon.72, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @exprptr(i32 noundef %236)
  %238 = call zeroext i1 @sema_analyse_expr(ptr noundef %231, ptr noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %6, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.SemaContext_, ptr %240, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %17, i64 48, i1 false)
  br label %242

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %242, %219, %216
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %5, align 8
  call void @context_pop_defers_and_replace_ast(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.SemaContext_, ptr %246, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %10, i64 48, i1 false)
  br label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %7, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Ast_, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.AstForStmt, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.FlowCommon, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %266, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.SemaContext_, ptr %260, i32 0, i32 20
  %262 = getelementptr inbounds %struct.DynamicScope_, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -3
  %265 = or i8 %264, 2
  store i8 %265, ptr %262, align 4
  br label %266

266:                                              ; preds = %259, %251, %248
  %267 = load i8, ptr %6, align 1
  %268 = trunc i8 %267 to i1
  store i1 %268, ptr %3, align 1
  br label %269

269:                                              ; preds = %266, %200, %104, %52, %29
  %270 = load i1, ptr %3, align 1
  ret i1 %270
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_if_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.DynamicScope_, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.DynamicScope_, align 8
  %20 = alloca %struct.DynamicScope_, align 8
  %21 = alloca %struct.DynamicScope_, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.AstIfStmt, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.75, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @exprptr(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.AstIfStmt, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.75, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @astptr(i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ast_, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef @.str.79)
  store i1 false, ptr %4, align 1
  br label %330

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ast_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.AstIfStmt, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.75, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @astptr(i32 noundef %53)
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi ptr [ %54, %52 ], [ null, %55 ]
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SemaContext_, ptr %59, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %60, i64 48, i1 false)
  %61 = load ptr, ptr %5, align 8
  call void @context_change_scope_with_flags(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 22
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call zeroext i1 @sema_analyse_cond(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %58
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Ast_, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ true, %75 ], [ %84, %79 ]
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Ast_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef @.str.80)
  store i8 0, ptr %9, align 1
  br label %92

92:                                               ; preds = %87, %85, %58
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Ast_, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Ast_, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 22
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i1 [ true, %98 ], [ %109, %104 ]
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Ast_, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef @.str.81)
  store i8 0, ptr %9, align 1
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Ast_, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 6
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Ast_, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 23
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.Ast_, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef @.str.82)
  store i8 0, ptr %9, align 1
  br label %140

140:                                              ; preds = %135, %129, %123, %120
  br label %141

141:                                              ; preds = %140, %95, %92
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.SemaContext_, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds %struct.DynamicScope_, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.SemaContext_, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds %struct.DynamicScope_, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Ast_, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %160, ptr noundef @.str.83)
  store i8 0, ptr %9, align 1
  br label %161

161:                                              ; preds = %156, %149, %141
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Ast_, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 22
  br i1 %166, label %167, label %218

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.AstIfStmt, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.FlowCommon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.Ast_, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.AstSwitchStmt, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.FlowCommon, ptr %176, i32 0, i32 0
  store i32 %173, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Ast_, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.AstIfStmt, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.FlowCommon, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call ptr @declptrzero(i32 noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %167
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @astid(ptr noundef %187)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds %struct.LabelDecl, ptr %190, i32 0, i32 5
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %186, %167
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.SemaContext_, ptr %194, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %195, i64 48, i1 false)
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %17, align 4
  call void @context_change_scope_for_label(ptr noundef %196, i32 noundef %197)
  %198 = load i8, ptr %9, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call zeroext i1 @sema_analyse_switch_stmt(ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %193
  %205 = phi i1 [ false, %193 ], [ %203, %200 ]
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %9, align 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.SemaContext_, ptr %207, i32 0, i32 20
  %209 = getelementptr inbounds %struct.DynamicScope_, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 4
  %211 = lshr i8 %210, 1
  %212 = and i8 %211, 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %8, align 1
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.SemaContext_, ptr %215, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %19, i64 48, i1 false)
  br label %217

217:                                              ; preds = %204
  br label %248

218:                                              ; preds = %161
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.SemaContext_, ptr %220, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %221, i64 48, i1 false)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Ast_, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.AstIfStmt, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.FlowCommon, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  call void @context_change_scope_for_label(ptr noundef %222, i32 noundef %227)
  %228 = load i8, ptr %9, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %219
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call zeroext i1 @sema_analyse_statement(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %219
  %235 = phi i1 [ false, %219 ], [ %233, %230 ]
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %9, align 1
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.SemaContext_, ptr %237, i32 0, i32 20
  %239 = getelementptr inbounds %struct.DynamicScope_, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 4
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %8, align 1
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.SemaContext_, ptr %245, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %20, i64 48, i1 false)
  br label %247

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %217
  %249 = load i8, ptr %9, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  br label %294

252:                                              ; preds = %248
  store i8 0, ptr %7, align 1
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Ast_, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.AstIfStmt, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.75, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %293

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.SemaContext_, ptr %261, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %262, i64 48, i1 false)
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Ast_, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.AstIfStmt, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.FlowCommon, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  call void @context_change_scope_for_label(ptr noundef %263, i32 noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %10, align 8
  call void @sema_remove_unwraps_from_try(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %10, align 8
  call void @sema_unwrappable_from_catch_in_else(ptr noundef %271, ptr noundef %272)
  %273 = load i8, ptr %9, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %260
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = call zeroext i1 @sema_analyse_statement(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %275, %260
  %280 = phi i1 [ false, %260 ], [ %278, %275 ]
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %9, align 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.SemaContext_, ptr %282, i32 0, i32 20
  %284 = getelementptr inbounds %struct.DynamicScope_, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 4
  %286 = lshr i8 %285, 1
  %287 = and i8 %286, 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %7, align 1
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.SemaContext_, ptr %290, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %21, i64 48, i1 false)
  br label %292

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %252
  br label %294

294:                                              ; preds = %293, %251
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  call void @context_pop_defers_and_replace_ast(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.SemaContext_, ptr %297, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %14, i64 48, i1 false)
  br label %299

299:                                              ; preds = %294
  %300 = load i8, ptr %9, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i1 false, ptr %4, align 1
  br label %330

303:                                              ; preds = %299
  %304 = load i8, ptr %8, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %10, align 8
  call void @sema_unwrappable_from_catch_in_else(ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i8, ptr %8, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  %313 = load i8, ptr %7, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.Ast_, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.FlowCommon, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %329, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.SemaContext_, ptr %323, i32 0, i32 20
  %325 = getelementptr inbounds %struct.DynamicScope_, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 4
  %327 = and i8 %326, -3
  %328 = or i8 %327, 2
  store i8 %328, ptr %325, align 4
  br label %329

329:                                              ; preds = %322, %315, %312, %309
  store i1 true, ptr %4, align 1
  br label %330

330:                                              ; preds = %329, %302, %39
  %331 = load i1, ptr %4, align 1
  ret i1 %331
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_return_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.DynamicScope_, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.SemaContext_, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.DynamicScope_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef @.str.84)
  store i1 false, ptr %14, align 1
  br label %362

36:                                               ; preds = %2
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.SemaContext_, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds %struct.DynamicScope_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call zeroext i1 @sema_analyse_block_exit_stmt(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %14, align 1
  br label %362

47:                                               ; preds = %36
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.SemaContext_, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.DynamicScope_, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -3
  %53 = or i8 %52, 2
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SemaContext_, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.Ast_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.AstReturnStmt, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %214

63:                                               ; preds = %47
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i1 false, ptr %9, align 1
  br label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 40
  store i1 %83, ptr %9, align 1
  br label %84

84:                                               ; preds = %81, %70
  %85 = load i1, ptr %9, align 1
  %86 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext %85, ptr noundef null)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %14, align 1
  br label %362

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %18, align 8
  store ptr %89, ptr %4, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %99, %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 255
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.ExprCast, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @exprptr(i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %92, !llvm.loop !21

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 255
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 53
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Expr_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @exprptr(i32 noundef %115)
  store ptr %116, ptr %5, align 8
  br label %148

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Expr_, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 255
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 63
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i1 true, ptr %3, align 1
  br label %205

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.ExprUnary, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef @.str.89) #6
  store i1 false, ptr %3, align 1
  br label %205

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Expr_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.ExprUnary, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i1 true, ptr %3, align 1
  br label %205

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Expr_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %5, align 8
  br label %148

148:                                              ; preds = %144, %112
  br label %149

149:                                              ; preds = %156, %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Expr_, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 255
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %5, align 8
  br label %149, !llvm.loop !22

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 255
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 34
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %205

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Expr_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Decl_, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 127
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 26
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i1 true, ptr %3, align 1
  br label %205

179:                                              ; preds = %168
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  switch i32 %183, label %204 [
    i32 2, label %184
    i32 3, label %200
  ]

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 11
  %189 = and i32 %188, 1
  %190 = trunc i32 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i1 true, ptr %3, align 1
  br label %205

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Decl_, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @type_flatten(ptr noundef %195)
  %197 = load i32, ptr %196, align 8
  switch i32 %197, label %199 [
    i32 23, label %198
    i32 34, label %198
  ]

198:                                              ; preds = %192, %192
  store i1 true, ptr %3, align 1
  br label %205

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %179
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef @.str.90) #6
  store i1 false, ptr %3, align 1
  br label %205

204:                                              ; preds = %179
  store i1 true, ptr %3, align 1
  br label %205

205:                                              ; preds = %204, %200, %198, %191, %178, %167, %143, %132, %124
  %206 = load i1, ptr %3, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %14, align 1
  br label %362

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = call zeroext i1 @sema_return_optional_check_is_valid_in_scope(ptr noundef %209, ptr noundef %210)
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i1 false, ptr %14, align 1
  br label %362

213:                                              ; preds = %208
  br label %252

214:                                              ; preds = %47
  %215 = load ptr, ptr %17, align 8
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store ptr null, ptr %12, align 8
  br label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 40
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.Type_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %12, align 8
  br label %229

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %12, align 8
  br label %229

229:                                              ; preds = %227, %223, %218
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.Type_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @type_void, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.Ast_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %17, align 8
  %239 = call ptr @type_to_error_string(ptr noundef %238)
  %240 = getelementptr inbounds %union.SourceSpan, ptr %237, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef @.str.85, ptr noundef %239)
  store i1 false, ptr %14, align 1
  br label %362

242:                                              ; preds = %229
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.SemaContext_, ptr %244, i32 0, i32 20
  %246 = getelementptr inbounds %struct.DynamicScope_, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @context_get_defers(ptr noundef %243, i32 noundef %247, i32 noundef 0, i1 noundef zeroext true)
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.Ast_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.AstReturnStmt, ptr %250, i32 0, i32 1
  store i32 %248, ptr %251, align 8
  store i1 true, ptr %14, align 1
  br label %362

252:                                              ; preds = %213
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.SemaContext_, ptr %255, i32 0, i32 20
  %257 = getelementptr inbounds %struct.DynamicScope_, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  call void @sema_inline_return_defers(ptr noundef %253, ptr noundef %254, i32 noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.SemaContext_, ptr %259, i32 0, i32 3
  %261 = load i16, ptr %260, align 8
  %262 = lshr i16 %261, 8
  %263 = and i16 %262, 1
  %264 = trunc i16 %263 to i1
  br i1 %264, label %265, label %360

265:                                              ; preds = %252
  %266 = load ptr, ptr %18, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.Expr_, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, 255
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 29
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  br label %361

276:                                              ; preds = %268, %265
  store i32 0, ptr %19, align 4
  store ptr %19, ptr %20, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.SemaContext_, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.CallEnv, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Decl_, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds %struct.FuncDecl, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %21, align 4
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.SemaContext_, ptr %285, i32 0, i32 21
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %319, %276
  %288 = load i32, ptr %21, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %323

290:                                              ; preds = %287
  %291 = load i32, ptr %21, align 4
  %292 = call ptr @astptr(i32 noundef %291)
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %struct.Ast_, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, 15
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %299, label %319

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.SemaContext_, ptr %301, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %302, i64 48, i1 false)
  %303 = load ptr, ptr %15, align 8
  call void @context_change_scope_with_flags(ptr noundef %303, i32 noundef 2)
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.Ast_, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %union.SourceSpan, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = call zeroext i1 @assert_create_from_contract(ptr noundef %304, ptr noundef %305, ptr noundef %20, i64 %309)
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %23, align 1
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.SemaContext_, ptr %312, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %24, i64 48, i1 false)
  br label %314

314:                                              ; preds = %300
  %315 = load i8, ptr %23, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  store i1 false, ptr %14, align 1
  br label %362

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318, %290
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.Ast_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %21, align 4
  br label %287, !llvm.loop !23

323:                                              ; preds = %287
  %324 = load i32, ptr %19, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  br label %361

327:                                              ; preds = %323
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.Ast_, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.AstReturnStmt, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %327
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.Ast_, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.AstReturnStmt, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = call ptr @astptr(i32 noundef %337)
  store ptr %338, ptr %8, align 8
  br label %339

339:                                              ; preds = %344, %333
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.Ast_, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Ast_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = call ptr @astptr(i32 noundef %347)
  store ptr %348, ptr %8, align 8
  br label %339, !llvm.loop !24

349:                                              ; preds = %339
  %350 = load ptr, ptr %8, align 8
  store ptr %350, ptr %25, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds %struct.Ast_, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  br label %359

354:                                              ; preds = %327
  %355 = load i32, ptr %19, align 4
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.Ast_, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.AstReturnStmt, ptr %357, i32 0, i32 1
  store i32 %355, ptr %358, align 8
  br label %359

359:                                              ; preds = %354, %349
  br label %360

360:                                              ; preds = %359, %252
  br label %361

361:                                              ; preds = %360, %326, %275
  store i1 true, ptr %14, align 1
  br label %362

362:                                              ; preds = %361, %317, %242, %235, %212, %207, %87, %43, %31
  %363 = load i1, ptr %14, align 1
  ret i1 %363
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_switch_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprIdentifier, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DynamicScope_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ExprAnySwitch, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.SemaContext_, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.DynamicScope_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.AstSwitchStmt, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.82, ptr %28, i32 0, i32 3
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.SemaContext_, ptr %31, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 48, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ast_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.AstSwitchStmt, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.FlowCommon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void @context_change_scope_for_label(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Ast_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.AstSwitchStmt, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.82, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @exprptrzero(i32 noundef %43)
  store ptr %44, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ast_, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 27
  br i1 %49, label %50, label %181

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call zeroext i1 @sema_analyse_cond(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %9, align 1
  br label %252

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.VHeader_, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi ptr [ %85, %77 ], [ null, %86 ]
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  br label %91

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi ptr [ %89, %87 ], [ null, %90 ]
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr @type_bool, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi ptr [ %100, %95 ], [ %102, %101 ]
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %180

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 255
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 64
  br i1 %113, label %114, label %180

114:                                              ; preds = %107
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Expr_, ptr %115, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %116, i64 32, i1 false)
  %117 = load i8, ptr %15, align 8
  %118 = and i8 %117, 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %146

120:                                              ; preds = %114
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @expr_new(i32 noundef 23, i64 %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr @type_anyptr, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.Expr_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %union.SourceSpan, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @decl_new_generated_var(ptr noundef %126, i32 noundef 2, i64 %130)
  store ptr %131, ptr %16, align 8
  %132 = getelementptr inbounds %struct.ExprAnySwitch, ptr %15, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.32, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.Decl_, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds %struct.VarDecl_, ptr %136, i32 0, i32 2
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = call zeroext i1 @sema_analyse_expr(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %120
  store i1 false, ptr %9, align 1
  br label %252

145:                                              ; preds = %120
  br label %172

146:                                              ; preds = %114
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %union.SourceSpan, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call ptr @expr_new(i32 noundef 34, i64 %150)
  store ptr %151, ptr %20, align 8
  %152 = getelementptr inbounds %struct.ExprAnySwitch, ptr %15, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %16, align 8
  store ptr %154, ptr %3, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Expr_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %5, align 8
  %159 = getelementptr inbounds %struct.anon.51, ptr %5, i32 0, i32 1
  store i8 0, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %5, i64 24, i1 false)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Decl_, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, -3841
  %168 = or i16 %167, 512
  store i16 %168, ptr %165, align 8
  %169 = load ptr, ptr @type_anyptr, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.Expr_, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %146, %145
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr @type_typeid, align 8
  call void @expr_rewrite_to_builtin_access(ptr noundef %173, ptr noundef %174, i32 noundef 2, ptr noundef %175)
  %176 = load ptr, ptr @type_typeid, align 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr @type_typeid, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Expr_, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %107, %103
  br label %183

181:                                              ; preds = %30
  %182 = load ptr, ptr @type_anyfault, align 8
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %181, %180
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.SemaContext_, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds %struct.DynamicScope_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.Ast_, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.AstSwitchStmt, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.82, ptr %190, i32 0, i32 1
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %183
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.Expr_, ptr %197, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %198, i64 8, i1 false)
  br label %202

199:                                              ; preds = %183
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.Ast_, ptr %200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %201, i64 8, i1 false)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.Type_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Ast_, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.AstSwitchStmt, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.82, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  br label %215

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %213
  %216 = phi ptr [ %15, %213 ], [ null, %214 ]
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call zeroext i1 @sema_analyse_switch_body(ptr noundef %192, ptr noundef %193, i64 %219, ptr noundef %205, ptr noundef %210, ptr noundef %216, ptr noundef %217)
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.SemaContext_, ptr %222, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %12, i64 48, i1 false)
  store i1 false, ptr %9, align 1
  br label %252

224:                                              ; preds = %215
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  call void @context_pop_defers_and_replace_ast(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.SemaContext_, ptr %227, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %12, i64 48, i1 false)
  br label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.Ast_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.FlowCommon, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %251

237:                                              ; preds = %229
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.Ast_, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.FlowCommon, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %251, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.SemaContext_, ptr %245, i32 0, i32 20
  %247 = getelementptr inbounds %struct.DynamicScope_, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, -3
  %250 = or i8 %249, 2
  store i8 %250, ptr %247, align 4
  br label %251

251:                                              ; preds = %244, %237, %229
  store i1 true, ptr %9, align 1
  br label %252

252:                                              ; preds = %251, %221, %144, %57
  %253 = load i1, ptr %9, align 1
  ret i1 %253
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_nextcase_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.SemaContext_, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds %struct.DynamicScope_, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -3
  %48 = or i8 %47, 2
  store i8 %48, ptr %45, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.SemaContext_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %91, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.79, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Label, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %91, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.79, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.Ast_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.79, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %91, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.SemaContext_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.Ast_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %union.SourceSpan, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef @.str.108)
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.109)
  br label %90

90:                                               ; preds = %85, %80
  store i1 false, ptr %16, align 1
  br label %561

91:                                               ; preds = %68, %61, %53, %2
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.SemaContext_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.Ast_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.79, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Label, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %143

102:                                              ; preds = %91
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call ptr @sema_analyse_label(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 127
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %109, %102
  %117 = phi i1 [ true, %102 ], [ %115, %109 ]
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  store i1 false, ptr %16, align 1
  br label %561

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.Decl_, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.LabelDecl, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @astptr(i32 noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.Ast_, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ne i32 %129, 27
  br i1 %130, label %131, label %142

131:                                              ; preds = %119
  %132 = load i32, ptr %21, align 4
  %133 = icmp ne i32 %132, 22
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.Ast_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.79, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Label, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef @.str.110)
  store i1 false, ptr %16, align 1
  br label %561

142:                                              ; preds = %131, %119
  br label %143

143:                                              ; preds = %142, %91
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.Ast_, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %union.SourceSpan, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %150, ptr noundef @.str.111)
  store i1 false, ptr %16, align 1
  br label %561

151:                                              ; preds = %143
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.Ast_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.AstSwitchStmt, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.anon.82, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.Ast_, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.79, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %234

163:                                              ; preds = %151
  store ptr null, ptr %23, align 8
  %164 = load ptr, ptr %22, align 8
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  br label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.VHeader_, ptr %171, i64 -1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %169, %168
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %176

176:                                              ; preds = %194, %174
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %25, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %26, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds %struct.Ast_, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 17
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %27, align 8
  store ptr %192, ptr %23, align 8
  br label %197

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %26, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4
  br label %176, !llvm.loop !25

197:                                              ; preds = %191, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %23, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.Ast_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %union.SourceSpan, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef @.str.112)
  store i1 false, ptr %16, align 1
  br label %561

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %199
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.SemaContext_, ptr %211, i32 0, i32 20
  %213 = getelementptr inbounds %struct.DynamicScope_, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.Ast_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.AstSwitchStmt, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.82, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @context_get_defers(ptr noundef %210, i32 noundef %214, i32 noundef %219, i1 noundef zeroext true)
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.Ast_, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %222, i32 0, i32 0
  store i32 %220, ptr %223, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = call i32 @astid(ptr noundef %224)
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.Ast_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.anon.80, ptr %228, i32 0, i32 0
  store i32 %225, ptr %229, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.Ast_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.anon.80, ptr %232, i32 0, i32 1
  store ptr null, ptr %233, align 8
  store i1 true, ptr %16, align 1
  br label %561

234:                                              ; preds = %151
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.Ast_, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.anon.79, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @exprptrzero(i32 noundef %239)
  store ptr %240, ptr %28, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.Ast_, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.anon.80, ptr %243, i32 0, i32 1
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %270, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.SemaContext_, ptr %249, i32 0, i32 20
  %251 = getelementptr inbounds %struct.DynamicScope_, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.Ast_, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.AstSwitchStmt, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.82, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @context_get_defers(ptr noundef %248, i32 noundef %252, i32 noundef %257, i1 noundef zeroext true)
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.Ast_, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %260, i32 0, i32 0
  store i32 %258, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.SemaContext_, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @astid(ptr noundef %264)
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.Ast_, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.anon.80, ptr %268, i32 0, i32 0
  store i32 %265, ptr %269, align 8
  store i1 true, ptr %16, align 1
  br label %561

270:                                              ; preds = %234
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.Ast_, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.AstSwitchStmt, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.anon.82, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = call ptr @exprptrzero(i32 noundef %275)
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %286, label %279

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.Ast_, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %union.SourceSpan, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %284, ptr noundef @.str.113)
  store i1 false, ptr %16, align 1
  br label %561

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %270
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.Expr_, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 255
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 62
  br i1 %292, label %293, label %414

293:                                              ; preds = %286
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.Expr_, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %30, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %30, align 8
  %299 = call zeroext i1 @sema_resolve_type_info(ptr noundef %297, ptr noundef %298, i32 noundef 0)
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  store i1 false, ptr %16, align 1
  br label %561

301:                                              ; preds = %293
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.SemaContext_, ptr %303, i32 0, i32 20
  %305 = getelementptr inbounds %struct.DynamicScope_, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.Ast_, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.AstSwitchStmt, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.anon.82, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = call i32 @context_get_defers(ptr noundef %302, i32 noundef %306, i32 noundef %311, i1 noundef zeroext true)
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.Ast_, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %314, i32 0, i32 0
  store i32 %312, ptr %315, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = getelementptr inbounds %struct.Expr_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Type_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr @type_typeid, align 8
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %301
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.Ast_, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %union.SourceSpan, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %327, ptr noundef @.str.114)
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct.Ast_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.Expr_, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @type_to_error_string(ptr noundef %332)
  %334 = getelementptr inbounds %union.SourceSpan, ptr %329, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %335, ptr noundef @.str.115, ptr noundef %333)
  store i1 false, ptr %16, align 1
  br label %561

336:                                              ; preds = %301
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.Ast_, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.AstSwitchStmt, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.anon.82, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %22, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds %struct.TypeInfo_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Type_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %347 = load ptr, ptr %22, align 8
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %336
  store i32 0, ptr %9, align 4
  br label %356

351:                                              ; preds = %336
  %352 = load ptr, ptr %10, align 8
  store ptr %352, ptr %11, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.VHeader_, ptr %353, i64 -1
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %9, align 4
  br label %356

356:                                              ; preds = %351, %350
  %357 = load i32, ptr %9, align 4
  store i32 %357, ptr %33, align 4
  br label %358

358:                                              ; preds = %402, %356
  %359 = load i32, ptr %32, align 4
  %360 = load i32, ptr %33, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %405

362:                                              ; preds = %358
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %32, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %34, align 8
  %368 = load ptr, ptr %34, align 8
  %369 = getelementptr inbounds %struct.Ast_, ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 4
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 17
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  br label %402

374:                                              ; preds = %362
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds %struct.Ast_, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds %struct.AstCaseStmt, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = call ptr @exprptr(i32 noundef %378)
  store ptr %379, ptr %35, align 8
  %380 = load ptr, ptr %35, align 8
  store ptr %380, ptr %3, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Expr_, ptr %381, i32 0, i32 2
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, 255
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 14
  br i1 %386, label %387, label %401

387:                                              ; preds = %374
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds %struct.Expr_, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds %struct.ExprConst, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %387
  %395 = load ptr, ptr %34, align 8
  %396 = call i32 @astid(ptr noundef %395)
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.Ast_, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.anon.80, ptr %399, i32 0, i32 0
  store i32 %396, ptr %400, align 8
  store i1 true, ptr %16, align 1
  br label %561

401:                                              ; preds = %387, %374
  br label %402

402:                                              ; preds = %401, %373
  %403 = load i32, ptr %32, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %32, align 4
  br label %358, !llvm.loop !26

405:                                              ; preds = %358
  %406 = load ptr, ptr %30, align 8
  %407 = getelementptr inbounds %struct.TypeInfo_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct.TypeInfo_, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @type_to_error_string(ptr noundef %410)
  %412 = getelementptr inbounds %union.SourceSpan, ptr %407, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %413, ptr noundef @.str.116, ptr noundef %411)
  store i1 false, ptr %16, align 1
  br label %561

414:                                              ; preds = %286
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.Ast_, ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 4
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 27
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = load ptr, ptr %29, align 8
  %422 = getelementptr inbounds %struct.Expr_, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  br label %426

424:                                              ; preds = %414
  %425 = load ptr, ptr @type_anyfault, align 8
  br label %426

426:                                              ; preds = %424, %420
  %427 = phi ptr [ %423, %420 ], [ %425, %424 ]
  store ptr %427, ptr %36, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %428, ptr noundef %429, ptr noundef %430, i1 noundef zeroext false, ptr noundef null)
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i1 false, ptr %16, align 1
  br label %561

433:                                              ; preds = %426
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.SemaContext_, ptr %435, i32 0, i32 20
  %437 = getelementptr inbounds %struct.DynamicScope_, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.Ast_, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.AstSwitchStmt, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.anon.82, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @context_get_defers(ptr noundef %434, i32 noundef %438, i32 noundef %443, i1 noundef zeroext true)
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds %struct.Ast_, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %446, i32 0, i32 0
  store i32 %444, ptr %447, align 8
  %448 = load ptr, ptr %28, align 8
  store ptr %448, ptr %4, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.Expr_, ptr %449, i32 0, i32 2
  %451 = load i16, ptr %450, align 8
  %452 = and i16 %451, 255
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 14
  br i1 %454, label %455, label %548

455:                                              ; preds = %433
  store i32 0, ptr %37, align 4
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds %struct.Ast_, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.AstSwitchStmt, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds %struct.anon.82, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %13, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %455
  store i32 0, ptr %12, align 4
  br label %469

464:                                              ; preds = %455
  %465 = load ptr, ptr %13, align 8
  store ptr %465, ptr %14, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.VHeader_, ptr %466, i64 -1
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %12, align 4
  br label %469

469:                                              ; preds = %464, %463
  %470 = load i32, ptr %12, align 4
  store i32 %470, ptr %38, align 4
  br label %471

471:                                              ; preds = %537, %469
  %472 = load i32, ptr %37, align 4
  %473 = load i32, ptr %38, align 4
  %474 = icmp ult i32 %472, %473
  br i1 %474, label %475, label %540

475:                                              ; preds = %471
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds %struct.Ast_, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds %struct.AstSwitchStmt, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.anon.82, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %37, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %39, align 8
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds %struct.Ast_, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds %struct.AstCaseStmt, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = call ptr @exprptr(i32 noundef %488)
  store ptr %489, ptr %40, align 8
  %490 = load ptr, ptr %39, align 8
  %491 = getelementptr inbounds %struct.Ast_, ptr %490, i32 0, i32 2
  %492 = load i8, ptr %491, align 4
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 17
  br i1 %494, label %495, label %496

495:                                              ; preds = %475
  br label %537

496:                                              ; preds = %475
  %497 = load ptr, ptr %40, align 8
  store ptr %497, ptr %5, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.Expr_, ptr %498, i32 0, i32 2
  %500 = load i16, ptr %499, align 8
  %501 = and i16 %500, 255
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 14
  br i1 %503, label %505, label %504

504:                                              ; preds = %496
  br label %549

505:                                              ; preds = %496
  %506 = load ptr, ptr %40, align 8
  %507 = getelementptr inbounds %struct.Expr_, ptr %506, i32 0, i32 3
  store ptr %507, ptr %41, align 8
  %508 = load ptr, ptr %39, align 8
  %509 = getelementptr inbounds %struct.Ast_, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.AstCaseStmt, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %505
  %514 = load ptr, ptr %39, align 8
  %515 = getelementptr inbounds %struct.Ast_, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds %struct.AstCaseStmt, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @exprptr(i32 noundef %517)
  %519 = getelementptr inbounds %struct.Expr_, ptr %518, i32 0, i32 3
  br label %522

520:                                              ; preds = %505
  %521 = load ptr, ptr %41, align 8
  br label %522

522:                                              ; preds = %520, %513
  %523 = phi ptr [ %519, %513 ], [ %521, %520 ]
  store ptr %523, ptr %42, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds %struct.Expr_, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %41, align 8
  %527 = load ptr, ptr %42, align 8
  %528 = call zeroext i1 @expr_const_in_range(ptr noundef %525, ptr noundef %526, ptr noundef %527)
  br i1 %528, label %529, label %536

529:                                              ; preds = %522
  %530 = load ptr, ptr %39, align 8
  %531 = call i32 @astid(ptr noundef %530)
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.Ast_, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.anon.80, ptr %534, i32 0, i32 0
  store i32 %531, ptr %535, align 8
  store i1 true, ptr %16, align 1
  br label %561

536:                                              ; preds = %522
  br label %537

537:                                              ; preds = %536, %495
  %538 = load i32, ptr %37, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %37, align 4
  br label %471, !llvm.loop !27

540:                                              ; preds = %471
  %541 = load ptr, ptr %28, align 8
  %542 = getelementptr inbounds %struct.Expr_, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct.Expr_, ptr %543, i32 0, i32 3
  %545 = call ptr @expr_const_to_error_string(ptr noundef %544)
  %546 = getelementptr inbounds %union.SourceSpan, ptr %542, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %547, ptr noundef @.str.117, ptr noundef %545)
  store i1 false, ptr %16, align 1
  br label %561

548:                                              ; preds = %433
  br label %549

549:                                              ; preds = %548, %504
  %550 = load ptr, ptr %19, align 8
  %551 = call i32 @astid(ptr noundef %550)
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct.Ast_, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.anon.80, ptr %554, i32 0, i32 0
  store i32 %551, ptr %555, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds %struct.Ast_, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.anon.80, ptr %559, i32 0, i32 1
  store ptr %556, ptr %560, align 8
  store i1 true, ptr %16, align 1
  br label %561

561:                                              ; preds = %549, %540, %529, %432, %405, %394, %323, %300, %280, %247, %209, %203, %146, %134, %118, %90
  %562 = load i1, ptr %16, align 1
  ret i1 %562
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_ct_switch_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @sema_context_push_ct_stack(ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Ast_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @exprptrzero(i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %451

51:                                               ; preds = %46, %2
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr @type_bool, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %54 ], [ %59, %58 ]
  store ptr %61, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @type_flatten(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %87 [
    i32 22, label %66
    i32 24, label %67
    i32 3, label %67
    i32 4, label %67
    i32 5, label %67
    i32 6, label %67
    i32 7, label %67
    i32 8, label %67
    i32 9, label %67
    i32 10, label %67
    i32 11, label %67
    i32 12, label %67
    i32 14, label %67
    i32 13, label %67
    i32 15, label %67
    i32 16, label %67
    i32 17, label %67
    i32 2, label %67
    i32 34, label %68
  ]

66:                                               ; preds = %60
  store i8 1, ptr %17, align 1
  br label %67

67:                                               ; preds = %66, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  br label %92

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 255
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 14
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 255
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 6
  br label %83

83:                                               ; preds = %76, %68
  %84 = phi i1 [ false, %68 ], [ %82, %76 ]
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %92

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef @.str.118)
  br label %451

92:                                               ; preds = %85, %67
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 3
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi ptr [ %97, %95 ], [ null, %98 ]
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.Ast_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %20, align 4
  store i32 %117, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %118

118:                                              ; preds = %401, %114
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %20, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %404

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %23, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.Ast_, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  switch i32 %131, label %397 [
    i32 5, label %132
    i32 17, label %378
  ]

132:                                              ; preds = %122
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.Ast_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.AstCaseStmt, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @exprptr(i32 noundef %136)
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.Ast_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.AstCaseStmt, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @exprptrzero(i32 noundef %141)
  store ptr %142, ptr %26, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %169

145:                                              ; preds = %132
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp eq i32 %149, 31
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %151, %145
  %157 = load i32, ptr %4, align 4
  %158 = icmp uge i32 %157, 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = icmp ule i32 %160, 12
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i1 [ false, %156 ], [ %161, %159 ]
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.Expr_, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef @.str.119)
  br label %451

169:                                              ; preds = %162, %132
  %170 = load i8, ptr %17, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %451

177:                                              ; preds = %172
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.Expr_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @type_typeid, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %struct.Expr_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @type_quoted_error_string(ptr noundef %188)
  %190 = getelementptr inbounds %union.SourceSpan, ptr %185, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.120, ptr noundef %189)
  br label %451

192:                                              ; preds = %177
  br label %209

193:                                              ; preds = %169
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext false, ptr noundef null)
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %451

199:                                              ; preds = %193
  %200 = load ptr, ptr %26, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext false, ptr noundef null)
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  br label %451

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208, %192
  %210 = load ptr, ptr %25, align 8
  store ptr %210, ptr %5, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, 255
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 14
  br i1 %216, label %222, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.Expr_, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %union.SourceSpan, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %221, ptr noundef @.str.121)
  br label %451

222:                                              ; preds = %209
  %223 = load ptr, ptr %15, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %239, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.Expr_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.ExprConst, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  br label %401

232:                                              ; preds = %225
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %20, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %23, align 4
  store i32 %237, ptr %21, align 4
  br label %238

238:                                              ; preds = %236, %232
  br label %401

239:                                              ; preds = %222
  %240 = load ptr, ptr %26, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load ptr, ptr %26, align 8
  store ptr %243, ptr %6, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Expr_, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, 255
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 14
  br i1 %249, label %255, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct.Expr_, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %union.SourceSpan, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef @.str.121)
  br label %451

255:                                              ; preds = %242, %239
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct.Expr_, ptr %256, i32 0, i32 3
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.Expr_, ptr %261, i32 0, i32 3
  br label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %27, align 8
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi ptr [ %262, %260 ], [ %264, %263 ]
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load ptr, ptr %27, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = call zeroext i1 @expr_const_compare(ptr noundef %270, ptr noundef %271, i32 noundef 14)
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.Expr_, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %union.SourceSpan, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %277, ptr noundef @.str.122)
  br label %451

278:                                              ; preds = %269, %265
  store i32 0, ptr %29, align 4
  br label %279

279:                                              ; preds = %342, %278
  %280 = load i32, ptr %29, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %283, label %345

283:                                              ; preds = %279
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr %29, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %30, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct.Ast_, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 17
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  br label %342

295:                                              ; preds = %283
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct.Ast_, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.AstCaseStmt, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = call ptr @exprptr(i32 noundef %299)
  %301 = getelementptr inbounds %struct.Expr_, ptr %300, i32 0, i32 3
  store ptr %301, ptr %31, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds %struct.Ast_, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.AstCaseStmt, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %295
  %308 = load ptr, ptr %30, align 8
  %309 = getelementptr inbounds %struct.Ast_, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.AstCaseStmt, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @exprptr(i32 noundef %311)
  %313 = getelementptr inbounds %struct.Expr_, ptr %312, i32 0, i32 3
  br label %316

314:                                              ; preds = %295
  %315 = load ptr, ptr %31, align 8
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi ptr [ %313, %307 ], [ %315, %314 ]
  store ptr %317, ptr %32, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = load ptr, ptr %31, align 8
  %320 = load ptr, ptr %32, align 8
  %321 = call zeroext i1 @expr_const_in_range(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  br i1 %321, label %322, label %341

322:                                              ; preds = %316
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.Ast_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %27, align 8
  %326 = call ptr @expr_const_to_error_string(ptr noundef %325)
  %327 = getelementptr inbounds %union.SourceSpan, ptr %324, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %328, ptr noundef @.str.123, ptr noundef %326)
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %29, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Ast_, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.AstCaseStmt, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = call ptr @exprptr(i32 noundef %336)
  %338 = getelementptr inbounds %struct.Expr_, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %union.SourceSpan, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %340, ptr noundef @.str.124)
  br label %451

341:                                              ; preds = %316
  br label %342

342:                                              ; preds = %341, %294
  %343 = load i32, ptr %29, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %29, align 4
  br label %279, !llvm.loop !28

345:                                              ; preds = %279
  %346 = load i8, ptr %17, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.ExprConst, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %33, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds %struct.ExprConst, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %34, align 8
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %23, align 4
  %357 = icmp ugt i32 %355, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %348
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds %struct.Type_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %struct.Type_, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call zeroext i1 @type_is_subtype(ptr noundef %361, ptr noundef %364)
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = load i32, ptr %23, align 4
  store i32 %367, ptr %21, align 4
  br label %368

368:                                              ; preds = %366, %358, %348
  br label %377

369:                                              ; preds = %345
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = call zeroext i1 @expr_const_in_range(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i32, ptr %23, align 4
  store i32 %375, ptr %21, align 4
  br label %376

376:                                              ; preds = %374, %369
  br label %377

377:                                              ; preds = %376, %368
  br label %400

378:                                              ; preds = %122
  %379 = load i32, ptr %22, align 4
  %380 = load i32, ptr %20, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %395

382:                                              ; preds = %378
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds %struct.Ast_, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %union.SourceSpan, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %386, ptr noundef @.str.125)
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Ast_, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %union.SourceSpan, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %394, ptr noundef @.str.126)
  br label %451

395:                                              ; preds = %378
  %396 = load i32, ptr %23, align 4
  store i32 %396, ptr %22, align 4
  br label %401

397:                                              ; preds = %122
  br label %398

398:                                              ; preds = %397
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_ct_switch_stmt, ptr noundef @.str.17, i32 noundef 2521) #5
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %377
  br label %401

401:                                              ; preds = %400, %395, %238, %231
  %402 = load i32, ptr %23, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %23, align 4
  br label %118, !llvm.loop !29

404:                                              ; preds = %118
  %405 = load i32, ptr %21, align 4
  %406 = load i32, ptr %20, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load i32, ptr %22, align 4
  store i32 %409, ptr %21, align 4
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %35, align 8
  %411 = load i32, ptr %21, align 4
  store i32 %411, ptr %36, align 4
  br label %412

412:                                              ; preds = %429, %410
  %413 = load i32, ptr %36, align 4
  %414 = load i32, ptr %20, align 4
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %432

416:                                              ; preds = %412
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr %36, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.Ast_, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.AstCaseStmt, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %35, align 8
  %425 = load ptr, ptr %35, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %416
  br label %432

428:                                              ; preds = %416
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %36, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %36, align 4
  br label %412, !llvm.loop !30

432:                                              ; preds = %427, %412
  %433 = load ptr, ptr %35, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.Ast_, ptr %436, i32 0, i32 2
  store i8 24, ptr %437, align 4
  br label %448

438:                                              ; preds = %432
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load ptr, ptr %35, align 8
  %442 = getelementptr inbounds %struct.Ast_, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.AstCompoundStmt, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = call zeroext i1 @sema_analyse_then_overwrite(ptr noundef %439, ptr noundef %440, i32 noundef %444)
  br i1 %445, label %447, label %446

446:                                              ; preds = %438
  br label %451

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447, %435
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %14, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %449, i32 noundef %450)
  store i1 true, ptr %11, align 1
  br label %454

451:                                              ; preds = %446, %382, %322, %273, %250, %217, %207, %198, %183, %176, %164, %87, %50
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr %14, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %452, i32 noundef %453)
  store i1 false, ptr %11, align 1
  br label %454

454:                                              ; preds = %451, %448
  %455 = load i1, ptr %11, align 1
  ret i1 %455
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_ct_foreach_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @sema_context_push_ct_stack(ptr noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Ast_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @exprptr(i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i1 false, ptr %12, align 1
  br label %291

42:                                               ; preds = %2
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 255
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 10
  br label %57

57:                                               ; preds = %50, %42
  %58 = phi i1 [ false, %42 ], [ %56, %50 ]
  br i1 %58, label %81, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 255
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 9
  br label %74

74:                                               ; preds = %67, %59
  %75 = phi i1 [ false, %59 ], [ %73, %67 ]
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %union.SourceSpan, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.127)
  br label %288

81:                                               ; preds = %74, %57
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 255
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 255
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 9
  br label %96

96:                                               ; preds = %89, %81
  %97 = phi i1 [ false, %81 ], [ %95, %89 ]
  br i1 %97, label %98, label %155

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.ExprConst, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.ConstInitializer_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @type_flatten(ptr noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 33
  br i1 %113, label %119, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.Type_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 37
  br i1 %118, label %119, label %124

119:                                              ; preds = %114, %98
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.Type_, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.TypeArray, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %17, align 4
  br label %154

124:                                              ; preds = %114
  %125 = load i32, ptr %21, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %15, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Ast_, ptr %130, i32 0, i32 2
  store i8 24, ptr %131, align 4
  store i1 true, ptr %12, align 1
  br label %291

132:                                              ; preds = %124
  %133 = load i32, ptr %21, align 4
  %134 = icmp ne i32 %133, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef @.str.128)
  br label %288

140:                                              ; preds = %132
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.ConstInitializer_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  br label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %152, %119
  br label %171

155:                                              ; preds = %96
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.Expr_, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.ExprConst, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i32 0, ptr %9, align 4
  br label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.VHeader_, ptr %166, i64 -1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %164, %163
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr %17, align 4
  br label %171

171:                                              ; preds = %169, %154
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.Ast_, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @declptrzero(i32 noundef %175)
  store ptr %176, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = load ptr, ptr @type_int, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 10
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = call zeroext i1 @sema_add_local(ptr noundef %183, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %288

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %171
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.Ast_, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @declptr(i32 noundef %192)
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = call zeroext i1 @sema_add_local(ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  br label %288

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.Ast_, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @astptr(i32 noundef %202)
  store ptr %203, ptr %25, align 8
  store ptr %23, ptr %26, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @sema_context_push_ct_stack(ptr noundef %204)
  store i32 %205, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %206

206:                                              ; preds = %276, %198
  %207 = load i32, ptr %28, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %279

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %27, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %25, align 8
  %214 = call ptr @copy_ast_single(ptr noundef %213)
  store ptr %214, ptr %29, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %28, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct.Decl_, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds %struct.VarDecl_, ptr %224, i32 0, i32 2
  store ptr %222, ptr %225, align 8
  br label %247

226:                                              ; preds = %210
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Expr_, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %union.SourceSpan, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @expr_new(i32 noundef 14, i64 %230)
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = load i32, ptr %28, align 4
  %236 = call zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i1 noundef zeroext false)
  br i1 %236, label %242, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.Expr_, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %union.SourceSpan, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef @.str.129)
  br label %288

242:                                              ; preds = %226
  %243 = load ptr, ptr %30, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.Decl_, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %struct.VarDecl_, ptr %245, i32 0, i32 2
  store ptr %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %217
  %248 = load ptr, ptr %22, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.Decl_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr @type_int, align 8
  %254 = load i32, ptr %28, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %union.SourceSpan, ptr %252, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call ptr @expr_new_const_int(i64 %257, ptr noundef %253, i64 noundef %255)
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.Decl_, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds %struct.VarDecl_, ptr %260, i32 0, i32 2
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr @type_int, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.Decl_, ptr %263, i32 0, i32 10
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %250, %247
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = call zeroext i1 @sema_analyse_compound_stmt(ptr noundef %266, ptr noundef %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %288

270:                                              ; preds = %265
  %271 = load ptr, ptr %29, align 8
  %272 = call i32 @astid(ptr noundef %271)
  %273 = load ptr, ptr %26, align 8
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds %struct.Ast_, ptr %274, i32 0, i32 1
  store ptr %275, ptr %26, align 8
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %28, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %28, align 4
  br label %206, !llvm.loop !31

279:                                              ; preds = %206
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %15, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.Ast_, ptr %282, i32 0, i32 2
  store i8 6, ptr %283, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.Ast_, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.AstCompoundStmt, ptr %286, i32 0, i32 0
  store i32 %284, ptr %287, align 8
  store i1 true, ptr %12, align 1
  br label %291

288:                                              ; preds = %269, %237, %197, %186, %135, %76
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %15, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %289, i32 noundef %290)
  store i1 false, ptr %12, align 1
  br label %291

291:                                              ; preds = %288, %279, %127, %41
  %292 = load i1, ptr %12, align 1
  ret i1 %292
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_ct_for_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.AstCompoundStmt, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @sema_context_push_ct_stack(ptr noundef %37)
  store i32 %38, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Ast_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.AstForStmt, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.72, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %123

45:                                               ; preds = %2
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @exprptr(i32 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %117, %60
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 255
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 23
  br i1 %77, label %78, label %111

78:                                               ; preds = %66
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 127
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 26
  br i1 %87, label %100, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 13
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp ne i32 %98, 14
  br i1 %99, label %100, label %105

100:                                              ; preds = %94, %78
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.130)
  br label %242

105:                                              ; preds = %94, %88
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %242

110:                                              ; preds = %105
  br label %117

111:                                              ; preds = %66
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %242

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %110
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %62, !llvm.loop !32

120:                                              ; preds = %62
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %2
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Ast_, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.AstForStmt, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.72, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Ast_, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.AstForStmt, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.72, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Ast_, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.AstForStmt, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.72, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @astptr(i32 noundef %138)
  store ptr %139, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr %25, ptr %26, align 8
  %140 = load i32, ptr %23, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %123
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @exprptr(i32 noundef %143)
  %145 = getelementptr inbounds %struct.Expr_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi ptr [ %146, %142 ], [ null, %147 ]
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @sema_context_push_ct_stack(ptr noundef %150)
  store i32 %151, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %152

152:                                              ; preds = %232, %148
  %153 = load i32, ptr %29, align 4
  %154 = icmp slt i32 %153, 16777215
  br i1 %154, label %155, label %235

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %28, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %22, align 4
  %159 = call ptr @exprptr(i32 noundef %158)
  %160 = call ptr @copy_expr_single(ptr noundef %159)
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  br label %242

165:                                              ; preds = %155
  %166 = load ptr, ptr %30, align 8
  store ptr %166, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Expr_, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, 255
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 14
  br i1 %172, label %178, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct.Expr_, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %union.SourceSpan, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.131)
  br label %242

178:                                              ; preds = %165
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr inbounds %struct.Expr_, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.ExprConst, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  br label %235

185:                                              ; preds = %178
  %186 = load ptr, ptr %24, align 8
  %187 = call ptr @copy_ast_single(ptr noundef %186)
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %31, align 8
  %190 = call zeroext i1 @sema_analyse_compound_statement_no_scope(ptr noundef %188, ptr noundef %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %242

192:                                              ; preds = %185
  %193 = load ptr, ptr %31, align 8
  %194 = call i32 @astid(ptr noundef %193)
  %195 = load ptr, ptr %26, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds %struct.Ast_, ptr %196, i32 0, i32 1
  store ptr %197, ptr %26, align 8
  %198 = load ptr, ptr %27, align 8
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %32, align 8
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  store i32 0, ptr %7, align 4
  br label %208

203:                                              ; preds = %192
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.VHeader_, ptr %205, i64 -1
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %203, %202
  %209 = load i32, ptr %7, align 4
  store i32 %209, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %210

210:                                              ; preds = %226, %208
  %211 = load i32, ptr %34, align 4
  %212 = load i32, ptr %33, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %34, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %35, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %35, align 8
  %222 = call ptr @copy_expr_single(ptr noundef %221)
  %223 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %220, ptr noundef %222)
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  br label %242

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %34, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %34, align 4
  br label %210, !llvm.loop !33

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %29, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %29, align 4
  br label %152, !llvm.loop !34

235:                                              ; preds = %184, %152
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.Ast_, ptr %236, i32 0, i32 2
  store i8 6, ptr %237, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.Ast_, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.AstCompoundStmt, ptr %36, i32 0, i32 0
  %241 = load i32, ptr %25, align 4
  store i32 %241, ptr %240, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 4 %36, i64 4, i1 false)
  store i1 true, ptr %10, align 1
  br label %245

242:                                              ; preds = %224, %191, %173, %164, %115, %109, %100
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %13, align 4
  call void @sema_context_pop_ct_stack(ptr noundef %243, i32 noundef %244)
  store i1 false, ptr %10, align 1
  br label %245

245:                                              ; preds = %242, %235
  %246 = load i1, ptr %10, align 1
  ret i1 %246
}

declare zeroext i1 @sema_analyse_var_decl_ct(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_var_decl(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_asm_string_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Ast_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.AstAsmBlock, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @exprptr(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 6
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i1 [ false, %17 ], [ %31, %25 ]
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %40

39:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %34, %16
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

declare void @scratch_buffer_clear() #1

declare zeroext i1 @sema_analyse_asm(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_cond_expr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @context_labels_exist_in_scope(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SemaContext_, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SemaContext_, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds %struct.DynamicScope_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 127
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %34

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8
  br label %14, !llvm.loop !35

33:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_analyse_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ast_, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ast_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.79, ptr %17, i32 0, i32 0
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %21, i32 0, i32 2
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %18, %14 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Label, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @sema_find_label_symbol(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %132, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @sema_find_label_symbol_anywhere(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %125

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 127
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %125

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SemaContext_, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.DynamicScope_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ast_, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  switch i32 %57, label %76 [
    i32 4, label %58
    i32 7, label %64
    i32 28, label %70
  ]

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ast_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.27)
  %63 = load ptr, ptr @poisoned_decl, align 8
  store ptr %63, ptr %3, align 8
  br label %192

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Ast_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.28)
  %69 = load ptr, ptr @poisoned_decl, align 8
  store ptr %69, ptr %3, align 8
  br label %192

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Ast_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.29)
  %75 = load ptr, ptr @poisoned_decl, align 8
  store ptr %75, ptr %3, align 8
  br label %192

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_label, ptr noundef @.str.17, i32 noundef 1851) #5
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.LabelDecl, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.SemaContext_, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.DynamicScope_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @astid(ptr noundef %88)
  %90 = icmp ne i32 %84, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Ast_, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  switch i32 %95, label %114 [
    i32 4, label %96
    i32 7, label %102
    i32 28, label %108
  ]

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Ast_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef @.str.30)
  %101 = load ptr, ptr @poisoned_decl, align 8
  store ptr %101, ptr %3, align 8
  br label %192

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Ast_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %union.SourceSpan, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef @.str.31)
  %107 = load ptr, ptr @poisoned_decl, align 8
  store ptr %107, ptr %3, align 8
  br label %192

108:                                              ; preds = %91
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Ast_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %union.SourceSpan, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef @.str.32)
  %113 = load ptr, ptr @poisoned_decl, align 8
  store ptr %113, ptr %3, align 8
  br label %192

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_label, ptr noundef @.str.17, i32 noundef 1868) #5
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Ast_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.33, ptr noundef %121)
  %124 = load ptr, ptr @poisoned_decl, align 8
  store ptr %124, ptr %3, align 8
  br label %192

125:                                              ; preds = %39, %33
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Ast_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef @.str.34, ptr noundef %128)
  %131 = load ptr, ptr @poisoned_decl, align 8
  store ptr %131, ptr %3, align 8
  br label %192

132:                                              ; preds = %23
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 127
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 20
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Label, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %union.SourceSpan, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %143, ptr noundef @.str.35)
  %144 = load ptr, ptr @poisoned_decl, align 8
  store ptr %144, ptr %3, align 8
  br label %192

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.SemaContext_, ptr %146, i32 0, i32 20
  %148 = getelementptr inbounds %struct.DynamicScope_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %190

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Decl_, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds %struct.LabelDecl, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.SemaContext_, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds %struct.DynamicScope_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @astid(ptr noundef %159)
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Ast_, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  switch i32 %166, label %185 [
    i32 4, label %167
    i32 7, label %173
    i32 28, label %179
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %union.SourceSpan, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef @.str.30)
  %172 = load ptr, ptr @poisoned_decl, align 8
  store ptr %172, ptr %3, align 8
  br label %192

173:                                              ; preds = %162
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Ast_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %union.SourceSpan, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.31)
  %178 = load ptr, ptr @poisoned_decl, align 8
  store ptr %178, ptr %3, align 8
  br label %192

179:                                              ; preds = %162
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Ast_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %union.SourceSpan, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %183, ptr noundef @.str.32)
  %184 = load ptr, ptr @poisoned_decl, align 8
  store ptr %184, ptr %3, align 8
  br label %192

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_label, ptr noundef @.str.17, i32 noundef 1898) #5
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %151
  br label %190

190:                                              ; preds = %189, %145
  %191 = load ptr, ptr %8, align 8
  store ptr %191, ptr %3, align 8
  br label %192

192:                                              ; preds = %190, %179, %173, %167, %139, %125, %118, %108, %102, %96, %70, %64, %58
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal i32 @astid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ast_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @context_get_defers(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @sema_find_label_symbol(ptr noundef, ptr noundef) #1

declare ptr @sema_find_label_symbol_anywhere(ptr noundef, ptr noundef) #1

declare zeroext i1 @ast_supports_continue(ptr noundef) #1

declare i32 @sema_context_push_ct_stack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_then_overwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Ast_, ptr %18, i32 0, i32 2
  store i8 24, ptr %19, align 4
  store i1 true, ptr %7, align 1
  br label %64

20:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Ast_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @astptr(i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 48, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @astid(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %45, %20
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  store ptr %13, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @astptr(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Ast_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i1 @sema_analyse_statement(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  br label %64

45:                                               ; preds = %32
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %11, align 8
  br label %29, !llvm.loop !36

47:                                               ; preds = %29
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %54, %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Ast_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Ast_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @astptr(i32 noundef %57)
  store ptr %58, ptr %4, align 8
  br label %49, !llvm.loop !37

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  store i1 true, ptr %7, align 1
  br label %64

64:                                               ; preds = %59, %44, %17
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @astptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @ast_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Ast_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @sema_context_pop_ct_stack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_defer_stmt_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.DynamicScope_, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Ast_, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Ast_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef @.str.38)
  store i1 false, ptr %4, align 1
  br label %122

27:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SemaContext_, ptr %29, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 48, i1 false)
  %31 = load ptr, ptr %5, align 8
  call void @context_change_scope_with_flags(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SemaContext_, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.DynamicScope_, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SemaContext_, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.DynamicScope_, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SemaContext_, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.DynamicScope_, ptr %40, i32 0, i32 7
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SemaContext_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SemaContext_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SemaContext_, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.SemaContext_, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.DynamicScope_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SemaContext_, ptr %54, i32 0, i32 11
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SemaContext_, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SemaContext_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SemaContext_, ptr %62, i32 0, i32 8
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SemaContext_, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.DynamicScope_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.SemaContext_, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SemaContext_, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SemaContext_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SemaContext_, ptr %76, i32 0, i32 13
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SemaContext_, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.DynamicScope_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SemaContext_, ptr %82, i32 0, i32 15
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SemaContext_, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SemaContext_, ptr %87, i32 0, i32 14
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.SemaContext_, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds %struct.DynamicScope_, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call zeroext i1 @sema_analyse_statement(ptr noundef %92, ptr noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.SemaContext_, ptr %97, i32 0, i32 10
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SemaContext_, ptr %100, i32 0, i32 11
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.SemaContext_, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.SemaContext_, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SemaContext_, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.SemaContext_, ptr %112, i32 0, i32 15
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.SemaContext_, ptr %115, i32 0, i32 14
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.SemaContext_, ptr %117, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %9, i64 48, i1 false)
  br label %119

119:                                              ; preds = %28
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  store i1 %121, ptr %4, align 1
  br label %122

122:                                              ; preds = %119, %22
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

declare zeroext i1 @sema_expr_check_discard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @declptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @decl_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Decl_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @declptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @decl_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Decl_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @sema_get_initializer_const_array_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare zeroext i1 @sema_analyse_inferred_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_quoted_error_string(ptr noundef) #1

declare void @expr_rewrite_insert_deref(ptr noundef) #1

declare ptr @type_get_indexed_type(ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @sema_find_operator(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @type_info_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.TypeInfo_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @type_infoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @type_info_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.type_flatten, ptr noundef @.str.55, i32 noundef 2984) #5
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare zeroext i1 @expr_may_addr(ptr noundef) #1

declare void @expr_insert_addr(ptr noundef) #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare ptr @expr_generate_decl(ptr noundef, ptr noundef) #1

declare ptr @expr_variable(ptr noundef) #1

declare ptr @expr_new(i32 noundef, i64) #1

declare zeroext i1 @sema_insert_method_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @expr_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) #1

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @cast_implicit_silent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @cast_explicit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptrzero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_info_arena, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.TypeInfo_, ptr %6, i64 %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @calloc_arena(i64 noundef) #1

declare void @context_change_scope_for_label(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_for_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %14, align 8
  store i8 1, ptr %25, align 1
  store i1 true, ptr %11, align 1
  br label %137

26:                                               ; preds = %3
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @exprptr(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 255
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call zeroext i1 @sema_analyse_cond(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %11, align 1
  br label %137

40:                                               ; preds = %35
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 false, ptr %11, align 1
  br label %137

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.VHeader_, ptr %63, i64 -1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %78, %70 ], [ null, %79 ]
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  br label %85

83:                                               ; preds = %47
  %84 = load ptr, ptr %16, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 255
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 14
  br i1 %93, label %94, label %125

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Expr_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.ExprConst, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %125

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 255
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 13
  br i1 %106, label %122, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.VHeader_, ptr %116, i64 -1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %100
  store ptr null, ptr %16, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %14, align 8
  store i8 1, ptr %124, align 1
  br label %127

125:                                              ; preds = %94, %85
  %126 = load ptr, ptr %14, align 8
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @exprid(ptr noundef %131)
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %132, %130 ], [ 0, %133 ]
  %136 = load ptr, ptr %13, align 8
  store i32 %135, ptr %136, align 4
  store i1 true, ptr %11, align 1
  br label %137

137:                                              ; preds = %134, %45, %39, %24
  %138 = load i1, ptr %11, align 1
  ret i1 %138
}

declare void @context_pop_defers_and_replace_ast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_cond(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %22, align 1
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr %21, align 4
  %34 = call zeroext i1 @sema_analyse_cond_list(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i1 false, ptr %18, align 1
  br label %260

36:                                               ; preds = %3
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @type_void, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.58, ptr @.str.59
  %51 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef %50)
  store i1 false, ptr %18, align 1
  br label %260

53:                                               ; preds = %36
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %15, align 4
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.VHeader_, ptr %62, i64 -1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %60, %59
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi ptr [ %77, %69 ], [ null, %78 ]
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 255
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 23
  br i1 %87, label %88, label %186

88:                                               ; preds = %79
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.Expr_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.VarDecl_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %union.SourceSpan, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %102, ptr noundef @.str.60)
  store i1 false, ptr %18, align 1
  br label %260

103:                                              ; preds = %88
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.Expr_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i1 false, ptr %7, align 1
  br label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 31
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Type_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 40
  store i1 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %120, %109
  %124 = load i1, ptr %7, align 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %123
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.Decl_, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 1
  %131 = trunc i32 %130 to i1
  br i1 %131, label %148, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %22, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr @type_bool, align 8
  br label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct.Expr_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi ptr [ %140, %139 ], [ %144, %141 ]
  %147 = call zeroext i1 @sema_error_failed_cast(ptr noundef %133, ptr noundef %136, ptr noundef %146)
  store i1 %147, ptr %18, align 1
  br label %260

148:                                              ; preds = %125, %123
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 8
  %153 = and i32 %152, 1
  %154 = trunc i32 %153 to i1
  br i1 %154, label %185, label %155

155:                                              ; preds = %148
  %156 = load i8, ptr %22, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %struct.VarDecl_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = call ptr @type_infoptr(i32 noundef %166)
  %168 = getelementptr inbounds %struct.TypeInfo_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  br label %171

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi ptr [ %169, %165 ], [ null, %170 ]
  %173 = call i32 @cast_to_bool_kind(ptr noundef %172)
  %174 = icmp eq i32 %173, 13
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds %struct.VarDecl_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Expr_, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %union.SourceSpan, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %184, ptr noundef @.str.61)
  store i1 false, ptr %18, align 1
  br label %260

185:                                              ; preds = %171, %155, %148
  store i1 true, ptr %18, align 1
  br label %260

186:                                              ; preds = %79
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.Expr_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store i1 false, ptr %10, align 1
  br label %206

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 %196, 31
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.Type_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %198, %193
  %204 = load i32, ptr %12, align 4
  %205 = icmp eq i32 %204, 40
  store i1 %205, ptr %10, align 1
  br label %206

206:                                              ; preds = %203, %192
  %207 = load i1, ptr %10, align 1
  br i1 %207, label %208, label %249

208:                                              ; preds = %206
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.Expr_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store ptr null, ptr %13, align 8
  br label %225

215:                                              ; preds = %208
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 40
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.Type_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %13, align 8
  br label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %13, align 8
  br label %225

225:                                              ; preds = %223, %219, %214
  %226 = load ptr, ptr %13, align 8
  store ptr %226, ptr %6, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Type_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr @type_void, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = load i8, ptr %22, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.Expr_, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %union.SourceSpan, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %239, ptr noundef @.str.62)
  store i1 false, ptr %18, align 1
  br label %260

240:                                              ; preds = %232, %225
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.Expr_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.Expr_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @type_quoted_error_string(ptr noundef %245)
  %247 = getelementptr inbounds %union.SourceSpan, ptr %242, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %248, ptr noundef @.str.63, ptr noundef %246)
  store i1 false, ptr %18, align 1
  br label %260

249:                                              ; preds = %206
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr @type_bool, align 8
  %256 = call zeroext i1 @cast_explicit(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store i1 false, ptr %18, align 1
  br label %260

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %249
  store i1 true, ptr %18, align 1
  br label %260

260:                                              ; preds = %259, %257, %240, %235, %185, %175, %145, %98, %45, %35
  %261 = load i1, ptr %18, align 1
  ret i1 %261
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_cond_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @type_void, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  store i1 true, ptr %7, align 1
  br label %80

34:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %37, 1
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @sema_analyse_expr(ptr noundef %41, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %80

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %35, !llvm.loop !38

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call zeroext i1 @sema_analyse_last_cond(ptr noundef %54, ptr noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  br label %80

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, -3841
  %79 = or i16 %78, 512
  store i16 %79, ptr %76, align 8
  store i1 true, ptr %7, align 1
  br label %80

80:                                               ; preds = %64, %63, %48, %30
  %81 = load i1, ptr %7, align 1
  ret i1 %81
}

declare zeroext i1 @sema_error_failed_cast(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cast_to_bool_kind(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_last_cond(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  switch i32 %18, label %50 [
    i32 59, label %19
    i32 10, label %35
  ]

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef @.str.64)
  store i1 false, ptr %4, align 1
  br label %277

30:                                               ; preds = %22, %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @sema_analyse_try_unwrap_chain(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i1 %34, ptr %4, align 1
  br label %277

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %union.SourceSpan, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef @.str.65)
  store i1 false, ptr %4, align 1
  br label %277

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @sema_analyse_catch_unwrap(ptr noundef %47, ptr noundef %48)
  store i1 %49, ptr %4, align 1
  br label %277

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %273

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 255
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %217

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Expr_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.ExprBinary, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %217

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.ExprBinary, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @exprptr(i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 8
  %79 = and i16 %78, 15
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %96, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 255
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 34
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.ExprIdentifier, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.50, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %82, %69
  br label %273

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.ExprIdentifier, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.50, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %98, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %273

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Expr_, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.ExprBinary, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @exprptr(i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 63
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.ExprUnary, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %118, %106
  %126 = phi i1 [ false, %106 ], [ %124, %118 ]
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Expr_, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.ExprUnary, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %136, ptr noundef null, ptr noundef %137, i1 noundef zeroext false, ptr noundef null)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  br label %277

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Expr_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Type_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr @type_anyptr, align 8
  %148 = call ptr @type_get_ptr(ptr noundef %147)
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  store i8 0, ptr %10, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Expr_, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.ExprBinary, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @exprptr(i32 noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %159, ptr noundef null, ptr noundef %160, i1 noundef zeroext false, ptr noundef null)
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store i1 false, ptr %4, align 1
  br label %277

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %150, %140
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr @type_anyptr, align 8
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %273

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Expr_, ptr %170, i32 0, i32 2
  %172 = load i16, ptr %171, align 8
  %173 = and i16 %172, -256
  %174 = or i16 %173, 64
  store i16 %174, ptr %171, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ExprIdentifier, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.50, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Expr_, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.ExprAnySwitch, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon.32, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.ExprAnySwitch, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.32, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.Expr_, ptr %188, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %189, i64 8, i1 false)
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.ExprAnySwitch, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.anon.32, ptr %193, i32 0, i32 2
  store ptr %190, ptr %194, align 8
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Expr_, ptr %197, i32 0, i32 3
  %199 = zext i1 %196 to i8
  %200 = load i8, ptr %198, align 8
  %201 = shl i8 %199, 1
  %202 = and i8 %200, -3
  %203 = or i8 %202, %201
  store i8 %203, ptr %198, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Expr_, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, -2
  %208 = or i8 %207, 1
  store i8 %208, ptr %205, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Expr_, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, -3841
  %213 = or i16 %212, 512
  store i16 %213, ptr %210, align 8
  %214 = load ptr, ptr @type_typeid, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Expr_, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  store i1 true, ptr %4, align 1
  br label %277

217:                                              ; preds = %62, %55
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i1 @sema_analyse_expr(ptr noundef %218, ptr noundef %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i1 false, ptr %4, align 1
  br label %277

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Expr_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Type_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr @type_anyptr, align 8
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i1 true, ptr %4, align 1
  br label %277

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Expr_, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %234, align 8
  %236 = and i16 %235, 255
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 34
  br i1 %238, label %239, label %272

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Expr_, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.ExprIdentifier, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.anon.51, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Expr_, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 8
  %248 = and i16 %247, -256
  %249 = or i16 %248, 64
  store i16 %249, ptr %246, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Expr_, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, -3
  %254 = or i8 %253, 0
  store i8 %254, ptr %251, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Expr_, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 8
  %258 = and i8 %257, -2
  %259 = or i8 %258, 0
  store i8 %259, ptr %256, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Expr_, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.ExprAnySwitch, ptr %262, i32 0, i32 1
  store ptr %260, ptr %263, align 8
  %264 = load ptr, ptr @type_typeid, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Expr_, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Expr_, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 8
  %270 = and i16 %269, -3841
  %271 = or i16 %270, 512
  store i16 %271, ptr %268, align 8
  store i1 true, ptr %4, align 1
  br label %277

272:                                              ; preds = %232
  store i1 true, ptr %4, align 1
  br label %277

273:                                              ; preds = %168, %105, %96, %54
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call zeroext i1 @sema_analyse_expr(ptr noundef %274, ptr noundef %275)
  store i1 %276, ptr %4, align 1
  br label %277

277:                                              ; preds = %273, %272, %239, %231, %221, %169, %162, %139, %46, %41, %30, %25
  %278 = load i1, ptr %4, align 1
  ret i1 %278
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_try_unwrap_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %29
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 255
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call zeroext i1 @sema_analyse_try_unwrap(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %71

52:                                               ; preds = %47
  br label %59

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  br label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %31, !llvm.loop !39

62:                                               ; preds = %31
  %63 = load ptr, ptr @type_bool, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -3841
  %70 = or i16 %69, 512
  store i16 %70, ptr %67, align 8
  store i1 true, ptr %7, align 1
  br label %71

71:                                               ; preds = %62, %57, %51
  %72 = load i1, ptr %7, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_catch_unwrap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.36, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.36, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.37, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.37, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %235

47:                                               ; preds = %35, %2
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 255
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.ExprIdentifier, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.50, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %58, ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %57, %50, %47
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %112, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %112, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i1 false, ptr %12, align 1
  br label %305

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call zeroext i1 @sema_expr_check_assign(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i1 false, ptr %12, align 1
  br label %305

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @type_anyfault, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr @type_anyfault, align 8
  %95 = call ptr @type_quoted_error_string(ptr noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @type_quoted_error_string(ptr noundef %98)
  %100 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.76, ptr noundef %95, ptr noundef %99)
  store i1 false, ptr %12, align 1
  br label %305

102:                                              ; preds = %83
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.Expr_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.37, ptr %106, i32 0, i32 1
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.37, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8
  br label %234

112:                                              ; preds = %70, %67
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  br label %138

117:                                              ; preds = %112
  %118 = load ptr, ptr @type_anyfault, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %3, align 8
  store ptr %118, ptr %4, align 8
  %123 = call ptr @type_info_calloc()
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, -505
  %127 = or i16 %126, 8
  store i16 %127, ptr %124, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -8
  %131 = or i16 %130, 2
  store i16 %131, ptr %128, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.TypeInfo_, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.TypeInfo_, ptr %135, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %3, i64 8, i1 false)
  %137 = load ptr, ptr %5, align 8
  br label %138

138:                                              ; preds = %117, %115
  %139 = phi ptr [ %116, %115 ], [ %137, %117 ]
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call zeroext i1 @sema_resolve_type_info(ptr noundef %140, ptr noundef %141, i32 noundef 0)
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i1 false, ptr %12, align 1
  br label %305

144:                                              ; preds = %138
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.TypeInfo_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @type_anyfault, align 8
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.TypeInfo_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr @type_anyfault, align 8
  %156 = call ptr @type_quoted_error_string(ptr noundef %155)
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.TypeInfo_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @type_quoted_error_string(ptr noundef %159)
  %161 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef @.str.77, ptr noundef %156, ptr noundef %160)
  store i1 false, ptr %12, align 1
  br label %305

163:                                              ; preds = %144
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, 255
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 34
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %union.SourceSpan, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef @.str.73)
  store i1 false, ptr %12, align 1
  br label %305

175:                                              ; preds = %163
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.ExprIdentifier, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.50, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.Expr_, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.ExprIdentifier, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.50, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Path_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %union.SourceSpan, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %190, ptr noundef @.str.74)
  store i1 false, ptr %12, align 1
  br label %305

191:                                              ; preds = %175
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.Expr_, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.ExprIdentifier, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.50, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.Expr_, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %union.SourceSpan, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %202, ptr noundef @.str.75)
  store i1 false, ptr %12, align 1
  br label %305

203:                                              ; preds = %191
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.Expr_, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.ExprIdentifier, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.anon.50, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.Expr_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %union.SourceSpan, ptr %210, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = call ptr @decl_new_var(ptr noundef %208, i64 %213, ptr noundef %211, i32 noundef 2)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -524289
  %219 = or i32 %218, 524288
  store i32 %219, ptr %216, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %220, ptr noundef %221, i1 noundef zeroext true)
  br i1 %222, label %224, label %223

223:                                              ; preds = %203
  store i1 false, ptr %12, align 1
  br label %305

224:                                              ; preds = %203
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.Expr_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.37, ptr %228, i32 0, i32 0
  store ptr %225, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.Expr_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.37, ptr %232, i32 0, i32 1
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %102
  br label %235

235:                                              ; preds = %234, %38
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Expr_, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %240 = load ptr, ptr %19, align 8
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  store i32 0, ptr %9, align 4
  br label %249

244:                                              ; preds = %235
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %11, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.VHeader_, ptr %246, i64 -1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %244, %243
  %250 = load i32, ptr %9, align 4
  store i32 %250, ptr %21, align 4
  br label %251

251:                                              ; preds = %293, %249
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %296

255:                                              ; preds = %251
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %20, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = call zeroext i1 @sema_analyse_expr(ptr noundef %261, ptr noundef %262)
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  store i1 false, ptr %12, align 1
  br label %305

265:                                              ; preds = %255
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.Expr_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  store i1 false, ptr %6, align 1
  br label %285

272:                                              ; preds = %265
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp eq i32 %275, 31
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.Type_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %8, align 4
  br label %282

282:                                              ; preds = %277, %272
  %283 = load i32, ptr %8, align 4
  %284 = icmp eq i32 %283, 40
  store i1 %284, ptr %6, align 1
  br label %285

285:                                              ; preds = %282, %271
  %286 = load i1, ptr %6, align 1
  br i1 %286, label %292, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct.Expr_, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %union.SourceSpan, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %291, ptr noundef @.str.78)
  store i1 false, ptr %12, align 1
  br label %305

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %20, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %20, align 4
  br label %251, !llvm.loop !40

296:                                              ; preds = %251
  %297 = load ptr, ptr @type_anyfault, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.Expr_, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.Expr_, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, -3841
  %304 = or i16 %303, 512
  store i16 %304, ptr %301, align 8
  store i1 true, ptr %12, align 1
  br label %305

305:                                              ; preds = %296, %287, %264, %223, %198, %182, %170, %152, %143, %91, %82, %77
  %306 = load i1, ptr %12, align 1
  ret i1 %306
}

declare zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_try_unwrap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.53, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %144, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = call zeroext i1 @sema_analyse_expr(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %21, align 1
  br label %461

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 34
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.54, ptr %58, i32 0, i32 1
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.54, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, ptr %66, align 8
  %70 = load ptr, ptr @type_bool, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  store i1 true, ptr %21, align 1
  br label %461

73:                                               ; preds = %47
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.ExprIdentifier, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.51, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 127
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 26
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.66)
  store i1 false, ptr %21, align 1
  br label %461

90:                                               ; preds = %73
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i1 false, ptr %6, align 1
  br label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 40
  store i1 %109, ptr %6, align 1
  br label %110

110:                                              ; preds = %107, %96
  %111 = load i1, ptr %6, align 1
  br i1 %111, label %128, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef @.str.67)
  store i1 false, ptr %21, align 1
  br label %461

123:                                              ; preds = %112
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %union.SourceSpan, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %127, ptr noundef @.str.68)
  store i1 false, ptr %21, align 1
  br label %461

128:                                              ; preds = %110
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.Expr_, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon.54, ptr %132, i32 0, i32 2
  store ptr %129, ptr %133, align 8
  %134 = load ptr, ptr @type_bool, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.Expr_, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %26, align 8
  call void @sema_unwrap_var(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, -3841
  %143 = or i16 %142, 512
  store i16 %143, ptr %140, align 8
  store i1 true, ptr %21, align 1
  br label %461

144:                                              ; preds = %2
  store i8 0, ptr %27, align 1
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.Expr_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.53, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.Expr_, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 255
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 34
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.ExprIdentifier, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.50, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef %160, ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %27, align 1
  br label %169

169:                                              ; preds = %159, %152, %144
  %170 = load ptr, ptr %28, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %205

172:                                              ; preds = %169
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = call zeroext i1 @sema_resolve_type_info(ptr noundef %173, ptr noundef %174, i32 noundef 0)
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i1 false, ptr %21, align 1
  br label %461

177:                                              ; preds = %172
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds %struct.TypeInfo_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i1 false, ptr %9, align 1
  br label %197

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 31
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Type_, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %189, %184
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 40
  store i1 %196, ptr %9, align 1
  br label %197

197:                                              ; preds = %194, %183
  %198 = load i1, ptr %9, align 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.TypeInfo_, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %union.SourceSpan, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef @.str.69)
  store i1 false, ptr %21, align 1
  br label %461

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %169
  %206 = load ptr, ptr %28, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %313, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %27, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %313, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %212, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i1 false, ptr %21, align 1
  br label %461

216:                                              ; preds = %211
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = call zeroext i1 @sema_expr_check_assign(ptr noundef %217, ptr noundef %218)
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i1 false, ptr %21, align 1
  br label %461

221:                                              ; preds = %216
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.Expr_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i1 false, ptr %12, align 1
  br label %241

228:                                              ; preds = %221
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 %231, 31
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.Type_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %14, align 4
  br label %238

238:                                              ; preds = %233, %228
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 40
  store i1 %240, ptr %12, align 1
  br label %241

241:                                              ; preds = %238, %227
  %242 = load i1, ptr %12, align 1
  br i1 %242, label %243, label %261

243:                                              ; preds = %241
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.Expr_, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, 255
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 34
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.Expr_, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %union.SourceSpan, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef @.str.70)
  br label %260

255:                                              ; preds = %243
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.Expr_, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %union.SourceSpan, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %259, ptr noundef @.str.71)
  br label %260

260:                                              ; preds = %255, %250
  store i1 false, ptr %21, align 1
  br label %461

261:                                              ; preds = %241
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = call zeroext i1 @sema_analyse_expr(ptr noundef %262, ptr noundef %263)
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i1 false, ptr %21, align 1
  br label %461

266:                                              ; preds = %261
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.Expr_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i1 false, ptr %15, align 1
  br label %286

273:                                              ; preds = %266
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %17, align 4
  %276 = load i32, ptr %17, align 4
  %277 = icmp eq i32 %276, 31
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.Type_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %17, align 4
  br label %283

283:                                              ; preds = %278, %273
  %284 = load i32, ptr %17, align 4
  %285 = icmp eq i32 %284, 40
  store i1 %285, ptr %15, align 1
  br label %286

286:                                              ; preds = %283, %272
  %287 = load i1, ptr %15, align 1
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.Expr_, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %union.SourceSpan, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %292, ptr noundef @.str.72)
  store i1 false, ptr %21, align 1
  br label %461

293:                                              ; preds = %286
  %294 = load ptr, ptr %22, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct.Expr_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call zeroext i1 @cast_implicit(ptr noundef %294, ptr noundef %295, ptr noundef %298)
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  store i1 false, ptr %21, align 1
  br label %461

301:                                              ; preds = %293
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.Expr_, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, -2
  %307 = or i8 %306, 1
  store i8 %307, ptr %304, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct.Expr_, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon.54, ptr %311, i32 0, i32 2
  store ptr %308, ptr %312, align 8
  br label %447

313:                                              ; preds = %208, %205
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.Expr_, ptr %314, i32 0, i32 2
  %316 = load i16, ptr %315, align 8
  %317 = and i16 %316, 255
  %318 = zext i16 %317 to i32
  %319 = icmp ne i32 %318, 34
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.Expr_, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %union.SourceSpan, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %324, ptr noundef @.str.73)
  store i1 false, ptr %21, align 1
  br label %461

325:                                              ; preds = %313
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.Expr_, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.ExprIdentifier, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.anon.50, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %341

332:                                              ; preds = %325
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.Expr_, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.ExprIdentifier, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.anon.50, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Path_, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %union.SourceSpan, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %340, ptr noundef @.str.74)
  store i1 false, ptr %21, align 1
  br label %461

341:                                              ; preds = %325
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.Expr_, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.ExprIdentifier, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.anon.50, ptr %344, i32 0, i32 2
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct.Expr_, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %union.SourceSpan, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %352, ptr noundef @.str.75)
  store i1 false, ptr %21, align 1
  br label %461

353:                                              ; preds = %341
  %354 = load ptr, ptr %22, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = call zeroext i1 @sema_analyse_expr(ptr noundef %354, ptr noundef %355)
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i1 false, ptr %21, align 1
  br label %461

358:                                              ; preds = %353
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds %struct.Expr_, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %19, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  store i1 false, ptr %18, align 1
  br label %378

365:                                              ; preds = %358
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %20, align 4
  %368 = load i32, ptr %20, align 4
  %369 = icmp eq i32 %368, 31
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.Type_, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %370, %365
  %376 = load i32, ptr %20, align 4
  %377 = icmp eq i32 %376, 40
  store i1 %377, ptr %18, align 1
  br label %378

378:                                              ; preds = %375, %364
  %379 = load i1, ptr %18, align 1
  br i1 %379, label %385, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct.Expr_, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %union.SourceSpan, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %384, ptr noundef @.str.72)
  store i1 false, ptr %21, align 1
  br label %461

385:                                              ; preds = %378
  %386 = load ptr, ptr %28, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %22, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds %struct.TypeInfo_, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call zeroext i1 @cast_implicit(ptr noundef %389, ptr noundef %390, ptr noundef %393)
  br i1 %394, label %396, label %395

395:                                              ; preds = %388
  store i1 false, ptr %21, align 1
  br label %461

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %385
  %398 = load ptr, ptr %28, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %425, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.Expr_, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Type_, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds %struct.Expr_, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %union.SourceSpan, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %3, align 8
  store ptr %405, ptr %4, align 8
  %410 = call ptr @type_info_calloc()
  store ptr %410, ptr %5, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = load i16, ptr %411, align 8
  %413 = and i16 %412, -505
  %414 = or i16 %413, 8
  store i16 %414, ptr %411, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = load i16, ptr %415, align 8
  %417 = and i16 %416, -8
  %418 = or i16 %417, 2
  store i16 %418, ptr %415, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.TypeInfo_, ptr %420, i32 0, i32 1
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.TypeInfo_, ptr %422, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %3, i64 8, i1 false)
  %424 = load ptr, ptr %5, align 8
  store ptr %424, ptr %28, align 8
  br label %425

425:                                              ; preds = %400, %397
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct.Expr_, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.ExprIdentifier, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.anon.50, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds %struct.Expr_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %union.SourceSpan, ptr %432, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = call ptr @decl_new_var(ptr noundef %430, i64 %435, ptr noundef %433, i32 noundef 2)
  store ptr %436, ptr %29, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = load ptr, ptr %29, align 8
  %439 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %437, ptr noundef %438, i1 noundef zeroext true)
  br i1 %439, label %441, label %440

440:                                              ; preds = %425
  store i1 false, ptr %21, align 1
  br label %461

441:                                              ; preds = %425
  %442 = load ptr, ptr %29, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds %struct.Expr_, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.anon.54, ptr %445, i32 0, i32 2
  store ptr %442, ptr %446, align 8
  br label %447

447:                                              ; preds = %441, %301
  %448 = load ptr, ptr %25, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.Expr_, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.anon.54, ptr %451, i32 0, i32 1
  store ptr %448, ptr %452, align 8
  %453 = load ptr, ptr @type_bool, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.Expr_, ptr %454, i32 0, i32 0
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = getelementptr inbounds %struct.Expr_, ptr %456, i32 0, i32 2
  %458 = load i16, ptr %457, align 8
  %459 = and i16 %458, -3841
  %460 = or i16 %459, 512
  store i16 %460, ptr %457, align 8
  store i1 true, ptr %21, align 1
  br label %461

461:                                              ; preds = %447, %440, %395, %380, %357, %348, %332, %320, %300, %288, %265, %260, %220, %215, %199, %176, %128, %123, %118, %85, %54, %46
  %462 = load i1, ptr %21, align 1
  ret i1 %462
}

declare void @sema_unwrap_var(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_expr_lvalue(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_expr_check_assign(ptr noundef, ptr noundef) #1

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sema_remove_unwraps_from_try(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 255
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 59
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %43
  br label %121

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %16, align 4
  br label %71

71:                                               ; preds = %118, %69
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 255
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 58
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %118

88:                                               ; preds = %75
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.Expr_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %118

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.54, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.54, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @sema_erase_var(ptr noundef %104, ptr noundef %109)
  br label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.ExprTryUnwrap, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.54, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @sema_erase_unwrapped(ptr noundef %111, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %103
  br label %118

118:                                              ; preds = %117, %95, %87
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %71, !llvm.loop !41

121:                                              ; preds = %71, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_unwrappable_from_catch_in_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VHeader_, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %42, %34 ], [ null, %43 ]
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %54, %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ExprCast, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @exprptr(i32 noundef %58)
  store ptr %59, ptr %11, align 8
  br label %47, !llvm.loop !42

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 255
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %60
  br label %130

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprCatchUnwrap, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %127, %85
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 255
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 34
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %127

104:                                              ; preds = %91
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.ExprIdentifier, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.51, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 127
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 26
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %127

117:                                              ; preds = %104
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  switch i32 %121, label %125 [
    i32 2, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %117, %117
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %18, align 8
  call void @sema_unwrap_var(ptr noundef %123, ptr noundef %124)
  br label %126

125:                                              ; preds = %117
  br label %127

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %125, %116, %103
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %87, !llvm.loop !43

130:                                              ; preds = %87, %70
  ret void
}

declare void @sema_erase_var(ptr noundef, ptr noundef) #1

declare void @sema_erase_unwrapped(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_block_exit_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SemaContext_, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.DynamicScope_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 2
  store i8 26, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.SemaContext_, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.DynamicScope_, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SemaContext_, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.anon.85, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Ast_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.AstReturnStmt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %2
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext true, ptr noundef null)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %8, align 1
  br label %153

49:                                               ; preds = %43
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @sema_analyse_expr(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %8, align 1
  br label %153

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call zeroext i1 @sema_return_optional_check_is_valid_in_scope(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %8, align 1
  br label %153

64:                                               ; preds = %59, %56
  br label %95

65:                                               ; preds = %2
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 40
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %3, align 8
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %77, %72
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr @type_void, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Ast_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @type_quoted_error_string(ptr noundef %90)
  %92 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef @.str.86, ptr noundef %91)
  store i1 false, ptr %8, align 1
  br label %153

94:                                               ; preds = %83, %65
  br label %95

95:                                               ; preds = %94, %64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.SemaContext_, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds %struct.anon.85, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Ast_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.AstReturnStmt, ptr %101, i32 0, i32 3
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.SemaContext_, ptr %105, i32 0, i32 20
  %107 = getelementptr inbounds %struct.DynamicScope_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.SemaContext_, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  call void @sema_inline_return_defers(ptr noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %111)
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %95
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call zeroext i1 @sema_analyse_macro_constant_ensures(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i1 false, ptr %8, align 1
  br label %153

119:                                              ; preds = %114, %95
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.SemaContext_, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.anon.85, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @expand_(ptr noundef %124, i64 noundef 8)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.SemaContext_, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds %struct.anon.85, ptr %128, i32 0, i32 6
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.SemaContext_, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.anon.85, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.SemaContext_, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds %struct.anon.85, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %147

142:                                              ; preds = %120
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.VHeader_, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %142, %141
  %148 = load i32, ptr %5, align 4
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %134, i64 %150
  store ptr %130, ptr %151, align 8
  br label %152

152:                                              ; preds = %147
  store i1 true, ptr %8, align 1
  br label %153

153:                                              ; preds = %152, %118, %87, %63, %54, %48
  %154 = load i1, ptr %8, align 1
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_return_optional_check_is_valid_in_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 40
  store i1 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.SemaContext_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.CallEnv, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %38
  store i1 true, ptr %10, align 1
  br label %131

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 29
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %10, align 1
  br label %131

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 14
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i1 true, ptr %10, align 1
  br label %131

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.ExprConst, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.SemaContext_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.CallEnv, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.VHeader_, ptr %84, i64 -1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %82, %81
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %121, %87
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 127
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 14
  br i1 %104, label %105, label %115

105:                                              ; preds = %93
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i1 true, ptr %10, align 1
  br label %131

114:                                              ; preds = %105
  br label %121

115:                                              ; preds = %93
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i1 true, ptr %10, align 1
  br label %131

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %114
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %89, !llvm.loop !44

124:                                              ; preds = %89
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Expr_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %union.SourceSpan, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef @.str.91)
  store i1 false, ptr %10, align 1
  br label %131

131:                                              ; preds = %126, %119, %113, %66, %54, %46
  %132 = load i1, ptr %10, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal void @sema_inline_return_defers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 4
  %15 = call i32 @context_get_defers(ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Ast_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.AstReturnStmt, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Ast_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.AstReturnStmt, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %71

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.AstReturnStmt, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 40
  store i1 %46, ptr %5, align 1
  br label %47

47:                                               ; preds = %44, %33
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.SemaContext_, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.DynamicScope_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SemaContext_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i1 @sema_defer_by_result(i32 noundef %53, i32 noundef %56)
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SemaContext_, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.DynamicScope_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.SemaContext_, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @context_get_defers(ptr noundef %59, i32 noundef %63, i32 noundef %66, i1 noundef zeroext false)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Ast_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.AstReturnStmt, ptr %69, i32 0, i32 2
  store i32 %67, ptr %70, align 4
  br label %91

71:                                               ; preds = %49, %47, %4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Ast_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.AstReturnStmt, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Ast_, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.AstReturnStmt, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @astptr(i32 noundef %81)
  %83 = call ptr @copy_ast_defer(ptr noundef %82)
  %84 = call i32 @astid(ptr noundef %83)
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %84, %77 ], [ 0, %85 ]
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Ast_, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.AstReturnStmt, ptr %89, i32 0, i32 2
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assert_create_from_contract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.SourceSpan, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %union.SourceSpan, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.SourceSpan, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds %union.SourceSpan, ptr %15, i32 0, i32 0
  store i64 %3, ptr %28, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @copy_ast_single(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Ast_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.AstDocDirective_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.67, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %157, %48
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %160

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %21, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 255
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 23
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %union.SourceSpan, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef @.str.87)
  store i1 false, ptr %14, align 1
  br label %161

71:                                               ; preds = %54
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i1 false, ptr %14, align 1
  br label %161

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.Ast_, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.AstDocDirective_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.67, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Ast_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.AstDocDirective_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.67, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %84, %76
  %91 = load ptr, ptr %23, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 255
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 14
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.ExprConst, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %157

105:                                              ; preds = %98
  %106 = load i64, ptr %15, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 8, i1 false)
  br label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %111, i64 8, i1 false)
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.88, ptr noundef %113)
  store i1 false, ptr %14, align 1
  br label %161

116:                                              ; preds = %90
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %union.SourceSpan, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %11, align 8
  store i32 3, ptr %12, align 4
  %121 = call ptr @ast_calloc()
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %11, i64 8, i1 false)
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Ast_, ptr %124, i32 0, i32 2
  %126 = trunc i32 %123 to i8
  store i8 %126, ptr %125, align 4
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.Ast_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.AstAssertStmt, ptr %129, i32 0, i32 0
  store i8 1, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @exprid(ptr noundef %131)
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.Ast_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.AstAssertStmt, ptr %134, i32 0, i32 2
  store i32 %132, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @expr_new(i32 noundef 14, i64 %139)
  store ptr %140, ptr %27, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %24, align 8
  call void @expr_rewrite_to_string(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %27, align 8
  %144 = call i32 @exprid(ptr noundef %143)
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.Ast_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.AstAssertStmt, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %26, align 8
  store ptr %148, ptr %5, align 8
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @astid(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Ast_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %5, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %116, %104
  %158 = load i32, ptr %21, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4
  br label %50, !llvm.loop !45

160:                                              ; preds = %50
  store i1 true, ptr %14, align 1
  br label %161

161:                                              ; preds = %160, %112, %75, %66
  %162 = load i1, ptr %14, align 1
  ret i1 %162
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_macro_constant_ensures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.DynamicScope_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.SemaContext_, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.anon.85, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 40
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %50, %39
  %54 = load i1, ptr %4, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53, %27, %2
  store i1 true, ptr %10, align 1
  br label %194

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call zeroext i1 @sema_flattened_expr_is_const(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 true, ptr %10, align 1
  br label %194

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.SemaContext_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.FuncDecl, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.SemaContext_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.SemaContext_, ptr %72, i32 0, i32 21
  store ptr %71, ptr %73, align 8
  store i8 1, ptr %15, align 1
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.SemaContext_, ptr %75, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %76, i64 48, i1 false)
  %77 = load ptr, ptr %11, align 8
  call void @context_change_scope_with_flags(ptr noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %183, %93, %74
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %184

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @astptr(i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.Ast_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Ast_, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 15
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %78, !llvm.loop !46

94:                                               ; preds = %81
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Ast_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.AstDocDirective_, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.67, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @copy_expr_single(ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %114

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %178, %114
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %181

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %22, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, 255
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 23
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %union.SourceSpan, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef @.str.87)
  store i8 0, ptr %15, align 1
  br label %185

137:                                              ; preds = %120
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call zeroext i1 @sema_analyse_cond_expr(ptr noundef %138, ptr noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i8 0, ptr %15, align 1
  br label %185

142:                                              ; preds = %137
  %143 = load ptr, ptr %23, align 8
  store ptr %143, ptr %3, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Expr_, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 255
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 14
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %178

151:                                              ; preds = %142
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.Expr_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.ExprConst, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %178

158:                                              ; preds = %151
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.Ast_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.AstDocDirective_, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.67, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.Ast_, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.AstDocDirective_, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.anon.67, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %24, align 8
  br label %172

172:                                              ; preds = %166, %158
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.Expr_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %union.SourceSpan, ptr %174, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.88, ptr noundef %175)
  store i8 0, ptr %15, align 1
  br label %185

178:                                              ; preds = %157, %150
  %179 = load i32, ptr %22, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %116, !llvm.loop !47

181:                                              ; preds = %116
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %78, !llvm.loop !46

184:                                              ; preds = %78
  br label %185

185:                                              ; preds = %184, %172, %141, %132
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.SemaContext_, ptr %186, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %16, i64 48, i1 false)
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.SemaContext_, ptr %190, i32 0, i32 21
  store ptr %189, ptr %191, align 8
  %192 = load i8, ptr %15, align 1
  %193 = trunc i8 %192 to i1
  store i1 %193, ptr %10, align 1
  br label %194

194:                                              ; preds = %188, %60, %55
  %195 = load i1, ptr %10, align 1
  ret i1 %195
}

declare zeroext i1 @sema_flattened_expr_is_const(ptr noundef, ptr noundef) #1

declare ptr @copy_expr_single(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_defer_by_result(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @astptr(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Ast_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.AstDeferStmt, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Ast_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.AstDeferStmt, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %12
  store i1 true, ptr %3, align 1
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Ast_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.AstDeferStmt, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 4
  br label %8, !llvm.loop !48

35:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare ptr @copy_ast_defer(ptr noundef) #1

declare ptr @copy_ast_single(ptr noundef) #1

declare void @expr_rewrite_to_string(ptr noundef, ptr noundef) #1

declare void @expr_rewrite_to_builtin_access(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_switch_body(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %union.SourceSpan, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.SourceSpan, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %union.SourceSpan, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %union.SourceSpan, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca %union.SourceSpan, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.DynamicScope_, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  store i64 %2, ptr %97, align 8
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store ptr %3, ptr %56, align 8
  store ptr %4, ptr %57, align 8
  store ptr %5, ptr %58, align 8
  store ptr %6, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %98 = load ptr, ptr %56, align 8
  %99 = call zeroext i1 @type_is_comparable(ptr noundef %98)
  br i1 %99, label %105, label %100

100:                                              ; preds = %7
  %101 = load ptr, ptr %56, align 8
  %102 = call ptr @type_to_error_string(ptr noundef %101)
  %103 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.92, ptr noundef %102)
  store i1 false, ptr %52, align 1
  br label %795

105:                                              ; preds = %7
  %106 = load ptr, ptr %56, align 8
  %107 = call ptr @type_flatten(ptr noundef %106)
  store ptr %107, ptr %61, align 8
  %108 = load ptr, ptr %61, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %62, align 4
  %111 = load i32, ptr %62, align 4
  %112 = icmp eq i32 %111, 24
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %63, align 1
  %114 = load i8, ptr %63, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %126, label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %62, align 4
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %26, align 4
  %119 = icmp uge i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %26, align 4
  %122 = icmp ule i32 %121, 12
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ false, %116 ], [ %122, %120 ]
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %123, %105
  %127 = phi i1 [ false, %105 ], [ %125, %123 ]
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %64, align 1
  store ptr null, ptr %65, align 8
  store i8 0, ptr %66, align 1
  %129 = load ptr, ptr %57, align 8
  store ptr %129, ptr %35, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %34, align 4
  br label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %35, align 8
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %34, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %34, align 4
  store i32 %139, ptr %67, align 4
  store i8 1, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %140 = load ptr, ptr %56, align 8
  %141 = load ptr, ptr @type_typeid, align 8
  %142 = icmp eq ptr %140, %141
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %70, align 1
  store i32 0, ptr %71, align 4
  br label %144

144:                                              ; preds = %246, %138
  %145 = load i32, ptr %71, align 4
  %146 = load i32, ptr %67, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %249

148:                                              ; preds = %144
  %149 = load i8, ptr %68, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %249

152:                                              ; preds = %148
  %153 = load ptr, ptr %57, align 8
  %154 = load i32, ptr %71, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %72, align 8
  %158 = load i32, ptr %71, align 4
  %159 = load i32, ptr %67, align 4
  %160 = sub i32 %159, 1
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %57, align 8
  %164 = load i32, ptr %71, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %162
  %171 = phi ptr [ %168, %162 ], [ null, %169 ]
  store ptr %171, ptr %73, align 8
  %172 = load ptr, ptr %54, align 8
  %173 = getelementptr inbounds %struct.SemaContext_, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %74, align 4
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds %struct.SemaContext_, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %75, align 8
  %178 = load ptr, ptr %73, align 8
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds %struct.SemaContext_, ptr %179, i32 0, i32 13
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %54, align 8
  %182 = getelementptr inbounds %struct.SemaContext_, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds %struct.DynamicScope_, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %54, align 8
  %186 = getelementptr inbounds %struct.SemaContext_, ptr %185, i32 0, i32 15
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %54, align 8
  %188 = getelementptr inbounds %struct.SemaContext_, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %76, align 8
  %190 = load ptr, ptr %55, align 8
  %191 = load ptr, ptr %54, align 8
  %192 = getelementptr inbounds %struct.SemaContext_, ptr %191, i32 0, i32 14
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %72, align 8
  %194 = getelementptr inbounds %struct.Ast_, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  switch i32 %196, label %233 [
    i32 5, label %197
    i32 17, label %219
  ]

197:                                              ; preds = %170
  %198 = load i8, ptr %70, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %54, align 8
  %202 = load ptr, ptr %56, align 8
  %203 = load ptr, ptr %72, align 8
  %204 = load ptr, ptr %57, align 8
  %205 = load i32, ptr %71, align 4
  %206 = call zeroext i1 @sema_check_type_case(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i8 0, ptr %68, align 1
  br label %236

208:                                              ; preds = %200
  br label %218

209:                                              ; preds = %197
  %210 = load ptr, ptr %54, align 8
  %211 = load ptr, ptr %56, align 8
  %212 = load ptr, ptr %72, align 8
  %213 = load ptr, ptr %57, align 8
  %214 = load i32, ptr %71, align 4
  %215 = call zeroext i1 @sema_check_value_case(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %64, ptr noundef %69)
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i8 0, ptr %68, align 1
  br label %236

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %208
  br label %236

219:                                              ; preds = %170
  store i8 1, ptr %66, align 1
  %220 = load ptr, ptr %65, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %72, align 8
  %224 = getelementptr inbounds %struct.Ast_, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %union.SourceSpan, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %226, ptr noundef @.str.93)
  %227 = load ptr, ptr %65, align 8
  %228 = getelementptr inbounds %struct.Ast_, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %union.SourceSpan, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %230, ptr noundef @.str.94)
  store i8 0, ptr %68, align 1
  br label %231

231:                                              ; preds = %222, %219
  %232 = load ptr, ptr %72, align 8
  store ptr %232, ptr %65, align 8
  br label %236

233:                                              ; preds = %170
  br label %234

234:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @__func__.sema_analyse_switch_body, ptr noundef @.str.17, i32 noundef 2323) #5
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %231, %218, %216, %207
  %237 = load ptr, ptr %75, align 8
  %238 = load ptr, ptr %54, align 8
  %239 = getelementptr inbounds %struct.SemaContext_, ptr %238, i32 0, i32 13
  store ptr %237, ptr %239, align 8
  %240 = load i32, ptr %74, align 4
  %241 = load ptr, ptr %54, align 8
  %242 = getelementptr inbounds %struct.SemaContext_, ptr %241, i32 0, i32 15
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %76, align 8
  %244 = load ptr, ptr %54, align 8
  %245 = getelementptr inbounds %struct.SemaContext_, ptr %244, i32 0, i32 14
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %71, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %71, align 4
  br label %144, !llvm.loop !49

249:                                              ; preds = %151, %144
  %250 = load i8, ptr %66, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %276, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %63, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  %256 = load i32, ptr %67, align 4
  %257 = load ptr, ptr %61, align 8
  %258 = getelementptr inbounds %struct.Type_, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Decl_, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds %struct.anon.2, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.EnumDecl, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %38, align 8
  %264 = load ptr, ptr %38, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %255
  store i32 0, ptr %37, align 4
  br label %272

267:                                              ; preds = %255
  %268 = load ptr, ptr %38, align 8
  store ptr %268, ptr %39, align 8
  %269 = load ptr, ptr %39, align 8
  %270 = getelementptr inbounds %struct.VHeader_, ptr %269, i64 -1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %37, align 4
  br label %272

272:                                              ; preds = %267, %266
  %273 = load i32, ptr %37, align 4
  %274 = icmp uge i32 %256, %273
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %66, align 1
  br label %276

276:                                              ; preds = %272, %252, %249
  %277 = load i8, ptr %66, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %77, align 1
  store i32 0, ptr %78, align 4
  br label %280

280:                                              ; preds = %639, %276
  %281 = load i32, ptr %78, align 4
  %282 = load i32, ptr %67, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %642

284:                                              ; preds = %280
  %285 = load ptr, ptr %57, align 8
  %286 = load i32, ptr %78, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %79, align 8
  br label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %54, align 8
  %292 = getelementptr inbounds %struct.SemaContext_, ptr %291, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %292, i64 48, i1 false)
  %293 = load ptr, ptr %54, align 8
  call void @context_change_scope_with_flags(ptr noundef %293, i32 noundef 0)
  %294 = load ptr, ptr %54, align 8
  %295 = getelementptr inbounds %struct.SemaContext_, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %81, align 4
  %297 = load ptr, ptr %54, align 8
  %298 = getelementptr inbounds %struct.SemaContext_, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %82, align 8
  %300 = load ptr, ptr %55, align 8
  %301 = load ptr, ptr %54, align 8
  %302 = getelementptr inbounds %struct.SemaContext_, ptr %301, i32 0, i32 8
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %54, align 8
  %304 = getelementptr inbounds %struct.SemaContext_, ptr %303, i32 0, i32 20
  %305 = getelementptr inbounds %struct.DynamicScope_, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %54, align 8
  %308 = getelementptr inbounds %struct.SemaContext_, ptr %307, i32 0, i32 9
  store i32 %306, ptr %308, align 8
  %309 = load i32, ptr %78, align 4
  %310 = load i32, ptr %67, align 4
  %311 = sub i32 %310, 1
  %312 = icmp ult i32 %309, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %290
  %314 = load ptr, ptr %57, align 8
  %315 = load i32, ptr %78, align 4
  %316 = add i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %321

320:                                              ; preds = %290
  br label %321

321:                                              ; preds = %320, %313
  %322 = phi ptr [ %319, %313 ], [ null, %320 ]
  store ptr %322, ptr %83, align 8
  %323 = load ptr, ptr %54, align 8
  %324 = getelementptr inbounds %struct.SemaContext_, ptr %323, i32 0, i32 15
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %84, align 4
  %326 = load ptr, ptr %54, align 8
  %327 = getelementptr inbounds %struct.SemaContext_, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %85, align 8
  %329 = load ptr, ptr %83, align 8
  %330 = load ptr, ptr %54, align 8
  %331 = getelementptr inbounds %struct.SemaContext_, ptr %330, i32 0, i32 13
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %54, align 8
  %333 = getelementptr inbounds %struct.SemaContext_, ptr %332, i32 0, i32 20
  %334 = getelementptr inbounds %struct.DynamicScope_, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %54, align 8
  %337 = getelementptr inbounds %struct.SemaContext_, ptr %336, i32 0, i32 15
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %54, align 8
  %339 = getelementptr inbounds %struct.SemaContext_, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %86, align 8
  %341 = load ptr, ptr %55, align 8
  %342 = load ptr, ptr %54, align 8
  %343 = getelementptr inbounds %struct.SemaContext_, ptr %342, i32 0, i32 14
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = getelementptr inbounds %struct.Ast_, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.AstCaseStmt, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %87, align 8
  %348 = load ptr, ptr %79, align 8
  %349 = getelementptr inbounds %struct.Ast_, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 4
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 5
  br i1 %352, label %353, label %583

353:                                              ; preds = %321
  %354 = load ptr, ptr %87, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %583

356:                                              ; preds = %353
  %357 = load i8, ptr %70, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %583

359:                                              ; preds = %356
  %360 = load ptr, ptr %59, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %583

362:                                              ; preds = %359
  %363 = load ptr, ptr %79, align 8
  %364 = getelementptr inbounds %struct.Ast_, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.AstCaseStmt, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = call ptr @exprptr(i32 noundef %366)
  store ptr %367, ptr %33, align 8
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct.Expr_, ptr %368, i32 0, i32 2
  %370 = load i16, ptr %369, align 8
  %371 = and i16 %370, 255
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 14
  br i1 %373, label %374, label %583

374:                                              ; preds = %362
  %375 = load ptr, ptr %58, align 8
  %376 = load i8, ptr %375, align 8
  %377 = and i8 %376, 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %489

379:                                              ; preds = %374
  %380 = load ptr, ptr %79, align 8
  %381 = getelementptr inbounds %struct.Ast_, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.AstCaseStmt, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = call ptr @exprptr(i32 noundef %383)
  %385 = getelementptr inbounds %struct.Expr_, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds %struct.ExprConst, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @type_get_ptr(ptr noundef %387)
  store ptr %388, ptr %88, align 8
  %389 = load ptr, ptr %58, align 8
  %390 = getelementptr inbounds %struct.ExprAnySwitch, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.anon.32, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %58, align 8
  %394 = getelementptr inbounds %struct.ExprAnySwitch, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.anon.32, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %58, align 8
  %397 = load i8, ptr %396, align 8
  %398 = lshr i8 %397, 1
  %399 = and i8 %398, 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %405

401:                                              ; preds = %379
  %402 = load ptr, ptr %88, align 8
  %403 = getelementptr inbounds %struct.Type_, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  br label %407

405:                                              ; preds = %379
  %406 = load ptr, ptr %88, align 8
  br label %407

407:                                              ; preds = %405, %401
  %408 = phi ptr [ %404, %401 ], [ %406, %405 ]
  %409 = load ptr, ptr %58, align 8
  %410 = getelementptr inbounds %struct.ExprAnySwitch, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.anon.32, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %union.SourceSpan, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %27, align 8
  store ptr %408, ptr %28, align 8
  %414 = call ptr @type_info_calloc()
  store ptr %414, ptr %29, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = load i16, ptr %415, align 8
  %417 = and i16 %416, -505
  %418 = or i16 %417, 8
  store i16 %418, ptr %415, align 8
  %419 = load ptr, ptr %29, align 8
  %420 = load i16, ptr %419, align 8
  %421 = and i16 %420, -8
  %422 = or i16 %421, 2
  store i16 %422, ptr %419, align 8
  %423 = load ptr, ptr %28, align 8
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds %struct.TypeInfo_, ptr %424, i32 0, i32 1
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds %struct.TypeInfo_, ptr %426, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %27, i64 8, i1 false)
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds %union.SourceSpan, ptr %395, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = call ptr @decl_new_var(ptr noundef %392, i64 %430, ptr noundef %428, i32 noundef 2)
  store ptr %431, ptr %89, align 8
  %432 = load ptr, ptr %59, align 8
  %433 = call ptr @expr_variable(ptr noundef %432)
  store ptr %433, ptr %90, align 8
  %434 = load ptr, ptr %54, align 8
  %435 = load ptr, ptr %90, align 8
  %436 = load ptr, ptr %88, align 8
  %437 = call zeroext i1 @cast_explicit(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  br i1 %437, label %439, label %438

438:                                              ; preds = %407
  store i1 false, ptr %52, align 1
  br label %795

439:                                              ; preds = %407
  %440 = load ptr, ptr %58, align 8
  %441 = load i8, ptr %440, align 8
  %442 = lshr i8 %441, 1
  %443 = and i8 %442, 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = load ptr, ptr %90, align 8
  call void @expr_rewrite_insert_deref(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %439
  %448 = load ptr, ptr %90, align 8
  %449 = load ptr, ptr %89, align 8
  %450 = getelementptr inbounds %struct.Decl_, ptr %449, i32 0, i32 11
  %451 = getelementptr inbounds %struct.VarDecl_, ptr %450, i32 0, i32 2
  store ptr %448, ptr %451, align 8
  %452 = load ptr, ptr %89, align 8
  %453 = getelementptr inbounds %struct.Decl_, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %union.SourceSpan, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  store i64 %455, ptr %46, align 8
  store i32 15, ptr %47, align 4
  %456 = call ptr @ast_calloc()
  store ptr %456, ptr %48, align 8
  %457 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %46, i64 8, i1 false)
  %458 = load i32, ptr %47, align 4
  %459 = load ptr, ptr %48, align 8
  %460 = getelementptr inbounds %struct.Ast_, ptr %459, i32 0, i32 2
  %461 = trunc i32 %458 to i8
  store i8 %461, ptr %460, align 4
  %462 = load ptr, ptr %48, align 8
  store ptr %462, ptr %91, align 8
  %463 = load ptr, ptr %89, align 8
  %464 = load ptr, ptr %91, align 8
  %465 = getelementptr inbounds %struct.Ast_, ptr %464, i32 0, i32 3
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %87, align 8
  %467 = getelementptr inbounds %struct.Ast_, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.AstCompoundStmt, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %91, align 8
  store ptr %468, ptr %40, align 8
  store ptr %469, ptr %41, align 8
  %470 = load ptr, ptr %41, align 8
  store ptr %470, ptr %42, align 8
  br label %471

471:                                              ; preds = %476, %447
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds %struct.Ast_, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %471
  %477 = load ptr, ptr %42, align 8
  %478 = getelementptr inbounds %struct.Ast_, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = call ptr @astptr(i32 noundef %479)
  store ptr %480, ptr %42, align 8
  br label %471, !llvm.loop !50

481:                                              ; preds = %471
  %482 = load ptr, ptr %40, align 8
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %42, align 8
  %485 = getelementptr inbounds %struct.Ast_, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = call i32 @astid(ptr noundef %486)
  %488 = load ptr, ptr %40, align 8
  store i32 %487, ptr %488, align 4
  br label %582

489:                                              ; preds = %374
  %490 = load ptr, ptr %79, align 8
  %491 = getelementptr inbounds %struct.Ast_, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds %struct.AstCaseStmt, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = call ptr @exprptr(i32 noundef %493)
  store ptr %494, ptr %92, align 8
  %495 = load ptr, ptr %92, align 8
  %496 = getelementptr inbounds %struct.Expr_, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds %struct.ExprConst, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @type_get_ptr(ptr noundef %498)
  store ptr %499, ptr %93, align 8
  %500 = load ptr, ptr %59, align 8
  %501 = getelementptr inbounds %struct.Decl_, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %59, align 8
  %504 = getelementptr inbounds %struct.Decl_, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %93, align 8
  %506 = load ptr, ptr %92, align 8
  %507 = getelementptr inbounds %struct.Expr_, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %union.SourceSpan, ptr %507, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  store i64 %509, ptr %30, align 8
  store ptr %505, ptr %31, align 8
  %510 = call ptr @type_info_calloc()
  store ptr %510, ptr %32, align 8
  %511 = load ptr, ptr %32, align 8
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, -505
  %514 = or i16 %513, 8
  store i16 %514, ptr %511, align 8
  %515 = load ptr, ptr %32, align 8
  %516 = load i16, ptr %515, align 8
  %517 = and i16 %516, -8
  %518 = or i16 %517, 2
  store i16 %518, ptr %515, align 8
  %519 = load ptr, ptr %31, align 8
  %520 = load ptr, ptr %32, align 8
  %521 = getelementptr inbounds %struct.TypeInfo_, ptr %520, i32 0, i32 1
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %32, align 8
  %523 = getelementptr inbounds %struct.TypeInfo_, ptr %522, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %30, i64 8, i1 false)
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds %union.SourceSpan, ptr %504, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = call ptr @decl_new_var(ptr noundef %502, i64 %526, ptr noundef %524, i32 noundef 2)
  store ptr %527, ptr %94, align 8
  %528 = load ptr, ptr %59, align 8
  %529 = call ptr @expr_variable(ptr noundef %528)
  store ptr %529, ptr %95, align 8
  %530 = load ptr, ptr %54, align 8
  %531 = load ptr, ptr %95, align 8
  %532 = load ptr, ptr %93, align 8
  %533 = call zeroext i1 @cast_explicit(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  br i1 %533, label %535, label %534

534:                                              ; preds = %489
  store i1 false, ptr %52, align 1
  br label %795

535:                                              ; preds = %489
  %536 = load ptr, ptr %95, align 8
  %537 = load ptr, ptr %94, align 8
  %538 = getelementptr inbounds %struct.Decl_, ptr %537, i32 0, i32 11
  %539 = getelementptr inbounds %struct.VarDecl_, ptr %538, i32 0, i32 2
  store ptr %536, ptr %539, align 8
  %540 = load ptr, ptr %94, align 8
  %541 = getelementptr inbounds %struct.Decl_, ptr %540, i32 0, i32 11
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, -513
  %544 = or i32 %543, 512
  store i32 %544, ptr %541, align 8
  %545 = load ptr, ptr %94, align 8
  %546 = getelementptr inbounds %struct.Decl_, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %union.SourceSpan, ptr %546, i32 0, i32 0
  %548 = load i64, ptr %547, align 8
  store i64 %548, ptr %49, align 8
  store i32 15, ptr %50, align 4
  %549 = call ptr @ast_calloc()
  store ptr %549, ptr %51, align 8
  %550 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %550, ptr align 8 %49, i64 8, i1 false)
  %551 = load i32, ptr %50, align 4
  %552 = load ptr, ptr %51, align 8
  %553 = getelementptr inbounds %struct.Ast_, ptr %552, i32 0, i32 2
  %554 = trunc i32 %551 to i8
  store i8 %554, ptr %553, align 4
  %555 = load ptr, ptr %51, align 8
  store ptr %555, ptr %96, align 8
  %556 = load ptr, ptr %94, align 8
  %557 = load ptr, ptr %96, align 8
  %558 = getelementptr inbounds %struct.Ast_, ptr %557, i32 0, i32 3
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %87, align 8
  %560 = getelementptr inbounds %struct.Ast_, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.AstCompoundStmt, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %96, align 8
  store ptr %561, ptr %43, align 8
  store ptr %562, ptr %44, align 8
  %563 = load ptr, ptr %44, align 8
  store ptr %563, ptr %45, align 8
  br label %564

564:                                              ; preds = %569, %535
  %565 = load ptr, ptr %45, align 8
  %566 = getelementptr inbounds %struct.Ast_, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = load ptr, ptr %45, align 8
  %571 = getelementptr inbounds %struct.Ast_, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @astptr(i32 noundef %572)
  store ptr %573, ptr %45, align 8
  br label %564, !llvm.loop !51

574:                                              ; preds = %564
  %575 = load ptr, ptr %43, align 8
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %45, align 8
  %578 = getelementptr inbounds %struct.Ast_, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 8
  %579 = load ptr, ptr %44, align 8
  %580 = call i32 @astid(ptr noundef %579)
  %581 = load ptr, ptr %43, align 8
  store i32 %580, ptr %581, align 4
  br label %582

582:                                              ; preds = %574, %481
  br label %583

583:                                              ; preds = %582, %362, %359, %356, %353, %321
  %584 = load i8, ptr %68, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = load ptr, ptr %87, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %593

589:                                              ; preds = %586
  %590 = load ptr, ptr %54, align 8
  %591 = load ptr, ptr %87, align 8
  %592 = call zeroext i1 @sema_analyse_compound_statement_no_scope(ptr noundef %590, ptr noundef %591)
  br label %593

593:                                              ; preds = %589, %586
  %594 = phi i1 [ true, %586 ], [ %592, %589 ]
  br label %595

595:                                              ; preds = %593, %583
  %596 = phi i1 [ false, %583 ], [ %594, %593 ]
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %68, align 1
  %598 = load ptr, ptr %82, align 8
  %599 = load ptr, ptr %54, align 8
  %600 = getelementptr inbounds %struct.SemaContext_, ptr %599, i32 0, i32 8
  store ptr %598, ptr %600, align 8
  %601 = load i32, ptr %81, align 4
  %602 = load ptr, ptr %54, align 8
  %603 = getelementptr inbounds %struct.SemaContext_, ptr %602, i32 0, i32 9
  store i32 %601, ptr %603, align 8
  %604 = load ptr, ptr %85, align 8
  %605 = load ptr, ptr %54, align 8
  %606 = getelementptr inbounds %struct.SemaContext_, ptr %605, i32 0, i32 13
  store ptr %604, ptr %606, align 8
  %607 = load i32, ptr %84, align 4
  %608 = load ptr, ptr %54, align 8
  %609 = getelementptr inbounds %struct.SemaContext_, ptr %608, i32 0, i32 15
  store i32 %607, ptr %609, align 8
  %610 = load ptr, ptr %86, align 8
  %611 = load ptr, ptr %54, align 8
  %612 = getelementptr inbounds %struct.SemaContext_, ptr %611, i32 0, i32 14
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %87, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %621, label %615

615:                                              ; preds = %595
  %616 = load i32, ptr %78, align 4
  %617 = load i32, ptr %67, align 4
  %618 = sub i32 %617, 1
  %619 = icmp ult i32 %616, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  br label %638

621:                                              ; preds = %615, %595
  %622 = load ptr, ptr %54, align 8
  %623 = getelementptr inbounds %struct.SemaContext_, ptr %622, i32 0, i32 20
  %624 = getelementptr inbounds %struct.DynamicScope_, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 4
  %626 = lshr i8 %625, 1
  %627 = and i8 %626, 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i32
  %630 = load i8, ptr %77, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i32
  %633 = and i32 %632, %629
  %634 = icmp ne i32 %633, 0
  %635 = zext i1 %634 to i8
  store i8 %635, ptr %77, align 1
  %636 = load ptr, ptr %54, align 8
  %637 = getelementptr inbounds %struct.SemaContext_, ptr %636, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %637, ptr align 8 %80, i64 48, i1 false)
  br label %638

638:                                              ; preds = %621, %620
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %78, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %78, align 4
  br label %280, !llvm.loop !52

642:                                              ; preds = %280
  %643 = load i8, ptr %63, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %766

645:                                              ; preds = %642
  %646 = load i8, ptr %66, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %766, label %648

648:                                              ; preds = %645
  %649 = load i8, ptr %68, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %766

651:                                              ; preds = %648
  %652 = load ptr, ptr %55, align 8
  %653 = getelementptr inbounds %struct.Ast_, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %57, align 8
  %655 = load i32, ptr %67, align 4
  %656 = load ptr, ptr %61, align 8
  %657 = getelementptr inbounds %struct.Type_, ptr %656, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.Decl_, ptr %658, i32 0, i32 11
  %660 = getelementptr inbounds %struct.anon.2, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds %struct.EnumDecl, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  store ptr %654, ptr %15, align 8
  store i32 %655, ptr %16, align 4
  store ptr %662, ptr %17, align 8
  %663 = load ptr, ptr %17, align 8
  store ptr %663, ptr %9, align 8
  %664 = load ptr, ptr %9, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %651
  store i32 0, ptr %8, align 4
  br label %672

667:                                              ; preds = %651
  %668 = load ptr, ptr %9, align 8
  store ptr %668, ptr %10, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.VHeader_, ptr %669, i64 -1
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %8, align 4
  br label %672

672:                                              ; preds = %667, %666
  %673 = load i32, ptr %8, align 4
  %674 = load i32, ptr %16, align 4
  %675 = sub i32 %673, %674
  store i32 %675, ptr %18, align 4
  call void @scratch_buffer_clear() #6
  %676 = load i32, ptr %18, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %679

678:                                              ; preds = %672
  call void @scratch_buffer_append(ptr noundef @.str.101) #6
  br label %681

679:                                              ; preds = %672
  %680 = load i32, ptr %18, align 4
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.102, i32 noundef %680) #6
  br label %681

681:                                              ; preds = %679, %678
  store i32 0, ptr %19, align 4
  %682 = load ptr, ptr %17, align 8
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %20, align 8
  store ptr %683, ptr %12, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %681
  store i32 0, ptr %11, align 4
  br label %692

687:                                              ; preds = %681
  %688 = load ptr, ptr %12, align 8
  store ptr %688, ptr %13, align 8
  %689 = load ptr, ptr %13, align 8
  %690 = getelementptr inbounds %struct.VHeader_, ptr %689, i64 -1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %11, align 4
  br label %692

692:                                              ; preds = %687, %686
  %693 = load i32, ptr %11, align 4
  store i32 %693, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %694

694:                                              ; preds = %751, %692
  %695 = load i32, ptr %22, align 4
  %696 = load i32, ptr %21, align 4
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %754

698:                                              ; preds = %694
  %699 = load ptr, ptr %20, align 8
  %700 = load i32, ptr %22, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %704

704:                                              ; preds = %724, %698
  %705 = load i32, ptr %24, align 4
  %706 = load i32, ptr %16, align 4
  %707 = icmp ult i32 %705, %706
  br i1 %707, label %708, label %727

708:                                              ; preds = %704
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr %24, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.Ast_, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 8
  %716 = call ptr @exprptr(i32 noundef %715)
  store ptr %716, ptr %25, align 8
  %717 = load ptr, ptr %25, align 8
  %718 = getelementptr inbounds %struct.Expr_, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds %struct.ExprConst, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %23, align 8
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %708
  br label %751

724:                                              ; preds = %708
  %725 = load i32, ptr %24, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %24, align 4
  br label %704, !llvm.loop !53

727:                                              ; preds = %704
  %728 = load i32, ptr %19, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %19, align 4
  %730 = icmp ne i32 %729, 1
  br i1 %730, label %731, label %736

731:                                              ; preds = %727
  %732 = load i32, ptr %19, align 4
  %733 = load i32, ptr %18, align 4
  %734 = icmp eq i32 %732, %733
  %735 = select i1 %734, ptr @.str.103, ptr @.str.104
  call void @scratch_buffer_append(ptr noundef %735) #6
  br label %736

736:                                              ; preds = %731, %727
  %737 = load ptr, ptr %23, align 8
  %738 = load ptr, ptr %737, align 8
  call void @scratch_buffer_append(ptr noundef %738) #6
  %739 = load i32, ptr %19, align 4
  %740 = icmp ugt i32 %739, 2
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = load i32, ptr %18, align 4
  %743 = icmp ugt i32 %742, 3
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  call void @scratch_buffer_append(ptr noundef @.str.105) #6
  br label %755

745:                                              ; preds = %741, %736
  %746 = load i32, ptr %19, align 4
  %747 = load i32, ptr %18, align 4
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  br label %755

750:                                              ; preds = %745
  br label %751

751:                                              ; preds = %750, %723
  %752 = load i32, ptr %22, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %22, align 4
  br label %694, !llvm.loop !54

754:                                              ; preds = %694
  br label %755

755:                                              ; preds = %754, %749, %744
  %756 = load i32, ptr %18, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  call void @scratch_buffer_append(ptr noundef @.str.106) #6
  %759 = call ptr @scratch_buffer_to_string() #6
  store ptr %759, ptr %14, align 8
  br label %762

760:                                              ; preds = %755
  call void @scratch_buffer_append(ptr noundef @.str.107) #6
  %761 = call ptr @scratch_buffer_to_string() #6
  store ptr %761, ptr %14, align 8
  br label %762

762:                                              ; preds = %760, %758
  %763 = load ptr, ptr %14, align 8
  %764 = getelementptr inbounds %union.SourceSpan, ptr %653, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %765, ptr noundef %763)
  store i8 0, ptr %68, align 1
  br label %766

766:                                              ; preds = %762, %648, %645, %642
  %767 = load i8, ptr %77, align 1
  %768 = trunc i8 %767 to i1
  %769 = load ptr, ptr %55, align 8
  %770 = getelementptr inbounds %struct.Ast_, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds %struct.FlowCommon, ptr %770, i32 0, i32 1
  %772 = zext i1 %768 to i8
  %773 = load i8, ptr %771, align 4
  %774 = shl i8 %772, 1
  %775 = and i8 %773, -3
  %776 = or i8 %775, %774
  store i8 %776, ptr %771, align 4
  %777 = load i8, ptr %64, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %782, label %779

779:                                              ; preds = %766
  %780 = load i8, ptr %69, align 1
  %781 = trunc i8 %780 to i1
  br label %782

782:                                              ; preds = %779, %766
  %783 = phi i1 [ true, %766 ], [ %781, %779 ]
  %784 = load ptr, ptr %55, align 8
  %785 = getelementptr inbounds %struct.Ast_, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds %struct.AstSwitchStmt, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds %struct.FlowCommon, ptr %786, i32 0, i32 1
  %788 = zext i1 %783 to i8
  %789 = load i8, ptr %787, align 4
  %790 = shl i8 %788, 3
  %791 = and i8 %789, -9
  %792 = or i8 %791, %790
  store i8 %792, ptr %787, align 4
  %793 = load i8, ptr %68, align 1
  %794 = trunc i8 %793 to i1
  store i1 %794, ptr %52, align 1
  br label %795

795:                                              ; preds = %782, %534, %438, %100
  %796 = load i1, ptr %52, align 1
  ret i1 %796
}

declare zeroext i1 @type_is_comparable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_type_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Ast_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.AstCaseStmt, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @exprptr(i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr @type_typeid, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false, ptr noundef null)
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i1 false, ptr %8, align 1
  br label %93

29:                                               ; preds = %5
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %37, label %92

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.ExprConst, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %88, %37
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %88

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.Ast_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.AstCaseStmt, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @exprptr(i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 255
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %71, label %87

71:                                               ; preds = %58
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprConst, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Ast_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %union.SourceSpan, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef @.str.95)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.Ast_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %union.SourceSpan, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %86, ptr noundef @.str.96)
  store i1 false, ptr %8, align 1
  br label %93

87:                                               ; preds = %71, %58
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %42, !llvm.loop !55

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %29
  store i1 true, ptr %8, align 1
  br label %93

93:                                               ; preds = %92, %78, %28
  %94 = load i1, ptr %8, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_value_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %union.SourceSpan, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.SourceSpan, align 8
  %28 = alloca %struct.Int128_, align 8
  %29 = alloca %struct.Int, align 8
  %30 = alloca %struct.Int128_, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Ast_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.AstCaseStmt, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @exprptr(i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Ast_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.AstCaseStmt, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @exprptrzero(i32 noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false, ptr noundef null)
  br i1 %49, label %51, label %50

50:                                               ; preds = %7
  store i1 false, ptr %12, align 1
  br label %256

51:                                               ; preds = %7
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext false, ptr noundef null)
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i1 false, ptr %12, align 1
  br label %256

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %21, align 8
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 255
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 14
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %23, align 1
  %72 = load i8, ptr %22, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = load i8, ptr %23, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  store i8 1, ptr %78, align 1
  store i1 true, ptr %12, align 1
  br label %256

79:                                               ; preds = %74, %60
  %80 = load i8, ptr %22, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 255
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 255
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 255
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %120, label %107

107:                                              ; preds = %99, %97
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %union.SourceSpan, ptr %109, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @extend_span_with_token(i64 %113, i64 %115)
  %117 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef @.str.97)
  store i1 false, ptr %12, align 1
  br label %256

120:                                              ; preds = %99, %79
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 3
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 3
  br label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %25, align 8
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi ptr [ %127, %125 ], [ %129, %128 ]
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %188, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %22, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %188

138:                                              ; preds = %135
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.ExprConst, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.ExprConst, ptr %141, i32 0, i32 1
  %143 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %140, ptr noundef byval(%struct.Int) align 8 %142, i32 noundef 14)
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.Expr_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.Expr_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %union.SourceSpan, ptr %146, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %union.SourceSpan, ptr %148, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @extend_span_with_token(i64 %150, i64 %152)
  %154 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.ExprConst, ptr %155, i32 0, i32 1
  %157 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %156, i32 noundef 10)
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %struct.ExprConst, ptr %158, i32 0, i32 1
  %160 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %159, i32 noundef 10)
  %161 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef @.str.98, ptr noundef %157, ptr noundef %160)
  store i1 false, ptr %12, align 1
  br label %256

163:                                              ; preds = %138
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.ExprConst, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct.ExprConst, ptr %166, i32 0, i32 1
  call void @int_sub(ptr dead_on_unwind writable sret(%struct.Int) align 8 %29, ptr noundef byval(%struct.Int) align 8 %165, ptr noundef byval(%struct.Int) align 8 %167)
  %168 = getelementptr inbounds %struct.Int, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %168, i64 16, i1 false)
  %169 = getelementptr inbounds %struct.Int128_, ptr %30, i32 0, i32 0
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds %struct.Int128_, ptr %30, i32 0, i32 1
  %171 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 56
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %170, align 8
  %174 = load ptr, ptr @type_i128, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call i32 @i128_comp(i64 %176, i64 %178, i64 %180, i64 %182, ptr noundef %174)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %163
  %186 = load ptr, ptr %19, align 8
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %163
  br label %188

188:                                              ; preds = %187, %135, %130
  store i32 0, ptr %31, align 4
  br label %189

189:                                              ; preds = %252, %188
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %17, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %255

193:                                              ; preds = %189
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %31, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.Ast_, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  br label %252

205:                                              ; preds = %193
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds %struct.Ast_, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.AstCaseStmt, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @exprptr(i32 noundef %209)
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %33, align 8
  store ptr %211, ptr %11, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.Expr_, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, 255
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 14
  br i1 %217, label %219, label %218

218:                                              ; preds = %205
  br label %252

219:                                              ; preds = %205
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds %struct.Expr_, ptr %220, i32 0, i32 3
  store ptr %221, ptr %34, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds %struct.Ast_, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.AstCaseStmt, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds %struct.Ast_, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.AstCaseStmt, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @exprptr(i32 noundef %231)
  %233 = getelementptr inbounds %struct.Expr_, ptr %232, i32 0, i32 3
  br label %236

234:                                              ; preds = %219
  %235 = load ptr, ptr %34, align 8
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi ptr [ %233, %227 ], [ %235, %234 ]
  store ptr %237, ptr %35, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = load ptr, ptr %35, align 8
  %241 = call zeroext i1 @expr_const_in_range(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br i1 %241, label %242, label %251

242:                                              ; preds = %236
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.Ast_, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %union.SourceSpan, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %246, ptr noundef @.str.99)
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.Ast_, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %union.SourceSpan, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %250, ptr noundef @.str.100)
  store i1 false, ptr %12, align 1
  br label %256

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %251, %218, %204
  %253 = load i32, ptr %31, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %31, align 4
  br label %189, !llvm.loop !56

255:                                              ; preds = %189
  store i1 true, ptr %12, align 1
  br label %256

256:                                              ; preds = %255, %242, %144, %107, %77, %59, %50
  %257 = load i1, ptr %12, align 1
  ret i1 %257
}

; Function Attrs: nounwind uwtable
define internal i64 @extend_span_with_token(i64 %0, i64 %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca %union.SourceSpan, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  store i8 %26, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

28:                                               ; preds = %14, %13
  %29 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare void @int_sub(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) #1

declare i32 @i128_comp(i64, i64, i64, i64, ptr noundef) #1

declare zeroext i1 @expr_const_in_range(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scratch_buffer_append(ptr noundef) #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @scratch_buffer_to_string() #1

declare ptr @expr_const_to_error_string(ptr noundef) #1

declare zeroext i1 @expr_const_compare(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @type_is_subtype(ptr noundef, ptr noundef) #1

declare zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

declare void @context_pop_defers(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
!43 = distinct !{!43, !8}
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

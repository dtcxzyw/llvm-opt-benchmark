target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%union.SourceSpan = type { i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.anon.0 = type { i16, i8, i8, i32 }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.90 }
%struct.HTable = type { i32, ptr }
%struct.anon.90 = type { ptr, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.30 }
%union.anon.30 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprConst = type { i16, %union.anon.39 }
%union.anon.39 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.anon.40 = type { ptr, i32 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { ptr, ptr }
%struct.anon.59 = type { ptr, ptr }
%struct.anon.60 = type { ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.1, i64, ptr, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.1 = type { i16 }
%union.anon.2 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.9 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i16, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.15, %union.anon.16 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, %union.SourceSpan }
%struct.anon.3 = type { ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.anon.20 = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr }
%struct.anon.23 = type { i32, i32 }
%struct.IncludeDecl = type { ptr }
%struct.ExecDecl = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.91, ptr, ptr, %union.anon.93 }
%union.anon.91 = type { ptr }
%union.anon.93 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.AstDocFault = type { i8, %union.anon.69 }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr }
%struct.anon.87 = type { ptr, i64 }
%struct.anon.67 = type { ptr, ptr, ptr }
%struct.TypedefDecl = type { i8, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.AttrDecl = type { ptr, ptr }
%struct.DefineDecl = type { i8, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %union.anon.7, ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr, %union.SourceSpan }
%struct.anon.12 = type { i32, ptr }

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
@poisoned_type_info = external global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Expected '{'.\00", align 1
@poisoned_decl = external global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"variable name\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Expected an identifier before '='.\00", align 1
@poisoned_expr = external global ptr, align 8
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
@type_anyptr = external global ptr, align 8
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
@kw_at_param = external global ptr, align 8
@kw_at_return = external global ptr, align 8
@.str.92 = private unnamed_addr constant [31 x i8] c"Expected a string description.\00", align 1
@kw_at_deprecated = external global ptr, align 8
@kw_at_require = external global ptr, align 8
@kw_at_ensure = external global ptr, align 8
@kw_at_pure = external global ptr, align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"Expected end of line.\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Expected a directive or a comment.\00", align 1
@kw_in = external global ptr, align 8
@kw_inout = external global ptr, align 8
@kw_out = external global ptr, align 8
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
@kw_main = external global ptr, align 8
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
@attribute_list = external global [41 x ptr], align 16
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
@type_int = external global ptr, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"enum constant\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"This enum constant is declared twice.\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"The previous declaration was here.\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Keywords cannot be used as member names.\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Expected a name starting with a lower-case letter.\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Expected a member name here.\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@type_iptr = external global ptr, align 8
@.str.153 = private unnamed_addr constant [12 x i8] c"fault value\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"This fault value was declared twice.\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"Declaration of '%s' contains no values, at least one value is required.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recover_top_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %5)
  br label %6

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  store i32 189, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ParseContext_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %29 [
    i32 130, label %18
    i32 120, label %18
    i32 119, label %18
    i32 113, label %18
    i32 122, label %18
    i32 111, label %19
    i32 106, label %19
    i32 147, label %19
    i32 161, label %19
    i32 186, label %19
    i32 67, label %19
    i32 167, label %19
    i32 165, label %19
    i32 176, label %19
    i32 126, label %19
    i32 138, label %19
    i32 142, label %19
    i32 107, label %19
    i32 137, label %19
    i32 83, label %19
    i32 84, label %19
    i32 85, label %19
    i32 86, label %19
    i32 87, label %19
    i32 88, label %19
    i32 89, label %19
    i32 90, label %19
    i32 91, label %19
    i32 93, label %19
    i32 94, label %19
    i32 95, label %19
    i32 96, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 92, label %19
    i32 101, label %19
    i32 104, label %19
    i32 103, label %19
    i32 102, label %19
    i32 82, label %19
    i32 66, label %19
    i32 69, label %19
    i32 178, label %19
    i32 160, label %19
    i32 180, label %19
    i32 177, label %19
  ]

18:                                               ; preds = %14, %14, %14, %14, %14
  br label %32

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %28)
  br label %31

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %27
  br label %6, !llvm.loop !7

32:                                               ; preds = %26, %18, %6
  ret void
}

declare void @advance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_module(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %union.SourceSpan, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store i32 %1, ptr %31, align 4
  %48 = load ptr, ptr %30, align 8
  store ptr %48, ptr %23, align 8
  store i32 76, ptr %24, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %24, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds %struct.ParseContext_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %union.SourceSpan, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef @.str)
  store i1 false, ptr %29, align 1
  br label %518

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %30, align 8
  store ptr %62, ptr %25, align 8
  store i32 64, ptr %26, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %26, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %109, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %22, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp uge i32 %72, 82
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %22, align 4
  %76 = icmp ule i32 %75, 144
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i1 [ false, %68 ], [ %76, %74 ]
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %struct.ParseContext_, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %union.SourceSpan, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef @.str.1)
  store i1 false, ptr %29, align 1
  br label %518

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.ParseContext_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  switch i32 %90, label %92 [
    i32 66, label %91
    i32 64, label %91
    i32 65, label %91
  ]

91:                                               ; preds = %86, %86, %86
  store i1 true, ptr %20, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %20, align 1
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i1, ptr %20, align 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef @.str.2)
  store i1 false, ptr %29, align 1
  br label %518

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.ParseContext_, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %union.SourceSpan, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %107, ptr noundef @.str.3)
  store i1 false, ptr %29, align 1
  br label %518

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %61
  %110 = load ptr, ptr %30, align 8
  %111 = call ptr @parse_module_path(ptr noundef %110)
  store ptr %111, ptr %32, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %130, label %114

114:                                              ; preds = %109
  %115 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %115, ptr %32, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds %struct.Path_, ptr %116, i32 0, i32 2
  store i32 8, ptr %117, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds %struct.Path_, ptr %118, i32 0, i32 1
  store ptr @.str.4, ptr %119, align 8
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds %struct.Path_, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  store i16 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 1
  store i8 0, ptr %123, align 2
  %124 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 2
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 3
  store i32 0, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %33, i64 8, i1 false)
  %126 = load ptr, ptr %30, align 8
  %127 = load ptr, ptr %32, align 8
  %128 = call zeroext i1 @context_set_module(ptr noundef %126, ptr noundef %127, ptr noundef null)
  %129 = load ptr, ptr %30, align 8
  call void @recover_top_level(ptr noundef %129)
  store i1 false, ptr %29, align 1
  br label %518

130:                                              ; preds = %109
  store ptr null, ptr %34, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = call zeroext i1 @parse_optional_module_params(ptr noundef %131, ptr noundef %34)
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %30, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = call zeroext i1 @context_set_module(ptr noundef %134, ptr noundef %135, ptr noundef null)
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i1 false, ptr %29, align 1
  br label %518

138:                                              ; preds = %133
  %139 = load ptr, ptr %30, align 8
  call void @recover_top_level(ptr noundef %139)
  %140 = load i32, ptr %31, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %31, align 4
  %145 = call ptr @astptr(i32 noundef %144)
  %146 = getelementptr inbounds %struct.Ast_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %union.SourceSpan, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.5)
  store i1 false, ptr %29, align 1
  br label %518

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %138
  store i1 true, ptr %29, align 1
  br label %518

151:                                              ; preds = %130
  %152 = load ptr, ptr %30, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = call zeroext i1 @context_set_module(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i1 false, ptr %29, align 1
  br label %518

157:                                              ; preds = %151
  %158 = load i32, ptr %31, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %struct.ParseContext_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.CompilationUnit_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Module_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %160
  %171 = load i32, ptr %35, align 4
  %172 = call ptr @astptr(i32 noundef %171)
  store ptr %172, ptr %19, align 8
  br label %173

173:                                              ; preds = %178, %170
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.Ast_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.Ast_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @astptr(i32 noundef %181)
  store ptr %182, ptr %19, align 8
  br label %173, !llvm.loop !9

183:                                              ; preds = %173
  %184 = load ptr, ptr %19, align 8
  store ptr %184, ptr %36, align 8
  %185 = load i32, ptr %31, align 4
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct.Ast_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  br label %196

188:                                              ; preds = %160
  %189 = load i32, ptr %31, align 4
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.ParseContext_, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.CompilationUnit_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Module_, ptr %194, i32 0, i32 4
  store i32 %189, ptr %195, align 4
  br label %196

196:                                              ; preds = %188, %183
  br label %197

197:                                              ; preds = %219, %212, %196
  %198 = load i32, ptr %31, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load i32, ptr %31, align 4
  %202 = call ptr @astptr(i32 noundef %201)
  store ptr %202, ptr %37, align 8
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds %struct.Ast_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %31, align 4
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds %struct.Ast_, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 15
  %210 = zext i8 %209 to i32
  switch i32 %210, label %213 [
    i32 0, label %211
    i32 1, label %211
    i32 3, label %211
    i32 4, label %211
    i32 5, label %211
    i32 2, label %212
  ]

211:                                              ; preds = %200, %200, %200, %200, %200
  br label %213

212:                                              ; preds = %200
  br label %197, !llvm.loop !10

213:                                              ; preds = %211, %200
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds %struct.Ast_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %union.SourceSpan, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %218, ptr noundef @.str.6)
  store i1 false, ptr %29, align 1
  br label %518

219:                                              ; No predecessors!
  br label %197, !llvm.loop !10

220:                                              ; preds = %197
  br label %221

221:                                              ; preds = %220, %157
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = call zeroext i1 @parse_attributes(ptr noundef %222, ptr noundef %39, ptr noundef %38, ptr noundef null, ptr noundef %40)
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i1 false, ptr %29, align 1
  br label %518

225:                                              ; preds = %221
  %226 = load ptr, ptr %39, align 8
  store ptr %226, ptr %41, align 8
  %227 = load ptr, ptr %41, align 8
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  br label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  store ptr %232, ptr %6, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.VHeader_, ptr %233, i64 -1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %4, align 4
  br label %236

236:                                              ; preds = %231, %230
  %237 = load i32, ptr %4, align 4
  store i32 %237, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %238

238:                                              ; preds = %492, %236
  %239 = load i32, ptr %43, align 4
  %240 = load i32, ptr %42, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %495

242:                                              ; preds = %238
  %243 = load ptr, ptr %41, align 8
  %244 = load i32, ptr %43, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %44, align 8
  %248 = load ptr, ptr %44, align 8
  %249 = getelementptr inbounds %struct.Attr, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 8
  %251 = lshr i16 %250, 8
  %252 = and i16 %251, 1
  %253 = trunc i16 %252 to i1
  br i1 %253, label %254, label %261

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %44, align 8
  %257 = getelementptr inbounds %struct.Attr, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %union.SourceSpan, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %259, ptr noundef @.str.7)
  store i1 false, ptr %29, align 1
  br label %518

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %242
  %262 = load ptr, ptr %44, align 8
  %263 = getelementptr inbounds %struct.Attr, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 8
  %265 = and i16 %264, 255
  %266 = zext i16 %265 to i32
  switch i32 %266, label %481 [
    i32 14, label %267
    i32 11, label %328
    i32 1, label %348
    i32 35, label %353
    i32 8, label %358
    i32 9, label %389
  ]

267:                                              ; preds = %261
  %268 = load ptr, ptr %44, align 8
  %269 = getelementptr inbounds %struct.Attr, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %8, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i32 0, ptr %7, align 4
  br label %279

274:                                              ; preds = %267
  %275 = load ptr, ptr %8, align 8
  store ptr %275, ptr %9, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.VHeader_, ptr %276, i64 -1
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %7, align 4
  br label %279

279:                                              ; preds = %274, %273
  %280 = load i32, ptr %7, align 4
  store i32 %280, ptr %45, align 4
  %281 = load i32, ptr %45, align 4
  %282 = icmp ult i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %44, align 8
  %286 = getelementptr inbounds %struct.Attr, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %union.SourceSpan, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %288, ptr noundef @.str.8)
  store i1 false, ptr %29, align 1
  br label %518

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %279
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds %struct.ParseContext_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.CompilationUnit_, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @expand_(ptr noundef %296, i64 noundef 8)
  store ptr %297, ptr %46, align 8
  %298 = load ptr, ptr %46, align 8
  %299 = load ptr, ptr %30, align 8
  %300 = getelementptr inbounds %struct.ParseContext_, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.CompilationUnit_, ptr %301, i32 0, i32 16
  store ptr %298, ptr %302, align 8
  %303 = load ptr, ptr %44, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.ParseContext_, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.CompilationUnit_, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct.ParseContext_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.CompilationUnit_, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %11, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %291
  store i32 0, ptr %10, align 4
  br label %322

317:                                              ; preds = %291
  %318 = load ptr, ptr %11, align 8
  store ptr %318, ptr %12, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.VHeader_, ptr %319, i64 -1
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %317, %316
  %323 = load i32, ptr %10, align 4
  %324 = sub i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %308, i64 %325
  store ptr %303, ptr %326, align 8
  br label %327

327:                                              ; preds = %322
  br label %492

328:                                              ; preds = %261
  %329 = load ptr, ptr %30, align 8
  %330 = getelementptr inbounds %struct.ParseContext_, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CompilationUnit_, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %44, align 8
  %338 = getelementptr inbounds %struct.Attr, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds %union.SourceSpan, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %340, ptr noundef @.str.9)
  store i1 false, ptr %29, align 1
  br label %518

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %328
  %343 = load ptr, ptr %44, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct.ParseContext_, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.CompilationUnit_, ptr %346, i32 0, i32 11
  store ptr %343, ptr %347, align 8
  br label %492

348:                                              ; preds = %261
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds %struct.ParseContext_, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.CompilationUnit_, ptr %351, i32 0, i32 14
  store i8 1, ptr %352, align 2
  br label %492

353:                                              ; preds = %261
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.ParseContext_, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.CompilationUnit_, ptr %356, i32 0, i32 15
  store i8 1, ptr %357, align 1
  br label %492

358:                                              ; preds = %261
  %359 = load ptr, ptr %44, align 8
  %360 = getelementptr inbounds %struct.Attr, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %44, align 8
  %366 = getelementptr inbounds %struct.Attr, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %union.SourceSpan, ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %368, ptr noundef @.str.10)
  store i1 false, ptr %29, align 1
  br label %518

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %358
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds %struct.ParseContext_, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.CompilationUnit_, ptr %373, i32 0, i32 12
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %384

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %44, align 8
  %380 = getelementptr inbounds %struct.Attr, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %union.SourceSpan, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %382, ptr noundef @.str.11)
  store i1 false, ptr %29, align 1
  br label %518

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %370
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.ParseContext_, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.CompilationUnit_, ptr %387, i32 0, i32 12
  store i8 1, ptr %388, align 8
  br label %492

389:                                              ; preds = %261
  %390 = load ptr, ptr %44, align 8
  %391 = getelementptr inbounds %struct.Attr, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %14, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  store i32 0, ptr %13, align 4
  br label %401

396:                                              ; preds = %389
  %397 = load ptr, ptr %14, align 8
  store ptr %397, ptr %15, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.VHeader_, ptr %398, i64 -1
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %13, align 4
  br label %401

401:                                              ; preds = %396, %395
  %402 = load i32, ptr %13, align 4
  %403 = icmp ne i32 %402, 1
  br i1 %403, label %404, label %424

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %44, align 8
  %407 = getelementptr inbounds %struct.Attr, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %44, align 8
  %409 = getelementptr inbounds %struct.Attr, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %17, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  store i32 0, ptr %16, align 4
  br label %419

414:                                              ; preds = %405
  %415 = load ptr, ptr %17, align 8
  store ptr %415, ptr %18, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.VHeader_, ptr %416, i64 -1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %16, align 4
  br label %419

419:                                              ; preds = %414, %413
  %420 = load i32, ptr %16, align 4
  %421 = getelementptr inbounds %union.SourceSpan, ptr %407, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %422, ptr noundef @.str.12, i32 noundef %420)
  store i1 false, ptr %29, align 1
  br label %518

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423, %401
  %425 = load ptr, ptr %44, align 8
  %426 = getelementptr inbounds %struct.Attr, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %47, align 8
  %430 = load ptr, ptr %47, align 8
  store ptr %430, ptr %3, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.Expr_, ptr %431, i32 0, i32 2
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 255
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 14
  br i1 %436, label %437, label %444

437:                                              ; preds = %424
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.Expr_, ptr %438, i32 0, i32 3
  %440 = load i16, ptr %439, align 8
  %441 = and i16 %440, 255
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 6
  br label %444

444:                                              ; preds = %437, %424
  %445 = phi i1 [ false, %424 ], [ %443, %437 ]
  br i1 %445, label %453, label %446

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %47, align 8
  %449 = getelementptr inbounds %struct.Expr_, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %union.SourceSpan, ptr %449, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %451, ptr noundef @.str.13)
  store i1 false, ptr %29, align 1
  br label %518

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %444
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct.ParseContext_, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.CompilationUnit_, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.Module_, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %453
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds %struct.Attr, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds %union.SourceSpan, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %467, ptr noundef @.str.14)
  store i1 false, ptr %29, align 1
  br label %518

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468, %453
  %470 = load ptr, ptr %47, align 8
  %471 = getelementptr inbounds %struct.Expr_, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds %struct.ExprConst, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.anon.40, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %30, align 8
  %476 = getelementptr inbounds %struct.ParseContext_, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.CompilationUnit_, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.Module_, ptr %479, i32 0, i32 1
  store ptr %474, ptr %480, align 8
  br label %492

481:                                              ; preds = %261
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %44, align 8
  %485 = getelementptr inbounds %struct.Attr, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %44, align 8
  %487 = getelementptr inbounds %struct.Attr, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %union.SourceSpan, ptr %485, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %490, ptr noundef @.str.15, ptr noundef %488)
  store i1 false, ptr %29, align 1
  br label %518

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %469, %384, %353, %348, %342, %327
  %493 = load i32, ptr %43, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %43, align 4
  br label %238, !llvm.loop !11

495:                                              ; preds = %238
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %38, align 4
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds %struct.ParseContext_, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.CompilationUnit_, ptr %501, i32 0, i32 10
  store i32 %498, ptr %502, align 8
  br label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %30, align 8
  store ptr %504, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds %struct.ParseContext_, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = load i32, ptr %28, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %515, label %510

510:                                              ; preds = %503
  %511 = load ptr, ptr %30, align 8
  %512 = getelementptr inbounds %struct.ParseContext_, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds %union.SourceSpan, ptr %512, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %514, ptr noundef @.str.16)
  store i1 false, ptr %29, align 1
  br label %518

515:                                              ; preds = %503
  %516 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %516)
  br label %517

517:                                              ; preds = %515
  store i1 true, ptr %29, align 1
  br label %518

518:                                              ; preds = %517, %510, %483, %463, %447, %419, %378, %364, %336, %284, %255, %224, %214, %156, %150, %143, %137, %114, %103, %96, %80, %55
  %519 = load i1, ptr %29, align 1
  ret i1 %519
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_module_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SourceSpan, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %7, align 8
  call void @scratch_buffer_clear()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  br label %13

13:                                               ; preds = %68, %1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TokenData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @try_consume(ptr noundef %18, i32 noundef 64)
  br i1 %19, label %55, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp uge i32 %24, 82
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = icmp ule i32 %27, 144
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i1 [ false, %20 ], [ %28, %26 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef @.str.66)
  store ptr null, ptr %6, align 8
  br label %76

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ParseContext_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 66, label %41
    i32 64, label %41
    i32 65, label %41
  ]

41:                                               ; preds = %36, %36, %36
  store i1 true, ptr %3, align 1
  br label %43

42:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i1, ptr %3, align 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.67)
  store ptr null, ptr %6, align 8
  br label %76

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ParseContext_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %union.SourceSpan, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str.68)
  store ptr null, ptr %6, align 8
  br label %76

55:                                               ; preds = %13
  %56 = load ptr, ptr %9, align 8
  call void @scratch_buffer_append(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @try_consume(ptr noundef %57, i32 noundef 58)
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @extend_span_with_token(i64 %63, i64 %65)
  %67 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  br label %69

68:                                               ; preds = %55
  call void @scratch_buffer_append(ptr noundef @.str.69)
  br label %13

69:                                               ; preds = %59
  %70 = call ptr @scratch_buffer_to_string()
  %71 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @path_create_from_string(ptr noundef %70, i32 noundef %72, i64 %74)
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %69, %50, %45, %31
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @context_set_module(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_optional_module_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @try_consume(ptr noundef %12, i32 noundef 44)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  br label %97

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @try_consume(ptr noundef %16, i32 noundef 55)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef @.str.70)
  store i1 false, ptr %7, align 1
  br label %97

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %96, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %52 [
    i32 66, label %30
    i32 65, label %30
    i32 8, label %31
    i32 64, label %38
    i32 67, label %45
    i32 69, label %45
  ]

30:                                               ; preds = %26, %26
  br label %59

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef @.str.71)
  store i1 false, ptr %7, align 1
  br label %97

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef @.str.72)
  store i1 false, ptr %7, align 1
  br label %97

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %26, %26
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ParseContext_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef @.str.73)
  store i1 false, ptr %7, align 1
  br label %97

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ParseContext_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.74)
  store i1 false, ptr %7, align 1
  br label %97

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @expand_(ptr noundef %62, i64 noundef 8)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.TokenData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %4, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %71, i64 %85
  store ptr %69, ptr %86, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @try_consume(ptr noundef %89, i32 noundef 8)
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %92, i32 noundef 55, ptr noundef @.str.75)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i1 false, ptr %7, align 1
  br label %97

95:                                               ; preds = %91
  store i1 true, ptr %7, align 1
  br label %97

96:                                               ; preds = %87
  br label %26

97:                                               ; preds = %95, %94, %53, %46, %39, %32, %19, %14
  %98 = load i1, ptr %7, align 1
  ret i1 %98
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
define dso_local zeroext i1 @parse_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %17, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %5
  br label %33

33:                                               ; preds = %190, %115, %87, %32
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @parse_attribute(ptr noundef %34, ptr noundef %19, i1 noundef zeroext false)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 false, ptr %12, align 1
  br label %191

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 true, ptr %12, align 1
  br label %191

41:                                               ; preds = %37
  store i8 0, ptr %20, align 1
  store i32 -1, ptr %21, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.Attr, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = lshr i16 %44, 8
  %46 = and i16 %45, 1
  %47 = trunc i16 %46 to i1
  br i1 %47, label %119, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.Attr, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 255
  %53 = zext i16 %52 to i32
  switch i32 %53, label %73 [
    i32 30, label %54
    i32 29, label %55
    i32 16, label %56
    i32 3, label %57
    i32 11, label %58
  ]

54:                                               ; preds = %48
  store i32 0, ptr %21, align 4
  br label %74

55:                                               ; preds = %48
  store i32 1, ptr %21, align 4
  br label %74

56:                                               ; preds = %48
  store i32 2, ptr %21, align 4
  br label %74

57:                                               ; preds = %48
  store i8 1, ptr %20, align 1
  br label %74

58:                                               ; preds = %48
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.Attr, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.Attr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %union.SourceSpan, ptr %64, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %69, ptr noundef @.str.31, ptr noundef %67)
  store i1 false, ptr %12, align 1
  br label %191

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %17, align 8
  store i8 1, ptr %72, align 1
  br label %74

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73, %71, %57, %56, %55, %54
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.Attr, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef @.str.32)
  store i1 false, ptr %12, align 1
  br label %191

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %16, align 8
  store i8 1, ptr %88, align 1
  br label %33

89:                                               ; preds = %74
  %90 = load i32, ptr %21, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.Attr, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.Attr, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.31, ptr noundef %101)
  store i1 false, ptr %12, align 1
  br label %191

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i32, ptr %18, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.Attr, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef @.str.33)
  store i1 false, ptr %12, align 1
  br label %191

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %15, align 8
  store i32 %116, ptr %117, align 4
  br label %33

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118, %41
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.Attr, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.VHeader_, ptr %131, i64 -1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %129, %128
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %136

136:                                              ; preds = %160, %134
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %25, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.Attr, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.Attr, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %157, ptr noundef @.str.34, ptr noundef %155)
  store i1 false, ptr %12, align 1
  br label %191

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %25, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %25, align 4
  br label %136, !llvm.loop !12

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @expand_(ptr noundef %168, i64 noundef 8)
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = load ptr, ptr %14, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %166
  store i32 0, ptr %9, align 4
  br label %185

180:                                              ; preds = %166
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.VHeader_, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %180, %179
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %174, i64 %188
  store ptr %172, ptr %189, align 8
  br label %190

190:                                              ; preds = %185
  br label %33

191:                                              ; preds = %152, %109, %96, %81, %62, %40, %36
  %192 = load i1, ptr %12, align 1
  ret i1 %192
}

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

declare void @sema_error_at_after(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume_const_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %4, align 8
  store i32 64, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseContext_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %6, align 8
  store i32 66, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ParseContext_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 82
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = icmp ule i32 %31, 144
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i1 [ false, %24 ], [ %32, %30 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %17, %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ParseContext_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %union.SourceSpan, ptr %38, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef @.str.17, ptr noundef %39)
  store i1 false, ptr %8, align 1
  br label %46

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %9, align 8
  %45 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %44, i32 noundef 65, ptr noundef @.str.18)
  store i1 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i1, ptr %8, align 1
  ret i1 %47
}

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_path_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %8, align 8
  store i32 64, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ParseContext_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.Lexer, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 58
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %2
  store i1 true, ptr %12, align 1
  br label %146

37:                                               ; preds = %29
  store ptr @scratch_buffer, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %38 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Path_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TokenData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.TokenData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %60, i64 8, i1 false)
  %61 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %62)
  br label %63

63:                                               ; preds = %79, %37
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %10, align 8
  store i32 64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ParseContext_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.Lexer, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 58
  br label %77

77:                                               ; preds = %70, %63
  %78 = phi i1 [ false, %63 ], [ %76, %70 ]
  br i1 %78, label %79, label %112

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ParseContext_, ptr %80, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %81, i64 8, i1 false)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 58, ptr %86, align 1
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 58, ptr %91, align 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.ParseContext_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.TokenData, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load ptr, ptr %13, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.TokenData, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %111)
  br label %63, !llvm.loop !13

112:                                              ; preds = %77
  store i32 64, ptr %20, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Path_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Path_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %union.SourceSpan, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @extend_span_with_token(i64 %118, i64 %120)
  %122 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %21, i64 8, i1 false)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @fnv1a(ptr noundef %125, i32 noundef %126)
  %128 = call ptr @symtab_add(ptr noundef %123, i32 noundef %124, i32 noundef %127, ptr noundef %20)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.Path_, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %20, align 4
  %132 = icmp ne i32 %131, 64
  br i1 %132, label %133, label %140

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.Path_, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %union.SourceSpan, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.19)
  store i1 false, ptr %12, align 1
  br label %146

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %112
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.Path_, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %14, align 8
  store ptr %144, ptr %145, align 8
  store i1 true, ptr %12, align 1
  br label %146

146:                                              ; preds = %140, %134, %36
  %147 = load i1, ptr %12, align 1
  ret i1 %147
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @extend_span_with_token(i64 %0, i64 %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca %union.SourceSpan, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 1
  store i8 %26, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

28:                                               ; preds = %14, %13
  %29 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnv1a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2128831035, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = mul i32 %19, 16777619
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !14

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type_with_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.SourceSpan, align 8
  %12 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %133, %2
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i1 [ true, %13 ], [ %23, %17 ]
  br i1 %25, label %26, label %134

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %131 [
    i32 45, label %30
    i32 18, label %34
    i32 44, label %38
    i32 27, label %42
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @parse_vector_type_index(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %133

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @parse_array_type_index(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %133

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @parse_generic_type(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %133

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 10
  %47 = and i16 %46, 15
  %48 = zext i16 %47 to i32
  switch i32 %48, label %64 [
    i32 0, label %49
    i32 1, label %54
    i32 2, label %59
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -15361
  %53 = or i16 %52, 1024
  store i16 %53, ptr %50, align 8
  br label %103

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -15361
  %58 = or i16 %57, 4096
  store i16 %58, ptr %55, align 8
  br label %103

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -15361
  %63 = or i16 %62, 3072
  store i16 %63, ptr %60, align 8
  br label %103

64:                                               ; preds = %42
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.TypeInfo_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %69 = call ptr @type_info_calloc()
  store ptr %69, ptr %5, align 8
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = trunc i32 %70 to i16
  %73 = load i16, ptr %71, align 8
  %74 = and i16 %72, 63
  %75 = shl i16 %74, 3
  %76 = and i16 %73, -505
  %77 = or i16 %76, %75
  store i16 %77, ptr %71, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.TypeInfo_, ptr %78, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %3, i64 8, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -8
  store i16 %82, ptr %80, align 8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.TypeInfo_, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %64
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.TypeInfo_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %union.SourceSpan, ptr %94, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @extend_span_with_token(i64 %96, i64 %98)
  %100 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %11, i64 8, i1 false)
  br label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8
  store ptr %102, ptr %7, align 8
  br label %136

103:                                              ; preds = %59, %54, %49
  %104 = load ptr, ptr %9, align 8
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 7
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.TypeInfo_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @type_get_ptr(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.TypeInfo_, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.TypeInfo_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.TypeInfo_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ParseContext_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %union.SourceSpan, ptr %123, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @extend_span_with_token(i64 %125, i64 %127)
  %129 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %12, i64 8, i1 false)
  br label %130

130:                                              ; preds = %117
  br label %133

131:                                              ; preds = %26
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %7, align 8
  br label %136

133:                                              ; preds = %130, %38, %34, %30
  br label %13, !llvm.loop !15

134:                                              ; preds = %24
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %7, align 8
  br label %136

136:                                              ; preds = %134, %131, %101
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_vector_type_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.SourceSpan, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %4, align 8
  store i32 45, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %26) #6
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.TypeInfo_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %16, align 8
  store i32 8, ptr %17, align 4
  %31 = call ptr @type_info_calloc()
  store ptr %31, ptr %18, align 8
  %32 = load i32, ptr %17, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = trunc i32 %32 to i16
  %35 = load i16, ptr %33, align 8
  %36 = and i16 %34, 63
  %37 = shl i16 %36, 3
  %38 = and i16 %35, -505
  %39 = or i16 %38, %37
  store i16 %39, ptr %33, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.TypeInfo_, ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 8, i1 false)
  %42 = load ptr, ptr %18, align 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -8
  store i16 %44, ptr %42, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.TypeInfo_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.59, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call zeroext i1 @try_consume(ptr noundef %50, i32 noundef 27)
  br i1 %51, label %52, label %80

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %9, align 8
  store i32 56, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  store ptr %55, ptr %6, align 8
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ParseContext_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i1 true, ptr %8, align 1
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ParseContext_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @token_type_to_string(i32 noundef %66) #6
  %68 = load i64, ptr %65, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.82, ptr noundef %67) #6
  store i1 false, ptr %8, align 1
  br label %69

69:                                               ; preds = %63, %62
  %70 = load i1, ptr %8, align 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %72, ptr %19, align 8
  br label %141

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %22, align 8
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, -505
  %79 = or i16 %78, 80
  store i16 %79, ptr %76, align 8
  br label %125

80:                                               ; preds = %2
  %81 = load ptr, ptr %20, align 8
  %82 = call ptr @parse_expr(ptr noundef %81)
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Expr_, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 255
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i1 [ true, %80 ], [ %92, %86 ]
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %96, ptr %19, align 8
  br label %141

97:                                               ; preds = %93
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.TypeInfo_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.anon.59, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %14, align 8
  store i32 56, ptr %15, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  store ptr %104, ptr %11, align 8
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ParseContext_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i1 true, ptr %13, align 1
  br label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ParseContext_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @token_type_to_string(i32 noundef %115) #6
  %117 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef @.str.82, ptr noundef %116) #6
  store i1 false, ptr %13, align 1
  br label %118

118:                                              ; preds = %112, %111
  %119 = load i1, ptr %13, align 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %121, ptr %19, align 8
  br label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %75
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.TypeInfo_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.TypeInfo_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %union.SourceSpan, ptr %130, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %union.SourceSpan, ptr %132, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @extend_span_with_token(i64 %134, i64 %136)
  %138 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %24, i64 8, i1 false)
  br label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %22, align 8
  store ptr %140, ptr %19, align 8
  br label %141

141:                                              ; preds = %139, %120, %95, %71
  %142 = load ptr, ptr %19, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_array_type_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.SourceSpan, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %union.SourceSpan, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.SourceSpan, align 8
  %30 = alloca i8, align 1
  %31 = alloca %union.SourceSpan, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.SourceSpan, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %4, align 8
  store i32 18, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %38) #6
  %39 = load ptr, ptr %26, align 8
  %40 = call zeroext i1 @try_consume(ptr noundef %39, i32 noundef 27)
  br i1 %40, label %41, label %103

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %26, align 8
  store ptr %43, ptr %9, align 8
  store i32 25, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  store ptr %44, ptr %6, align 8
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i1 true, ptr %8, align 1
  br label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ParseContext_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @token_type_to_string(i32 noundef %55) #6
  %57 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.82, ptr noundef %56) #6
  store i1 false, ptr %8, align 1
  br label %58

58:                                               ; preds = %52, %51
  %59 = load i1, ptr %8, align 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %61, ptr %25, align 8
  br label %294

62:                                               ; preds = %58
  %63 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.TypeInfo_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %16, align 8
  store i32 9, ptr %17, align 4
  %69 = call ptr @type_info_calloc()
  store ptr %69, ptr %18, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = trunc i32 %70 to i16
  %73 = load i16, ptr %71, align 8
  %74 = and i16 %72, 63
  %75 = shl i16 %74, 3
  %76 = and i16 %73, -505
  %77 = or i16 %76, %75
  store i16 %77, ptr %71, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.TypeInfo_, ptr %78, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %16, i64 8, i1 false)
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -8
  store i16 %82, ptr %80, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.TypeInfo_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.anon.59, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %64
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.TypeInfo_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %union.SourceSpan, ptr %94, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @extend_span_with_token(i64 %96, i64 %98)
  %100 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %29, i64 8, i1 false)
  br label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %28, align 8
  store ptr %102, ptr %25, align 8
  br label %294

103:                                              ; preds = %2
  %104 = load ptr, ptr %26, align 8
  %105 = call zeroext i1 @try_consume(ptr noundef %104, i32 noundef 25)
  br i1 %105, label %106, label %211

106:                                              ; preds = %103
  %107 = load ptr, ptr %27, align 8
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 7
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %30, align 1
  %113 = load i8, ptr %30, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.TypeInfo_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @type_is_valid_for_array(ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %169

121:                                              ; preds = %115, %106
  %122 = load ptr, ptr %27, align 8
  %123 = load i16, ptr %122, align 8
  %124 = lshr i16 %123, 10
  %125 = and i16 %124, 15
  %126 = zext i16 %125 to i32
  switch i32 %126, label %142 [
    i32 0, label %127
    i32 1, label %132
    i32 2, label %137
  ]

127:                                              ; preds = %121
  %128 = load ptr, ptr %27, align 8
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -15361
  %131 = or i16 %130, 2048
  store i16 %131, ptr %128, align 8
  br label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %27, align 8
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, -15361
  %136 = or i16 %135, 5120
  store i16 %136, ptr %133, align 8
  br label %143

137:                                              ; preds = %121
  %138 = load ptr, ptr %27, align 8
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, -15361
  %141 = or i16 %140, 6144
  store i16 %141, ptr %138, align 8
  br label %143

142:                                              ; preds = %121
  br label %169

143:                                              ; preds = %137, %132, %127
  %144 = load i8, ptr %30, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct.TypeInfo_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @type_get_subarray(ptr noundef %149)
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.TypeInfo_, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %143
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.TypeInfo_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.TypeInfo_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @extend_span_with_token(i64 %162, i64 %164)
  %166 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %31, i64 8, i1 false)
  br label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr %27, align 8
  store ptr %168, ptr %25, align 8
  br label %294

169:                                              ; preds = %142, %120
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.TypeInfo_, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %union.SourceSpan, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %19, align 8
  store i32 11, ptr %20, align 4
  %174 = call ptr @type_info_calloc()
  store ptr %174, ptr %21, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = trunc i32 %175 to i16
  %178 = load i16, ptr %176, align 8
  %179 = and i16 %177, 63
  %180 = shl i16 %179, 3
  %181 = and i16 %178, -505
  %182 = or i16 %181, %180
  store i16 %182, ptr %176, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.TypeInfo_, ptr %183, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %19, i64 8, i1 false)
  %185 = load ptr, ptr %21, align 8
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, -8
  store i16 %187, ptr %185, align 8
  %188 = load ptr, ptr %21, align 8
  store ptr %188, ptr %32, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct.TypeInfo_, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.anon.59, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds %struct.TypeInfo_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.anon.59, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %169
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds %struct.TypeInfo_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.TypeInfo_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.ParseContext_, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %union.SourceSpan, ptr %200, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @extend_span_with_token(i64 %204, i64 %206)
  %208 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %33, i64 8, i1 false)
  br label %209

209:                                              ; preds = %196
  %210 = load ptr, ptr %32, align 8
  store ptr %210, ptr %25, align 8
  br label %294

211:                                              ; preds = %103
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct.TypeInfo_, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %union.SourceSpan, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %216 = call ptr @type_info_calloc()
  store ptr %216, ptr %24, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %24, align 8
  %219 = trunc i32 %217 to i16
  %220 = load i16, ptr %218, align 8
  %221 = and i16 %219, 63
  %222 = shl i16 %221, 3
  %223 = and i16 %220, -505
  %224 = or i16 %223, %222
  store i16 %224, ptr %218, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.TypeInfo_, ptr %225, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %22, i64 8, i1 false)
  %227 = load ptr, ptr %24, align 8
  %228 = load i16, ptr %227, align 8
  %229 = and i16 %228, -8
  store i16 %229, ptr %227, align 8
  %230 = load ptr, ptr %24, align 8
  store ptr %230, ptr %34, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.TypeInfo_, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.anon.59, ptr %233, i32 0, i32 0
  store ptr %231, ptr %234, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = call ptr @parse_expr(ptr noundef %235)
  store ptr %236, ptr %35, align 8
  %237 = load ptr, ptr %35, align 8
  store ptr %237, ptr %3, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %211
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Expr_, ptr %241, i32 0, i32 2
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, 255
  %245 = zext i16 %244 to i32
  %246 = icmp ne i32 %245, 0
  br label %247

247:                                              ; preds = %240, %211
  %248 = phi i1 [ true, %211 ], [ %246, %240 ]
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %250, ptr %25, align 8
  br label %294

251:                                              ; preds = %247
  %252 = load ptr, ptr %35, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds %struct.TypeInfo_, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.anon.59, ptr %254, i32 0, i32 1
  store ptr %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %26, align 8
  store ptr %257, ptr %14, align 8
  store i32 25, ptr %15, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %15, align 4
  store ptr %258, ptr %11, align 8
  store i32 %259, ptr %12, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.ParseContext_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %12, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i1 true, ptr %13, align 1
  br label %272

266:                                              ; preds = %256
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.ParseContext_, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %15, align 4
  %270 = call ptr @token_type_to_string(i32 noundef %269) #6
  %271 = load i64, ptr %268, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %271, ptr noundef @.str.82, ptr noundef %270) #6
  store i1 false, ptr %13, align 1
  br label %272

272:                                              ; preds = %266, %265
  %273 = load i1, ptr %13, align 1
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %275, ptr %25, align 8
  br label %294

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %277)
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = getelementptr inbounds %struct.TypeInfo_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.TypeInfo_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.ParseContext_, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %union.SourceSpan, ptr %283, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %union.SourceSpan, ptr %285, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @extend_span_with_token(i64 %287, i64 %289)
  %291 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %36, i64 8, i1 false)
  br label %292

292:                                              ; preds = %279
  %293 = load ptr, ptr %34, align 8
  store ptr %293, ptr %25, align 8
  br label %294

294:                                              ; preds = %292, %274, %249, %209, %167, %101, %60
  %295 = load ptr, ptr %25, align 8
  ret ptr %295
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_generic_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SourceSpan, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %4, align 8
  store i32 44, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %26) #6
  store ptr null, ptr %20, align 8
  br label %27

27:                                               ; preds = %67, %2
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @parse_expr(ptr noundef %28)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i1 [ true, %27 ], [ %39, %33 ]
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %43, ptr %17, align 8
  br label %122

44:                                               ; preds = %40
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %20, align 8
  %48 = call ptr @expand_(ptr noundef %47, i64 noundef 8)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %23, align 8
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.VHeader_, ptr %58, i64 -1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %56, %55
  %62 = load i32, ptr %14, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %51, i64 %64
  store ptr %50, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = call zeroext i1 @try_consume(ptr noundef %68, i32 noundef 8)
  br i1 %69, label %27, label %70, !llvm.loop !16

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %9, align 8
  store i32 55, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  store ptr %73, ptr %6, align 8
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ParseContext_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 true, ptr %8, align 1
  br label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @token_type_to_string(i32 noundef %84) #6
  %86 = load i64, ptr %83, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.82, ptr noundef %85) #6
  store i1 false, ptr %8, align 1
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i1, ptr %8, align 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %90, ptr %17, align 8
  br label %122

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.TypeInfo_, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %union.SourceSpan, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %11, align 8
  store i32 13, ptr %12, align 4
  %98 = call ptr @type_info_calloc()
  store ptr %98, ptr %13, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = trunc i32 %99 to i16
  %102 = load i16, ptr %100, align 8
  %103 = and i16 %101, 63
  %104 = shl i16 %103, 3
  %105 = and i16 %102, -505
  %106 = or i16 %105, %104
  store i16 %106, ptr %100, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.TypeInfo_, ptr %107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %11, i64 8, i1 false)
  %109 = load ptr, ptr %13, align 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, -8
  store i16 %111, ptr %109, align 8
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.TypeInfo_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon.60, ptr %115, i32 0, i32 1
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.TypeInfo_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.anon.60, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %24, align 8
  store ptr %121, ptr %17, align 8
  br label %122

122:                                              ; preds = %93, %89, %42
  %123 = load ptr, ptr %17, align 8
  ret ptr %123
}

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @parse_base_type(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ true, %1 ], [ %18, %12 ]
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @parse_type_with_base(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_base_type(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %union.SourceSpan, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %union.SourceSpan, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %union.SourceSpan, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %union.SourceSpan, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %union.SourceSpan, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %union.SourceSpan, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %union.SourceSpan, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %union.SourceSpan, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %union.SourceSpan, align 8
  %93 = alloca %union.SourceSpan, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %union.SourceSpan, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %80, align 8
  %100 = load ptr, ptr %80, align 8
  %101 = call zeroext i1 @try_consume(ptr noundef %100, i32 noundef 177)
  br i1 %101, label %102, label %203

102:                                              ; preds = %1
  %103 = load ptr, ptr %80, align 8
  %104 = getelementptr inbounds %struct.ParseContext_, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %union.SourceSpan, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %61, align 8
  store i32 6, ptr %62, align 4
  %107 = call ptr @type_info_calloc()
  store ptr %107, ptr %63, align 8
  %108 = load i32, ptr %62, align 4
  %109 = load ptr, ptr %63, align 8
  %110 = trunc i32 %108 to i16
  %111 = load i16, ptr %109, align 8
  %112 = and i16 %110, 63
  %113 = shl i16 %112, 3
  %114 = and i16 %111, -505
  %115 = or i16 %114, %113
  store i16 %115, ptr %109, align 8
  %116 = load ptr, ptr %63, align 8
  %117 = getelementptr inbounds %struct.TypeInfo_, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %61, i64 8, i1 false)
  %118 = load ptr, ptr %63, align 8
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -8
  store i16 %120, ptr %118, align 8
  %121 = load ptr, ptr %63, align 8
  store ptr %121, ptr %81, align 8
  br label %122

122:                                              ; preds = %102
  %123 = load ptr, ptr %80, align 8
  store ptr %123, ptr %24, align 8
  store i32 19, ptr %25, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr %25, align 4
  store ptr %124, ptr %21, align 8
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %22, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i1 true, ptr %23, align 1
  br label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.ParseContext_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %25, align 4
  %136 = call ptr @token_type_to_string(i32 noundef %135) #6
  %137 = load i64, ptr %134, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef @.str.82, ptr noundef %136) #6
  store i1 false, ptr %23, align 1
  br label %138

138:                                              ; preds = %132, %131
  %139 = load i1, ptr %23, align 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %141, ptr %79, align 8
  br label %704

142:                                              ; preds = %138
  %143 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %143)
  br label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %80, align 8
  %146 = call ptr @parse_expr(ptr noundef %145)
  store ptr %146, ptr %82, align 8
  %147 = load ptr, ptr %82, align 8
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 255
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %150, %144
  %158 = phi i1 [ true, %144 ], [ %156, %150 ]
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %160, ptr %79, align 8
  br label %704

161:                                              ; preds = %157
  %162 = load ptr, ptr %82, align 8
  %163 = load ptr, ptr %81, align 8
  %164 = getelementptr inbounds %struct.TypeInfo_, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %80, align 8
  store ptr %166, ptr %29, align 8
  store i32 26, ptr %30, align 4
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %30, align 4
  store ptr %167, ptr %26, align 8
  store i32 %168, ptr %27, align 4
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.ParseContext_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %27, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i1 true, ptr %28, align 1
  br label %181

175:                                              ; preds = %165
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds %struct.ParseContext_, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %30, align 4
  %179 = call ptr @token_type_to_string(i32 noundef %178) #6
  %180 = load i64, ptr %177, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef @.str.82, ptr noundef %179) #6
  store i1 false, ptr %28, align 1
  br label %181

181:                                              ; preds = %175, %174
  %182 = load i1, ptr %28, align 1
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %184, ptr %79, align 8
  br label %704

185:                                              ; preds = %181
  %186 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %81, align 8
  %190 = getelementptr inbounds %struct.TypeInfo_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %81, align 8
  %192 = getelementptr inbounds %struct.TypeInfo_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %80, align 8
  %194 = getelementptr inbounds %struct.ParseContext_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %union.SourceSpan, ptr %192, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %union.SourceSpan, ptr %194, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @extend_span_with_token(i64 %196, i64 %198)
  %200 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %83, i64 8, i1 false)
  br label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %81, align 8
  store ptr %202, ptr %79, align 8
  br label %704

203:                                              ; preds = %1
  %204 = load ptr, ptr %80, align 8
  %205 = call zeroext i1 @try_consume(ptr noundef %204, i32 noundef 178)
  br i1 %205, label %206, label %307

206:                                              ; preds = %203
  %207 = load ptr, ptr %80, align 8
  %208 = getelementptr inbounds %struct.ParseContext_, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %union.SourceSpan, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %64, align 8
  store i32 3, ptr %65, align 4
  %211 = call ptr @type_info_calloc()
  store ptr %211, ptr %66, align 8
  %212 = load i32, ptr %65, align 4
  %213 = load ptr, ptr %66, align 8
  %214 = trunc i32 %212 to i16
  %215 = load i16, ptr %213, align 8
  %216 = and i16 %214, 63
  %217 = shl i16 %216, 3
  %218 = and i16 %215, -505
  %219 = or i16 %218, %217
  store i16 %219, ptr %213, align 8
  %220 = load ptr, ptr %66, align 8
  %221 = getelementptr inbounds %struct.TypeInfo_, ptr %220, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %64, i64 8, i1 false)
  %222 = load ptr, ptr %66, align 8
  %223 = load i16, ptr %222, align 8
  %224 = and i16 %223, -8
  store i16 %224, ptr %222, align 8
  %225 = load ptr, ptr %66, align 8
  store ptr %225, ptr %84, align 8
  br label %226

226:                                              ; preds = %206
  %227 = load ptr, ptr %80, align 8
  store ptr %227, ptr %34, align 8
  store i32 19, ptr %35, align 4
  %228 = load ptr, ptr %34, align 8
  %229 = load i32, ptr %35, align 4
  store ptr %228, ptr %31, align 8
  store i32 %229, ptr %32, align 4
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct.ParseContext_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %32, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i1 true, ptr %33, align 1
  br label %242

236:                                              ; preds = %226
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds %struct.ParseContext_, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %35, align 4
  %240 = call ptr @token_type_to_string(i32 noundef %239) #6
  %241 = load i64, ptr %238, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef @.str.82, ptr noundef %240) #6
  store i1 false, ptr %33, align 1
  br label %242

242:                                              ; preds = %236, %235
  %243 = load i1, ptr %33, align 1
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %245, ptr %79, align 8
  br label %704

246:                                              ; preds = %242
  %247 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %247)
  br label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %80, align 8
  %250 = call ptr @parse_expr(ptr noundef %249)
  store ptr %250, ptr %85, align 8
  %251 = load ptr, ptr %85, align 8
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.Expr_, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, 255
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br label %261

261:                                              ; preds = %254, %248
  %262 = phi i1 [ true, %248 ], [ %260, %254 ]
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %264, ptr %79, align 8
  br label %704

265:                                              ; preds = %261
  %266 = load ptr, ptr %85, align 8
  %267 = load ptr, ptr %84, align 8
  %268 = getelementptr inbounds %struct.TypeInfo_, ptr %267, i32 0, i32 3
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %80, align 8
  store ptr %270, ptr %39, align 8
  store i32 26, ptr %40, align 4
  %271 = load ptr, ptr %39, align 8
  %272 = load i32, ptr %40, align 4
  store ptr %271, ptr %36, align 8
  store i32 %272, ptr %37, align 4
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds %struct.ParseContext_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %37, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i1 true, ptr %38, align 1
  br label %285

279:                                              ; preds = %269
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds %struct.ParseContext_, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %40, align 4
  %283 = call ptr @token_type_to_string(i32 noundef %282) #6
  %284 = load i64, ptr %281, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %284, ptr noundef @.str.82, ptr noundef %283) #6
  store i1 false, ptr %38, align 1
  br label %285

285:                                              ; preds = %279, %278
  %286 = load i1, ptr %38, align 1
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %288, ptr %79, align 8
  br label %704

289:                                              ; preds = %285
  %290 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %290)
  br label %291

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %84, align 8
  %294 = getelementptr inbounds %struct.TypeInfo_, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %84, align 8
  %296 = getelementptr inbounds %struct.TypeInfo_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %80, align 8
  %298 = getelementptr inbounds %struct.ParseContext_, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %union.SourceSpan, ptr %296, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds %union.SourceSpan, ptr %298, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = call i64 @extend_span_with_token(i64 %300, i64 %302)
  %304 = getelementptr inbounds %union.SourceSpan, ptr %86, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %86, i64 8, i1 false)
  br label %305

305:                                              ; preds = %292
  %306 = load ptr, ptr %84, align 8
  store ptr %306, ptr %79, align 8
  br label %704

307:                                              ; preds = %203
  %308 = load ptr, ptr %80, align 8
  %309 = call zeroext i1 @try_consume(ptr noundef %308, i32 noundef 180)
  br i1 %309, label %310, label %411

310:                                              ; preds = %307
  %311 = load ptr, ptr %80, align 8
  %312 = getelementptr inbounds %struct.ParseContext_, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %union.SourceSpan, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %67, align 8
  store i32 4, ptr %68, align 4
  %315 = call ptr @type_info_calloc()
  store ptr %315, ptr %69, align 8
  %316 = load i32, ptr %68, align 4
  %317 = load ptr, ptr %69, align 8
  %318 = trunc i32 %316 to i16
  %319 = load i16, ptr %317, align 8
  %320 = and i16 %318, 63
  %321 = shl i16 %320, 3
  %322 = and i16 %319, -505
  %323 = or i16 %322, %321
  store i16 %323, ptr %317, align 8
  %324 = load ptr, ptr %69, align 8
  %325 = getelementptr inbounds %struct.TypeInfo_, ptr %324, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %67, i64 8, i1 false)
  %326 = load ptr, ptr %69, align 8
  %327 = load i16, ptr %326, align 8
  %328 = and i16 %327, -8
  store i16 %328, ptr %326, align 8
  %329 = load ptr, ptr %69, align 8
  store ptr %329, ptr %87, align 8
  br label %330

330:                                              ; preds = %310
  %331 = load ptr, ptr %80, align 8
  store ptr %331, ptr %44, align 8
  store i32 19, ptr %45, align 4
  %332 = load ptr, ptr %44, align 8
  %333 = load i32, ptr %45, align 4
  store ptr %332, ptr %41, align 8
  store i32 %333, ptr %42, align 4
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds %struct.ParseContext_, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %42, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  store i1 true, ptr %43, align 1
  br label %346

340:                                              ; preds = %330
  %341 = load ptr, ptr %44, align 8
  %342 = getelementptr inbounds %struct.ParseContext_, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %45, align 4
  %344 = call ptr @token_type_to_string(i32 noundef %343) #6
  %345 = load i64, ptr %342, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %345, ptr noundef @.str.82, ptr noundef %344) #6
  store i1 false, ptr %43, align 1
  br label %346

346:                                              ; preds = %340, %339
  %347 = load i1, ptr %43, align 1
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %349, ptr %79, align 8
  br label %704

350:                                              ; preds = %346
  %351 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %351)
  br label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %80, align 8
  %354 = call ptr @parse_expr(ptr noundef %353)
  store ptr %354, ptr %88, align 8
  %355 = load ptr, ptr %88, align 8
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %365, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.Expr_, ptr %359, i32 0, i32 2
  %361 = load i16, ptr %360, align 8
  %362 = and i16 %361, 255
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %358, %352
  %366 = phi i1 [ true, %352 ], [ %364, %358 ]
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %368, ptr %79, align 8
  br label %704

369:                                              ; preds = %365
  %370 = load ptr, ptr %88, align 8
  %371 = load ptr, ptr %87, align 8
  %372 = getelementptr inbounds %struct.TypeInfo_, ptr %371, i32 0, i32 3
  store ptr %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %80, align 8
  store ptr %374, ptr %49, align 8
  store i32 26, ptr %50, align 4
  %375 = load ptr, ptr %49, align 8
  %376 = load i32, ptr %50, align 4
  store ptr %375, ptr %46, align 8
  store i32 %376, ptr %47, align 4
  %377 = load ptr, ptr %46, align 8
  %378 = getelementptr inbounds %struct.ParseContext_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %47, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  store i1 true, ptr %48, align 1
  br label %389

383:                                              ; preds = %373
  %384 = load ptr, ptr %49, align 8
  %385 = getelementptr inbounds %struct.ParseContext_, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %50, align 4
  %387 = call ptr @token_type_to_string(i32 noundef %386) #6
  %388 = load i64, ptr %385, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %388, ptr noundef @.str.82, ptr noundef %387) #6
  store i1 false, ptr %48, align 1
  br label %389

389:                                              ; preds = %383, %382
  %390 = load i1, ptr %48, align 1
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %392, ptr %79, align 8
  br label %704

393:                                              ; preds = %389
  %394 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %394)
  br label %395

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %87, align 8
  %398 = getelementptr inbounds %struct.TypeInfo_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %87, align 8
  %400 = getelementptr inbounds %struct.TypeInfo_, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %80, align 8
  %402 = getelementptr inbounds %struct.ParseContext_, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %union.SourceSpan, ptr %400, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds %union.SourceSpan, ptr %402, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = call i64 @extend_span_with_token(i64 %404, i64 %406)
  %408 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  store i64 %407, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %89, i64 8, i1 false)
  br label %409

409:                                              ; preds = %396
  %410 = load ptr, ptr %87, align 8
  store ptr %410, ptr %79, align 8
  br label %704

411:                                              ; preds = %307
  %412 = load ptr, ptr %80, align 8
  %413 = call zeroext i1 @try_consume(ptr noundef %412, i32 noundef 160)
  br i1 %413, label %414, label %515

414:                                              ; preds = %411
  %415 = load ptr, ptr %80, align 8
  %416 = getelementptr inbounds %struct.ParseContext_, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %union.SourceSpan, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %70, align 8
  store i32 5, ptr %71, align 4
  %419 = call ptr @type_info_calloc()
  store ptr %419, ptr %72, align 8
  %420 = load i32, ptr %71, align 4
  %421 = load ptr, ptr %72, align 8
  %422 = trunc i32 %420 to i16
  %423 = load i16, ptr %421, align 8
  %424 = and i16 %422, 63
  %425 = shl i16 %424, 3
  %426 = and i16 %423, -505
  %427 = or i16 %426, %425
  store i16 %427, ptr %421, align 8
  %428 = load ptr, ptr %72, align 8
  %429 = getelementptr inbounds %struct.TypeInfo_, ptr %428, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %70, i64 8, i1 false)
  %430 = load ptr, ptr %72, align 8
  %431 = load i16, ptr %430, align 8
  %432 = and i16 %431, -8
  store i16 %432, ptr %430, align 8
  %433 = load ptr, ptr %72, align 8
  store ptr %433, ptr %90, align 8
  br label %434

434:                                              ; preds = %414
  %435 = load ptr, ptr %80, align 8
  store ptr %435, ptr %54, align 8
  store i32 19, ptr %55, align 4
  %436 = load ptr, ptr %54, align 8
  %437 = load i32, ptr %55, align 4
  store ptr %436, ptr %51, align 8
  store i32 %437, ptr %52, align 4
  %438 = load ptr, ptr %51, align 8
  %439 = getelementptr inbounds %struct.ParseContext_, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr %52, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  store i1 true, ptr %53, align 1
  br label %450

444:                                              ; preds = %434
  %445 = load ptr, ptr %54, align 8
  %446 = getelementptr inbounds %struct.ParseContext_, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %55, align 4
  %448 = call ptr @token_type_to_string(i32 noundef %447) #6
  %449 = load i64, ptr %446, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %449, ptr noundef @.str.82, ptr noundef %448) #6
  store i1 false, ptr %53, align 1
  br label %450

450:                                              ; preds = %444, %443
  %451 = load i1, ptr %53, align 1
  br i1 %451, label %454, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %453, ptr %79, align 8
  br label %704

454:                                              ; preds = %450
  %455 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %455)
  br label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %80, align 8
  %458 = call ptr @parse_expr(ptr noundef %457)
  store ptr %458, ptr %91, align 8
  %459 = load ptr, ptr %91, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %469, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %20, align 8
  %464 = getelementptr inbounds %struct.Expr_, ptr %463, i32 0, i32 2
  %465 = load i16, ptr %464, align 8
  %466 = and i16 %465, 255
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %467, 0
  br label %469

469:                                              ; preds = %462, %456
  %470 = phi i1 [ true, %456 ], [ %468, %462 ]
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %472, ptr %79, align 8
  br label %704

473:                                              ; preds = %469
  %474 = load ptr, ptr %91, align 8
  %475 = load ptr, ptr %90, align 8
  %476 = getelementptr inbounds %struct.TypeInfo_, ptr %475, i32 0, i32 3
  store ptr %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %80, align 8
  store ptr %478, ptr %59, align 8
  store i32 26, ptr %60, align 4
  %479 = load ptr, ptr %59, align 8
  %480 = load i32, ptr %60, align 4
  store ptr %479, ptr %56, align 8
  store i32 %480, ptr %57, align 4
  %481 = load ptr, ptr %56, align 8
  %482 = getelementptr inbounds %struct.ParseContext_, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %57, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i1 true, ptr %58, align 1
  br label %493

487:                                              ; preds = %477
  %488 = load ptr, ptr %59, align 8
  %489 = getelementptr inbounds %struct.ParseContext_, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %60, align 4
  %491 = call ptr @token_type_to_string(i32 noundef %490) #6
  %492 = load i64, ptr %489, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %492, ptr noundef @.str.82, ptr noundef %491) #6
  store i1 false, ptr %58, align 1
  br label %493

493:                                              ; preds = %487, %486
  %494 = load i1, ptr %58, align 1
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %496, ptr %79, align 8
  br label %704

497:                                              ; preds = %493
  %498 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %498)
  br label %499

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %90, align 8
  %502 = getelementptr inbounds %struct.TypeInfo_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %90, align 8
  %504 = getelementptr inbounds %struct.TypeInfo_, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %80, align 8
  %506 = getelementptr inbounds %struct.ParseContext_, ptr %505, i32 0, i32 3
  %507 = getelementptr inbounds %union.SourceSpan, ptr %504, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds %union.SourceSpan, ptr %506, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = call i64 @extend_span_with_token(i64 %508, i64 %510)
  %512 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  store i64 %511, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %92, i64 8, i1 false)
  br label %513

513:                                              ; preds = %500
  %514 = load ptr, ptr %90, align 8
  store ptr %514, ptr %79, align 8
  br label %704

515:                                              ; preds = %411
  %516 = load ptr, ptr %80, align 8
  %517 = getelementptr inbounds %struct.ParseContext_, ptr %516, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %517, i64 8, i1 false)
  %518 = load ptr, ptr %80, align 8
  %519 = call zeroext i1 @parse_path_prefix(ptr noundef %518, ptr noundef %94)
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %521, ptr %79, align 8
  br label %704

522:                                              ; preds = %515
  %523 = load ptr, ptr %94, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %574

525:                                              ; preds = %522
  %526 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  store i64 %527, ptr %73, align 8
  store i32 1, ptr %74, align 4
  %528 = call ptr @type_info_calloc()
  store ptr %528, ptr %75, align 8
  %529 = load i32, ptr %74, align 4
  %530 = load ptr, ptr %75, align 8
  %531 = trunc i32 %529 to i16
  %532 = load i16, ptr %530, align 8
  %533 = and i16 %531, 63
  %534 = shl i16 %533, 3
  %535 = and i16 %532, -505
  %536 = or i16 %535, %534
  store i16 %536, ptr %530, align 8
  %537 = load ptr, ptr %75, align 8
  %538 = getelementptr inbounds %struct.TypeInfo_, ptr %537, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %73, i64 8, i1 false)
  %539 = load ptr, ptr %75, align 8
  %540 = load i16, ptr %539, align 8
  %541 = and i16 %540, -8
  store i16 %541, ptr %539, align 8
  %542 = load ptr, ptr %75, align 8
  store ptr %542, ptr %95, align 8
  %543 = load ptr, ptr %94, align 8
  %544 = load ptr, ptr %95, align 8
  %545 = getelementptr inbounds %struct.TypeInfo_, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds %struct.anon.58, ptr %545, i32 0, i32 1
  store ptr %543, ptr %546, align 8
  %547 = load ptr, ptr %80, align 8
  store ptr %547, ptr %76, align 8
  %548 = load ptr, ptr %76, align 8
  %549 = getelementptr inbounds %struct.TokenData, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %95, align 8
  %552 = getelementptr inbounds %struct.TypeInfo_, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds %struct.anon.58, ptr %552, i32 0, i32 0
  store ptr %550, ptr %553, align 8
  %554 = load ptr, ptr %80, align 8
  %555 = call zeroext i1 @consume_type_name(ptr noundef %554, ptr noundef @.str.76)
  br i1 %555, label %558, label %556

556:                                              ; preds = %525
  %557 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %557, ptr %79, align 8
  br label %704

558:                                              ; preds = %525
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %95, align 8
  %561 = getelementptr inbounds %struct.TypeInfo_, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %95, align 8
  %563 = getelementptr inbounds %struct.TypeInfo_, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %80, align 8
  %565 = getelementptr inbounds %struct.ParseContext_, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds %union.SourceSpan, ptr %563, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds %union.SourceSpan, ptr %565, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = call i64 @extend_span_with_token(i64 %567, i64 %569)
  %571 = getelementptr inbounds %union.SourceSpan, ptr %96, i32 0, i32 0
  store i64 %570, ptr %571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %561, ptr align 8 %96, i64 8, i1 false)
  br label %572

572:                                              ; preds = %559
  %573 = load ptr, ptr %95, align 8
  store ptr %573, ptr %79, align 8
  br label %704

574:                                              ; preds = %522
  store ptr null, ptr %97, align 8
  store ptr null, ptr %98, align 8
  %575 = load ptr, ptr %80, align 8
  %576 = getelementptr inbounds %struct.ParseContext_, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  switch i32 %577, label %639 [
    i32 66, label %578
    i32 69, label %606
    i32 83, label %634
    i32 84, label %634
    i32 85, label %634
    i32 86, label %634
    i32 87, label %634
    i32 88, label %634
    i32 89, label %634
    i32 90, label %634
    i32 91, label %634
    i32 93, label %634
    i32 94, label %634
    i32 95, label %634
    i32 96, label %634
    i32 97, label %634
    i32 98, label %634
    i32 99, label %634
    i32 100, label %634
    i32 92, label %634
    i32 101, label %634
    i32 104, label %634
    i32 103, label %634
    i32 102, label %634
    i32 82, label %634
  ]

578:                                              ; preds = %574
  %579 = load ptr, ptr %80, align 8
  store ptr %579, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %580 = load i32, ptr %6, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.ParseContext_, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %2, align 8
  store i32 %580, ptr %3, align 4
  %584 = call ptr @type_info_calloc()
  store ptr %584, ptr %4, align 8
  %585 = load i32, ptr %3, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = trunc i32 %585 to i16
  %588 = load i16, ptr %586, align 8
  %589 = and i16 %587, 63
  %590 = shl i16 %589, 3
  %591 = and i16 %588, -505
  %592 = or i16 %591, %590
  store i16 %592, ptr %586, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.TypeInfo_, ptr %593, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %2, i64 8, i1 false)
  %595 = load ptr, ptr %4, align 8
  %596 = load i16, ptr %595, align 8
  %597 = and i16 %596, -8
  store i16 %597, ptr %595, align 8
  %598 = load ptr, ptr %4, align 8
  store ptr %598, ptr %97, align 8
  %599 = load ptr, ptr %80, align 8
  store ptr %599, ptr %77, align 8
  %600 = load ptr, ptr %77, align 8
  %601 = getelementptr inbounds %struct.TokenData, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %97, align 8
  %604 = getelementptr inbounds %struct.TypeInfo_, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.anon.58, ptr %604, i32 0, i32 0
  store ptr %602, ptr %605, align 8
  br label %656

606:                                              ; preds = %574
  %607 = load ptr, ptr %80, align 8
  store ptr %607, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %608 = load i32, ptr %11, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.ParseContext_, ptr %609, i32 0, i32 2
  %611 = load i64, ptr %610, align 8
  store i64 %611, ptr %7, align 8
  store i32 %608, ptr %8, align 4
  %612 = call ptr @type_info_calloc()
  store ptr %612, ptr %9, align 8
  %613 = load i32, ptr %8, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = trunc i32 %613 to i16
  %616 = load i16, ptr %614, align 8
  %617 = and i16 %615, 63
  %618 = shl i16 %617, 3
  %619 = and i16 %616, -505
  %620 = or i16 %619, %618
  store i16 %620, ptr %614, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct.TypeInfo_, ptr %621, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %7, i64 8, i1 false)
  %623 = load ptr, ptr %9, align 8
  %624 = load i16, ptr %623, align 8
  %625 = and i16 %624, -8
  store i16 %625, ptr %623, align 8
  %626 = load ptr, ptr %9, align 8
  store ptr %626, ptr %97, align 8
  %627 = load ptr, ptr %80, align 8
  store ptr %627, ptr %78, align 8
  %628 = load ptr, ptr %78, align 8
  %629 = getelementptr inbounds %struct.TokenData, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %97, align 8
  %632 = getelementptr inbounds %struct.TypeInfo_, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.anon.58, ptr %632, i32 0, i32 0
  store ptr %630, ptr %633, align 8
  br label %656

634:                                              ; preds = %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574, %574
  %635 = load ptr, ptr %80, align 8
  %636 = getelementptr inbounds %struct.ParseContext_, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = call ptr @type_from_token(i32 noundef %637)
  store ptr %638, ptr %98, align 8
  br label %656

639:                                              ; preds = %574
  %640 = load ptr, ptr %80, align 8
  %641 = getelementptr inbounds %struct.ParseContext_, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 64
  br i1 %643, label %644, label %649

644:                                              ; preds = %639
  %645 = load ptr, ptr %80, align 8
  %646 = getelementptr inbounds %struct.ParseContext_, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds %union.SourceSpan, ptr %646, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %648, ptr noundef @.str.77)
  br label %654

649:                                              ; preds = %639
  %650 = load ptr, ptr %80, align 8
  %651 = getelementptr inbounds %struct.ParseContext_, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds %union.SourceSpan, ptr %651, i32 0, i32 0
  %653 = load i64, ptr %652, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %653, ptr noundef @.str.78)
  br label %654

654:                                              ; preds = %649, %644
  %655 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %655, ptr %79, align 8
  br label %704

656:                                              ; preds = %634, %606, %578
  %657 = load ptr, ptr %98, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %687

659:                                              ; preds = %656
  %660 = load ptr, ptr %80, align 8
  store ptr %660, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %661 = load i32, ptr %16, align 4
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr inbounds %struct.ParseContext_, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  store i64 %664, ptr %12, align 8
  store i32 %661, ptr %13, align 4
  %665 = call ptr @type_info_calloc()
  store ptr %665, ptr %14, align 8
  %666 = load i32, ptr %13, align 4
  %667 = load ptr, ptr %14, align 8
  %668 = trunc i32 %666 to i16
  %669 = load i16, ptr %667, align 8
  %670 = and i16 %668, 63
  %671 = shl i16 %670, 3
  %672 = and i16 %669, -505
  %673 = or i16 %672, %671
  store i16 %673, ptr %667, align 8
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds %struct.TypeInfo_, ptr %674, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %675, ptr align 8 %12, i64 8, i1 false)
  %676 = load ptr, ptr %14, align 8
  %677 = load i16, ptr %676, align 8
  %678 = and i16 %677, -8
  store i16 %678, ptr %676, align 8
  %679 = load ptr, ptr %14, align 8
  store ptr %679, ptr %97, align 8
  %680 = load ptr, ptr %97, align 8
  %681 = load i16, ptr %680, align 8
  %682 = and i16 %681, -8
  %683 = or i16 %682, 2
  store i16 %683, ptr %680, align 8
  %684 = load ptr, ptr %98, align 8
  %685 = load ptr, ptr %97, align 8
  %686 = getelementptr inbounds %struct.TypeInfo_, ptr %685, i32 0, i32 1
  store ptr %684, ptr %686, align 8
  br label %687

687:                                              ; preds = %659, %656
  %688 = load ptr, ptr %80, align 8
  call void @advance(ptr noundef %688)
  br label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %97, align 8
  %691 = getelementptr inbounds %struct.TypeInfo_, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %97, align 8
  %693 = getelementptr inbounds %struct.TypeInfo_, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %80, align 8
  %695 = getelementptr inbounds %struct.ParseContext_, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds %union.SourceSpan, ptr %693, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds %union.SourceSpan, ptr %695, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = call i64 @extend_span_with_token(i64 %697, i64 %699)
  %701 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  store i64 %700, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %691, ptr align 8 %99, i64 8, i1 false)
  br label %702

702:                                              ; preds = %689
  %703 = load ptr, ptr %97, align 8
  store ptr %703, ptr %79, align 8
  br label %704

704:                                              ; preds = %702, %654, %572, %556, %520, %513, %495, %471, %452, %409, %391, %367, %348, %305, %287, %263, %244, %201, %183, %159, %140
  %705 = load ptr, ptr %79, align 8
  ret ptr %705
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_optional_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @parse_base_type(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 63
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %1
  %23 = phi i1 [ true, %1 ], [ %21, %15 ]
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %25, ptr %4, align 8
  br label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @parse_type_with_base(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 63
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i1 [ true, %26 ], [ %40, %34 ]
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @poisoned_type_info, align 8
  store ptr %44, ptr %4, align 8
  br label %83

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @try_consume(ptr noundef %47, i32 noundef 3)
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -513
  %53 = or i16 %52, 512
  store i16 %53, ptr %50, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 7
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TypeInfo_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @type_get_optional(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.TypeInfo_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %49
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TypeInfo_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.TypeInfo_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ParseContext_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %union.SourceSpan, ptr %73, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @extend_span_with_token(i64 %75, i64 %77)
  %79 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %9, i64 8, i1 false)
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %45
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %81, %43, %24
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) #1

declare ptr @type_get_optional(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_interface_impls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call zeroext i1 @try_consume(ptr noundef %19, i32 noundef 19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i1 true, ptr %12, align 1
  br label %95

22:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %23

23:                                               ; preds = %91, %22
  %24 = load ptr, ptr %13, align 8
  %25 = call zeroext i1 @try_consume(ptr noundef %24, i32 noundef 26)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @parse_type(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 63
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i1 [ true, %27 ], [ %39, %33 ]
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i1 false, ptr %12, align 1
  br label %95

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @expand_(ptr noundef %46, i64 noundef 8)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %50, i64 %63
  store ptr %49, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = call zeroext i1 @try_consume(ptr noundef %66, i32 noundef 8)
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %6, align 8
  store i32 26, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  store ptr %71, ptr %3, align 8
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ParseContext_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ParseContext_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @token_type_to_string(i32 noundef %82) #6
  %84 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef @.str.82, ptr noundef %83) #6
  store i1 false, ptr %5, align 1
  br label %85

85:                                               ; preds = %79, %78
  %86 = load i1, ptr %5, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store i1 false, ptr %12, align 1
  br label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  br label %92

91:                                               ; preds = %65
  br label %23, !llvm.loop !17

92:                                               ; preds = %90, %23
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %93, ptr %94, align 8
  store i1 true, ptr %12, align 1
  br label %95

95:                                               ; preds = %92, %87, %42, %21
  %96 = load i1, ptr %12, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_local_decl_after_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %23, align 8
  store i32 19, ptr %24, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %24, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.20)
  %45 = load ptr, ptr @poisoned_decl, align 8
  store ptr %45, ptr %29, align 8
  br label %174

46:                                               ; preds = %2
  %47 = load ptr, ptr %30, align 8
  store ptr %47, ptr %25, align 8
  store i32 67, ptr %26, align 4
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %26, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %46
  %54 = load ptr, ptr %30, align 8
  %55 = load ptr, ptr %31, align 8
  store ptr %54, ptr %16, align 8
  store ptr %55, ptr %17, align 8
  store i32 13, ptr %18, align 4
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.TokenData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i64, ptr %61, align 8
  %65 = call ptr @decl_new_var(ptr noundef %59, i64 %64, ptr noundef %62, i32 noundef %63) #6
  store ptr %65, ptr %32, align 8
  %66 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %66)
  %67 = load ptr, ptr %30, align 8
  %68 = call zeroext i1 @try_consume(ptr noundef %67, i32 noundef 10)
  br i1 %68, label %69, label %97

69:                                               ; preds = %53
  %70 = load ptr, ptr %30, align 8
  %71 = load ptr, ptr %32, align 8
  store ptr %70, ptr %8, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @parse_expr(ptr noundef %72) #6
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 255
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ true, %69 ], [ %83, %77 ]
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i1 false, ptr %7, align 1
  br label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.VarDecl_, ptr %90, i32 0, i32 2
  store ptr %88, ptr %91, align 8
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i1, ptr %7, align 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @poisoned_decl, align 8
  store ptr %95, ptr %29, align 8
  br label %174

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %53
  %98 = load ptr, ptr %32, align 8
  store ptr %98, ptr %29, align 8
  br label %174

99:                                               ; preds = %46
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %30, align 8
  %102 = call zeroext i1 @expect_ident(ptr noundef %101, ptr noundef @.str.21)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @poisoned_decl, align 8
  store ptr %104, ptr %29, align 8
  br label %174

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %30, align 8
  %108 = load ptr, ptr %31, align 8
  store ptr %107, ptr %20, align 8
  store ptr %108, ptr %21, align 8
  store i32 2, ptr %22, align 4
  %109 = load ptr, ptr %20, align 8
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.TokenData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.ParseContext_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = load i64, ptr %114, align 8
  %118 = call ptr @decl_new_var(ptr noundef %112, i64 %117, ptr noundef %115, i32 noundef %116) #6
  store ptr %118, ptr %33, align 8
  %119 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 9
  %123 = call zeroext i1 @parse_attributes(ptr noundef %120, ptr noundef %122, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %123, label %126, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr @poisoned_decl, align 8
  store ptr %125, ptr %29, align 8
  br label %174

126:                                              ; preds = %106
  %127 = load ptr, ptr %30, align 8
  store ptr %127, ptr %27, align 8
  store i32 10, ptr %28, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.ParseContext_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %28, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %126
  %134 = load ptr, ptr %33, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds %struct.ParseContext_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %union.SourceSpan, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %140, ptr noundef @.str.22)
  %141 = load ptr, ptr @poisoned_decl, align 8
  store ptr %141, ptr %29, align 8
  br label %174

142:                                              ; preds = %133
  %143 = load ptr, ptr %30, align 8
  store ptr %143, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %144) #6
  %145 = load ptr, ptr %30, align 8
  %146 = load ptr, ptr %33, align 8
  store ptr %145, ptr %12, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @parse_expr(ptr noundef %147) #6
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Expr_, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 255
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %152, %142
  %160 = phi i1 [ true, %142 ], [ %158, %152 ]
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i1 false, ptr %11, align 1
  br label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.VarDecl_, ptr %165, i32 0, i32 2
  store ptr %163, ptr %166, align 8
  store i1 true, ptr %11, align 1
  br label %167

167:                                              ; preds = %162, %161
  %168 = load i1, ptr %11, align 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @poisoned_decl, align 8
  store ptr %170, ptr %29, align 8
  br label %174

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %126
  %173 = load ptr, ptr %33, align 8
  store ptr %173, ptr %29, align 8
  br label %174

174:                                              ; preds = %172, %169, %136, %124, %103, %97, %94, %40
  %175 = load ptr, ptr %29, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expect_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %16 [
    i32 64, label %9
    i32 66, label %10
    i32 65, label %10
  ]

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %22

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef @.str.83, ptr noundef %13)
  store i1 false, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef @.str.84, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10, %9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_decl_or_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %5, align 8
  store i32 143, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ParseContext_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @parse_var_decl(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 127
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i1 [ true, %19 ], [ %31, %25 ]
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @poisoned_expr, align 8
  store ptr %35, ptr %7, align 8
  br label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  store ptr null, ptr %7, align 8
  br label %73

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @parse_expr(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 62
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %7, align 8
  br label %73

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @parse_local_decl_after_type(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 127
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %50
  %67 = phi i1 [ true, %50 ], [ %65, %59 ]
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @poisoned_expr, align 8
  store ptr %69, ptr %7, align 8
  br label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %7, align 8
  br label %73

73:                                               ; preds = %70, %68, %48, %36, %34
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_var_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8
  store ptr %29, ptr %5, align 8
  store i32 143, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %30) #6
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.ParseContext_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %164 [
    i32 65, label %34
    i32 64, label %40
    i32 67, label %88
    i32 69, label %126
  ]

34:                                               ; preds = %1
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef @.str.24)
  %39 = load ptr, ptr @poisoned_decl, align 8
  store ptr %39, ptr %23, align 8
  br label %172

40:                                               ; preds = %1
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.TokenData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i64, ptr %47, align 8
  %51 = call ptr @decl_new_var(ptr noundef %45, i64 %50, ptr noundef %48, i32 noundef %49) #6
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %52)
  %53 = load ptr, ptr %24, align 8
  store ptr %53, ptr %21, align 8
  store i32 10, ptr %22, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.ParseContext_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %22, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef @.str.25)
  store ptr null, ptr %23, align 8
  br label %172

64:                                               ; preds = %40
  %65 = load ptr, ptr %24, align 8
  store ptr %65, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %66) #6
  %67 = load ptr, ptr %24, align 8
  %68 = call ptr @parse_expr(ptr noundef %67)
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %26, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 255
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %72, %64
  %80 = phi i1 [ true, %64 ], [ %78, %72 ]
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @poisoned_decl, align 8
  store ptr %82, ptr %23, align 8
  br label %172

83:                                               ; preds = %79
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.VarDecl_, ptr %86, i32 0, i32 2
  store ptr %84, ptr %87, align 8
  br label %170

88:                                               ; preds = %1
  %89 = load ptr, ptr %24, align 8
  store ptr %89, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 13, ptr %16, align 4
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.TokenData, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ParseContext_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i64, ptr %95, align 8
  %99 = call ptr @decl_new_var(ptr noundef %93, i64 %98, ptr noundef %96, i32 noundef %97) #6
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8
  %102 = call zeroext i1 @try_consume(ptr noundef %101, i32 noundef 10)
  br i1 %102, label %103, label %125

103:                                              ; preds = %88
  %104 = load ptr, ptr %24, align 8
  %105 = call ptr @parse_expr(ptr noundef %104)
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 255
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i1 [ true, %103 ], [ %115, %109 ]
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @poisoned_decl, align 8
  store ptr %119, ptr %23, align 8
  br label %172

120:                                              ; preds = %116
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.VarDecl_, ptr %123, i32 0, i32 2
  store ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %88
  br label %170

126:                                              ; preds = %1
  %127 = load ptr, ptr %24, align 8
  store ptr %127, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 14, ptr %20, align 4
  %128 = load ptr, ptr %18, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.TokenData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.ParseContext_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i64, ptr %133, align 8
  %137 = call ptr @decl_new_var(ptr noundef %131, i64 %136, ptr noundef %134, i32 noundef %135) #6
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8
  %140 = call zeroext i1 @try_consume(ptr noundef %139, i32 noundef 10)
  br i1 %140, label %141, label %163

141:                                              ; preds = %126
  %142 = load ptr, ptr %24, align 8
  %143 = call ptr @parse_expr(ptr noundef %142)
  store ptr %143, ptr %28, align 8
  %144 = load ptr, ptr %28, align 8
  store ptr %144, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Expr_, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 255
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %147, %141
  %155 = phi i1 [ true, %141 ], [ %153, %147 ]
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr @poisoned_decl, align 8
  store ptr %157, ptr %23, align 8
  br label %172

158:                                              ; preds = %154
  %159 = load ptr, ptr %28, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.Decl_, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds %struct.VarDecl_, ptr %161, i32 0, i32 2
  store ptr %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %126
  br label %170

164:                                              ; preds = %1
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.ParseContext_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef @.str.26)
  %169 = load ptr, ptr @poisoned_decl, align 8
  store ptr %169, ptr %23, align 8
  br label %172

170:                                              ; preds = %163, %125, %83
  %171 = load ptr, ptr %25, align 8
  store ptr %171, ptr %23, align 8
  br label %172

172:                                              ; preds = %170, %164, %156, %118, %81, %59, %34
  %173 = load ptr, ptr %23, align 8
  ret ptr %173
}

declare ptr @parse_expr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_const_declaration(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %19, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %20, align 1
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %21, align 1
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %5, align 8
  store i32 111, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %29) #6
  store ptr null, ptr %22, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 65
  br i1 %33, label %34, label %53

34:                                               ; preds = %3
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @parse_optional_type(ptr noundef %35)
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %23, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 63
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i1 [ true, %34 ], [ %46, %40 ]
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @poisoned_decl, align 8
  store ptr %50, ptr %18, align 8
  br label %156

51:                                               ; preds = %47
  %52 = load ptr, ptr %23, align 8
  store ptr %52, ptr %22, align 8
  br label %53

53:                                               ; preds = %51, %3
  %54 = load ptr, ptr %19, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.TokenData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.ParseContext_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %union.SourceSpan, ptr %59, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @decl_new_var(ptr noundef %57, i64 %62, ptr noundef %60, i32 noundef 0)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call zeroext i1 @consume_const_name(ptr noundef %64, ptr noundef @.str.23)
  br i1 %65, label %68, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr @poisoned_decl, align 8
  store ptr %67, ptr %18, align 8
  br label %156

68:                                               ; preds = %53
  %69 = load i8, ptr %20, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call zeroext i1 @parse_attributes_for_global(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store ptr null, ptr %18, align 8
  br label %156

76:                                               ; preds = %71
  br label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 9
  %81 = call zeroext i1 @parse_attributes(ptr noundef %78, ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @poisoned_decl, align 8
  store ptr %83, ptr %18, align 8
  br label %156

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i8, ptr %21, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %24, align 8
  store ptr %89, ptr %18, align 8
  br label %156

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %14, align 8
  store i32 10, ptr %15, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  store ptr %93, ptr %11, align 8
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.ParseContext_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 true, ptr %13, align 1
  br label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @token_type_to_string(i32 noundef %104) #6
  %106 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef @.str.82, ptr noundef %105) #6
  store i1 false, ptr %13, align 1
  br label %107

107:                                              ; preds = %101, %100
  %108 = load i1, ptr %13, align 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @poisoned_decl, align 8
  store ptr %110, ptr %18, align 8
  br label %156

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %24, align 8
  store ptr %114, ptr %8, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @parse_expr(ptr noundef %116) #6
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Expr_, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 255
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i1 [ true, %113 ], [ %127, %121 ]
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i1 false, ptr %7, align 1
  br label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.VarDecl_, ptr %134, i32 0, i32 2
  store ptr %132, ptr %135, align 8
  store i1 true, ptr %7, align 1
  br label %136

136:                                              ; preds = %131, %130
  %137 = load i1, ptr %7, align 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @poisoned_decl, align 8
  store ptr %139, ptr %18, align 8
  br label %156

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.ParseContext_, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %union.SourceSpan, ptr %145, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %union.SourceSpan, ptr %147, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @extend_span_with_token(i64 %149, i64 %151)
  %153 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %25, i64 8, i1 false)
  br label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %24, align 8
  store ptr %155, ptr %18, align 8
  br label %156

156:                                              ; preds = %154, %138, %109, %88, %82, %75, %66, %49
  %157 = load ptr, ptr %18, align 8
  ret ptr %157
}

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_attributes_for_global(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CompilationUnit_, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CompilationUnit_, ptr %23, i32 0, i32 15
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.FuncDecl, ptr %28, i32 0, i32 5
  %30 = zext i1 %26 to i16
  %31 = load i16, ptr %29, align 8
  %32 = shl i16 %30, 5
  %33 = and i16 %31, -33
  %34 = or i16 %33, %32
  store i16 %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %20, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 127
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParseContext_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.CompilationUnit_, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.FuncDecl, ptr %50, i32 0, i32 5
  %52 = zext i1 %48 to i16
  %53 = load i16, ptr %51, align 8
  %54 = shl i16 %52, 4
  %55 = and i16 %53, -17
  %56 = or i16 %55, %54
  store i16 %56, ptr %51, align 8
  br label %57

57:                                               ; preds = %42, %35
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ParseContext_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.CompilationUnit_, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 3
  %66 = zext i1 %63 to i64
  %67 = load i64, ptr %65, align 8
  %68 = shl i64 %66, 28
  %69 = and i64 %67, -268435457
  %70 = or i64 %69, %68
  store i64 %70, ptr %65, align 8
  store i8 0, ptr %7, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 @decl_needs_prefix(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  br label %78

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %7, %76 ], [ null, %77 ]
  %80 = call zeroext i1 @parse_attributes(ptr noundef %71, ptr noundef %73, ptr noundef %6, ptr noundef %79, ptr noundef %8)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %110

82:                                               ; preds = %78
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 3
  %87 = zext i1 %84 to i64
  %88 = load i64, ptr %86, align 8
  %89 = shl i64 %87, 32
  %90 = and i64 %88, -4294967297
  %91 = or i64 %90, %89
  store i64 %91, ptr %86, align 8
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 3
  %96 = zext i1 %93 to i64
  %97 = load i64, ptr %95, align 8
  %98 = shl i64 %96, 18
  %99 = and i64 %97, -262145
  %100 = or i64 %99, %98
  store i64 %100, ptr %95, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 3
  %104 = zext i32 %101 to i64
  %105 = load i64, ptr %103, align 8
  %106 = and i64 %104, 7
  %107 = shl i64 %106, 10
  %108 = and i64 %105, -7169
  %109 = or i64 %108, %107
  store i64 %109, ptr %103, align 8
  store i1 true, ptr %3, align 1
  br label %110

110:                                              ; preds = %82, %81
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_attribute(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca %union.SourceSpan, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.SourceSpan, align 8
  %46 = alloca %union.SourceSpan, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %48 = zext i1 %2 to i8
  store i8 %48, ptr %38, align 1
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %50, i64 8, i1 false)
  %51 = load ptr, ptr %36, align 8
  %52 = call zeroext i1 @parse_path_prefix(ptr noundef %51, ptr noundef %40)
  br i1 %52, label %54, label %53

53:                                               ; preds = %3
  store i1 false, ptr %35, align 1
  br label %352

54:                                               ; preds = %3
  %55 = load ptr, ptr %36, align 8
  store ptr %55, ptr %29, align 8
  store i32 73, ptr %30, align 4
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds %struct.ParseContext_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %30, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %86, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %36, align 8
  store ptr %62, ptr %31, align 8
  store i32 75, ptr %32, align 4
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %32, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %40, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i8, ptr %38, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %union.SourceSpan, ptr %39, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %76, ptr noundef @.str.27)
  store i1 false, ptr %35, align 1
  br label %352

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds %struct.ParseContext_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %union.SourceSpan, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef @.str.28)
  store i1 false, ptr %35, align 1
  br label %352

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %37, align 8
  store ptr null, ptr %85, align 8
  store i1 true, ptr %35, align 1
  br label %352

86:                                               ; preds = %61, %54
  %87 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %36, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.TokenData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds %struct.Attr, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds %struct.Attr, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds %struct.ParseContext_, ptr %96, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 8, i1 false)
  %98 = load ptr, ptr %40, align 8
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds %struct.Attr, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %36, align 8
  store ptr %101, ptr %33, align 8
  store i32 73, ptr %34, align 4
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %34, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %86
  %108 = load ptr, ptr %40, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds %struct.ParseContext_, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %union.SourceSpan, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.29)
  store i1 false, ptr %35, align 1
  br label %352

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr %41, align 8
  %119 = getelementptr inbounds %struct.Attr, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @attribute_by_name(ptr noundef %120)
  store i32 %121, ptr %42, align 4
  %122 = load i32, ptr %42, align 4
  %123 = icmp eq i32 %122, 41
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %129, ptr noundef @.str.30)
  store i1 false, ptr %35, align 1
  br label %352

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %117
  %132 = load i32, ptr %42, align 4
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds %struct.Attr, ptr %133, i32 0, i32 3
  %135 = trunc i32 %132 to i16
  %136 = load i16, ptr %134, align 8
  %137 = and i16 %135, 255
  %138 = and i16 %136, -256
  %139 = or i16 %138, %137
  store i16 %139, ptr %134, align 8
  br label %146

140:                                              ; preds = %86
  %141 = load ptr, ptr %41, align 8
  %142 = getelementptr inbounds %struct.Attr, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, -257
  %145 = or i16 %144, 256
  store i16 %145, ptr %142, align 8
  br label %146

146:                                              ; preds = %140, %131
  %147 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %147)
  store ptr null, ptr %43, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = call zeroext i1 @try_consume(ptr noundef %148, i32 noundef 19)
  br i1 %149, label %150, label %346

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %344, %150
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr inbounds %struct.ParseContext_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %280 [
    i32 1, label %155
    i32 18, label %227
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds %struct.ParseContext_, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %union.SourceSpan, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @expr_new(i32 noundef 41, i64 %159)
  store ptr %160, ptr %44, align 8
  %161 = load ptr, ptr %44, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -3841
  %165 = or i16 %164, 512
  store i16 %165, ptr %162, align 8
  %166 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %166)
  br label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %36, align 8
  store ptr %168, ptr %8, align 8
  store i32 18, ptr %9, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  store ptr %169, ptr %5, align 8
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ParseContext_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i1 true, ptr %7, align 1
  br label %183

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ParseContext_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @token_type_to_string(i32 noundef %180) #6
  %182 = load i64, ptr %179, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %182, ptr noundef @.str.82, ptr noundef %181) #6
  store i1 false, ptr %7, align 1
  br label %183

183:                                              ; preds = %177, %176
  %184 = load i1, ptr %7, align 1
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store i1 false, ptr %35, align 1
  br label %352

186:                                              ; preds = %183
  %187 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %36, align 8
  store ptr %190, ptr %13, align 8
  store i32 25, ptr %14, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %14, align 4
  store ptr %191, ptr %10, align 8
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.ParseContext_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %11, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i1 true, ptr %12, align 1
  br label %205

199:                                              ; preds = %189
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ParseContext_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %14, align 4
  %203 = call ptr @token_type_to_string(i32 noundef %202) #6
  %204 = load i64, ptr %201, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.82, ptr noundef %203) #6
  store i1 false, ptr %12, align 1
  br label %205

205:                                              ; preds = %199, %198
  %206 = load i1, ptr %12, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %35, align 1
  br label %352

208:                                              ; preds = %205
  %209 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %209)
  br label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %44, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 3
  store i32 2, ptr %212, align 8
  br label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %44, align 8
  %215 = getelementptr inbounds %struct.Expr_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %44, align 8
  %217 = getelementptr inbounds %struct.Expr_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds %struct.ParseContext_, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %union.SourceSpan, ptr %217, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %union.SourceSpan, ptr %219, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = call i64 @extend_span_with_token(i64 %221, i64 %223)
  %225 = getelementptr inbounds %union.SourceSpan, ptr %45, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %45, i64 8, i1 false)
  br label %226

226:                                              ; preds = %213
  br label %297

227:                                              ; preds = %151
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct.ParseContext_, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %union.SourceSpan, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call ptr @expr_new(i32 noundef 41, i64 %231)
  store ptr %232, ptr %44, align 8
  %233 = load ptr, ptr %44, align 8
  %234 = getelementptr inbounds %struct.Expr_, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %234, align 8
  %236 = and i16 %235, -3841
  %237 = or i16 %236, 512
  store i16 %237, ptr %234, align 8
  %238 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %238)
  br label %239

239:                                              ; preds = %227
  %240 = load ptr, ptr %36, align 8
  store ptr %240, ptr %18, align 8
  store i32 25, ptr %19, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %19, align 4
  store ptr %241, ptr %15, align 8
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.ParseContext_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %16, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i1 true, ptr %17, align 1
  br label %255

249:                                              ; preds = %239
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.ParseContext_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %19, align 4
  %253 = call ptr @token_type_to_string(i32 noundef %252) #6
  %254 = load i64, ptr %251, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef @.str.82, ptr noundef %253) #6
  store i1 false, ptr %17, align 1
  br label %255

255:                                              ; preds = %249, %248
  %256 = load i1, ptr %17, align 1
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  store i1 false, ptr %35, align 1
  br label %352

258:                                              ; preds = %255
  %259 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %36, align 8
  %262 = call zeroext i1 @try_consume(ptr noundef %261, i32 noundef 10)
  %263 = select i1 %262, i32 3, i32 1
  %264 = load ptr, ptr %44, align 8
  %265 = getelementptr inbounds %struct.Expr_, ptr %264, i32 0, i32 3
  store i32 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %44, align 8
  %268 = getelementptr inbounds %struct.Expr_, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %44, align 8
  %270 = getelementptr inbounds %struct.Expr_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %36, align 8
  %272 = getelementptr inbounds %struct.ParseContext_, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %union.SourceSpan, ptr %270, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %union.SourceSpan, ptr %272, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = call i64 @extend_span_with_token(i64 %274, i64 %276)
  %278 = getelementptr inbounds %union.SourceSpan, ptr %46, i32 0, i32 0
  store i64 %277, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %46, i64 8, i1 false)
  br label %279

279:                                              ; preds = %266
  br label %297

280:                                              ; preds = %151
  %281 = load ptr, ptr %36, align 8
  %282 = call ptr @parse_constant_expr(ptr noundef %281)
  store ptr %282, ptr %44, align 8
  %283 = load ptr, ptr %44, align 8
  store ptr %283, ptr %4, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Expr_, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 255
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br label %293

293:                                              ; preds = %286, %280
  %294 = phi i1 [ true, %280 ], [ %292, %286 ]
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  store i1 false, ptr %35, align 1
  br label %352

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296, %279, %226
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %43, align 8
  %300 = call ptr @expand_(ptr noundef %299, i64 noundef 8)
  store ptr %300, ptr %47, align 8
  %301 = load ptr, ptr %47, align 8
  store ptr %301, ptr %43, align 8
  %302 = load ptr, ptr %44, align 8
  %303 = load ptr, ptr %43, align 8
  %304 = load ptr, ptr %43, align 8
  store ptr %304, ptr %27, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  store i32 0, ptr %26, align 4
  br label %313

308:                                              ; preds = %298
  %309 = load ptr, ptr %27, align 8
  store ptr %309, ptr %28, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.VHeader_, ptr %310, i64 -1
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %26, align 4
  br label %313

313:                                              ; preds = %308, %307
  %314 = load i32, ptr %26, align 4
  %315 = sub i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %303, i64 %316
  store ptr %302, ptr %317, align 8
  br label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %36, align 8
  %320 = call zeroext i1 @try_consume(ptr noundef %319, i32 noundef 26)
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  br label %345

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %36, align 8
  store ptr %324, ptr %23, align 8
  store i32 8, ptr %24, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = load i32, ptr %24, align 4
  store ptr %325, ptr %20, align 8
  store i32 %326, ptr %21, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.ParseContext_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %21, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  store i1 true, ptr %22, align 1
  br label %339

333:                                              ; preds = %323
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.ParseContext_, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %24, align 4
  %337 = call ptr @token_type_to_string(i32 noundef %336) #6
  %338 = load i64, ptr %335, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %338, ptr noundef @.str.82, ptr noundef %337) #6
  store i1 false, ptr %22, align 1
  br label %339

339:                                              ; preds = %333, %332
  %340 = load i1, ptr %22, align 1
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  store i1 false, ptr %35, align 1
  br label %352

342:                                              ; preds = %339
  %343 = load ptr, ptr %36, align 8
  call void @advance(ptr noundef %343)
  br label %344

344:                                              ; preds = %342
  br label %151

345:                                              ; preds = %321
  br label %346

346:                                              ; preds = %345, %146
  %347 = load ptr, ptr %43, align 8
  %348 = load ptr, ptr %41, align 8
  %349 = getelementptr inbounds %struct.Attr, ptr %348, i32 0, i32 4
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %41, align 8
  %351 = load ptr, ptr %37, align 8
  store ptr %350, ptr %351, align 8
  store i1 true, ptr %35, align 1
  br label %352

352:                                              ; preds = %346, %341, %295, %257, %207, %185, %125, %111, %84, %78, %74, %53
  %353 = load i1, ptr %35, align 1
  ret i1 %353
}

declare i32 @attribute_by_name(ptr noundef) #1

declare ptr @expr_new(i32 noundef, i64) #1

declare ptr @parse_constant_expr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %union.SourceSpan, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca %union.SourceSpan, align 8
  %73 = alloca i8, align 1
  %74 = alloca %union.SourceSpan, align 8
  %75 = alloca %union.SourceSpan, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store ptr %2, ptr %59, align 8
  store ptr %3, ptr %60, align 8
  store ptr %4, ptr %61, align 8
  store i32 %5, ptr %62, align 4
  store ptr null, ptr %63, align 8
  store i8 0, ptr %64, align 1
  br label %78

78:                                               ; preds = %551, %184, %6
  %79 = load ptr, ptr %57, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %10, align 8
  store i32 9, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ParseContext_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %12, align 8
  store i32 26, ptr %13, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.ParseContext_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %90, %91
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i1 [ true, %78 ], [ %92, %86 ]
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %552

96:                                               ; preds = %93
  %97 = load ptr, ptr %57, align 8
  %98 = call zeroext i1 @try_consume(ptr noundef %97, i32 noundef 61)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %65, align 1
  %100 = load i8, ptr %65, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %185

102:                                              ; preds = %96
  %103 = load ptr, ptr %57, align 8
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %15, align 8
  store i32 9, ptr %16, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  store ptr %111, ptr %17, align 8
  store i32 26, ptr %18, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.ParseContext_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %114, %115
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i1 [ true, %102 ], [ %116, %110 ]
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %57, align 8
  store ptr %120, ptr %54, align 8
  store i32 8, ptr %55, align 4
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %55, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %57, align 8
  %128 = getelementptr inbounds %struct.ParseContext_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %union.SourceSpan, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %130, ptr noundef @.str.35)
  store i1 false, ptr %56, align 1
  br label %555

131:                                              ; preds = %119, %117
  %132 = load ptr, ptr %60, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr inbounds %struct.ParseContext_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %union.SourceSpan, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.36)
  store i1 false, ptr %56, align 1
  br label %555

139:                                              ; preds = %131
  %140 = load i8, ptr %64, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %57, align 8
  %144 = getelementptr inbounds %struct.ParseContext_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %union.SourceSpan, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef @.str.37)
  store i1 false, ptr %56, align 1
  br label %555

147:                                              ; preds = %139
  %148 = load ptr, ptr %60, align 8
  store i32 3, ptr %148, align 4
  %149 = load ptr, ptr %63, align 8
  store ptr %149, ptr %43, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 0, ptr %42, align 4
  br label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %43, align 8
  store ptr %154, ptr %44, align 8
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds %struct.VHeader_, ptr %155, i64 -1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %42, align 4
  br label %158

158:                                              ; preds = %153, %152
  %159 = load i32, ptr %42, align 4
  %160 = load ptr, ptr %61, align 8
  store i32 %159, ptr %160, align 4
  store i8 1, ptr %64, align 1
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %63, align 8
  %163 = call ptr @expand_(ptr noundef %162, i64 noundef 8)
  store ptr %163, ptr %66, align 8
  %164 = load ptr, ptr %66, align 8
  store ptr %164, ptr %63, align 8
  %165 = load ptr, ptr %63, align 8
  %166 = load ptr, ptr %63, align 8
  store ptr %166, ptr %46, align 8
  %167 = load ptr, ptr %46, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  store i32 0, ptr %45, align 4
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %46, align 8
  store ptr %171, ptr %47, align 8
  %172 = load ptr, ptr %47, align 8
  %173 = getelementptr inbounds %struct.VHeader_, ptr %172, i64 -1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %45, align 4
  br label %175

175:                                              ; preds = %170, %169
  %176 = load i32, ptr %45, align 4
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %165, i64 %178
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %57, align 8
  %182 = call zeroext i1 @try_consume(ptr noundef %181, i32 noundef 8)
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  br label %552

184:                                              ; preds = %180
  br label %78, !llvm.loop !18

185:                                              ; preds = %96
  store ptr null, ptr %67, align 8
  %186 = load ptr, ptr %57, align 8
  %187 = load i32, ptr %62, align 4
  %188 = call zeroext i1 @parse_next_is_typed_parameter(ptr noundef %186, i32 noundef %187)
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  %190 = load ptr, ptr %57, align 8
  %191 = call ptr @parse_optional_type(ptr noundef %190)
  store ptr %191, ptr %68, align 8
  %192 = load ptr, ptr %68, align 8
  store ptr %192, ptr %35, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr %35, align 8
  %197 = load i16, ptr %196, align 8
  %198 = lshr i16 %197, 3
  %199 = and i16 %198, 63
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %195, %189
  %203 = phi i1 [ true, %189 ], [ %201, %195 ]
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  store i1 false, ptr %56, align 1
  br label %555

205:                                              ; preds = %202
  %206 = load ptr, ptr %68, align 8
  store ptr %206, ptr %67, align 8
  %207 = load ptr, ptr %57, align 8
  %208 = call zeroext i1 @try_consume(ptr noundef %207, i32 noundef 61)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %65, align 1
  %210 = load i8, ptr %65, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %238

212:                                              ; preds = %205
  %213 = load ptr, ptr %60, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %57, align 8
  %217 = getelementptr inbounds %struct.ParseContext_, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %union.SourceSpan, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %219, ptr noundef @.str.38)
  store i1 false, ptr %56, align 1
  br label %555

220:                                              ; preds = %212
  %221 = load i8, ptr %64, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %67, align 8
  %225 = getelementptr inbounds %struct.TypeInfo_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %57, align 8
  %227 = getelementptr inbounds %struct.ParseContext_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %union.SourceSpan, ptr %225, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %union.SourceSpan, ptr %227, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call i64 @extend_span_with_token(i64 %229, i64 %231)
  %233 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %235, ptr noundef @.str.37)
  store i1 false, ptr %56, align 1
  br label %555

236:                                              ; preds = %220
  %237 = load ptr, ptr %60, align 8
  store i32 1, ptr %237, align 4
  br label %238

238:                                              ; preds = %236, %205
  br label %239

239:                                              ; preds = %238, %185
  store ptr null, ptr %71, align 8
  %240 = load ptr, ptr %57, align 8
  %241 = getelementptr inbounds %struct.ParseContext_, ptr %240, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %241, i64 8, i1 false)
  store i8 0, ptr %73, align 1
  %242 = load ptr, ptr %57, align 8
  %243 = getelementptr inbounds %struct.ParseContext_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %423 [
    i32 65, label %245
    i32 68, label %245
    i32 64, label %250
    i32 67, label %312
    i32 1, label %334
    i32 72, label %368
    i32 70, label %373
    i32 69, label %391
    i32 8, label %409
    i32 9, label %409
    i32 26, label %409
  ]

245:                                              ; preds = %239, %239
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %struct.ParseContext_, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %union.SourceSpan, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %249, ptr noundef @.str.39)
  store i1 false, ptr %56, align 1
  br label %555

250:                                              ; preds = %239
  %251 = load ptr, ptr %57, align 8
  store ptr %251, ptr %36, align 8
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds %struct.TokenData, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %71, align 8
  store i32 3, ptr %70, align 4
  %255 = load ptr, ptr %57, align 8
  store ptr %255, ptr %21, align 8
  store i32 64, ptr %22, align 4
  %256 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %256) #6
  %257 = load ptr, ptr %57, align 8
  %258 = call zeroext i1 @try_consume(ptr noundef %257, i32 noundef 61)
  br i1 %258, label %259, label %311

259:                                              ; preds = %250
  %260 = load i8, ptr %65, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %57, align 8
  %264 = getelementptr inbounds %struct.ParseContext_, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %union.SourceSpan, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %266, ptr noundef @.str.40)
  store i1 false, ptr %56, align 1
  br label %555

267:                                              ; preds = %259
  store i8 1, ptr %65, align 1
  %268 = load ptr, ptr %60, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %281, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %57, align 8
  %272 = getelementptr inbounds %struct.ParseContext_, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %union.SourceSpan, ptr %272, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = call i64 @extend_span_with_token(i64 %274, i64 %276)
  %278 = getelementptr inbounds %union.SourceSpan, ptr %74, i32 0, i32 0
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds %union.SourceSpan, ptr %74, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %280, ptr noundef @.str.36)
  store i1 false, ptr %56, align 1
  br label %555

281:                                              ; preds = %267
  %282 = load ptr, ptr %67, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %57, align 8
  %286 = getelementptr inbounds %struct.ParseContext_, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %union.SourceSpan, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %288, ptr noundef @.str.41)
  store i1 false, ptr %56, align 1
  br label %555

289:                                              ; preds = %281
  %290 = load ptr, ptr %60, align 8
  store i32 2, ptr %290, align 4
  %291 = load ptr, ptr @type_anyptr, align 8
  %292 = load ptr, ptr %57, align 8
  %293 = getelementptr inbounds %struct.ParseContext_, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %union.SourceSpan, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %7, align 8
  store ptr %291, ptr %8, align 8
  %296 = call ptr @type_info_calloc()
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i16, ptr %297, align 8
  %299 = and i16 %298, -505
  %300 = or i16 %299, 8
  store i16 %300, ptr %297, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, -8
  %304 = or i16 %303, 2
  store i16 %304, ptr %301, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.TypeInfo_, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.TypeInfo_, ptr %308, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %7, i64 8, i1 false)
  %310 = load ptr, ptr %9, align 8
  store ptr %310, ptr %67, align 8
  br label %311

311:                                              ; preds = %289, %250
  br label %428

312:                                              ; preds = %239
  %313 = load ptr, ptr %57, align 8
  store ptr %313, ptr %37, align 8
  %314 = load ptr, ptr %37, align 8
  %315 = getelementptr inbounds %struct.TokenData, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %71, align 8
  %317 = load ptr, ptr %57, align 8
  store ptr %317, ptr %23, align 8
  store i32 67, ptr %24, align 4
  %318 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %318) #6
  %319 = load i8, ptr %65, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %328, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %57, align 8
  store ptr %322, ptr %41, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct.ParseContext_, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds %struct.Lexer, ptr %324, i32 0, i32 11
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 61
  br i1 %327, label %328, label %333

328:                                              ; preds = %321, %312
  %329 = load ptr, ptr %57, align 8
  %330 = getelementptr inbounds %struct.ParseContext_, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds %union.SourceSpan, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %332, ptr noundef @.str.42)
  store i1 false, ptr %56, align 1
  br label %555

333:                                              ; preds = %321
  store i32 11, ptr %70, align 4
  br label %428

334:                                              ; preds = %239
  %335 = load ptr, ptr %57, align 8
  store ptr %335, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %336 = load ptr, ptr %25, align 8
  call void @advance(ptr noundef %336) #6
  %337 = load ptr, ptr %57, align 8
  store ptr %337, ptr %38, align 8
  %338 = load ptr, ptr %38, align 8
  %339 = getelementptr inbounds %struct.TokenData, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %71, align 8
  %341 = load ptr, ptr %57, align 8
  %342 = call zeroext i1 @try_consume(ptr noundef %341, i32 noundef 64)
  br i1 %342, label %348, label %343

343:                                              ; preds = %334
  %344 = load ptr, ptr %57, align 8
  %345 = getelementptr inbounds %struct.ParseContext_, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %union.SourceSpan, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %347, ptr noundef @.str.43)
  store i1 false, ptr %56, align 1
  br label %555

348:                                              ; preds = %334
  %349 = load i8, ptr %65, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %57, align 8
  %353 = call zeroext i1 @try_consume(ptr noundef %352, i32 noundef 61)
  br i1 %353, label %354, label %359

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds %struct.ParseContext_, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %union.SourceSpan, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %358, ptr noundef @.str.44)
  store i1 false, ptr %56, align 1
  br label %555

359:                                              ; preds = %351
  %360 = load ptr, ptr %57, align 8
  %361 = getelementptr inbounds %struct.ParseContext_, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds %union.SourceSpan, ptr %361, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = call i64 @extend_span_with_token(i64 %363, i64 %365)
  %367 = getelementptr inbounds %union.SourceSpan, ptr %75, i32 0, i32 0
  store i64 %366, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 8, i1 false)
  store i32 6, ptr %70, align 4
  br label %428

368:                                              ; preds = %239
  %369 = load ptr, ptr %57, align 8
  %370 = getelementptr inbounds %struct.ParseContext_, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %union.SourceSpan, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %372, ptr noundef @.str.45)
  store i1 false, ptr %56, align 1
  br label %555

373:                                              ; preds = %239
  %374 = load ptr, ptr %57, align 8
  store ptr %374, ptr %39, align 8
  %375 = load ptr, ptr %39, align 8
  %376 = getelementptr inbounds %struct.TokenData, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %71, align 8
  %378 = load ptr, ptr %57, align 8
  store ptr %378, ptr %27, align 8
  store i32 70, ptr %28, align 4
  %379 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %379) #6
  %380 = load i8, ptr %65, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %385, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %57, align 8
  %384 = call zeroext i1 @try_consume(ptr noundef %383, i32 noundef 61)
  br i1 %384, label %385, label %390

385:                                              ; preds = %382, %373
  %386 = load ptr, ptr %57, align 8
  %387 = getelementptr inbounds %struct.ParseContext_, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %union.SourceSpan, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %389, ptr noundef @.str.46)
  store i1 false, ptr %56, align 1
  br label %555

390:                                              ; preds = %382
  store i32 7, ptr %70, align 4
  br label %428

391:                                              ; preds = %239
  %392 = load ptr, ptr %57, align 8
  store ptr %392, ptr %40, align 8
  %393 = load ptr, ptr %40, align 8
  %394 = getelementptr inbounds %struct.TokenData, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %71, align 8
  %396 = load ptr, ptr %57, align 8
  store ptr %396, ptr %29, align 8
  store i32 69, ptr %30, align 4
  %397 = load ptr, ptr %29, align 8
  call void @advance(ptr noundef %397) #6
  %398 = load i8, ptr %65, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %403, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr %57, align 8
  %402 = call zeroext i1 @try_consume(ptr noundef %401, i32 noundef 61)
  br i1 %402, label %403, label %408

403:                                              ; preds = %400, %391
  %404 = load ptr, ptr %57, align 8
  %405 = getelementptr inbounds %struct.ParseContext_, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds %union.SourceSpan, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %407, ptr noundef @.str.46)
  store i1 false, ptr %56, align 1
  br label %555

408:                                              ; preds = %400
  store i32 12, ptr %70, align 4
  br label %428

409:                                              ; preds = %239, %239, %239
  %410 = load ptr, ptr %67, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %420, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %65, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %420, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %57, align 8
  %417 = getelementptr inbounds %struct.ParseContext_, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %union.SourceSpan, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %419, ptr noundef @.str.47)
  store i1 false, ptr %56, align 1
  br label %555

420:                                              ; preds = %412, %409
  store i8 1, ptr %73, align 1
  %421 = load ptr, ptr %57, align 8
  %422 = getelementptr inbounds %struct.ParseContext_, ptr %421, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %422, i64 8, i1 false)
  store i32 3, ptr %70, align 4
  br label %428

423:                                              ; preds = %239
  %424 = load ptr, ptr %57, align 8
  %425 = getelementptr inbounds %struct.ParseContext_, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %union.SourceSpan, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %427, ptr noundef @.str.47)
  store i1 false, ptr %56, align 1
  br label %555

428:                                              ; preds = %420, %408, %390, %359, %333, %311
  %429 = load ptr, ptr %67, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = load ptr, ptr %67, align 8
  %433 = load i16, ptr %432, align 8
  %434 = lshr i16 %433, 9
  %435 = and i16 %434, 1
  %436 = trunc i16 %435 to i1
  br i1 %436, label %437, label %442

437:                                              ; preds = %431
  %438 = load ptr, ptr %67, align 8
  %439 = getelementptr inbounds %struct.TypeInfo_, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds %union.SourceSpan, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %441, ptr noundef @.str.48)
  store i1 false, ptr %56, align 1
  br label %555

442:                                              ; preds = %431, %428
  %443 = load ptr, ptr %71, align 8
  %444 = load ptr, ptr %67, align 8
  %445 = load i32, ptr %70, align 4
  %446 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = call ptr @decl_new_var(ptr noundef %443, i64 %447, ptr noundef %444, i32 noundef %445)
  store ptr %448, ptr %76, align 8
  %449 = load ptr, ptr %67, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %442
  %452 = load ptr, ptr %67, align 8
  %453 = call i32 @type_infoid(ptr noundef %452)
  br label %455

454:                                              ; preds = %442
  br label %455

455:                                              ; preds = %454, %451
  %456 = phi i32 [ %453, %451 ], [ 0, %454 ]
  %457 = load ptr, ptr %76, align 8
  %458 = getelementptr inbounds %struct.Decl_, ptr %457, i32 0, i32 11
  %459 = getelementptr inbounds %struct.VarDecl_, ptr %458, i32 0, i32 1
  store i32 %456, ptr %459, align 4
  %460 = load ptr, ptr %57, align 8
  %461 = load ptr, ptr %76, align 8
  %462 = getelementptr inbounds %struct.Decl_, ptr %461, i32 0, i32 9
  %463 = call zeroext i1 @parse_attributes(ptr noundef %460, ptr noundef %462, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %463, label %465, label %464

464:                                              ; preds = %455
  store i1 false, ptr %56, align 1
  br label %555

465:                                              ; preds = %455
  %466 = load i8, ptr %73, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %501, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %57, align 8
  %470 = call zeroext i1 @try_consume(ptr noundef %469, i32 noundef 10)
  br i1 %470, label %471, label %500

471:                                              ; preds = %468
  %472 = load ptr, ptr %57, align 8
  %473 = load ptr, ptr %76, align 8
  store ptr %472, ptr %32, align 8
  store ptr %473, ptr %33, align 8
  %474 = load ptr, ptr %32, align 8
  %475 = call ptr @parse_expr(ptr noundef %474) #6
  store ptr %475, ptr %34, align 8
  %476 = load ptr, ptr %34, align 8
  store ptr %476, ptr %20, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %486, label %479

479:                                              ; preds = %471
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct.Expr_, ptr %480, i32 0, i32 2
  %482 = load i16, ptr %481, align 8
  %483 = and i16 %482, 255
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %484, 0
  br label %486

486:                                              ; preds = %479, %471
  %487 = phi i1 [ true, %471 ], [ %485, %479 ]
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  store i1 false, ptr %31, align 1
  br label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %34, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = getelementptr inbounds %struct.Decl_, ptr %491, i32 0, i32 11
  %493 = getelementptr inbounds %struct.VarDecl_, ptr %492, i32 0, i32 2
  store ptr %490, ptr %493, align 8
  store i1 true, ptr %31, align 1
  br label %494

494:                                              ; preds = %489, %488
  %495 = load i1, ptr %31, align 1
  br i1 %495, label %499, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @poisoned_decl, align 8
  %498 = icmp ne ptr %497, null
  store i1 %498, ptr %56, align 1
  br label %555

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499, %468
  br label %501

501:                                              ; preds = %500, %465
  %502 = load i8, ptr %65, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  store i8 1, ptr %64, align 1
  %505 = load i8, ptr %65, align 1
  %506 = trunc i8 %505 to i1
  %507 = load ptr, ptr %76, align 8
  %508 = getelementptr inbounds %struct.Decl_, ptr %507, i32 0, i32 11
  %509 = zext i1 %506 to i32
  %510 = load i32, ptr %508, align 8
  %511 = shl i32 %509, 10
  %512 = and i32 %510, -1025
  %513 = or i32 %512, %511
  store i32 %513, ptr %508, align 8
  %514 = load ptr, ptr %63, align 8
  store ptr %514, ptr %49, align 8
  %515 = load ptr, ptr %49, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %504
  store i32 0, ptr %48, align 4
  br label %523

518:                                              ; preds = %504
  %519 = load ptr, ptr %49, align 8
  store ptr %519, ptr %50, align 8
  %520 = load ptr, ptr %50, align 8
  %521 = getelementptr inbounds %struct.VHeader_, ptr %520, i64 -1
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %48, align 4
  br label %523

523:                                              ; preds = %518, %517
  %524 = load i32, ptr %48, align 4
  %525 = load ptr, ptr %61, align 8
  store i32 %524, ptr %525, align 4
  br label %526

526:                                              ; preds = %523, %501
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %63, align 8
  %529 = call ptr @expand_(ptr noundef %528, i64 noundef 8)
  store ptr %529, ptr %77, align 8
  %530 = load ptr, ptr %77, align 8
  store ptr %530, ptr %63, align 8
  %531 = load ptr, ptr %76, align 8
  %532 = load ptr, ptr %63, align 8
  %533 = load ptr, ptr %63, align 8
  store ptr %533, ptr %52, align 8
  %534 = load ptr, ptr %52, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %527
  store i32 0, ptr %51, align 4
  br label %542

537:                                              ; preds = %527
  %538 = load ptr, ptr %52, align 8
  store ptr %538, ptr %53, align 8
  %539 = load ptr, ptr %53, align 8
  %540 = getelementptr inbounds %struct.VHeader_, ptr %539, i64 -1
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %51, align 4
  br label %542

542:                                              ; preds = %537, %536
  %543 = load i32, ptr %51, align 4
  %544 = sub i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %532, i64 %545
  store ptr %531, ptr %546, align 8
  br label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %57, align 8
  %549 = call zeroext i1 @try_consume(ptr noundef %548, i32 noundef 8)
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  br label %552

551:                                              ; preds = %547
  br label %78, !llvm.loop !18

552:                                              ; preds = %550, %183, %93
  %553 = load ptr, ptr %63, align 8
  %554 = load ptr, ptr %58, align 8
  store ptr %553, ptr %554, align 8
  store i1 true, ptr %56, align 1
  br label %555

555:                                              ; preds = %552, %496, %464, %437, %423, %415, %403, %385, %368, %354, %343, %328, %284, %270, %262, %245, %223, %215, %204, %142, %134, %126
  %556 = load i1, ptr %56, align 1
  ret i1 %556
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_next_is_typed_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ParseContext_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 64, label %10
    i32 83, label %17
    i32 84, label %17
    i32 85, label %17
    i32 86, label %17
    i32 87, label %17
    i32 88, label %17
    i32 89, label %17
    i32 90, label %17
    i32 91, label %17
    i32 93, label %17
    i32 94, label %17
    i32 95, label %17
    i32 96, label %17
    i32 97, label %17
    i32 98, label %17
    i32 99, label %17
    i32 100, label %17
    i32 92, label %17
    i32 101, label %17
    i32 104, label %17
    i32 103, label %17
    i32 102, label %17
    i32 82, label %17
    i32 66, label %17
    i32 160, label %17
    i32 178, label %17
    i32 177, label %17
    i32 69, label %18
    i32 180, label %18
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParseContext_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 58
  store i1 %16, ptr %4, align 1
  br label %27

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 true, ptr %4, align 1
  br label %27

18:                                               ; preds = %2, %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 3
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  store i1 %25, ptr %4, align 1
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24, %17, %10
  %28 = load i1, ptr %4, align 1
  ret i1 %28
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
define dso_local zeroext i1 @parse_struct_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  br label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %38, align 8
  store ptr %54, ptr %17, align 8
  store i32 17, ptr %18, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  store ptr %55, ptr %14, align 8
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ParseContext_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i1 true, ptr %16, align 1
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.ParseContext_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %18, align 4
  %67 = call ptr @token_type_to_string(i32 noundef %66) #6
  %68 = load i64, ptr %65, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.82, ptr noundef %67) #6
  store i1 false, ptr %16, align 1
  br label %69

69:                                               ; preds = %63, %62
  %70 = load i1, ptr %16, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i1 false, ptr %37, align 1
  br label %445

72:                                               ; preds = %69
  %73 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  store i32 0, ptr %40, align 4
  br label %75

75:                                               ; preds = %441, %267, %74
  %76 = load ptr, ptr %38, align 8
  store ptr %76, ptr %29, align 8
  store i32 24, ptr %30, align 4
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds %struct.ParseContext_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %30, align 4
  %81 = icmp eq i32 %79, %80
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %442

83:                                               ; preds = %75
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds %struct.ParseContext_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %41, align 4
  %87 = load i32, ptr %41, align 4
  %88 = icmp eq i32 %87, 138
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %41, align 4
  %91 = icmp eq i32 %90, 142
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %41, align 4
  %94 = icmp eq i32 %93, 107
  br i1 %94, label %95, label %268

95:                                               ; preds = %92, %89, %83
  %96 = load i32, ptr %41, align 4
  %97 = call i32 @decl_from_token(i32 noundef %96)
  store i32 %97, ptr %42, align 4
  %98 = load ptr, ptr %38, align 8
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.ParseContext_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.Lexer, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 64
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %42, align 4
  %108 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @decl_new_with_type(ptr noundef null, i64 %109, i32 noundef %107)
  store ptr %110, ptr %43, align 8
  %111 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %111)
  br label %126

112:                                              ; preds = %95
  %113 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %113)
  %114 = load ptr, ptr %38, align 8
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.TokenData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = getelementptr inbounds %struct.ParseContext_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %42, align 4
  %121 = getelementptr inbounds %union.SourceSpan, ptr %119, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = call ptr @decl_new_with_type(ptr noundef %117, i64 %122, i32 noundef %120)
  store ptr %123, ptr %43, align 8
  %124 = load ptr, ptr %38, align 8
  store ptr %124, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %125 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %125) #6
  br label %126

126:                                              ; preds = %112, %104
  %127 = load i32, ptr %42, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %38, align 8
  %132 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %131, i32 noundef 7, ptr noundef @.str.49)
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @poisoned_decl, align 8
  %135 = icmp ne ptr %134, null
  store i1 %135, ptr %37, align 1
  br label %445

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %38, align 8
  %139 = call ptr @parse_type(ptr noundef %138)
  store ptr %139, ptr %44, align 8
  %140 = load ptr, ptr %44, align 8
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = load i16, ptr %144, align 8
  %146 = lshr i16 %145, 3
  %147 = and i16 %146, 63
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %143, %137
  %151 = phi i1 [ true, %137 ], [ %149, %143 ]
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr @poisoned_decl, align 8
  %154 = icmp ne ptr %153, null
  store i1 %154, ptr %37, align 1
  br label %445

155:                                              ; preds = %150
  %156 = load ptr, ptr %44, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds %struct.Decl_, ptr %157, i32 0, i32 11
  %159 = getelementptr inbounds %struct.anon.3, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.BitStructDecl, ptr %159, i32 0, i32 0
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %38, align 8
  %162 = load ptr, ptr %43, align 8
  %163 = call zeroext i1 @parse_attributes_for_global(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %175, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %39, align 8
  store ptr %165, ptr %3, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Decl_, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, -128
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -897
  %174 = or i64 %173, 256
  store i64 %174, ptr %171, align 8
  store i1 false, ptr %37, align 1
  br label %445

175:                                              ; preds = %155
  %176 = load ptr, ptr %38, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = call zeroext i1 @parse_bitstruct_body(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %39, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -128
  store i64 %184, ptr %182, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -897
  %189 = or i64 %188, 256
  store i64 %189, ptr %186, align 8
  store i1 false, ptr %37, align 1
  br label %445

190:                                              ; preds = %175
  br label %218

191:                                              ; preds = %126
  %192 = load ptr, ptr %38, align 8
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds %struct.Decl_, ptr %193, i32 0, i32 9
  %195 = call zeroext i1 @parse_attributes(ptr noundef %192, ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef %45)
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i1 false, ptr %37, align 1
  br label %445

197:                                              ; preds = %191
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, -4294967297
  %202 = or i64 %201, 4294967296
  store i64 %202, ptr %199, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = call zeroext i1 @parse_struct_body(ptr noundef %203, ptr noundef %204)
  br i1 %205, label %217, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %39, align 8
  store ptr %207, ptr %5, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Decl_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, -128
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Decl_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -897
  %216 = or i64 %215, 256
  store i64 %216, ptr %213, align 8
  store i1 false, ptr %37, align 1
  br label %445

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %190
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %39, align 8
  %221 = getelementptr inbounds %struct.Decl_, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds %struct.anon.3, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.StructDecl, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @expand_(ptr noundef %224, i64 noundef 8)
  store ptr %225, ptr %46, align 8
  %226 = load ptr, ptr %46, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.anon.3, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.StructDecl, ptr %229, i32 0, i32 1
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %43, align 8
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds %struct.Decl_, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds %struct.anon.3, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.StructDecl, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %39, align 8
  %238 = getelementptr inbounds %struct.Decl_, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.anon.3, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.StructDecl, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %219
  store i32 0, ptr %23, align 4
  br label %250

245:                                              ; preds = %219
  %246 = load ptr, ptr %24, align 8
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.VHeader_, ptr %247, i64 -1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %23, align 4
  br label %250

250:                                              ; preds = %245, %244
  %251 = load i32, ptr %23, align 4
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %236, i64 %253
  store ptr %231, ptr %254, align 8
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %40, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %40, align 4
  %258 = load i32, ptr %40, align 4
  %259 = icmp sgt i32 %258, 536870912
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %union.SourceSpan, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %265, ptr noundef @.str.50, i32 noundef 536870912)
  store i1 false, ptr %37, align 1
  br label %445

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %255
  br label %75, !llvm.loop !19

268:                                              ; preds = %92
  store i8 0, ptr %47, align 1
  %269 = load ptr, ptr %38, align 8
  store ptr %269, ptr %31, align 8
  store i32 129, ptr %32, align 4
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds %struct.ParseContext_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %32, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %306

275:                                              ; preds = %268
  %276 = load ptr, ptr %39, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 127
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 23
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds %struct.ParseContext_, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %union.SourceSpan, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %287, ptr noundef @.str.51)
  store i1 false, ptr %37, align 1
  br label %445

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %275
  %290 = load i32, ptr %40, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds %struct.ParseContext_, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %union.SourceSpan, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %297, ptr noundef @.str.52)
  store i1 false, ptr %37, align 1
  br label %445

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %289
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds %struct.Decl_, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, -32769
  %304 = or i64 %303, 32768
  store i64 %304, ptr %301, align 8
  store i8 1, ptr %47, align 1
  %305 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %305)
  br label %306

306:                                              ; preds = %299, %268
  %307 = load ptr, ptr %38, align 8
  %308 = call ptr @parse_type(ptr noundef %307)
  store ptr %308, ptr %48, align 8
  %309 = load ptr, ptr %48, align 8
  store ptr %309, ptr %20, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %306
  %313 = load ptr, ptr %20, align 8
  %314 = load i16, ptr %313, align 8
  %315 = lshr i16 %314, 3
  %316 = and i16 %315, 63
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br label %319

319:                                              ; preds = %312, %306
  %320 = phi i1 [ true, %306 ], [ %318, %312 ]
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  store i1 false, ptr %37, align 1
  br label %445

322:                                              ; preds = %319
  %323 = load ptr, ptr %48, align 8
  store ptr %323, ptr %49, align 8
  br label %324

324:                                              ; preds = %425, %322
  %325 = load ptr, ptr %38, align 8
  store ptr %325, ptr %33, align 8
  store i32 64, ptr %34, align 4
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds %struct.ParseContext_, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %34, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds %struct.ParseContext_, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %union.SourceSpan, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %336, ptr noundef @.str.53)
  store i1 false, ptr %37, align 1
  br label %445

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %324
  %339 = load ptr, ptr %38, align 8
  %340 = load ptr, ptr %49, align 8
  store ptr %339, ptr %11, align 8
  store ptr %340, ptr %12, align 8
  store i32 4, ptr %13, align 4
  %341 = load ptr, ptr %11, align 8
  store ptr %341, ptr %10, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.TokenData, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.ParseContext_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %13, align 4
  %349 = load i64, ptr %346, align 8
  %350 = call ptr @decl_new_var(ptr noundef %344, i64 %349, ptr noundef %347, i32 noundef %348) #6
  store ptr %350, ptr %50, align 8
  br label %351

351:                                              ; preds = %338
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds %struct.Decl_, ptr %352, i32 0, i32 11
  %354 = getelementptr inbounds %struct.anon.3, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds %struct.StructDecl, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @expand_(ptr noundef %356, i64 noundef 8)
  store ptr %357, ptr %51, align 8
  %358 = load ptr, ptr %51, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.anon.3, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.StructDecl, ptr %361, i32 0, i32 1
  store ptr %358, ptr %362, align 8
  %363 = load ptr, ptr %50, align 8
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds %struct.Decl_, ptr %364, i32 0, i32 11
  %366 = getelementptr inbounds %struct.anon.3, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.StructDecl, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %39, align 8
  %370 = getelementptr inbounds %struct.Decl_, ptr %369, i32 0, i32 11
  %371 = getelementptr inbounds %struct.anon.3, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds %struct.StructDecl, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %27, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %351
  store i32 0, ptr %26, align 4
  br label %382

377:                                              ; preds = %351
  %378 = load ptr, ptr %27, align 8
  store ptr %378, ptr %28, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds %struct.VHeader_, ptr %379, i64 -1
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %26, align 4
  br label %382

382:                                              ; preds = %377, %376
  %383 = load i32, ptr %26, align 4
  %384 = sub i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %368, i64 %385
  store ptr %363, ptr %386, align 8
  br label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %40, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %40, align 4
  %390 = load i32, ptr %40, align 4
  %391 = icmp sgt i32 %390, 536870912
  br i1 %391, label %392, label %399

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %50, align 8
  %395 = getelementptr inbounds %struct.Decl_, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %union.SourceSpan, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %397, ptr noundef @.str.50, i32 noundef 536870912)
  store i1 false, ptr %37, align 1
  br label %445

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398, %387
  %400 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %400)
  %401 = load ptr, ptr %38, align 8
  %402 = load ptr, ptr %50, align 8
  %403 = getelementptr inbounds %struct.Decl_, ptr %402, i32 0, i32 9
  %404 = call zeroext i1 @parse_attributes(ptr noundef %401, ptr noundef %403, ptr noundef null, ptr noundef null, ptr noundef %52)
  br i1 %404, label %406, label %405

405:                                              ; preds = %399
  store i1 false, ptr %37, align 1
  br label %445

406:                                              ; preds = %399
  %407 = load ptr, ptr %50, align 8
  %408 = getelementptr inbounds %struct.Decl_, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, -4294967297
  %411 = or i64 %410, 4294967296
  store i64 %411, ptr %408, align 8
  %412 = load ptr, ptr %38, align 8
  %413 = call zeroext i1 @try_consume(ptr noundef %412, i32 noundef 8)
  br i1 %413, label %415, label %414

414:                                              ; preds = %406
  br label %426

415:                                              ; preds = %406
  %416 = load i8, ptr %47, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %50, align 8
  %421 = getelementptr inbounds %struct.Decl_, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds %union.SourceSpan, ptr %421, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %423, ptr noundef @.str.54)
  store i1 false, ptr %37, align 1
  br label %445

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %415
  br label %324

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %38, align 8
  store ptr %428, ptr %35, align 8
  store i32 9, ptr %36, align 4
  %429 = load ptr, ptr %35, align 8
  %430 = getelementptr inbounds %struct.ParseContext_, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %36, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.ParseContext_, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %union.SourceSpan, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %438, ptr noundef @.str.16)
  store i1 false, ptr %37, align 1
  br label %445

439:                                              ; preds = %427
  %440 = load ptr, ptr %38, align 8
  call void @advance(ptr noundef %440)
  br label %441

441:                                              ; preds = %439
  br label %75, !llvm.loop !19

442:                                              ; preds = %75
  %443 = load ptr, ptr %38, align 8
  store ptr %443, ptr %8, align 8
  store i32 24, ptr %9, align 4
  %444 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %444) #6
  store i1 true, ptr %37, align 1
  br label %445

445:                                              ; preds = %442, %434, %419, %405, %393, %332, %321, %293, %283, %261, %206, %196, %179, %164, %152, %133, %71
  %446 = load i1, ptr %37, align 1
  ret i1 %446
}

; Function Attrs: nounwind uwtable
define internal i32 @decl_from_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 138
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 23, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 142
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 25, ptr %2, align 4
  br label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 107
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @__func__.decl_from_token, ptr noundef @.str.87, i32 noundef 3165) #7
  unreachable

17:                                               ; preds = %14, %10, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_bitstruct_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  br label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %39, align 8
  store ptr %51, ptr %12, align 8
  store i32 17, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  store ptr %52, ptr %9, align 8
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ParseContext_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i1 true, ptr %11, align 1
  br label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ParseContext_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @token_type_to_string(i32 noundef %63) #6
  %65 = load i64, ptr %62, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef @.str.82, ptr noundef %64) #6
  store i1 false, ptr %11, align 1
  br label %66

66:                                               ; preds = %60, %59
  %67 = load i1, ptr %11, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  store i1 false, ptr %38, align 1
  br label %393

69:                                               ; preds = %66
  %70 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  store i8 0, ptr %41, align 1
  br label %72

72:                                               ; preds = %380, %233, %71
  %73 = load ptr, ptr %39, align 8
  %74 = call zeroext i1 @try_consume(ptr noundef %73, i32 noundef 24)
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %381

76:                                               ; preds = %72
  %77 = load ptr, ptr %39, align 8
  %78 = call ptr @parse_base_type(ptr noundef %77)
  store ptr %78, ptr %42, align 8
  %79 = load ptr, ptr %42, align 8
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %24, align 8
  %84 = load i16, ptr %83, align 8
  %85 = lshr i16 %84, 3
  %86 = and i16 %85, 63
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i1 [ true, %76 ], [ %88, %82 ]
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i1 false, ptr %38, align 1
  br label %393

92:                                               ; preds = %89
  %93 = load ptr, ptr %42, align 8
  store ptr %93, ptr %43, align 8
  %94 = load ptr, ptr %39, align 8
  %95 = load ptr, ptr %43, align 8
  store ptr %94, ptr %6, align 8
  store ptr %95, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.TokenData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i64, ptr %101, align 8
  %105 = call ptr @decl_new_var(ptr noundef %99, i64 %104, ptr noundef %102, i32 noundef %103) #6
  store ptr %105, ptr %44, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = call zeroext i1 @try_consume(ptr noundef %106, i32 noundef 64)
  br i1 %107, label %124, label %108

108:                                              ; preds = %92
  %109 = load ptr, ptr %39, align 8
  %110 = call zeroext i1 @try_consume(ptr noundef %109, i32 noundef 65)
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %39, align 8
  %113 = call zeroext i1 @try_consume(ptr noundef %112, i32 noundef 66)
  br i1 %113, label %114, label %119

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %39, align 8
  %116 = getelementptr inbounds %struct.ParseContext_, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %union.SourceSpan, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %118, ptr noundef @.str.88)
  store i1 false, ptr %38, align 1
  br label %393

119:                                              ; preds = %111
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.89)
  store i1 false, ptr %38, align 1
  br label %393

124:                                              ; preds = %92
  %125 = load ptr, ptr %39, align 8
  store ptr %125, ptr %34, align 8
  store i32 9, ptr %35, align 4
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %35, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %234

131:                                              ; preds = %124
  %132 = load i8, ptr %41, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %40, align 8
  %136 = getelementptr inbounds %struct.Decl_, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds %struct.anon.3, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.BitStructDecl, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %44, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %union.SourceSpan, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %145, ptr noundef @.str.90)
  store i1 false, ptr %38, align 1
  br label %393

146:                                              ; preds = %134
  store i8 1, ptr %41, align 1
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %39, align 8
  store ptr %149, ptr %17, align 8
  store i32 9, ptr %18, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %18, align 4
  store ptr %150, ptr %14, align 8
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.ParseContext_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i1 true, ptr %16, align 1
  br label %164

158:                                              ; preds = %148
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @token_type_to_string(i32 noundef %161) #6
  %163 = load i64, ptr %160, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef @.str.82, ptr noundef %162) #6
  store i1 false, ptr %16, align 1
  br label %164

164:                                              ; preds = %158, %157
  %165 = load i1, ptr %16, align 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  store i1 false, ptr %38, align 1
  br label %393

167:                                              ; preds = %164
  %168 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.anon.3, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.BitStructDecl, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %26, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 0, ptr %25, align 4
  br label %183

178:                                              ; preds = %169
  %179 = load ptr, ptr %26, align 8
  store ptr %179, ptr %27, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.VHeader_, ptr %180, i64 -1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %25, align 4
  br label %183

183:                                              ; preds = %178, %177
  %184 = load i32, ptr %25, align 4
  store i32 %184, ptr %45, align 4
  %185 = load i32, ptr %45, align 4
  %186 = load ptr, ptr %44, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds %struct.VarDecl_, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.anon.20, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon.23, ptr %189, i32 0, i32 0
  store i32 %185, ptr %190, align 8
  %191 = load i32, ptr %45, align 4
  %192 = load ptr, ptr %44, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct.VarDecl_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.anon.20, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.23, ptr %195, i32 0, i32 1
  store i32 %191, ptr %196, align 4
  br label %197

197:                                              ; preds = %183
  %198 = load ptr, ptr %40, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct.anon.3, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.BitStructDecl, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @expand_(ptr noundef %202, i64 noundef 8)
  store ptr %203, ptr %46, align 8
  %204 = load ptr, ptr %46, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds %struct.anon.3, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.BitStructDecl, ptr %207, i32 0, i32 1
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %44, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.anon.3, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.BitStructDecl, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds %struct.anon.3, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.BitStructDecl, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %29, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %197
  store i32 0, ptr %28, align 4
  br label %228

223:                                              ; preds = %197
  %224 = load ptr, ptr %29, align 8
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %28, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %28, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %214, i64 %231
  store ptr %209, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  br label %72, !llvm.loop !20

234:                                              ; preds = %124
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %39, align 8
  store ptr %236, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %23, align 4
  store ptr %237, ptr %19, align 8
  store i32 %238, ptr %20, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.ParseContext_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %20, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  store i1 true, ptr %21, align 1
  br label %251

245:                                              ; preds = %235
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.ParseContext_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %23, align 4
  %249 = call ptr @token_type_to_string(i32 noundef %248) #6
  %250 = load i64, ptr %247, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %250, ptr noundef @.str.82, ptr noundef %249) #6
  store i1 false, ptr %21, align 1
  br label %251

251:                                              ; preds = %245, %244
  %252 = load i1, ptr %21, align 1
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  store i1 false, ptr %38, align 1
  br label %393

254:                                              ; preds = %251
  %255 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %255)
  br label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %39, align 8
  %258 = call ptr @parse_constant_expr(ptr noundef %257)
  store ptr %258, ptr %47, align 8
  %259 = load ptr, ptr %47, align 8
  store ptr %259, ptr %3, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Expr_, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 8
  %266 = and i16 %265, 255
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br label %269

269:                                              ; preds = %262, %256
  %270 = phi i1 [ true, %256 ], [ %268, %262 ]
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  store i1 false, ptr %38, align 1
  br label %393

272:                                              ; preds = %269
  %273 = load ptr, ptr %47, align 8
  %274 = load ptr, ptr %44, align 8
  %275 = getelementptr inbounds %struct.Decl_, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds %struct.VarDecl_, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.anon.20, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon.22, ptr %277, i32 0, i32 0
  store ptr %273, ptr %278, align 8
  %279 = load ptr, ptr %44, align 8
  %280 = getelementptr inbounds %struct.Decl_, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, -1048577
  %283 = or i32 %282, 1048576
  store i32 %283, ptr %280, align 8
  %284 = load ptr, ptr %39, align 8
  %285 = call zeroext i1 @try_consume(ptr noundef %284, i32 noundef 36)
  br i1 %285, label %286, label %309

286:                                              ; preds = %272
  %287 = load ptr, ptr %39, align 8
  %288 = call ptr @parse_constant_expr(ptr noundef %287)
  store ptr %288, ptr %48, align 8
  %289 = load ptr, ptr %48, align 8
  store ptr %289, ptr %4, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %299, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Expr_, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 255
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 0
  br label %299

299:                                              ; preds = %292, %286
  %300 = phi i1 [ true, %286 ], [ %298, %292 ]
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  store i1 false, ptr %38, align 1
  br label %393

302:                                              ; preds = %299
  %303 = load ptr, ptr %48, align 8
  %304 = load ptr, ptr %44, align 8
  %305 = getelementptr inbounds %struct.Decl_, ptr %304, i32 0, i32 11
  %306 = getelementptr inbounds %struct.VarDecl_, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.anon.20, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.anon.22, ptr %307, i32 0, i32 1
  store ptr %303, ptr %308, align 8
  br label %315

309:                                              ; preds = %272
  %310 = load ptr, ptr %44, align 8
  %311 = getelementptr inbounds %struct.Decl_, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds %struct.VarDecl_, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.anon.20, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.anon.22, ptr %313, i32 0, i32 1
  store ptr null, ptr %314, align 8
  br label %315

315:                                              ; preds = %309, %302
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %39, align 8
  store ptr %317, ptr %36, align 8
  store i32 9, ptr %37, align 4
  %318 = load ptr, ptr %36, align 8
  %319 = getelementptr inbounds %struct.ParseContext_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = load i32, ptr %37, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %39, align 8
  %325 = getelementptr inbounds %struct.ParseContext_, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %union.SourceSpan, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %327, ptr noundef @.str.16)
  store i1 false, ptr %38, align 1
  br label %393

328:                                              ; preds = %316
  %329 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %329)
  br label %330

330:                                              ; preds = %328
  %331 = load i8, ptr %41, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = load ptr, ptr %44, align 8
  %335 = getelementptr inbounds %struct.Decl_, ptr %334, i32 0, i32 11
  %336 = getelementptr inbounds %struct.VarDecl_, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.anon.20, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.anon.22, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.Expr_, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %union.SourceSpan, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %342, ptr noundef @.str.91)
  store i1 false, ptr %38, align 1
  br label %393

343:                                              ; preds = %330
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %40, align 8
  %346 = getelementptr inbounds %struct.Decl_, ptr %345, i32 0, i32 11
  %347 = getelementptr inbounds %struct.anon.3, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.BitStructDecl, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @expand_(ptr noundef %349, i64 noundef 8)
  store ptr %350, ptr %49, align 8
  %351 = load ptr, ptr %49, align 8
  %352 = load ptr, ptr %40, align 8
  %353 = getelementptr inbounds %struct.Decl_, ptr %352, i32 0, i32 11
  %354 = getelementptr inbounds %struct.anon.3, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds %struct.BitStructDecl, ptr %354, i32 0, i32 1
  store ptr %351, ptr %355, align 8
  %356 = load ptr, ptr %44, align 8
  %357 = load ptr, ptr %40, align 8
  %358 = getelementptr inbounds %struct.Decl_, ptr %357, i32 0, i32 11
  %359 = getelementptr inbounds %struct.anon.3, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds %struct.BitStructDecl, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = getelementptr inbounds %struct.Decl_, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds %struct.anon.3, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.BitStructDecl, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %32, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %344
  store i32 0, ptr %31, align 4
  br label %375

370:                                              ; preds = %344
  %371 = load ptr, ptr %32, align 8
  store ptr %371, ptr %33, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds %struct.VHeader_, ptr %372, i64 -1
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %31, align 4
  br label %375

375:                                              ; preds = %370, %369
  %376 = load i32, ptr %31, align 4
  %377 = sub i32 %376, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %361, i64 %378
  store ptr %356, ptr %379, align 8
  br label %380

380:                                              ; preds = %375
  br label %72, !llvm.loop !20

381:                                              ; preds = %72
  %382 = load i8, ptr %41, align 1
  %383 = trunc i8 %382 to i1
  %384 = load ptr, ptr %40, align 8
  %385 = getelementptr inbounds %struct.Decl_, ptr %384, i32 0, i32 11
  %386 = getelementptr inbounds %struct.anon.3, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.BitStructDecl, ptr %386, i32 0, i32 2
  %388 = zext i1 %383 to i8
  %389 = load i8, ptr %387, align 8
  %390 = shl i8 %388, 4
  %391 = and i8 %389, -17
  %392 = or i8 %391, %390
  store i8 %392, ptr %387, align 8
  store i1 true, ptr %38, align 1
  br label %393

393:                                              ; preds = %381, %333, %323, %301, %271, %253, %166, %141, %119, %114, %91, %68
  %394 = load i1, ptr %38, align 1
  ret i1 %394
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_top_level_statement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @parse_contracts(ptr noundef %22, ptr noundef %12)
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @poisoned_decl, align 8
  store ptr %25, ptr %9, align 8
  br label %418

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 132
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CompilationUnit_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = call zeroext i1 @context_set_module_from_filename(ptr noundef %40)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @poisoned_decl, align 8
  store ptr %43, ptr %9, align 8
  br label %418

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %32, %26
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %388 [
    i32 120, label %47
    i32 132, label %98
    i32 186, label %136
    i32 113, label %142
    i32 126, label %149
    i32 147, label %159
    i32 161, label %190
    i32 152, label %221
    i32 130, label %251
    i32 168, label %270
    i32 162, label %277
    i32 107, label %284
    i32 135, label %291
    i32 116, label %298
    i32 111, label %305
    i32 138, label %312
    i32 142, label %312
    i32 131, label %319
    i32 119, label %323
    i32 122, label %330
    i32 64, label %337
    i32 189, label %344
    i32 137, label %350
    i32 68, label %356
    i32 127, label %375
    i32 83, label %375
    i32 84, label %375
    i32 85, label %375
    i32 86, label %375
    i32 87, label %375
    i32 88, label %375
    i32 89, label %375
    i32 90, label %375
    i32 91, label %375
    i32 93, label %375
    i32 94, label %375
    i32 95, label %375
    i32 96, label %375
    i32 97, label %375
    i32 98, label %375
    i32 99, label %375
    i32 100, label %375
    i32 92, label %375
    i32 101, label %375
    i32 104, label %375
    i32 103, label %375
    i32 102, label %375
    i32 82, label %375
    i32 66, label %375
    i32 69, label %375
    i32 178, label %375
    i32 160, label %375
    i32 180, label %375
    i32 177, label %375
    i32 9, label %382
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %71 [
    i32 126, label %53
    i32 111, label %57
    i32 64, label %64
    i32 127, label %64
    i32 83, label %64
    i32 84, label %64
    i32 85, label %64
    i32 86, label %64
    i32 87, label %64
    i32 88, label %64
    i32 89, label %64
    i32 90, label %64
    i32 91, label %64
    i32 93, label %64
    i32 94, label %64
    i32 95, label %64
    i32 96, label %64
    i32 97, label %64
    i32 98, label %64
    i32 99, label %64
    i32 100, label %64
    i32 92, label %64
    i32 101, label %64
    i32 104, label %64
    i32 103, label %64
    i32 102, label %64
    i32 82, label %64
    i32 66, label %64
    i32 69, label %64
    i32 178, label %64
    i32 160, label %64
    i32 180, label %64
    i32 177, label %64
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @parse_func_definition(ptr noundef %54, i32 noundef %55, i1 noundef zeroext true)
  store ptr %56, ptr %13, align 8
  br label %77

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %411

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @parse_top_level_const_declaration(ptr noundef %62, i1 noundef zeroext true)
  store ptr %63, ptr %13, align 8
  br label %77

64:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %411

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @parse_global_declaration(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %77

71:                                               ; preds = %47
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ParseContext_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %union.SourceSpan, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef @.str.55)
  %76 = load ptr, ptr @poisoned_decl, align 8
  store ptr %76, ptr %9, align 8
  br label %418

77:                                               ; preds = %68, %61, %53
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 127
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %81, %77
  %89 = phi i1 [ true, %77 ], [ %87, %81 ]
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %9, align 8
  br label %418

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Decl_, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -16385
  %97 = or i64 %96, 16384
  store i64 %97, ptr %94, align 8
  br label %394

98:                                               ; preds = %45
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %union.SourceSpan, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef @.str.56)
  %106 = load ptr, ptr @poisoned_decl, align 8
  store ptr %106, ptr %9, align 8
  br label %418

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.ParseContext_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.CompilationUnit_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %107
  %116 = call ptr @calloc_arena(i64 noundef 192)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 192, i1 false)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ParseContext_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.CompilationUnit_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @unit_create(ptr noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.ParseContext_, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %115, %107
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i1 @parse_module(ptr noundef %130, i32 noundef %131)
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @poisoned_decl, align 8
  store ptr %134, ptr %9, align 8
  br label %418

135:                                              ; preds = %129
  store ptr null, ptr %9, align 8
  br label %418

136:                                              ; preds = %45
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ParseContext_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %union.SourceSpan, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %140, ptr noundef @.str.57)
  %141 = load ptr, ptr @poisoned_decl, align 8
  store ptr %141, ptr %9, align 8
  br label %418

142:                                              ; preds = %45
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %411

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @parse_def(ptr noundef %147)
  store ptr %148, ptr %13, align 8
  br label %394

149:                                              ; preds = %45
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.ParseContext_, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.CompilationUnit_, ptr %154, i32 0, i32 13
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = call ptr @parse_func_definition(ptr noundef %150, i32 noundef %151, i1 noundef zeroext %157)
  store ptr %158, ptr %13, align 8
  br label %394

159:                                              ; preds = %45
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %411

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @parse_ct_assert_stmt(ptr noundef %164)
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Ast_, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %169, %163
  %176 = phi i1 [ true, %163 ], [ %174, %169 ]
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr @poisoned_decl, align 8
  store ptr %178, ptr %9, align 8
  br label %418

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.Ast_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %union.SourceSpan, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call ptr @decl_new_ct(i32 noundef 4, i64 %184)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.Decl_, ptr %187, i32 0, i32 11
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %13, align 8
  store ptr %189, ptr %9, align 8
  br label %418

190:                                              ; preds = %45
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %411

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @parse_ct_error_stmt(ptr noundef %195)
  store ptr %196, ptr %18, align 8
  %197 = load ptr, ptr %18, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Ast_, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %200, %194
  %207 = phi i1 [ true, %194 ], [ %205, %200 ]
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @poisoned_decl, align 8
  store ptr %209, ptr %9, align 8
  br label %418

210:                                              ; preds = %206
  %211 = load ptr, ptr %18, align 8
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.Ast_, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %union.SourceSpan, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call ptr @decl_new_ct(i32 noundef 4, i64 %215)
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.Decl_, ptr %218, i32 0, i32 11
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %13, align 8
  store ptr %220, ptr %9, align 8
  br label %418

221:                                              ; preds = %45
  %222 = load i32, ptr %12, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %411

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @parse_ct_echo_stmt(ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  store ptr %228, ptr %5, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Ast_, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %231, %225
  %238 = phi i1 [ true, %225 ], [ %236, %231 ]
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr @poisoned_decl, align 8
  store ptr %240, ptr %9, align 8
  br label %418

241:                                              ; preds = %237
  %242 = load ptr, ptr %20, align 8
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.Ast_, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %union.SourceSpan, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = call ptr @decl_new_ct(i32 noundef 5, i64 %246)
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.Decl_, ptr %249, i32 0, i32 11
  store ptr %248, ptr %250, align 8
  br label %394

251:                                              ; preds = %45
  %252 = load i32, ptr %12, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %411

255:                                              ; preds = %251
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.ParseContext_, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %union.SourceSpan, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %262, ptr noundef @.str.58)
  %263 = load ptr, ptr @poisoned_decl, align 8
  store ptr %263, ptr %9, align 8
  br label %418

264:                                              ; preds = %255
  %265 = load ptr, ptr %10, align 8
  %266 = call zeroext i1 @parse_import(ptr noundef %265)
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr @poisoned_decl, align 8
  store ptr %268, ptr %9, align 8
  br label %418

269:                                              ; preds = %264
  store ptr null, ptr %9, align 8
  br label %418

270:                                              ; preds = %45
  %271 = load i32, ptr %12, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %411

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8
  %276 = call ptr @parse_include(ptr noundef %275)
  store ptr %276, ptr %13, align 8
  br label %394

277:                                              ; preds = %45
  %278 = load i32, ptr %12, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %411

281:                                              ; preds = %277
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @parse_exec(ptr noundef %282)
  store ptr %283, ptr %13, align 8
  br label %394

284:                                              ; preds = %45
  %285 = load i32, ptr %12, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %411

288:                                              ; preds = %284
  %289 = load ptr, ptr %10, align 8
  %290 = call ptr @parse_bitstruct_declaration(ptr noundef %289)
  store ptr %290, ptr %13, align 8
  br label %394

291:                                              ; preds = %45
  %292 = load i32, ptr %12, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %411

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8
  %297 = call ptr @parse_interface_declaration(ptr noundef %296)
  store ptr %297, ptr %13, align 8
  br label %394

298:                                              ; preds = %45
  %299 = load i32, ptr %12, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %411

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @parse_distinct_declaration(ptr noundef %303)
  store ptr %304, ptr %13, align 8
  br label %394

305:                                              ; preds = %45
  %306 = load i32, ptr %12, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %411

309:                                              ; preds = %305
  %310 = load ptr, ptr %10, align 8
  %311 = call ptr @parse_top_level_const_declaration(ptr noundef %310, i1 noundef zeroext false)
  store ptr %311, ptr %13, align 8
  br label %394

312:                                              ; preds = %45, %45
  %313 = load i32, ptr %12, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %411

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = call ptr @parse_struct_declaration(ptr noundef %317)
  store ptr %318, ptr %13, align 8
  br label %394

319:                                              ; preds = %45
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %12, align 4
  %322 = call ptr @parse_macro_declaration(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %13, align 8
  br label %394

323:                                              ; preds = %45
  %324 = load i32, ptr %12, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %411

327:                                              ; preds = %323
  %328 = load ptr, ptr %10, align 8
  %329 = call ptr @parse_enum_declaration(ptr noundef %328)
  store ptr %329, ptr %13, align 8
  br label %394

330:                                              ; preds = %45
  %331 = load i32, ptr %12, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %411

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8
  %336 = call ptr @parse_fault_declaration(ptr noundef %335)
  store ptr %336, ptr %13, align 8
  br label %394

337:                                              ; preds = %45
  %338 = load i32, ptr %12, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %411

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8
  %343 = call ptr @parse_global_declaration(ptr noundef %342)
  store ptr %343, ptr %13, align 8
  br label %394

344:                                              ; preds = %45
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.ParseContext_, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %union.SourceSpan, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %348, ptr noundef @.str.59)
  %349 = load ptr, ptr @poisoned_decl, align 8
  store ptr %349, ptr %9, align 8
  br label %418

350:                                              ; preds = %45
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.ParseContext_, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %union.SourceSpan, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %354, ptr noundef @.str.60)
  %355 = load ptr, ptr @poisoned_decl, align 8
  store ptr %355, ptr %9, align 8
  br label %418

356:                                              ; preds = %45
  %357 = load ptr, ptr %10, align 8
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.ParseContext_, ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds %struct.Lexer, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 10
  br i1 %362, label %363, label %368

363:                                              ; preds = %356
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.ParseContext_, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds %union.SourceSpan, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %367, ptr noundef @.str.61)
  br label %373

368:                                              ; preds = %356
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.ParseContext_, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %union.SourceSpan, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %372, ptr noundef @.str.62)
  br label %373

373:                                              ; preds = %368, %363
  %374 = load ptr, ptr @poisoned_decl, align 8
  store ptr %374, ptr %9, align 8
  br label %418

375:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %376 = load i32, ptr %12, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %411

379:                                              ; preds = %375
  %380 = load ptr, ptr %10, align 8
  %381 = call ptr @parse_global_declaration(ptr noundef %380)
  store ptr %381, ptr %13, align 8
  br label %394

382:                                              ; preds = %45
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.ParseContext_, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %union.SourceSpan, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %386, ptr noundef @.str.63)
  %387 = load ptr, ptr @poisoned_decl, align 8
  store ptr %387, ptr %9, align 8
  br label %418

388:                                              ; preds = %45
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.ParseContext_, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds %union.SourceSpan, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %392, ptr noundef @.str.64)
  %393 = load ptr, ptr @poisoned_decl, align 8
  store ptr %393, ptr %9, align 8
  br label %418

394:                                              ; preds = %379, %341, %334, %327, %319, %316, %309, %302, %295, %288, %281, %274, %241, %149, %146, %92
  %395 = load ptr, ptr %13, align 8
  store ptr %395, ptr %7, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.Decl_, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 127
  %403 = trunc i64 %402 to i32
  %404 = icmp ne i32 %403, 0
  br label %405

405:                                              ; preds = %398, %394
  %406 = phi i1 [ true, %394 ], [ %404, %398 ]
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %13, align 8
  store ptr %408, ptr %9, align 8
  br label %418

409:                                              ; preds = %405
  %410 = load ptr, ptr %13, align 8
  store ptr %410, ptr %9, align 8
  br label %418

411:                                              ; preds = %378, %340, %333, %326, %315, %308, %301, %294, %287, %280, %273, %254, %224, %193, %162, %145, %67, %60
  %412 = load i32, ptr %12, align 4
  %413 = call ptr @astptr(i32 noundef %412)
  %414 = getelementptr inbounds %struct.Ast_, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %union.SourceSpan, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %416, ptr noundef @.str.65)
  %417 = load ptr, ptr @poisoned_decl, align 8
  store ptr %417, ptr %9, align 8
  br label %418

418:                                              ; preds = %411, %409, %407, %388, %382, %373, %350, %344, %269, %267, %258, %239, %210, %208, %179, %177, %136, %135, %133, %101, %90, %71, %42, %24
  %419 = load ptr, ptr %9, align 8
  ret ptr %419
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_contracts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = call zeroext i1 @try_consume(ptr noundef %23, i32 noundef 186)
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i1 true, ptr %14, align 1
  br label %171

26:                                               ; preds = %2
  store ptr %16, ptr %17, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  br label %31

31:                                               ; preds = %169, %26
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %155 [
    i32 188, label %39
    i32 187, label %153
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.TokenData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr @kw_at_param, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call zeroext i1 @parse_contract_param(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %14, align 1
  br label %171

53:                                               ; preds = %47
  br label %169

54:                                               ; preds = %39
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr @kw_at_return, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %12, align 8
  store i32 3, ptr %13, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ParseContext_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call zeroext i1 @parse_doc_optreturn(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i1 false, ptr %14, align 1
  br label %171

72:                                               ; preds = %66
  br label %169

73:                                               ; preds = %58
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %74, i32 noundef 76, ptr noundef @.str.92)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i1 false, ptr %14, align 1
  br label %171

77:                                               ; preds = %73
  br label %169

78:                                               ; preds = %54
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr @kw_at_deprecated, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = call zeroext i1 @try_consume(ptr noundef %84, i32 noundef 76)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %169

88:                                               ; preds = %78
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr @kw_at_require, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call zeroext i1 @parse_doc_contract(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 2)
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i1 false, ptr %14, align 1
  br label %171

98:                                               ; preds = %92
  br label %169

99:                                               ; preds = %88
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr @kw_at_ensure, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call zeroext i1 @parse_doc_contract(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 5)
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i1 false, ptr %14, align 1
  br label %171

109:                                              ; preds = %103
  br label %169

110:                                              ; preds = %99
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr @kw_at_pure, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %9, align 8
  store i32 29, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ParseContext_, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %3, align 8
  store i32 %116, ptr %4, align 4
  %120 = call ptr @ast_calloc()
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %3, i64 8, i1 false)
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Ast_, ptr %123, i32 0, i32 2
  %125 = trunc i32 %122 to i8
  store i8 %125, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.Ast_, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -16
  %131 = or i8 %130, 1
  store i8 %131, ptr %128, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %21, align 8
  store ptr %132, ptr %6, align 8
  store ptr %133, ptr %7, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %114
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @astid(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %114
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @astid(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Ast_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %150)
  br label %169

151:                                              ; preds = %110
  %152 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %152)
  br label %169

153:                                              ; preds = %31
  %154 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %154)
  store i1 true, ptr %14, align 1
  br label %171

155:                                              ; preds = %31
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ParseContext_, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %union.SourceSpan, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef @.str.93)
  store i1 false, ptr %14, align 1
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ParseContext_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef @.str.94)
  store i1 false, ptr %14, align 1
  br label %171

169:                                              ; preds = %151, %142, %109, %98, %87, %77, %72, %53
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %18, align 4
  br label %31

171:                                              ; preds = %164, %159, %153, %108, %97, %76, %71, %52, %25
  %172 = load i1, ptr %14, align 1
  ret i1 %172
}

declare zeroext i1 @context_set_module_from_filename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_func_definition(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %19, align 1
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %6, align 8
  store i32 126, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %25) #6
  %26 = call ptr @decl_calloc()
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -128
  %31 = or i64 %30, 17
  store i64 %31, ptr %28, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.FuncDecl, ptr %34, i32 0, i32 4
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call zeroext i1 @parse_func_macro_header(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr @poisoned_decl, align 8
  store ptr %40, ptr %16, align 8
  br label %193

41:                                               ; preds = %3
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef @.str.106)
  store ptr null, ptr %16, align 8
  br label %193

54:                                               ; preds = %41
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.FuncDecl, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = call zeroext i1 @parse_fn_parameter_list(ptr noundef %55, ptr noundef %58, i1 noundef zeroext %60)
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr @poisoned_decl, align 8
  store ptr %63, ptr %16, align 8
  br label %193

64:                                               ; preds = %54
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = call zeroext i1 @parse_attributes_for_global(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @poisoned_decl, align 8
  store ptr %69, ptr %16, align 8
  br label %193

70:                                               ; preds = %64
  %71 = load i8, ptr %19, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  store ptr %74, ptr %8, align 8
  store i32 17, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ParseContext_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %10, align 8
  store i32 41, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ParseContext_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.CompilationUnit_, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.ParseContext_, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %union.SourceSpan, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef @.str.107)
  br label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %union.SourceSpan, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.108)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr @poisoned_decl, align 8
  store ptr %105, ptr %16, align 8
  br label %193

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %108, i32 noundef 9, ptr noundef @.str.109)
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @poisoned_decl, align 8
  store ptr %111, ptr %16, align 8
  br label %193

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %20, align 8
  store ptr %114, ptr %16, align 8
  br label %193

115:                                              ; preds = %70
  %116 = load ptr, ptr %17, align 8
  %117 = call zeroext i1 @try_consume(ptr noundef %116, i32 noundef 9)
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8
  store ptr %119, ptr %16, align 8
  br label %193

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %12, align 8
  store i32 41, ptr %13, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ParseContext_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.Decl_, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds %struct.FuncDecl, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.Signature_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @parse_short_body(ptr noundef %128, i32 noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Ast_, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %138, %127
  %145 = phi i1 [ true, %127 ], [ %143, %138 ]
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @poisoned_decl, align 8
  store ptr %147, ptr %16, align 8
  br label %193

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8
  %150 = call i32 @astid(ptr noundef %149)
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.Decl_, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds %struct.FuncDecl, ptr %152, i32 0, i32 3
  store i32 %150, ptr %153, align 8
  br label %189

154:                                              ; preds = %120
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %14, align 8
  store i32 17, ptr %15, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.ParseContext_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %154
  %162 = load ptr, ptr %17, align 8
  %163 = call ptr @parse_compound_stmt(ptr noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ true, %161 ], [ %172, %167 ]
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @poisoned_decl, align 8
  store ptr %176, ptr %16, align 8
  br label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %22, align 8
  %179 = call i32 @astid(ptr noundef %178)
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds %struct.FuncDecl, ptr %181, i32 0, i32 3
  store i32 %179, ptr %182, align 8
  br label %188

183:                                              ; preds = %154
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.ParseContext_, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %union.SourceSpan, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %187, ptr noundef @.str.110)
  br label %188

188:                                              ; preds = %183, %177
  br label %189

189:                                              ; preds = %188, %148
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %20, align 8
  store ptr %192, ptr %16, align 8
  br label %193

193:                                              ; preds = %191, %175, %146, %118, %113, %110, %104, %68, %62, %49, %39
  %194 = load ptr, ptr %16, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_top_level_const_declaration(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @parse_const_declaration(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 127
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @poisoned_decl, align 8
  store ptr %29, ptr %6, align 8
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParseContext_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %43, ptr noundef @.str.16)
  %44 = load ptr, ptr @poisoned_decl, align 8
  store ptr %44, ptr %6, align 8
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %39, %28
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_global_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = call zeroext i1 @try_consume(ptr noundef %43, i32 noundef 127)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %31, align 1
  %46 = load ptr, ptr %30, align 8
  %47 = call ptr @parse_optional_type(ptr noundef %46)
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %32, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %1
  %52 = load ptr, ptr %11, align 8
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 63
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %1
  %59 = phi i1 [ true, %1 ], [ %57, %51 ]
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @poisoned_decl, align 8
  store ptr %61, ptr %29, align 8
  br label %317

62:                                               ; preds = %58
  %63 = load ptr, ptr %32, align 8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %30, align 8
  store ptr %64, ptr %23, align 8
  store i32 65, ptr %24, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %24, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds %struct.ParseContext_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.115)
  %75 = load ptr, ptr @poisoned_decl, align 8
  store ptr %75, ptr %29, align 8
  br label %317

76:                                               ; preds = %62
  store ptr null, ptr %35, align 8
  br label %77

77:                                               ; preds = %147, %76
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr %33, align 8
  store ptr %78, ptr %8, align 8
  store ptr %79, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.TokenData, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ParseContext_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i64, ptr %85, align 8
  %89 = call ptr @decl_new_var(ptr noundef %83, i64 %88, ptr noundef %86, i32 noundef %87) #6
  store ptr %89, ptr %34, align 8
  %90 = load i8, ptr %31, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %34, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = zext i1 %91 to i32
  %95 = load i32, ptr %93, align 8
  %96 = shl i32 %94, 18
  %97 = and i32 %95, -262145
  %98 = or i32 %97, %96
  store i32 %98, ptr %93, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = call zeroext i1 @try_consume(ptr noundef %99, i32 noundef 64)
  br i1 %100, label %122, label %101

101:                                              ; preds = %77
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  switch i32 %105, label %107 [
    i32 66, label %106
    i32 64, label %106
    i32 65, label %106
  ]

106:                                              ; preds = %101, %101, %101
  store i1 true, ptr %21, align 1
  br label %108

107:                                              ; preds = %101
  store i1 false, ptr %21, align 1
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i1, ptr %21, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.ParseContext_, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %union.SourceSpan, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %114, ptr noundef @.str.116)
  %115 = load ptr, ptr @poisoned_decl, align 8
  store ptr %115, ptr %29, align 8
  br label %317

116:                                              ; preds = %108
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct.ParseContext_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %union.SourceSpan, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef @.str.117)
  %121 = load ptr, ptr @poisoned_decl, align 8
  store ptr %121, ptr %29, align 8
  br label %317

122:                                              ; preds = %77
  %123 = load ptr, ptr %30, align 8
  %124 = call zeroext i1 @try_consume(ptr noundef %123, i32 noundef 8)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %148

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %35, align 8
  %129 = call ptr @expand_(ptr noundef %128, i64 noundef 8)
  store ptr %129, ptr %36, align 8
  %130 = load ptr, ptr %36, align 8
  store ptr %130, ptr %35, align 8
  %131 = load ptr, ptr %34, align 8
  %132 = load ptr, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.VHeader_, ptr %139, i64 -1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %12, align 4
  br label %142

142:                                              ; preds = %137, %136
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %132, i64 %145
  store ptr %131, ptr %146, align 8
  br label %147

147:                                              ; preds = %142
  br label %77

148:                                              ; preds = %125
  %149 = load ptr, ptr %35, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %35, align 8
  %154 = call ptr @expand_(ptr noundef %153, i64 noundef 8)
  store ptr %154, ptr %37, align 8
  %155 = load ptr, ptr %37, align 8
  store ptr %155, ptr %35, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = load ptr, ptr %35, align 8
  %158 = load ptr, ptr %35, align 8
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  store i32 0, ptr %15, align 4
  br label %167

162:                                              ; preds = %152
  %163 = load ptr, ptr %16, align 8
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.VHeader_, ptr %164, i64 -1
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %162, %161
  %168 = load i32, ptr %15, align 4
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %157, i64 %170
  store ptr %156, ptr %171, align 8
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %148
  %174 = load ptr, ptr %30, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = call zeroext i1 @parse_attributes_for_global(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @poisoned_decl, align 8
  store ptr %178, ptr %29, align 8
  br label %317

179:                                              ; preds = %173
  %180 = load ptr, ptr %30, align 8
  %181 = call zeroext i1 @try_consume(ptr noundef %180, i32 noundef 10)
  br i1 %181, label %182, label %219

182:                                              ; preds = %179
  %183 = load ptr, ptr %35, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %struct.ParseContext_, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %union.SourceSpan, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %189, ptr noundef @.str.118)
  %190 = load ptr, ptr @poisoned_decl, align 8
  store ptr %190, ptr %29, align 8
  br label %317

191:                                              ; preds = %182
  %192 = load ptr, ptr %30, align 8
  %193 = load ptr, ptr %34, align 8
  store ptr %192, ptr %4, align 8
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call ptr @parse_expr(ptr noundef %194) #6
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %2, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Expr_, ptr %200, i32 0, i32 2
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 255
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %199, %191
  %207 = phi i1 [ true, %191 ], [ %205, %199 ]
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i1 false, ptr %3, align 1
  br label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds %struct.VarDecl_, ptr %212, i32 0, i32 2
  store ptr %210, ptr %213, align 8
  store i1 true, ptr %3, align 1
  br label %214

214:                                              ; preds = %209, %208
  %215 = load i1, ptr %3, align 1
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @poisoned_decl, align 8
  store ptr %217, ptr %29, align 8
  br label %317

218:                                              ; preds = %214
  br label %241

219:                                              ; preds = %179
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.Decl_, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %240, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %30, align 8
  store ptr %225, ptr %25, align 8
  store i32 19, ptr %26, align 4
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.ParseContext_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %26, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = load i8, ptr %31, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct.TypeInfo_, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %union.SourceSpan, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %238, ptr noundef @.str.119)
  %239 = load ptr, ptr @poisoned_decl, align 8
  store ptr %239, ptr %29, align 8
  br label %317

240:                                              ; preds = %231, %224, %219
  br label %241

241:                                              ; preds = %240, %218
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %30, align 8
  store ptr %243, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.ParseContext_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %28, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds %struct.ParseContext_, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %union.SourceSpan, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %253, ptr noundef @.str.16)
  %254 = load ptr, ptr @poisoned_decl, align 8
  store ptr %254, ptr %29, align 8
  br label %317

255:                                              ; preds = %242
  %256 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %256)
  br label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct.Decl_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %38, align 8
  %261 = load ptr, ptr %38, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %301

263:                                              ; preds = %257
  %264 = load ptr, ptr %35, align 8
  store ptr %264, ptr %39, align 8
  %265 = load ptr, ptr %39, align 8
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 0, ptr %18, align 4
  br label %274

269:                                              ; preds = %263
  %270 = load ptr, ptr %19, align 8
  store ptr %270, ptr %20, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.VHeader_, ptr %271, i64 -1
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %18, align 4
  br label %274

274:                                              ; preds = %269, %268
  %275 = load i32, ptr %18, align 4
  store i32 %275, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %276

276:                                              ; preds = %295, %274
  %277 = load i32, ptr %41, align 4
  %278 = load i32, ptr %40, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %39, align 8
  %282 = load i32, ptr %41, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %42, align 8
  %286 = load ptr, ptr %42, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %295

290:                                              ; preds = %280
  %291 = load ptr, ptr %38, align 8
  %292 = call ptr @copy_attributes_single(ptr noundef %291)
  %293 = load ptr, ptr %42, align 8
  %294 = getelementptr inbounds %struct.Decl_, ptr %293, i32 0, i32 9
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %290, %289
  %296 = load i32, ptr %41, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %41, align 4
  br label %276, !llvm.loop !21

298:                                              ; preds = %276
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %257
  %302 = load ptr, ptr %35, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = call ptr @decl_calloc()
  store ptr %305, ptr %34, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds %struct.Decl_, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -128
  %310 = or i64 %309, 18
  store i64 %310, ptr %307, align 8
  %311 = load ptr, ptr %35, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds %struct.Decl_, ptr %312, i32 0, i32 11
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %34, align 8
  store ptr %314, ptr %29, align 8
  br label %317

315:                                              ; preds = %301
  %316 = load ptr, ptr %34, align 8
  store ptr %316, ptr %29, align 8
  br label %317

317:                                              ; preds = %315, %304, %249, %234, %216, %185, %177, %116, %110, %70, %60
  %318 = load ptr, ptr %29, align 8
  ret ptr %318
}

declare ptr @unit_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %16 [
    i32 66, label %10
    i32 75, label %13
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @parse_def_type(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @parse_def_attribute(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @parse_def_ident(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @parse_ct_assert_stmt(ptr noundef) #1

declare ptr @decl_new_ct(i32 noundef, i64) #1

declare ptr @parse_ct_error_stmt(ptr noundef) #1

declare ptr @parse_ct_echo_stmt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_import(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %2, align 8
  store i32 130, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %24) #6
  store i8 0, ptr %20, align 1
  br label %25

25:                                               ; preds = %116, %1
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %8, align 8
  store i32 64, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef @.str.133)
  store i1 false, ptr %18, align 1
  br label %133

40:                                               ; preds = %32
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %10, align 8
  store i32 76, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %51, ptr noundef @.str.134)
  store i1 false, ptr %18, align 1
  br label %133

52:                                               ; preds = %40
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.ParseContext_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %union.SourceSpan, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef @.str.135)
  store i1 false, ptr %18, align 1
  br label %133

57:                                               ; preds = %25
  store i8 1, ptr %20, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @parse_module_path(ptr noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i1 false, ptr %18, align 1
  br label %133

63:                                               ; preds = %57
  store i8 0, ptr %22, align 1
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %12, align 8
  store i32 73, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.TokenData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 30
  %76 = load ptr, ptr %75, align 16
  %77 = icmp ne ptr %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.ParseContext_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %union.SourceSpan, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef @.str.136)
  store i1 false, ptr %18, align 1
  br label %133

83:                                               ; preds = %70
  store i8 1, ptr %22, align 1
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %4, align 8
  store i32 73, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %85) #6
  br label %86

86:                                               ; preds = %83, %63
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.ParseContext_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = call zeroext i1 @unit_add_import(ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92)
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %14, align 8
  store i32 7, ptr %15, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ParseContext_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %86
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ParseContext_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.Lexer, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 64
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.ParseContext_, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %union.SourceSpan, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef @.str.137)
  store i1 false, ptr %18, align 1
  br label %133

112:                                              ; preds = %100, %86
  %113 = load ptr, ptr %19, align 8
  %114 = call zeroext i1 @try_consume(ptr noundef %113, i32 noundef 8)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  br label %117

116:                                              ; preds = %112
  br label %25

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %16, align 8
  store i32 9, ptr %17, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %129, ptr noundef @.str.16)
  store i1 false, ptr %18, align 1
  br label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  store i1 true, ptr %18, align 1
  br label %133

133:                                              ; preds = %132, %125, %107, %78, %62, %52, %47, %35
  %134 = load i1, ptr %18, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_include(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ParseContext_, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @decl_new(i32 noundef 7, ptr noundef null, i64 %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %3, align 8
  store i32 168, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  call void @advance(ptr noundef %18) #6
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @parse_constant_expr(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 255
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %1
  %32 = phi i1 [ true, %1 ], [ %30, %24 ]
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @poisoned_decl, align 8
  store ptr %34, ptr %7, align 8
  br label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.IncludeDecl, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call zeroext i1 @parse_attributes_for_global(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @poisoned_decl, align 8
  store ptr %44, ptr %7, align 8
  br label %63

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %5, align 8
  store i32 9, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ParseContext_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %57, ptr noundef @.str.16)
  %58 = load ptr, ptr @poisoned_decl, align 8
  store ptr %58, ptr %7, align 8
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %53, %43, %33
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_exec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.SourceSpan, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @decl_new(i32 noundef 6, ptr noundef null, i64 %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %22, align 8
  store ptr %34, ptr %4, align 8
  store i32 162, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %22, align 8
  store ptr %37, ptr %9, align 8
  store i32 19, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  store ptr %38, ptr %6, align 8
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 true, ptr %8, align 1
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ParseContext_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @token_type_to_string(i32 noundef %49) #6
  %51 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %51, ptr noundef @.str.82, ptr noundef %50) #6
  store i1 false, ptr %8, align 1
  br label %52

52:                                               ; preds = %46, %45
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @poisoned_decl, align 8
  store ptr %55, ptr %21, align 8
  br label %182

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8
  call void @advance(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %22, align 8
  %60 = call ptr @parse_constant_expr(ptr noundef %59)
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 255
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %58
  %72 = phi i1 [ true, %58 ], [ %70, %64 ]
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @poisoned_decl, align 8
  store ptr %74, ptr %21, align 8
  br label %182

75:                                               ; preds = %71
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.ExecDecl, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %134, %75
  %81 = load ptr, ptr %22, align 8
  %82 = call zeroext i1 @try_consume(ptr noundef %81, i32 noundef 8)
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr @parse_constant_expr(ptr noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %26, align 8
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 255
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %89, %83
  %97 = phi i1 [ true, %83 ], [ %95, %89 ]
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @poisoned_decl, align 8
  store ptr %99, ptr %21, align 8
  br label %182

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.ExecDecl, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @expand_(ptr noundef %106, i64 noundef 8)
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.Decl_, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct.ExecDecl, ptr %110, i32 0, i32 1
  store ptr %108, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.ExecDecl, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.Decl_, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds %struct.ExecDecl, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  br label %129

124:                                              ; preds = %102
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %16, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %116, i64 %132
  store ptr %112, ptr %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %80, !llvm.loop !22

135:                                              ; preds = %80
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %22, align 8
  store ptr %137, ptr %14, align 8
  store i32 26, ptr %15, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  store ptr %138, ptr %11, align 8
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ParseContext_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i1 true, ptr %13, align 1
  br label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ParseContext_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @token_type_to_string(i32 noundef %149) #6
  %151 = load i64, ptr %148, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %151, ptr noundef @.str.82, ptr noundef %150) #6
  store i1 false, ptr %13, align 1
  br label %152

152:                                              ; preds = %146, %145
  %153 = load i1, ptr %13, align 1
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr @poisoned_decl, align 8
  store ptr %155, ptr %21, align 8
  br label %182

156:                                              ; preds = %152
  %157 = load ptr, ptr %22, align 8
  call void @advance(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = call zeroext i1 @parse_attributes_for_global(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @poisoned_decl, align 8
  store ptr %163, ptr %21, align 8
  br label %182

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %22, align 8
  store ptr %166, ptr %19, align 8
  store i32 9, ptr %20, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.ParseContext_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.ParseContext_, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %union.SourceSpan, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %176, ptr noundef @.str.16)
  %177 = load ptr, ptr @poisoned_decl, align 8
  store ptr %177, ptr %21, align 8
  br label %182

178:                                              ; preds = %165
  %179 = load ptr, ptr %22, align 8
  call void @advance(ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %24, align 8
  store ptr %181, ptr %21, align 8
  br label %182

182:                                              ; preds = %180, %172, %162, %154, %98, %73, %54
  %183 = load ptr, ptr %21, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_bitstruct_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %2, align 8
  store i32 107, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %11) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TokenData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @decl_new_with_type(ptr noundef %15, i64 %19, i32 noundef 2)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @consume_type_name(ptr noundef %21, ptr noundef @.str.138)
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @poisoned_decl, align 8
  store ptr %24, ptr %6, align 8
  br label %68

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %27, i32 noundef 7, ptr noundef @.str.49)
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @poisoned_decl, align 8
  store ptr %30, ptr %6, align 8
  br label %68

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @parse_type(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %39, align 8
  %41 = lshr i16 %40, 3
  %42 = and i16 %41, 63
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i1 [ true, %32 ], [ %44, %38 ]
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @poisoned_decl, align 8
  store ptr %48, ptr %6, align 8
  br label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Decl_, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds %struct.anon.3, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.BitStructDecl, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @parse_attributes_for_global(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr @poisoned_decl, align 8
  store ptr %59, ptr %6, align 8
  br label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i1 @parse_bitstruct_body(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @poisoned_decl, align 8
  store ptr %65, ptr %6, align 8
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %64, %58, %47, %29, %23
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_interface_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %19, align 8
  store i32 135, ptr %20, align 4
  %34 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %34) #6
  %35 = load ptr, ptr %27, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.TokenData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.ParseContext_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @decl_new_with_type(ptr noundef %38, i64 %42, i32 noundef 22)
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = call zeroext i1 @consume_type_name(ptr noundef %44, ptr noundef @.str.139)
  br i1 %45, label %48, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr @poisoned_decl, align 8
  store ptr %47, ptr %26, align 8
  br label %182

48:                                               ; preds = %1
  store ptr null, ptr %29, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = call zeroext i1 @try_consume(ptr noundef %49, i32 noundef 7)
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %92, %51
  %53 = load ptr, ptr %27, align 8
  %54 = call ptr @parse_type(ptr noundef %53)
  store ptr %54, ptr %30, align 8
  %55 = load ptr, ptr %30, align 8
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %21, align 8
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 63
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i1 [ true, %52 ], [ %64, %58 ]
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @poisoned_decl, align 8
  store ptr %68, ptr %26, align 8
  br label %182

69:                                               ; preds = %65
  %70 = load ptr, ptr %30, align 8
  store ptr %70, ptr %31, align 8
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %29, align 8
  %73 = call ptr @expand_(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %32, align 8
  %74 = load ptr, ptr %32, align 8
  store ptr %74, ptr %29, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %29, align 8
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 0, ptr %23, align 4
  br label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %24, align 8
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.VHeader_, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %23, align 4
  br label %86

86:                                               ; preds = %81, %80
  %87 = load i32, ptr %23, align 4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %76, i64 %89
  store ptr %75, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %27, align 8
  %94 = call zeroext i1 @try_consume(ptr noundef %93, i32 noundef 8)
  br i1 %94, label %52, label %95, !llvm.loop !23

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %28, align 8
  store ptr %101, ptr %12, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %6, align 8
  store i32 17, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  store ptr %104, ptr %3, align 8
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ParseContext_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  br label %118

112:                                              ; preds = %96
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ParseContext_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @token_type_to_string(i32 noundef %115) #6
  %117 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef @.str.82, ptr noundef %116) #6
  store i1 false, ptr %5, align 1
  br label %118

118:                                              ; preds = %112, %111
  %119 = load i1, ptr %5, align 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i1 false, ptr %11, align 1
  br label %176

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  call void @advance(ptr noundef %122) #6
  store ptr null, ptr %14, align 8
  br label %123

123:                                              ; preds = %166, %121
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i1 @try_consume(ptr noundef %124, i32 noundef 24) #6
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call zeroext i1 @parse_contracts(ptr noundef %128, ptr noundef %15)
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @poisoned_decl, align 8
  %132 = icmp ne ptr %131, null
  store i1 %132, ptr %11, align 1
  br label %176

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @parse_func_definition(ptr noundef %134, i32 noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  store ptr %137, ptr %2, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 127
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %140, %133
  %148 = phi i1 [ true, %133 ], [ %146, %140 ]
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  store i1 false, ptr %11, align 1
  br label %176

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @expand_(ptr noundef %152, i64 noundef 8)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  store i32 0, ptr %8, align 4
  br label %166

161:                                              ; preds = %150
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %8, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %156, i64 %169
  store ptr %155, ptr %170, align 8
  br label %123, !llvm.loop !24

171:                                              ; preds = %123
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds %struct.anon.3, ptr %174, i32 0, i32 2
  store ptr %172, ptr %175, align 8
  store i1 true, ptr %11, align 1
  br label %176

176:                                              ; preds = %171, %149, %130, %120
  %177 = load i1, ptr %11, align 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @poisoned_decl, align 8
  store ptr %179, ptr %26, align 8
  br label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %28, align 8
  store ptr %181, ptr %26, align 8
  br label %182

182:                                              ; preds = %180, %178, %67, %46
  %183 = load ptr, ptr %26, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_distinct_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %2, align 8
  store i32 116, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %19) #6
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.TokenData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @decl_new_with_type(ptr noundef %23, i64 %27, i32 noundef 10)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call zeroext i1 @consume_type_name(ptr noundef %29, ptr noundef @.str.140)
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr @poisoned_decl, align 8
  store ptr %32, ptr %13, align 8
  br label %141

33:                                               ; preds = %1
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.anon.3, ptr %36, i32 0, i32 0
  %38 = call zeroext i1 @parse_interface_impls(ptr noundef %34, ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @poisoned_decl, align 8
  store ptr %40, ptr %13, align 8
  br label %141

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call zeroext i1 @parse_attributes_for_global(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @poisoned_decl, align 8
  store ptr %46, ptr %13, align 8
  br label %141

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 0
  store i32 32, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -128
  %56 = or i64 %55, 10
  store i64 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  store ptr %59, ptr %4, align 8
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ParseContext_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i1 true, ptr %6, align 1
  br label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ParseContext_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @token_type_to_string(i32 noundef %70) #6
  %72 = load i64, ptr %69, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %72, ptr noundef @.str.82, ptr noundef %71) #6
  store i1 false, ptr %6, align 1
  br label %73

73:                                               ; preds = %67, %66
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @poisoned_decl, align 8
  store ptr %76, ptr %13, align 8
  br label %141

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  call void @advance(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8
  %81 = call zeroext i1 @try_consume(ptr noundef %80, i32 noundef 129)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 3
  %84 = zext i1 %81 to i64
  %85 = load i64, ptr %83, align 8
  %86 = shl i64 %84, 15
  %87 = and i64 %85, -32769
  %88 = or i64 %87, %86
  store i64 %88, ptr %83, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @parse_type(ptr noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %79
  %95 = load ptr, ptr %9, align 8
  %96 = load i16, ptr %95, align 8
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %94, %79
  %102 = phi i1 [ true, %79 ], [ %100, %94 ]
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @poisoned_decl, align 8
  store ptr %104, ptr %13, align 8
  br label %141

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.anon.3, ptr %108, i32 0, i32 2
  store ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.ParseContext_, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %union.SourceSpan, ptr %114, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %union.SourceSpan, ptr %116, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @extend_span_with_token(i64 %118, i64 %120)
  %122 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %17, i64 8, i1 false)
  br label %123

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %11, align 8
  store i32 9, ptr %12, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ParseContext_, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %union.SourceSpan, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %135, ptr noundef @.str.16)
  %136 = load ptr, ptr @poisoned_decl, align 8
  store ptr %136, ptr %13, align 8
  br label %141

137:                                              ; preds = %124
  %138 = load ptr, ptr %14, align 8
  call void @advance(ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %139, %131, %103, %75, %45, %39, %31
  %142 = load ptr, ptr %13, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_struct_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParseContext_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 138
  %14 = select i1 %13, ptr @.str.141, ptr @.str.142
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TokenData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @decl_from_token(i32 noundef %21)
  %23 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @decl_new_with_type(ptr noundef %18, i64 %24, i32 noundef %22)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @consume_type_name(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr @poisoned_decl, align 8
  store ptr %30, ptr %3, align 8
  br label %55

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @parse_interface_impls(ptr noundef %32, ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @poisoned_decl, align 8
  store ptr %38, ptr %3, align 8
  br label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @parse_attributes_for_global(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @poisoned_decl, align 8
  store ptr %44, ptr %3, align 8
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @parse_struct_body(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @poisoned_decl, align 8
  store ptr %50, ptr %3, align 8
  br label %55

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %49, %43, %37, %29
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_macro_declaration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store i32 131, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %17) #6
  %18 = call ptr @decl_calloc()
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -128
  %23 = or i64 %22, 21
  store i64 %23, ptr %20, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.FuncDecl, ptr %26, i32 0, i32 4
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @parse_func_macro_header(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @poisoned_decl, align 8
  store ptr %32, ptr %9, align 8
  br label %103

33:                                               ; preds = %2
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call zeroext i1 @parse_macro_params(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @poisoned_decl, align 8
  store ptr %38, ptr %9, align 8
  br label %103

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i1 @parse_attributes_for_global(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @poisoned_decl, align 8
  store ptr %44, ptr %9, align 8
  br label %103

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %7, align 8
  store i32 41, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ParseContext_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.FuncDecl, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.Signature_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @parse_short_body(ptr noundef %53, i32 noundef %58, i1 noundef zeroext true)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %63, %52
  %70 = phi i1 [ true, %52 ], [ %68, %63 ]
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @poisoned_decl, align 8
  store ptr %72, ptr %9, align 8
  br label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @astid(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds %struct.FuncDecl, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %9, align 8
  br label %103

80:                                               ; preds = %45
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @parse_compound_stmt(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Ast_, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i1 [ true, %80 ], [ %91, %86 ]
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @poisoned_decl, align 8
  store ptr %95, ptr %9, align 8
  br label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @astid(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.FuncDecl, ptr %100, i32 0, i32 3
  store i32 %98, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %96, %94, %73, %71, %43, %37, %31
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_enum_declaration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  %45 = load ptr, ptr %33, align 8
  store ptr %45, ptr %6, align 8
  store i32 119, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %46) #6
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.TokenData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %struct.ParseContext_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %union.SourceSpan, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @decl_new_with_type(ptr noundef %50, i64 %54, i32 noundef 11)
  store ptr %55, ptr %34, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = call zeroext i1 @consume_type_name(ptr noundef %56, ptr noundef @.str.144)
  br i1 %57, label %60, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr @poisoned_decl, align 8
  store ptr %59, ptr %32, align 8
  br label %374

60:                                               ; preds = %1
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.anon.3, ptr %63, i32 0, i32 0
  %65 = call zeroext i1 @parse_interface_impls(ptr noundef %61, ptr noundef %64)
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @poisoned_decl, align 8
  store ptr %67, ptr %32, align 8
  br label %374

68:                                               ; preds = %60
  store ptr null, ptr %35, align 8
  %69 = load ptr, ptr %33, align 8
  %70 = call zeroext i1 @try_consume(ptr noundef %69, i32 noundef 7)
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = load ptr, ptr %33, align 8
  %73 = call ptr @parse_optional_type(ptr noundef %72)
  store ptr %73, ptr %36, align 8
  %74 = load ptr, ptr %36, align 8
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %23, align 8
  %79 = load i16, ptr %78, align 8
  %80 = lshr i16 %79, 3
  %81 = and i16 %80, 63
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ true, %71 ], [ %83, %77 ]
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @poisoned_decl, align 8
  store ptr %87, ptr %32, align 8
  br label %374

88:                                               ; preds = %84
  %89 = load ptr, ptr %36, align 8
  store ptr %89, ptr %35, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = load i16, ptr %90, align 8
  %92 = lshr i16 %91, 9
  %93 = and i16 %92, 1
  %94 = trunc i16 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct.TypeInfo_, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %union.SourceSpan, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %99, ptr noundef @.str.145)
  %100 = load ptr, ptr @poisoned_decl, align 8
  store ptr %100, ptr %32, align 8
  br label %374

101:                                              ; preds = %88
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.anon.3, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.EnumDecl, ptr %105, i32 0, i32 1
  %107 = call zeroext i1 @parse_enum_param_list(ptr noundef %102, ptr noundef %106)
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr @poisoned_decl, align 8
  store ptr %109, ptr %32, align 8
  br label %374

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %68
  %112 = load ptr, ptr %33, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = call zeroext i1 @parse_attributes_for_global(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @poisoned_decl, align 8
  store ptr %116, ptr %32, align 8
  br label %374

117:                                              ; preds = %111
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 10
  %122 = and i64 %121, 7
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %37, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %33, align 8
  store ptr %125, ptr %11, align 8
  store i32 17, ptr %12, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  store ptr %126, ptr %8, align 8
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ParseContext_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i1 true, ptr %10, align 1
  br label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ParseContext_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @token_type_to_string(i32 noundef %137) #6
  %139 = load i64, ptr %136, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef @.str.82, ptr noundef %138) #6
  store i1 false, ptr %10, align 1
  br label %140

140:                                              ; preds = %134, %133
  %141 = load i1, ptr %10, align 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @poisoned_decl, align 8
  store ptr %143, ptr %32, align 8
  br label %374

144:                                              ; preds = %140
  %145 = load ptr, ptr %33, align 8
  call void @advance(ptr noundef %145)
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %35, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %35, align 8
  br label %172

151:                                              ; preds = %146
  %152 = load ptr, ptr @type_int, align 8
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %struct.Decl_, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %3, align 8
  store ptr %152, ptr %4, align 8
  %157 = call ptr @type_info_calloc()
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, -505
  %161 = or i16 %160, 8
  store i16 %161, ptr %158, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -8
  %165 = or i16 %164, 2
  store i16 %165, ptr %162, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.TypeInfo_, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.TypeInfo_, ptr %169, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %3, i64 8, i1 false)
  %171 = load ptr, ptr %5, align 8
  br label %172

172:                                              ; preds = %151, %149
  %173 = phi ptr [ %150, %149 ], [ %171, %151 ]
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds %struct.anon.3, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.EnumDecl, ptr %176, i32 0, i32 2
  store ptr %173, ptr %177, align 8
  br label %178

178:                                              ; preds = %371, %172
  %179 = load ptr, ptr %33, align 8
  %180 = call zeroext i1 @try_consume(ptr noundef %179, i32 noundef 24)
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %372

182:                                              ; preds = %178
  %183 = load ptr, ptr %33, align 8
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.TokenData, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.ParseContext_, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %union.SourceSpan, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @decl_new(i32 noundef 12, ptr noundef %186, i64 %190)
  store ptr %191, ptr %38, align 8
  %192 = load i32, ptr %37, align 4
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds %struct.Decl_, ptr %193, i32 0, i32 3
  %195 = zext i32 %192 to i64
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %195, 7
  %198 = shl i64 %197, 10
  %199 = and i64 %196, -7169
  %200 = or i64 %199, %198
  store i64 %200, ptr %194, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds %struct.Decl_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %39, align 8
  %204 = load ptr, ptr %33, align 8
  %205 = call zeroext i1 @consume_const_name(ptr noundef %204, ptr noundef @.str.146)
  br i1 %205, label %208, label %206

206:                                              ; preds = %182
  %207 = load ptr, ptr @poisoned_decl, align 8
  store ptr %207, ptr %32, align 8
  br label %374

208:                                              ; preds = %182
  store i32 0, ptr %40, align 4
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds %struct.Decl_, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds %struct.anon.3, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.EnumDecl, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 0, ptr %26, align 4
  br label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %27, align 8
  store ptr %218, ptr %28, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.VHeader_, ptr %219, i64 -1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %26, align 4
  br label %222

222:                                              ; preds = %217, %216
  %223 = load i32, ptr %26, align 4
  store i32 %223, ptr %41, align 4
  br label %224

224:                                              ; preds = %263, %222
  %225 = load i32, ptr %40, align 4
  %226 = load i32, ptr %41, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %266

228:                                              ; preds = %224
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.Decl_, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds %struct.anon.3, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.EnumDecl, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %40, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %42, align 8
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %39, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %228
  %244 = load ptr, ptr %38, align 8
  %245 = getelementptr inbounds %struct.Decl_, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %union.SourceSpan, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %247, ptr noundef @.str.147)
  %248 = load ptr, ptr %42, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %union.SourceSpan, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %251, ptr noundef @.str.148)
  %252 = load ptr, ptr %38, align 8
  store ptr %252, ptr %2, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Decl_, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -128
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Decl_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, -897
  %261 = or i64 %260, 256
  store i64 %261, ptr %258, align 8
  br label %266

262:                                              ; preds = %228
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %40, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %40, align 4
  br label %224, !llvm.loop !25

266:                                              ; preds = %243, %224
  %267 = load ptr, ptr %33, align 8
  %268 = call zeroext i1 @try_consume(ptr noundef %267, i32 noundef 19)
  br i1 %268, label %269, label %302

269:                                              ; preds = %266
  store ptr null, ptr %43, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = call zeroext i1 @parse_arg_list(ptr noundef %270, ptr noundef %43, i32 noundef 26, ptr noundef null, i1 noundef zeroext false)
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr @poisoned_decl, align 8
  store ptr %273, ptr %32, align 8
  br label %374

274:                                              ; preds = %269
  %275 = load ptr, ptr %43, align 8
  %276 = load ptr, ptr %38, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 11
  %278 = getelementptr inbounds %struct.EnumConstantDecl, ptr %277, i32 0, i32 0
  store ptr %275, ptr %278, align 8
  br label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %33, align 8
  store ptr %280, ptr %16, align 8
  store i32 26, ptr %17, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %17, align 4
  store ptr %281, ptr %13, align 8
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.ParseContext_, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %14, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  store i1 true, ptr %15, align 1
  br label %295

289:                                              ; preds = %279
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.ParseContext_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %17, align 4
  %293 = call ptr @token_type_to_string(i32 noundef %292) #6
  %294 = load i64, ptr %291, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %294, ptr noundef @.str.82, ptr noundef %293) #6
  store i1 false, ptr %15, align 1
  br label %295

295:                                              ; preds = %289, %288
  %296 = load i1, ptr %15, align 1
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr @poisoned_decl, align 8
  store ptr %298, ptr %32, align 8
  br label %374

299:                                              ; preds = %295
  %300 = load ptr, ptr %33, align 8
  call void @advance(ptr noundef %300)
  br label %301

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %266
  %303 = load ptr, ptr %33, align 8
  %304 = load ptr, ptr %38, align 8
  %305 = call zeroext i1 @parse_attributes_for_global(ptr noundef %303, ptr noundef %304)
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr @poisoned_decl, align 8
  store ptr %307, ptr %32, align 8
  br label %374

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct.Decl_, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds %struct.anon.3, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.EnumDecl, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @expand_(ptr noundef %314, i64 noundef 8)
  store ptr %315, ptr %44, align 8
  %316 = load ptr, ptr %44, align 8
  %317 = load ptr, ptr %34, align 8
  %318 = getelementptr inbounds %struct.Decl_, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds %struct.anon.3, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.EnumDecl, ptr %319, i32 0, i32 0
  store ptr %316, ptr %320, align 8
  %321 = load ptr, ptr %38, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.Decl_, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds %struct.anon.3, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.EnumDecl, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds %struct.Decl_, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds %struct.anon.3, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds %struct.EnumDecl, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %30, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %309
  store i32 0, ptr %29, align 4
  br label %340

335:                                              ; preds = %309
  %336 = load ptr, ptr %30, align 8
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds %struct.VHeader_, ptr %337, i64 -1
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %29, align 4
  br label %340

340:                                              ; preds = %335, %334
  %341 = load i32, ptr %29, align 4
  %342 = sub i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %326, i64 %343
  store ptr %321, ptr %344, align 8
  br label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %33, align 8
  %347 = call zeroext i1 @try_consume(ptr noundef %346, i32 noundef 8)
  br i1 %347, label %371, label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %33, align 8
  store ptr %350, ptr %21, align 8
  store i32 24, ptr %22, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr %22, align 4
  store ptr %351, ptr %18, align 8
  store i32 %352, ptr %19, align 4
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct.ParseContext_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %19, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  store i1 true, ptr %20, align 1
  br label %365

359:                                              ; preds = %349
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.ParseContext_, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %22, align 4
  %363 = call ptr @token_type_to_string(i32 noundef %362) #6
  %364 = load i64, ptr %361, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %364, ptr noundef @.str.82, ptr noundef %363) #6
  store i1 false, ptr %20, align 1
  br label %365

365:                                              ; preds = %359, %358
  %366 = load i1, ptr %20, align 1
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr @poisoned_decl, align 8
  store ptr %368, ptr %32, align 8
  br label %374

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %345
  br label %178, !llvm.loop !26

372:                                              ; preds = %178
  %373 = load ptr, ptr %34, align 8
  store ptr %373, ptr %32, align 8
  br label %374

374:                                              ; preds = %372, %367, %306, %297, %272, %206, %142, %115, %108, %95, %86, %66, %58
  %375 = load ptr, ptr %32, align 8
  ret ptr %375
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_fault_declaration(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %5, align 8
  store i32 122, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %36) #6
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.TokenData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @decl_new_with_type(ptr noundef %40, i64 %44, i32 noundef 14)
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call zeroext i1 @consume_type_name(ptr noundef %46, ptr noundef @.str.152)
  br i1 %47, label %50, label %48

48:                                               ; preds = %1
  %49 = load ptr, ptr @poisoned_decl, align 8
  store ptr %49, ptr %25, align 8
  br label %274

50:                                               ; preds = %1
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.anon.3, ptr %53, i32 0, i32 0
  %55 = call zeroext i1 @parse_interface_impls(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @poisoned_decl, align 8
  store ptr %57, ptr %25, align 8
  br label %274

58:                                               ; preds = %50
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call zeroext i1 @parse_attributes_for_global(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @poisoned_decl, align 8
  store ptr %63, ptr %25, align 8
  br label %274

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %10, align 8
  store i32 17, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  store ptr %67, ptr %7, align 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 true, ptr %9, align 1
  br label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @token_type_to_string(i32 noundef %78) #6
  %80 = load i64, ptr %77, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.82, ptr noundef %79) #6
  store i1 false, ptr %9, align 1
  br label %81

81:                                               ; preds = %75, %74
  %82 = load i1, ptr %9, align 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @poisoned_decl, align 8
  store ptr %84, ptr %25, align 8
  br label %274

85:                                               ; preds = %81
  %86 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @type_iptr, align 8
  %89 = getelementptr inbounds %struct.Type_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %2, align 8
  store ptr %90, ptr %3, align 8
  %95 = call ptr @type_info_calloc()
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -505
  %99 = or i16 %98, 8
  store i16 %99, ptr %96, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -8
  %103 = or i16 %102, 2
  store i16 %103, ptr %100, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.TypeInfo_, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.TypeInfo_, ptr %107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %2, i64 8, i1 false)
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.anon.3, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.EnumDecl, ptr %112, i32 0, i32 2
  store ptr %109, ptr %113, align 8
  store i64 0, ptr %28, align 8
  br label %114

114:                                              ; preds = %259, %87
  %115 = load ptr, ptr %26, align 8
  %116 = call zeroext i1 @try_consume(ptr noundef %115, i32 noundef 24)
  %117 = xor i1 %116, true
  br i1 %117, label %118, label %260

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.TokenData, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.ParseContext_, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %union.SourceSpan, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @decl_new(i32 noundef 15, ptr noundef %122, i64 %126)
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = call zeroext i1 @consume_const_name(ptr noundef %128, ptr noundef @.str.153)
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr @poisoned_decl, align 8
  store ptr %131, ptr %25, align 8
  br label %274

132:                                              ; preds = %118
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %30, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = call i32 @declid(ptr noundef %136)
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds %struct.EnumConstantDecl, ptr %139, i32 0, i32 2
  store i32 %137, ptr %140, align 4
  %141 = load i64, ptr %28, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds %struct.EnumConstantDecl, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 8
  %146 = load i64, ptr %28, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %28, align 8
  store i32 0, ptr %31, align 4
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.anon.3, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.EnumDecl, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %132
  store i32 0, ptr %19, align 4
  br label %161

156:                                              ; preds = %132
  %157 = load ptr, ptr %20, align 8
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.VHeader_, ptr %158, i64 -1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %156, %155
  %162 = load i32, ptr %19, align 4
  store i32 %162, ptr %32, align 4
  br label %163

163:                                              ; preds = %193, %161
  %164 = load i32, ptr %31, align 4
  %165 = load i32, ptr %32, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds %struct.anon.3, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.EnumDecl, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %31, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %167
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %union.SourceSpan, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %186, ptr noundef @.str.154)
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.Decl_, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %union.SourceSpan, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %190, ptr noundef @.str.148)
  %191 = load ptr, ptr @poisoned_decl, align 8
  store ptr %191, ptr %25, align 8
  br label %274

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %31, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %31, align 4
  br label %163, !llvm.loop !27

196:                                              ; preds = %163
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct.anon.3, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.EnumDecl, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @expand_(ptr noundef %202, i64 noundef 8)
  store ptr %203, ptr %34, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds %struct.anon.3, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.EnumDecl, ptr %207, i32 0, i32 0
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.anon.3, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.EnumDecl, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds %struct.anon.3, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.EnumDecl, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %197
  store i32 0, ptr %22, align 4
  br label %228

223:                                              ; preds = %197
  %224 = load ptr, ptr %23, align 8
  store ptr %224, ptr %24, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %22, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %22, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %214, i64 %231
  store ptr %209, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %26, align 8
  %235 = call zeroext i1 @try_consume(ptr noundef %234, i32 noundef 8)
  br i1 %235, label %259, label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %26, align 8
  store ptr %238, ptr %15, align 8
  store i32 24, ptr %16, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %16, align 4
  store ptr %239, ptr %12, align 8
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.ParseContext_, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr %13, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i1 true, ptr %14, align 1
  br label %253

247:                                              ; preds = %237
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.ParseContext_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @token_type_to_string(i32 noundef %250) #6
  %252 = load i64, ptr %249, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %252, ptr noundef @.str.82, ptr noundef %251) #6
  store i1 false, ptr %14, align 1
  br label %253

253:                                              ; preds = %247, %246
  %254 = load i1, ptr %14, align 1
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr @poisoned_decl, align 8
  store ptr %256, ptr %25, align 8
  br label %274

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %233
  br label %114, !llvm.loop !28

260:                                              ; preds = %114
  %261 = load i64, ptr %28, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %26, align 8
  %265 = getelementptr inbounds %struct.ParseContext_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds %struct.Decl_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %union.SourceSpan, ptr %265, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %270, ptr noundef @.str.155, ptr noundef %268)
  %271 = load ptr, ptr @poisoned_decl, align 8
  store ptr %271, ptr %25, align 8
  br label %274

272:                                              ; preds = %260
  %273 = load ptr, ptr %27, align 8
  store ptr %273, ptr %25, align 8
  br label %274

274:                                              ; preds = %272, %263, %255, %182, %130, %83, %62, %56, %48
  %275 = load ptr, ptr %25, align 8
  ret ptr %275
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) #1

declare ptr @scratch_buffer_to_string() #1

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

declare zeroext i1 @type_is_valid_for_array(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consume_type_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %4, align 8
  store i32 64, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseContext_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ParseContext_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp uge i32 %21, 82
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = icmp ule i32 %24, 144
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i1 [ false, %17 ], [ %25, %23 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef @.str.79, ptr noundef %32)
  store i1 false, ptr %8, align 1
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %6, align 8
  store i32 65, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %union.SourceSpan, ptr %46, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.80, ptr noundef %47)
  store i1 false, ptr %8, align 1
  br label %56

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %52, i32 noundef 66, ptr noundef @.str.81, ptr noundef %53, ptr noundef %54)
  store i1 %55, ptr %8, align 1
  br label %56

56:                                               ; preds = %51, %44, %29
  %57 = load i1, ptr %8, align 1
  ret i1 %57
}

declare ptr @type_from_token(i32 noundef) #1

declare ptr @token_type_to_string(i32 noundef) #1

declare zeroext i1 @decl_needs_prefix(ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_contract_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %10, align 8
  store i32 29, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %4, align 8
  store i32 %35, ptr %5, align 4
  %39 = call ptr @ast_calloc()
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false)
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 2
  %44 = trunc i32 %41 to i8
  store i8 %44, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %30, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -16
  %50 = or i8 %49, 3
  store i8 %50, ptr %47, align 8
  %51 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %51)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  %52 = load ptr, ptr %27, align 8
  %53 = call zeroext i1 @try_consume(ptr noundef %52, i32 noundef 18)
  br i1 %53, label %54, label %123

54:                                               ; preds = %3
  %55 = load ptr, ptr %27, align 8
  %56 = call zeroext i1 @try_consume(ptr noundef %55, i32 noundef 1)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %31, align 1
  %58 = load ptr, ptr %27, align 8
  store ptr %58, ptr %24, align 8
  store i32 64, ptr %25, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %25, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %27, align 8
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.TokenData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %68, %64 ], [ null, %69 ]
  store ptr %71, ptr %33, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr @kw_in, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %32, align 4
  br label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %33, align 8
  %83 = load ptr, ptr @kw_inout, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 3, ptr %32, align 4
  br label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %33, align 8
  %88 = load ptr, ptr @kw_out, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 2, ptr %32, align 4
  br label %98

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %union.SourceSpan, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %96, ptr noundef @.str.95)
  store i1 false, ptr %26, align 1
  br label %217

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %15, align 8
  store i32 25, ptr %16, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %16, align 4
  store ptr %103, ptr %12, align 8
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i1 true, ptr %14, align 1
  br label %117

111:                                              ; preds = %101
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.ParseContext_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @token_type_to_string(i32 noundef %114) #6
  %116 = load i64, ptr %113, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %116, ptr noundef @.str.82, ptr noundef %115) #6
  store i1 false, ptr %14, align 1
  br label %117

117:                                              ; preds = %111, %110
  %118 = load i1, ptr %14, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store i1 false, ptr %26, align 1
  br label %217

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %121)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %3
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.ParseContext_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %128 [
    i32 64, label %127
    i32 67, label %127
    i32 66, label %127
    i32 68, label %127
    i32 71, label %127
    i32 72, label %127
    i32 69, label %127
    i32 65, label %127
    i32 70, label %127
  ]

127:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123, %123
  br label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.ParseContext_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %union.SourceSpan, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %132, ptr noundef @.str.96)
  store i1 false, ptr %26, align 1
  br label %217

133:                                              ; preds = %127
  %134 = load ptr, ptr %27, align 8
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.TokenData, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.Ast_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.AstDocDirective_, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.66, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.Ast_, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.AstDocDirective_, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon.66, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.ParseContext_, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 8, i1 false)
  %148 = load i32, ptr %32, align 4
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct.Ast_, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.AstDocDirective_, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.66, ptr %151, i32 0, i32 2
  %153 = trunc i32 %148 to i8
  %154 = load i8, ptr %152, align 8
  %155 = and i8 %153, 15
  %156 = and i8 %154, -16
  %157 = or i8 %156, %155
  store i8 %157, ptr %152, align 8
  %158 = load i8, ptr %31, align 1
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct.Ast_, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.AstDocDirective_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.66, ptr %162, i32 0, i32 2
  %164 = zext i1 %159 to i8
  %165 = load i8, ptr %163, align 8
  %166 = shl i8 %164, 4
  %167 = and i8 %165, -17
  %168 = or i8 %167, %166
  store i8 %168, ptr %163, align 8
  %169 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8
  %171 = call zeroext i1 @try_consume(ptr noundef %170, i32 noundef 7)
  br i1 %171, label %172, label %195

172:                                              ; preds = %133
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %27, align 8
  store ptr %174, ptr %20, align 8
  store i32 76, ptr %21, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr %21, align 4
  store ptr %175, ptr %17, align 8
  store i32 %176, ptr %18, align 4
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.ParseContext_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i1 true, ptr %19, align 1
  br label %189

183:                                              ; preds = %173
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.ParseContext_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %21, align 4
  %187 = call ptr @token_type_to_string(i32 noundef %186) #6
  %188 = load i64, ptr %185, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %188, ptr noundef @.str.82, ptr noundef %187) #6
  store i1 false, ptr %19, align 1
  br label %189

189:                                              ; preds = %183, %182
  %190 = load i1, ptr %19, align 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  store i1 false, ptr %26, align 1
  br label %217

192:                                              ; preds = %189
  %193 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  br label %198

195:                                              ; preds = %133
  %196 = load ptr, ptr %27, align 8
  %197 = call zeroext i1 @try_consume(ptr noundef %196, i32 noundef 76)
  br label %198

198:                                              ; preds = %195, %194
  %199 = load ptr, ptr %29, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load ptr, ptr %30, align 8
  store ptr %199, ptr %7, align 8
  store ptr %200, ptr %8, align 8
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @astid(ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %205, %198
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @astid(ptr noundef %210)
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Ast_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %7, align 8
  store ptr %215, ptr %216, align 8
  store i1 true, ptr %26, align 1
  br label %217

217:                                              ; preds = %209, %191, %128, %119, %92
  %218 = load i1, ptr %26, align 1
  ret i1 %218
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_doc_optreturn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.SourceSpan, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %13, align 8
  store i32 29, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %7, align 8
  store i32 %35, ptr %8, align 4
  %39 = call ptr @ast_calloc()
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 8, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 2
  %44 = trunc i32 %41 to i8
  store i8 %44, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %28, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %24, align 8
  store ptr %50, ptr %17, align 8
  store i32 3, ptr %18, align 4
  %51 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %51) #6
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -16
  %56 = or i8 %55, 4
  store i8 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %168, %3
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %15, align 8
  store i32 30, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %4, align 8
  store i32 %59, ptr %5, align 4
  %63 = call ptr @ast_calloc()
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false)
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Ast_, ptr %66, i32 0, i32 2
  %68 = trunc i32 %65 to i8
  store i8 %68, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %29, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = call ptr @parse_base_type(ptr noundef %70)
  store ptr %71, ptr %30, align 8
  %72 = load ptr, ptr %30, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %57
  %76 = load ptr, ptr %19, align 8
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %57
  %83 = phi i1 [ true, %57 ], [ %81, %75 ]
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i1 false, ptr %23, align 1
  br label %208

85:                                               ; preds = %82
  %86 = load ptr, ptr %30, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.Ast_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.AstDocFault, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.70, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.Ast_, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.AstDocFault, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.70, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i16, ptr %95, align 8
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %85
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct.Ast_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.AstDocFault, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.70, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TypeInfo_, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %union.SourceSpan, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef @.str.97)
  store i1 false, ptr %23, align 1
  br label %208

110:                                              ; preds = %85
  %111 = load ptr, ptr %24, align 8
  %112 = call zeroext i1 @try_consume(ptr noundef %111, i32 noundef 14)
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.ParseContext_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.TokenData, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.anon.87, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct.Ast_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.AstDocFault, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.70, ptr %121, i32 0, i32 1
  store ptr %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %24, align 8
  %125 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %124, i32 noundef 65, ptr noundef @.str.98)
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i1 false, ptr %23, align 1
  br label %208

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct.Ast_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds %struct.Ast_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.ParseContext_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %union.SourceSpan, ptr %134, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %union.SourceSpan, ptr %136, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @extend_span_with_token(i64 %138, i64 %140)
  %142 = getelementptr inbounds %union.SourceSpan, ptr %31, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %31, i64 8, i1 false)
  br label %143

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %27, align 8
  %146 = call ptr @expand_(ptr noundef %145, i64 noundef 8)
  store ptr %146, ptr %32, align 8
  %147 = load ptr, ptr %32, align 8
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 0, ptr %20, align 4
  br label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %21, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.VHeader_, ptr %156, i64 -1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %20, align 4
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %20, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %149, i64 %162
  store ptr %148, ptr %163, align 8
  br label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %24, align 8
  %166 = call zeroext i1 @try_consume(ptr noundef %165, i32 noundef 8)
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %169

168:                                              ; preds = %164
  br label %57

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.Ast_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds %struct.Ast_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.ParseContext_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %union.SourceSpan, ptr %174, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %union.SourceSpan, ptr %176, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @extend_span_with_token(i64 %178, i64 %180)
  %182 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %33, i64 8, i1 false)
  br label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %24, align 8
  %185 = call zeroext i1 @try_consume(ptr noundef %184, i32 noundef 76)
  %186 = load ptr, ptr %27, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.Ast_, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.AstDocDirective_, ptr %188, i32 0, i32 1
  store ptr %186, ptr %189, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %28, align 8
  store ptr %190, ptr %10, align 8
  store ptr %191, ptr %11, align 8
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @astid(ptr noundef %197)
  %199 = load ptr, ptr %11, align 8
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %183
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @astid(ptr noundef %201)
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %203, align 8
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.Ast_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %10, align 8
  store ptr %206, ptr %207, align 8
  store i1 true, ptr %23, align 1
  br label %208

208:                                              ; preds = %200, %126, %101, %84
  %209 = load i1, ptr %23, align 1
  ret i1 %209
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_doc_contract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %12, align 8
  store i32 29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ParseContext_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %5, align 8
  store i32 %30, ptr %6, align 4
  %34 = call ptr @ast_calloc()
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 8, i1 false)
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 2
  %39 = trunc i32 %36 to i8
  store i8 %39, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %25, align 8
  %41 = load i32, ptr %24, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 3
  %44 = trunc i32 %41 to i8
  %45 = load i8, ptr %43, align 8
  %46 = and i8 %44, 15
  %47 = and i8 %45, -16
  %48 = or i8 %47, %46
  store i8 %48, ptr %43, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.Lexer, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.TokenData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %54)
  %55 = load ptr, ptr %21, align 8
  %56 = call ptr @parse_expression_list(ptr noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %4
  %68 = phi i1 [ true, %4 ], [ %66, %60 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i1 false, ptr %20, align 1
  br label %193

70:                                               ; preds = %67
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.Ast_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.AstDocDirective_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.67, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %28, align 8
  br label %78

78:                                               ; preds = %92, %70
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i1 [ false, %78 ], [ %89, %84 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %28, align 8
  br label %78, !llvm.loop !29

95:                                               ; preds = %90
  %96 = load ptr, ptr %28, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.TokenData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.ParseContext_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.TokenData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %28, align 8
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %121, %107
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %8, align 1
  %112 = load i8, ptr %8, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = load i8, ptr %8, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 9
  br label %119

119:                                              ; preds = %115, %108
  %120 = phi i1 [ true, %108 ], [ %118, %115 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %28, align 8
  br label %108, !llvm.loop !30

124:                                              ; preds = %119
  call void @scratch_buffer_clear()
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %127 [
    i32 5, label %126
  ]

126:                                              ; preds = %124
  call void @scratch_buffer_append(ptr noundef @.str.99)
  br label %128

127:                                              ; preds = %124
  call void @scratch_buffer_append(ptr noundef @.str.100)
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @scratch_buffer_append_len(ptr noundef %129, i64 noundef %134)
  call void @scratch_buffer_append(ptr noundef @.str.101)
  %135 = load ptr, ptr %21, align 8
  %136 = call zeroext i1 @try_consume(ptr noundef %135, i32 noundef 7)
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %16, align 8
  store i32 76, ptr %17, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.ParseContext_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.ParseContext_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %union.SourceSpan, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.102)
  store i1 false, ptr %20, align 1
  br label %193

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %21, align 8
  store ptr %151, ptr %18, align 8
  store i32 76, ptr %19, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ParseContext_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  call void @scratch_buffer_append(ptr noundef @.str.103)
  %158 = load ptr, ptr %21, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.TokenData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @scratch_buffer_append(ptr noundef %161)
  call void @scratch_buffer_append(ptr noundef @.str.104)
  %162 = call ptr @scratch_buffer_copy()
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct.Ast_, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.AstDocDirective_, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.67, ptr %165, i32 0, i32 1
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %167)
  br label %174

168:                                              ; preds = %150
  call void @scratch_buffer_append(ptr noundef @.str.105)
  %169 = call ptr @scratch_buffer_copy()
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct.Ast_, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.AstDocDirective_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.67, ptr %172, i32 0, i32 2
  store ptr %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %168, %157
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %25, align 8
  store ptr %175, ptr %9, align 8
  store ptr %176, ptr %10, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @astid(ptr noundef %182)
  %184 = load ptr, ptr %10, align 8
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %181, %174
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @astid(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %188, align 8
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.Ast_, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %9, align 8
  store ptr %191, ptr %192, align 8
  store i1 true, ptr %20, align 1
  br label %193

193:                                              ; preds = %185, %144, %69
  %194 = load i1, ptr %20, align 1
  ret i1 %194
}

declare ptr @parse_expression_list(ptr noundef, i1 noundef zeroext) #1

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) #1

declare ptr @scratch_buffer_copy() #1

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
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

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_func_macro_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 21
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @parse_is_macro_name(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %107

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @parse_optional_type(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i1 [ true, %29 ], [ %41, %35 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  br label %200

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @parse_is_macro_name(ptr noundef %54)
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @parse_type(ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %63, align 8
  %65 = lshr i16 %64, 3
  %66 = and i16 %65, 63
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi i1 [ true, %56 ], [ %68, %62 ]
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i1 false, ptr %8, align 1
  br label %200

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %72, %53, %45
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @try_consume(ptr noundef %75, i32 noundef 14)
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %13, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load i16, ptr %84, align 8
  %86 = lshr i16 %85, 9
  %87 = and i16 %86, 1
  %88 = trunc i16 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ParseContext_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef @.str.111)
  store i1 false, ptr %8, align 1
  br label %200

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %96

96:                                               ; preds = %94, %77
  br label %106

97:                                               ; preds = %74
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.TypeInfo_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.112)
  store i1 false, ptr %8, align 1
  br label %200

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106, %28
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.TokenData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Decl_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.ParseContext_, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %117, i64 8, i1 false)
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %135

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 64
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 73
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %union.SourceSpan, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef @.str.113)
  store i1 false, ptr %8, align 1
  br label %200

135:                                              ; preds = %125, %120, %107
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.ParseContext_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 64
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ParseContext_, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %union.SourceSpan, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %147, ptr noundef @.str.114)
  store i1 false, ptr %8, align 1
  br label %200

148:                                              ; preds = %138, %135
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @type_infoid(ptr noundef %154)
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i32 [ %155, %153 ], [ 0, %156 ]
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %struct.FuncDecl, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.Signature_, ptr %161, i32 0, i32 4
  store i32 %158, ptr %162, align 8
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds %struct.FuncDecl, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.Signature_, ptr %167, i32 0, i32 1
  %169 = zext i1 %164 to i16
  %170 = load i16, ptr %168, align 1
  %171 = and i16 %170, -2
  %172 = or i16 %171, %169
  store i16 %172, ptr %168, align 1
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds %struct.FuncDecl, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.Signature_, ptr %182, i32 0, i32 1
  %184 = zext i1 %179 to i16
  %185 = load i16, ptr %183, align 1
  %186 = shl i16 %184, 1
  %187 = and i16 %185, -3
  %188 = or i16 %187, %186
  store i16 %188, ptr %183, align 1
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %157
  %192 = load ptr, ptr %12, align 8
  %193 = call i32 @type_infoid(ptr noundef %192)
  br label %195

194:                                              ; preds = %157
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi i32 [ %193, %191 ], [ 0, %194 ]
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Decl_, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds %struct.FuncDecl, ptr %198, i32 0, i32 0
  store i32 %196, ptr %199, align 8
  store i1 true, ptr %8, align 1
  br label %200

200:                                              ; preds = %195, %143, %130, %100, %89, %71, %44
  %201 = load i1, ptr %8, align 1
  ret i1 %201
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_fn_parameter_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %20, align 1
  store ptr null, ptr %21, align 8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %7, align 8
  store i32 19, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  store ptr %27, ptr %4, align 8
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i1 true, ptr %6, align 1
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @token_type_to_string(i32 noundef %38) #6
  %40 = load i64, ptr %37, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef @.str.82, ptr noundef %39) #6
  store i1 false, ptr %6, align 1
  br label %41

41:                                               ; preds = %35, %34
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i1 false, ptr %17, align 1
  br label %105

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = call zeroext i1 @parse_parameters(ptr noundef %47, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23, i32 noundef 1)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %17, align 1
  br label %105

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %12, align 8
  store i32 26, ptr %13, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  store ptr %53, ptr %9, align 8
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ParseContext_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i1 true, ptr %11, align 1
  br label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ParseContext_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @token_type_to_string(i32 noundef %64) #6
  %66 = load i64, ptr %63, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %66, ptr noundef @.str.82, ptr noundef %65) #6
  store i1 false, ptr %11, align 1
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i1 false, ptr %17, align 1
  br label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %23, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %14, align 4
  br label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %23, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.Signature_, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.Signature_, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %22, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.Signature_, ptr %97, i32 0, i32 1
  %99 = trunc i32 %96 to i16
  %100 = load i16, ptr %98, align 1
  %101 = and i16 %99, 7
  %102 = shl i16 %101, 3
  %103 = and i16 %100, -57
  %104 = or i16 %103, %102
  store i16 %104, ptr %98, align 1
  store i1 true, ptr %17, align 1
  br label %105

105:                                              ; preds = %89, %69, %49, %43
  %106 = load i1, ptr %17, align 1
  ret i1 %106
}

declare ptr @parse_short_body(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @parse_compound_stmt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_is_macro_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 64, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.Lexer, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 58
  br i1 %20, label %28, label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %5, align 8
  store i32 73, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ParseContext_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  ret i1 %29
}

declare ptr @copy_attributes_single(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_def_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.SourceSpan, align 8
  %25 = alloca %union.SourceSpan, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %2, align 8
  store i32 113, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %30) #6
  %31 = load ptr, ptr %19, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.TokenData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @decl_new(i32 noundef 0, ptr noundef %34, i64 %38)
  store ptr %39, ptr %20, align 8
  br label %40

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %19, align 8
  %43 = call zeroext i1 @try_consume(ptr noundef %42, i32 noundef 66)
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i1 @token_is_any_type(i32 noundef %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.ParseContext_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @token_type_to_string(i32 noundef %54)
  %56 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.120, ptr noundef %55)
  %58 = load ptr, ptr @poisoned_decl, align 8
  store ptr %58, ptr %18, align 8
  br label %282

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %65 [
    i32 66, label %64
    i32 64, label %64
    i32 65, label %64
  ]

64:                                               ; preds = %59, %59, %59
  store i1 true, ptr %12, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %12, align 1
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i1, ptr %12, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %union.SourceSpan, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %72, ptr noundef @.str.121)
  %73 = load ptr, ptr @poisoned_decl, align 8
  store ptr %73, ptr %18, align 8
  br label %282

74:                                               ; preds = %66
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.ParseContext_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %union.SourceSpan, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %78, ptr noundef @.str.78)
  %79 = load ptr, ptr @poisoned_decl, align 8
  store ptr %79, ptr %18, align 8
  br label %282

80:                                               ; preds = %41
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  store ptr %83, ptr %4, align 8
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ParseContext_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i1 true, ptr %6, align 1
  br label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ParseContext_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @token_type_to_string(i32 noundef %94) #6
  %96 = load i64, ptr %93, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %96, ptr noundef @.str.82, ptr noundef %95) #6
  store i1 false, ptr %6, align 1
  br label %97

97:                                               ; preds = %91, %90
  %98 = load i1, ptr %6, align 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @poisoned_decl, align 8
  store ptr %100, ptr %18, align 8
  br label %282

101:                                              ; preds = %97
  %102 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %19, align 8
  %105 = call zeroext i1 @try_consume(ptr noundef %104, i32 noundef 126)
  br i1 %105, label %106, label %211

106:                                              ; preds = %103
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -128
  %111 = or i64 %110, 24
  store i64 %111, ptr %108, align 8
  %112 = load ptr, ptr %20, align 8
  call void @decl_add_type(ptr noundef %112, i32 noundef 31)
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -2
  %117 = or i8 %116, 1
  store i8 %117, ptr %114, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @decl_new(i32 noundef 16, ptr noundef %120, i64 %124)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.Decl_, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds %struct.TypedefDecl, ptr %128, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @parse_optional_type(ptr noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %106
  %136 = load ptr, ptr %9, align 8
  %137 = load i16, ptr %136, align 8
  %138 = lshr i16 %137, 3
  %139 = and i16 %138, 63
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %135, %106
  %143 = phi i1 [ true, %106 ], [ %141, %135 ]
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr @poisoned_decl, align 8
  store ptr %145, ptr %18, align 8
  br label %282

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = call i32 @type_infoid(ptr noundef %148)
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.Signature_, ptr %151, i32 0, i32 4
  store i32 %149, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 11
  %156 = call zeroext i1 @parse_fn_parameter_list(ptr noundef %153, ptr noundef %155, i1 noundef zeroext true)
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr @poisoned_decl, align 8
  store ptr %158, ptr %18, align 8
  br label %282

159:                                              ; preds = %146
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call zeroext i1 @parse_attributes_for_global(ptr noundef %160, ptr noundef %161)
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @poisoned_decl, align 8
  store ptr %164, ptr %18, align 8
  br label %282

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.ParseContext_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %union.SourceSpan, ptr %170, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %union.SourceSpan, ptr %172, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @extend_span_with_token(i64 %174, i64 %176)
  %178 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %24, i64 8, i1 false)
  br label %179

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ParseContext_, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %union.SourceSpan, ptr %184, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %union.SourceSpan, ptr %186, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @extend_span_with_token(i64 %188, i64 %190)
  %192 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %25, i64 8, i1 false)
  br label %193

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %19, align 8
  store ptr %195, ptr %14, align 8
  store i32 9, ptr %15, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.ParseContext_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %15, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.ParseContext_, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %union.SourceSpan, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %205, ptr noundef @.str.16)
  %206 = load ptr, ptr @poisoned_decl, align 8
  store ptr %206, ptr %18, align 8
  br label %282

207:                                              ; preds = %194
  %208 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %208)
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %20, align 8
  store ptr %210, ptr %18, align 8
  br label %282

211:                                              ; preds = %103
  %212 = load ptr, ptr %19, align 8
  %213 = call ptr @parse_type(ptr noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8
  %219 = load i16, ptr %218, align 8
  %220 = lshr i16 %219, 3
  %221 = and i16 %220, 63
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %217, %211
  %225 = phi i1 [ true, %211 ], [ %223, %217 ]
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr @poisoned_decl, align 8
  store ptr %227, ptr %18, align 8
  br label %282

228:                                              ; preds = %224
  %229 = load ptr, ptr %26, align 8
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.Decl_, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds %struct.TypedefDecl, ptr %232, i32 0, i32 1
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.Decl_, ptr %234, i32 0, i32 11
  %236 = load i8, ptr %235, align 8
  %237 = and i8 %236, -2
  %238 = or i8 %237, 0
  store i8 %238, ptr %235, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, -128
  %243 = or i64 %242, 24
  store i64 %243, ptr %240, align 8
  %244 = load ptr, ptr %20, align 8
  call void @decl_add_type(ptr noundef %244, i32 noundef 31)
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = call zeroext i1 @parse_attributes_for_global(ptr noundef %245, ptr noundef %246)
  br i1 %247, label %250, label %248

248:                                              ; preds = %228
  %249 = load ptr, ptr @poisoned_decl, align 8
  store ptr %249, ptr %18, align 8
  br label %282

250:                                              ; preds = %228
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.ParseContext_, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %union.SourceSpan, ptr %255, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %union.SourceSpan, ptr %257, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @extend_span_with_token(i64 %259, i64 %261)
  %263 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %28, i64 8, i1 false)
  br label %264

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %19, align 8
  store ptr %266, ptr %16, align 8
  store i32 9, ptr %17, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.ParseContext_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %17, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.ParseContext_, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %union.SourceSpan, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %276, ptr noundef @.str.16)
  %277 = load ptr, ptr @poisoned_decl, align 8
  store ptr %277, ptr %18, align 8
  br label %282

278:                                              ; preds = %265
  %279 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %279)
  br label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %20, align 8
  store ptr %281, ptr %18, align 8
  br label %282

282:                                              ; preds = %280, %272, %248, %226, %209, %201, %163, %157, %144, %99, %74, %68, %49
  %283 = load ptr, ptr %18, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_def_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  store ptr %0, ptr %32, align 8
  %36 = load ptr, ptr %32, align 8
  store ptr %36, ptr %2, align 8
  store i32 113, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %37) #6
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.TokenData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %union.SourceSpan, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @decl_new(i32 noundef 1, ptr noundef %41, i64 %45)
  store ptr %46, ptr %33, align 8
  %47 = load ptr, ptr %32, align 8
  store ptr %47, ptr %4, align 8
  store i32 75, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %48) #6
  %49 = load ptr, ptr %32, align 8
  %50 = call zeroext i1 @try_consume(ptr noundef %49, i32 noundef 19)
  br i1 %50, label %51, label %96

51:                                               ; preds = %1
  %52 = load ptr, ptr %32, align 8
  store ptr %52, ptr %27, align 8
  store i32 26, ptr %28, align 4
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.ParseContext_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.122)
  %63 = load ptr, ptr @poisoned_decl, align 8
  store ptr %63, ptr %31, align 8
  br label %207

64:                                               ; preds = %51
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.AttrDecl, ptr %67, i32 0, i32 0
  %69 = call zeroext i1 @parse_parameters(ptr noundef %65, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 5)
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @poisoned_decl, align 8
  store ptr %71, ptr %31, align 8
  br label %207

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %32, align 8
  store ptr %74, ptr %9, align 8
  store i32 26, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  store ptr %75, ptr %6, align 8
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ParseContext_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i1 true, ptr %8, align 1
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ParseContext_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @token_type_to_string(i32 noundef %86) #6
  %88 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef @.str.82, ptr noundef %87) #6
  store i1 false, ptr %8, align 1
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i1, ptr %8, align 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @poisoned_decl, align 8
  store ptr %92, ptr %31, align 8
  br label %207

93:                                               ; preds = %89
  %94 = load ptr, ptr %32, align 8
  call void @advance(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %1
  store ptr null, ptr %34, align 8
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %32, align 8
  store ptr %98, ptr %14, align 8
  store i32 10, ptr %15, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  store ptr %99, ptr %11, align 8
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i1 true, ptr %13, align 1
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ParseContext_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @token_type_to_string(i32 noundef %110) #6
  %112 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef @.str.82, ptr noundef %111) #6
  store i1 false, ptr %13, align 1
  br label %113

113:                                              ; preds = %107, %106
  %114 = load i1, ptr %13, align 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @poisoned_decl, align 8
  store ptr %116, ptr %31, align 8
  br label %207

117:                                              ; preds = %113
  %118 = load ptr, ptr %32, align 8
  call void @advance(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %32, align 8
  store ptr %121, ptr %19, align 8
  store i32 17, ptr %20, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  store ptr %122, ptr %16, align 8
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.ParseContext_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i1 true, ptr %18, align 1
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @token_type_to_string(i32 noundef %133) #6
  %135 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef @.str.82, ptr noundef %134) #6
  store i1 false, ptr %18, align 1
  br label %136

136:                                              ; preds = %130, %129
  %137 = load i1, ptr %18, align 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @poisoned_decl, align 8
  store ptr %139, ptr %31, align 8
  br label %207

140:                                              ; preds = %136
  %141 = load ptr, ptr %32, align 8
  call void @advance(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %32, align 8
  %144 = call zeroext i1 @parse_attributes(ptr noundef %143, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef %35)
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @poisoned_decl, align 8
  store ptr %146, ptr %31, align 8
  br label %207

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %32, align 8
  store ptr %149, ptr %24, align 8
  store i32 24, ptr %25, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %25, align 4
  store ptr %150, ptr %21, align 8
  store i32 %151, ptr %22, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.ParseContext_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %22, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i1 true, ptr %23, align 1
  br label %164

158:                                              ; preds = %148
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %25, align 4
  %162 = call ptr @token_type_to_string(i32 noundef %161) #6
  %163 = load i64, ptr %160, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef @.str.82, ptr noundef %162) #6
  store i1 false, ptr %23, align 1
  br label %164

164:                                              ; preds = %158, %157
  %165 = load i1, ptr %23, align 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @poisoned_decl, align 8
  store ptr %167, ptr %31, align 8
  br label %207

168:                                              ; preds = %164
  %169 = load ptr, ptr %32, align 8
  call void @advance(ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %34, align 8
  %172 = load ptr, ptr %33, align 8
  %173 = getelementptr inbounds %struct.Decl_, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds %struct.AttrDecl, ptr %173, i32 0, i32 1
  store ptr %171, ptr %174, align 8
  %175 = load i8, ptr %35, align 1
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %33, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 3
  %179 = zext i1 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = shl i64 %179, 32
  %182 = and i64 %180, -4294967297
  %183 = or i64 %182, %181
  store i64 %183, ptr %178, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = load ptr, ptr %33, align 8
  %186 = call zeroext i1 @parse_attributes_for_global(ptr noundef %184, ptr noundef %185)
  br i1 %186, label %189, label %187

187:                                              ; preds = %170
  %188 = load ptr, ptr @poisoned_decl, align 8
  store ptr %188, ptr %31, align 8
  br label %207

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %32, align 8
  store ptr %191, ptr %29, align 8
  store i32 9, ptr %30, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.ParseContext_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %30, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct.ParseContext_, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %union.SourceSpan, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %201, ptr noundef @.str.16)
  %202 = load ptr, ptr @poisoned_decl, align 8
  store ptr %202, ptr %31, align 8
  br label %207

203:                                              ; preds = %190
  %204 = load ptr, ptr %32, align 8
  call void @advance(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %33, align 8
  store ptr %206, ptr %31, align 8
  br label %207

207:                                              ; preds = %205, %197, %187, %166, %145, %138, %115, %91, %70, %58
  %208 = load ptr, ptr %31, align 8
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_def_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %2, align 8
  store i32 113, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  call void @advance(ptr noundef %24) #6
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ParseContext_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 %28, 64
  br i1 %29, label %30, label %71

30:                                               ; preds = %1
  %31 = load i32, ptr %18, align 4
  %32 = icmp ne i32 %31, 65
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 73
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp uge i32 %38, 82
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = icmp ule i32 %41, 144
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 126
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @token_type_to_string(i32 noundef %51)
  %53 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str.123, ptr noundef %52)
  br label %69

55:                                               ; preds = %45, %43
  %56 = load i32, ptr %18, align 4
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.124)
  br label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.ParseContext_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %union.SourceSpan, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef @.str.125)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr @poisoned_decl, align 8
  store ptr %70, ptr %16, align 8
  br label %282

71:                                               ; preds = %33, %30, %1
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.TokenData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %union.SourceSpan, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @decl_new(i32 noundef 9, ptr noundef %75, i64 %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -32
  %85 = or i8 %84, 0
  store i8 %85, ptr %82, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @kw_main, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %71
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.126)
  %96 = load ptr, ptr @poisoned_decl, align 8
  store ptr %96, ptr %16, align 8
  br label %282

97:                                               ; preds = %71
  %98 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  store ptr %101, ptr %4, align 8
  store i32 %102, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ParseContext_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i1 true, ptr %6, align 1
  br label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.ParseContext_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @token_type_to_string(i32 noundef %112) #6
  %114 = load i64, ptr %111, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %114, ptr noundef @.str.82, ptr noundef %113) #6
  store i1 false, ptr %6, align 1
  br label %115

115:                                              ; preds = %109, %108
  %116 = load i1, ptr %6, align 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @poisoned_decl, align 8
  store ptr %118, ptr %16, align 8
  br label %282

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  store ptr null, ptr %20, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call zeroext i1 @context_next_is_path_prefix_start(ptr noundef %122)
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = call zeroext i1 @parse_path_prefix(ptr noundef %125, ptr noundef %20)
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @poisoned_decl, align 8
  store ptr %128, ptr %16, align 8
  br label %282

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %121
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.Decl_, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds %struct.DefineDecl, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon.8, ptr %135, i32 0, i32 0
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ParseContext_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %18, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %206

142:                                              ; preds = %130
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ParseContext_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call zeroext i1 @token_is_any_type(i32 noundef %145)
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %12, align 8
  store i32 66, ptr %13, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.ParseContext_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %union.SourceSpan, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %158, ptr noundef @.str.127)
  %159 = load ptr, ptr @poisoned_decl, align 8
  store ptr %159, ptr %16, align 8
  br label %282

160:                                              ; preds = %147
  %161 = load i32, ptr %18, align 4
  %162 = icmp eq i32 %161, 65
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.ParseContext_, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %union.SourceSpan, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef @.str.128)
  %168 = load ptr, ptr @poisoned_decl, align 8
  store ptr %168, ptr %16, align 8
  br label %282

169:                                              ; preds = %160
  %170 = load i32, ptr %18, align 4
  %171 = icmp eq i32 %170, 64
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.ParseContext_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 73
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %union.SourceSpan, ptr %179, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %184, ptr noundef @.str.129, ptr noundef %182)
  %185 = load ptr, ptr @poisoned_decl, align 8
  store ptr %185, ptr %16, align 8
  br label %282

186:                                              ; preds = %172, %169
  %187 = load i32, ptr %18, align 4
  %188 = icmp eq i32 %187, 73
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.ParseContext_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 64
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %union.SourceSpan, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %198, ptr noundef @.str.130)
  %199 = load ptr, ptr @poisoned_decl, align 8
  store ptr %199, ptr %16, align 8
  br label %282

200:                                              ; preds = %189, %186
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.ParseContext_, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.131)
  %205 = load ptr, ptr @poisoned_decl, align 8
  store ptr %205, ptr %16, align 8
  br label %282

206:                                              ; preds = %130
  %207 = load ptr, ptr %17, align 8
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.TokenData, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds %struct.DefineDecl, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon.6, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.8, ptr %214, i32 0, i32 1
  store ptr %210, ptr %215, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.Decl_, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds %struct.DefineDecl, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.6, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.8, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.ParseContext_, ptr %221, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %222, i64 8, i1 false)
  %223 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %223)
  %224 = load ptr, ptr %17, align 8
  %225 = call zeroext i1 @try_consume(ptr noundef %224, i32 noundef 44)
  br i1 %225, label %226, label %244

226:                                              ; preds = %206
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 11
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, -32
  %231 = or i8 %230, 1
  store i8 %231, ptr %228, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = call ptr @parse_generic_parameters(ptr noundef %232)
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr @poisoned_decl, align 8
  store ptr %237, ptr %16, align 8
  br label %282

238:                                              ; preds = %226
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.Decl_, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds %struct.DefineDecl, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.anon.6, ptr %242, i32 0, i32 1
  store ptr %239, ptr %243, align 8
  br label %244

244:                                              ; preds = %238, %206
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = call zeroext i1 @parse_attributes_for_global(ptr noundef %245, ptr noundef %246)
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr @poisoned_decl, align 8
  store ptr %249, ptr %16, align 8
  br label %282

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.ParseContext_, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %union.SourceSpan, ptr %255, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %union.SourceSpan, ptr %257, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @extend_span_with_token(i64 %259, i64 %261)
  %263 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %22, i64 8, i1 false)
  br label %264

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %17, align 8
  store ptr %266, ptr %14, align 8
  store i32 9, ptr %15, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.ParseContext_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.ParseContext_, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %union.SourceSpan, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %276, ptr noundef @.str.16)
  %277 = load ptr, ptr @poisoned_decl, align 8
  store ptr %277, ptr %16, align 8
  br label %282

278:                                              ; preds = %265
  %279 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %279)
  br label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %19, align 8
  store ptr %281, ptr %16, align 8
  br label %282

282:                                              ; preds = %280, %272, %248, %236, %200, %194, %177, %163, %154, %127, %117, %91, %69
  %283 = load ptr, ptr %16, align 8
  ret ptr %283
}

declare ptr @decl_new(i32 noundef, ptr noundef, i64) #1

declare zeroext i1 @token_is_any_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decl_add_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store i32 %9, ptr %3, align 4
  store ptr %12, ptr %4, align 8
  %13 = call ptr @calloc_arena(i64 noundef 80) #6
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %19) #6
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  ret void
}

declare void @global_context_add_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @context_next_is_path_prefix_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store i32 64, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ParseContext_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ParseContext_, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.Lexer, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 58
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ false, %1 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_generic_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %68, %1
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @try_consume(ptr noundef %14, i32 noundef 55)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @parse_expr(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi i1 [ true, %17 ], [ %29, %23 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %71

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @expand_(ptr noundef %36, i64 noundef 8)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %3, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %40, i64 %53
  store ptr %39, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ParseContext_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 55
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %63, i32 noundef 8, ptr noundef @.str.132)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  br label %71

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %55
  br label %13, !llvm.loop !31

69:                                               ; preds = %13
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %69, %65, %32
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

declare zeroext i1 @unit_add_import(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_macro_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %23, align 8
  store ptr %30, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  store ptr %31, ptr %3, align 8
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @token_type_to_string(i32 noundef %42) #6
  %44 = load i64, ptr %41, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.82, ptr noundef %43) #6
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i1, ptr %5, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i1 false, ptr %22, align 1
  br label %177

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = call zeroext i1 @parse_parameters(ptr noundef %51, ptr noundef %27, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i1 false, ptr %22, align 1
  br label %177

54:                                               ; preds = %50
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.FuncDecl, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.Signature_, ptr %58, i32 0, i32 6
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %26, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %27, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %19, align 4
  br label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %20, align 8
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.VHeader_, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %19, align 4
  br label %76

74:                                               ; preds = %54
  %75 = load i32, ptr %26, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds %struct.FuncDecl, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.Signature_, ptr %80, i32 0, i32 3
  store i32 %77, ptr %81, align 4
  %82 = load i32, ptr %25, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.FuncDecl, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.Signature_, ptr %85, i32 0, i32 1
  %87 = trunc i32 %82 to i16
  %88 = load i16, ptr %86, align 1
  %89 = and i16 %87, 7
  %90 = shl i16 %89, 3
  %91 = and i16 %88, -57
  %92 = or i16 %91, %90
  store i16 %92, ptr %86, align 1
  %93 = load ptr, ptr %23, align 8
  %94 = call zeroext i1 @try_consume(ptr noundef %93, i32 noundef 9)
  br i1 %94, label %95, label %149

95:                                               ; preds = %76
  %96 = load ptr, ptr %23, align 8
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.TokenData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %union.SourceSpan, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @decl_new(i32 noundef 3, ptr noundef %99, i64 %103)
  store ptr %104, ptr %28, align 8
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %23, align 8
  %107 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %106, i32 noundef 73, ptr noundef @.str.143)
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i1 false, ptr %22, align 1
  br label %177

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %23, align 8
  %112 = call zeroext i1 @try_consume(ptr noundef %111, i32 noundef 19)
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.Decl_, ptr %115, i32 0, i32 11
  %117 = call zeroext i1 @parse_parameters(ptr noundef %114, ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i1 false, ptr %22, align 1
  br label %177

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8
  store ptr %121, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  store ptr %122, ptr %8, align 8
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ParseContext_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i1 true, ptr %10, align 1
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @token_type_to_string(i32 noundef %133) #6
  %135 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef @.str.82, ptr noundef %134) #6
  store i1 false, ptr %10, align 1
  br label %136

136:                                              ; preds = %130, %129
  %137 = load i1, ptr %10, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i1 false, ptr %22, align 1
  br label %177

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %110
  %143 = load ptr, ptr %28, align 8
  %144 = call i32 @declid(ptr noundef %143)
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.FuncDecl, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.anon.12, ptr %147, i32 0, i32 0
  store i32 %144, ptr %148, align 8
  br label %154

149:                                              ; preds = %76
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.FuncDecl, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.anon.12, ptr %152, i32 0, i32 0
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %142
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %23, align 8
  store ptr %156, ptr %16, align 8
  store i32 26, ptr %17, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %17, align 4
  store ptr %157, ptr %13, align 8
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i1 true, ptr %15, align 1
  br label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.ParseContext_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @token_type_to_string(i32 noundef %168) #6
  %170 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef @.str.82, ptr noundef %169) #6
  store i1 false, ptr %15, align 1
  br label %171

171:                                              ; preds = %165, %164
  %172 = load i1, ptr %15, align 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i1 false, ptr %22, align 1
  br label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  store i1 true, ptr %22, align 1
  br label %177

177:                                              ; preds = %176, %173, %138, %118, %108, %53, %47
  %178 = load i1, ptr %22, align 1
  ret i1 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @declid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @decl_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_enum_param_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = call zeroext i1 @try_consume(ptr noundef %20, i32 noundef 19)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 true, ptr %14, align 1
  br label %102

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %100, %23
  %25 = load ptr, ptr %15, align 8
  %26 = call zeroext i1 @try_consume(ptr noundef %25, i32 noundef 26)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %101

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call zeroext i1 @parse_enum_param_decl(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %14, align 1
  br label %102

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.VHeader_, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi ptr [ %55, %48 ], [ null, %56 ]
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 1
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.VarDecl_, ptr %74, i32 0, i32 3
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call zeroext i1 @try_consume(ptr noundef %76, i32 noundef 8)
  br i1 %77, label %100, label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr %6, align 8
  store i32 26, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  store ptr %81, ptr %3, align 8
  store i32 %82, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ParseContext_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %95

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ParseContext_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @token_type_to_string(i32 noundef %92) #6
  %94 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef @.str.82, ptr noundef %93) #6
  store i1 false, ptr %5, align 1
  br label %95

95:                                               ; preds = %89, %88
  %96 = load i1, ptr %5, align 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i1 false, ptr %14, align 1
  br label %102

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %70
  br label %24, !llvm.loop !32

101:                                              ; preds = %24
  store i1 true, ptr %14, align 1
  br label %102

102:                                              ; preds = %101, %97, %32, %22
  %103 = load i1, ptr %14, align 1
  ret i1 %103
}

declare void @sema_error_prev_at(i64, ptr noundef, ...) #1

declare zeroext i1 @parse_arg_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_enum_param_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call ptr @parse_optional_type(ptr noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %12, align 8
  %34 = load i16, ptr %33, align 8
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 63
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %2
  %40 = phi i1 [ true, %2 ], [ %38, %32 ]
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 false, ptr %19, align 1
  br label %184

42:                                               ; preds = %39
  %43 = load ptr, ptr %22, align 8
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 9
  %47 = and i16 %46, 1
  %48 = trunc i16 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.TypeInfo_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %union.SourceSpan, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef @.str.48)
  store i1 false, ptr %19, align 1
  br label %184

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %23, align 8
  store ptr %57, ptr %9, align 8
  store ptr %58, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.TokenData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i64, ptr %64, align 8
  %68 = call ptr @decl_new_var(ptr noundef %62, i64 %67, ptr noundef %65, i32 noundef %66) #6
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call zeroext i1 @try_consume(ptr noundef %69, i32 noundef 64)
  br i1 %70, label %112, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.ParseContext_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp uge i32 %75, 82
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %18, align 4
  %79 = icmp ule i32 %78, 144
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i1 [ false, %71 ], [ %79, %77 ]
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.ParseContext_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %union.SourceSpan, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef @.str.149)
  store i1 false, ptr %19, align 1
  br label %184

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ParseContext_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %95 [
    i32 66, label %94
    i32 64, label %94
    i32 65, label %94
  ]

94:                                               ; preds = %89, %89, %89
  store i1 true, ptr %16, align 1
  br label %96

95:                                               ; preds = %89
  store i1 false, ptr %16, align 1
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i1, ptr %16, align 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %union.SourceSpan, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.150)
  store i1 false, ptr %19, align 1
  br label %184

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %96
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.ParseContext_, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %union.SourceSpan, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef @.str.151)
  store i1 false, ptr %19, align 1
  br label %184

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %56
  %113 = load ptr, ptr %20, align 8
  %114 = call zeroext i1 @try_consume(ptr noundef %113, i32 noundef 10)
  br i1 %114, label %115, label %144

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %24, align 8
  store ptr %116, ptr %5, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @parse_expr(ptr noundef %118) #6
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, 255
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %123, %115
  %131 = phi i1 [ true, %115 ], [ %129, %123 ]
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  br label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Decl_, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds %struct.VarDecl_, ptr %136, i32 0, i32 2
  store ptr %134, ptr %137, align 8
  store i1 true, ptr %4, align 1
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i1, ptr %4, align 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @poisoned_decl, align 8
  %142 = icmp ne ptr %141, null
  store i1 %142, ptr %19, align 1
  br label %184

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %112
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @expand_(ptr noundef %147, i64 noundef 8)
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %21, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %164

159:                                              ; preds = %145
  %160 = load ptr, ptr %14, align 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.VHeader_, ptr %161, i64 -1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %159, %158
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %153, i64 %167
  store ptr %151, ptr %168, align 8
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.ParseContext_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %union.SourceSpan, ptr %174, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %union.SourceSpan, ptr %176, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @extend_span_with_token(i64 %178, i64 %180)
  %182 = getelementptr inbounds %union.SourceSpan, ptr %26, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %26, i64 8, i1 false)
  br label %183

183:                                              ; preds = %170
  store i1 true, ptr %19, align 1
  br label %184

184:                                              ; preds = %183, %140, %106, %99, %83, %50, %41
  %185 = load i1, ptr %19, align 1
  ret i1 %185
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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

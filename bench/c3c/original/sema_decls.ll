target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.90, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.90 = type { %struct.anon.92 }
%struct.anon.92 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104 }
%struct.anon.101 = type { i16, i32, i32, i32 }
%struct.anon.102 = type { ptr, ptr, ptr, ptr }
%struct.anon.103 = type { ptr, ptr, i32, i8 }
%struct.anon.104 = type { ptr, ptr }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.88, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.88 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.89 }
%struct.anon.89 = type { ptr, ptr }
%struct.ImportDecl = type { ptr, i8, ptr }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.39 = type { ptr, i32 }
%struct.NameResolve = type { ptr, ptr, ptr, ptr, %union.SourceSpan, ptr, i8, i8 }
%struct.anon = type { i16, i8, i8, i32 }
%struct.TypedefDecl = type { i8, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.anon.67 = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.anon.11 = type { i32, ptr }
%struct.AttrDecl = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.DefineDecl = type { i8, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, %union.SourceSpan }
%struct.ExprIdentifier = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { ptr, ptr, i8 }
%struct.StringSlice_ = type { ptr, i64 }
%struct.anon.19 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct.anon.22 = type { i32, i32 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.AstCompoundStmt = type { i32 }
%struct.anon.51 = type { ptr, i8 }
%struct.ExprCall = type { %union.anon.33, i32, i16, ptr, %union.anon.34 }
%union.anon.33 = type { i32 }
%union.anon.34 = type { ptr }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Expected an argument to '@if'.\00", align 1
@type_bool = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Expected a boolean value not %s.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_decl_if_cond = private unnamed_addr constant [18 x i8] c"sema_decl_if_cond\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_decls.c\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"The use of 'void' as a variable type is not permitted.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"The variable cannot have an compile time %s type.\00", align 1
@type_wildcard_optional = external global ptr, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"The use of 'void!' as a variable type is not permitted, use %s instead.\00", align 1
@type_anyfault = external global ptr, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"Compile time type variables may not have a type.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Expected a type assigned to %s.\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Expected a constant expression assigned to %s.\00", align 1
@type_void = external global ptr, align 8
@__func__.sema_analyse_var_decl_ct = private unnamed_addr constant [25 x i8] c"sema_analyse_var_decl_ct\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Macros with declarations may not be used outside of functions.\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Variable declarations may not be used outside of functions.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".global\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Extern globals may not have initializers.\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Constants need to have an initial value.\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"Defining a variable using 'var %s = ...' is only allowed inside a macro.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"This expression cannot be evaluated at compile time.\00", align 1
@type_wildcard = external global ptr, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"No type can be inferred from the optional result.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"You cannot initialize a value to 'void'.\00", align 1
@type_untypedlist = external global ptr, align 8
@.str.20 = private unnamed_addr constant [99 x i8] c"The type of an untyped list cannot be inferred, you can try adding an explicit type to solve this.\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"You cannot initialize a constant to %s, but you can assign the expression to a compile time variable.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"You can't store a compile time type in a variable.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"'@pure' functions may not have static variables.\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"The length cannot be inferred without an initializer.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"The expression must be a constant value.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"An optional expression was expected here.\00", align 1
@poisoned_decl = external global ptr, align 8
@.str.27 = private unnamed_addr constant [87 x i8] c"The generic module expected %d arguments, but you supplied %d, did you make a mistake?\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@global_context = external global %struct.GlobalContext, align 8
@.str.28 = private unnamed_addr constant [70 x i8] c"The generic module '%s' does not have '%s' for this parameterization.\00", align 1
@__func__.sema_resolve_type_structure = private unnamed_addr constant [28 x i8] c"sema_resolve_type_structure\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Recursive definition of '%s'.\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Recursive definition of anonymous declaration.\00", align 1
@__func__.sema_analyse_decl = private unnamed_addr constant [18 x i8] c"sema_analyse_decl\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"'%s' is deprecated: %s.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"'%s' is deprecated.\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"@nodiscard cannot be used on %s returning 'void'.\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"macros\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"@maydiscard can only be used on %s returning optional values.\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"The number of params exceeded the max of %d.\00", align 1
@.str.38 = private unnamed_addr constant [95 x i8] c"The number of params exceeded the max of %d. To accept more arguments, consider using varargs.\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"This would infer to %s, which cannot be passed by value. Use '&%s' instead.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"C-style varargs cannot be followed by regular parameters.\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"A parameter name was expected, as parameters after varargs must always be named.\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"A pointer type was expected for a ref argument, did you mean %s?\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Only regular parameters are allowed for functions.\00", align 1
@.str.44 = private unnamed_addr constant [103 x i8] c"Ref and expression parameters are not allowed in function-like macros. Prefix the macro name with '@'.\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Only typed parameters are allowed for functions.\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"A compile time type parameter cannot have a type itself.\00", align 1
@__func__.sema_analyse_signature = private unnamed_addr constant [23 x i8] c"sema_analyse_signature\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Only regular parameters may be vararg.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Only typed parameters may be vararg.\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"A %s may not have more than one vararg.\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@.str.52 = private unnamed_addr constant [85 x i8] c"C-style 'foo(void)' style argument declarations are not valid, please remove 'void'.\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Parameters may not be of type 'void'.\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Duplicate parameter name '%s'.\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Previous use of the name was here.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.56 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Recursive declaration of attribute '%s'.\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"Recursive declaration of attribute '%s' \E2\80\93 it contains itself.\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Expected %d parameter(s).\00", align 1
@sema_analyse_attribute.attribute_domain = internal global [41 x i32] [i32 8823, i32 1, i32 8192, i32 16451, i32 131073, i32 16385, i32 192251, i32 1, i32 251, i32 41211, i32 1, i32 -4101, i32 4097, i32 1, i32 16451, i32 8192, i32 59899, i32 147457, i32 1, i32 147457, i32 6, i32 4097, i32 147457, i32 251, i32 136, i32 16385, i32 131072, i32 8192, i32 48, i32 59899, i32 59899, i32 4096, i32 41211, i32 16384, i32 67, i32 1, i32 -4097, i32 -4097, i32 1, i32 67, i32 1], align 16
@.str.60 = private unnamed_addr constant [34 x i8] c"'%s' is not a valid %s attribute.\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Too many arguments for the attribute.\00", align 1
@__func__.sema_analyse_attribute = private unnamed_addr constant [23 x i8] c"sema_analyse_attribute\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Expected a constant string value as argument.\00", align 1
@kw_main = external global ptr, align 8
@.str.63 = private unnamed_addr constant [52 x i8] c"'@winmain' can only be used on the 'main' function.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Expected a string argument.\00", align 1
@kw_len = external global ptr, align 8
@.str.65 = private unnamed_addr constant [46 x i8] c"@operator(...) can only be used with methods.\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"'operator' requires an operator type argument: '[]', '[]=', '&[]' or 'len'.\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"'align' requires an power-of-2 argument, e.g. align(8).\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Expected a constant integer value as argument.\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Alignment must be less or equal to %ull.\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Alignment must be greater than zero.\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Alignment must be a power of two.\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"'@export' is not allowed in generic modules.\00", align 1
@.str.73 = private unnamed_addr constant [79 x i8] c"An external name is already defined, please use '@extern` without an argument.\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"'@if' requires a boolean argument.\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Expected a boolean compile time constant value.\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"'@link' requires at least one argument.\00", align 1
@.str.77 = private unnamed_addr constant [78 x i8] c"Expected a constant string here, usage is: '@link(cond1, link1, link2, ...)'.\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Expected an integer value.\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"The priority must be a value between 1 and %d\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"'%s' attributes are not allowed in generic modules.\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"'%s' requires a string argument, e.g. %s(\22foo\22).\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Attribute cannot be combined with @littleendian\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Attribute cannot be combined with @bigendian\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"'%s' should not have any arguments.\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"local variable\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"bitstruct member\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"enum value\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"global variable\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"interface method\00", align 1
@__func__.attribute_domain_to_string = private unnamed_addr constant [27 x i8] c"attribute_domain_to_string\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"cdecl\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"veccall\00", align 1
@platform_target = external global %struct.PlatformTarget, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"stdcall\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"Unknown call convention, only 'cdecl', 'stdcall' and 'veccall' are supported\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"Too many parts to the Mach-o section description.\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"The segment is missing, did you type it correctly?\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"Mach-o requires 'segment,section' as the format, did you type it correctly?\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"Mach-o requires the section to be at the most 16 characters, can you shorten it?\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"a member reference\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"an untyped list\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"a type\00", align 1
@__func__.type_invalid_storage_type_name = private unnamed_addr constant [31 x i8] c"type_invalid_storage_type_name\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Expected a non-optional type.\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"A 'void' type cannot be used as a parameter type.\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Expected a runtime type.\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c"Only integer, bool, fault and enum values may be generic arguments.\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Expected a type, not a value.\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Expected a value, not a type.\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.126 = private unnamed_addr constant [43 x i8] c"Parameter(s) would violate constraint: %s.\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Parameter(s) failed validation: %s\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Only functions are allowed here.\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"Interfaces should not be declared as methods.\00", align 1
@kw_self = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@.str.130 = private unnamed_addr constant [37 x i8] c"Duplicate definition of method '%s'.\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"The previous definition was here.\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Expected an interface name, but %s is not an interface.\00", align 1
@.str.134 = private unnamed_addr constant [102 x i8] c"The interface '%s' was included more than once, this is not allowed, so please remove the duplicates.\00", align 1
@.str.135 = private unnamed_addr constant [87 x i8] c"The type of the bitstruct cannot be %s but must be an integer or an array of integers.\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"Circular dependency resolving member.\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Duplicate member name '%s'.\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Previous declaration was here.\00", align 1
@.str.139 = private unnamed_addr constant [88 x i8] c"%s is not supported in a bitstruct, only enums, integer and boolean values may be used.\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"Bitstruct size may not exceed %d bits.\00", align 1
@.str.141 = private unnamed_addr constant [65 x i8] c"For bitstructs without bit ranges, the types must all be 'bool'.\00", align 1
@.str.142 = private unnamed_addr constant [58 x i8] c"This element would overflow the bitstruct size (%d bits).\00", align 1
@.str.143 = private unnamed_addr constant [52 x i8] c"This must be a constant non-negative integer value.\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"Expected at the most a bit index of %d\0A\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"Expected at the most a bit index of %d.\00", align 1
@.str.146 = private unnamed_addr constant [67 x i8] c"Only booleans may use non-range indices, try using %d..%d instead.\00", align 1
@.str.147 = private unnamed_addr constant [54 x i8] c"The start bit must be smaller than the end bit index.\00", align 1
@.str.148 = private unnamed_addr constant [86 x i8] c"The bit width of %s (%d) is less than the assigned bits (%d), try reducing the range.\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"Overlapping members, please use '@overlap' if this is intended.\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"The other member was declared here.\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Zero sized %s are not permitted.\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"unions\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"structs\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"Flexible array members not allowed in unions.\00", align 1
@__func__.sema_analyse_struct_member = private unnamed_addr constant [27 x i8] c"sema_analyse_struct_member\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Members cannot be of type %s.\00", align 1
@.str.156 = private unnamed_addr constant [64 x i8] c"A struct member with a flexible array must be the last element.\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"The flexible array member must be the last element.\00", align 1
@.str.158 = private unnamed_addr constant [54 x i8] c"The flexible array member cannot be the only element.\00", align 1
@.str.159 = private unnamed_addr constant [77 x i8] c"Test and benchmark functions may not also be marked '@init' or '@finalizer'.\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"%s functions may not take any parameters.\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"'@init' and '@finalizer'\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"'@test' and '@benchmark'\00", align 1
@.str.163 = private unnamed_addr constant [59 x i8] c"'@init' and '@finalizer' functions may only return 'void'.\00", align 1
@.str.164 = private unnamed_addr constant [70 x i8] c"'@test' and '@benchmark' functions may only return 'void' or 'void!'.\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"@nodiscard cannot be used on functions returning 'void'.\00", align 1
@.str.166 = private unnamed_addr constant [69 x i8] c"@maydiscard can only be used on functions returning optional values.\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"Only methods may implement interfaces.\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"The main function may not be annotated %s.\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"@test\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"@benchmark\00", align 1
@.str.171 = private unnamed_addr constant [110 x i8] c"Expected a function body, if you want to declare an extern function use 'extern' or place it in an .c3i file.\00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"Methods may not have '@init' or '@finalizer' attributes.\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Methods may not be annotated %s.\00", align 1
@.str.174 = private unnamed_addr constant [98 x i8] c"A method must start with an argument of the type it is a method of, e.g. 'fn Foo.test(Foo* foo)'.\00", align 1
@.str.175 = private unnamed_addr constant [43 x i8] c"Only interfaces may have @default methods.\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"No matching interface method could be found for the '%s' method.\00", align 1
@.str.177 = private unnamed_addr constant [68 x i8] c"Only @optional interface methods may have @default implementations.\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"The definition of the interface method is here.\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"Interfaces may not implement @dynamic methods.\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"The fist parameter must be of type %s\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"The first parameter must have the type %s.\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"The first parameter must be of type %s or %s.\00", align 1
@.str.183 = private unnamed_addr constant [93 x i8] c"The prototype method has a return type %s, but this function returns %s, they need to match.\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"The interface definition is here.\00", align 1
@.str.185 = private unnamed_addr constant [66 x i8] c"This function is missing parameters, %d parameters were expected.\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"Compare with the interface definition.\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"This function has too many parameters (%d).\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"Compare with the interface, which has only %d parameter%s.\00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.191 = private unnamed_addr constant [97 x i8] c"The prototype argument has type %s, but in this function it has type %s. Please make them match.\00", align 1
@decl_arena = external global %struct.Vmem, align 8
@.str.192 = private unnamed_addr constant [136 x i8] c"Both '%s' and '%s' interfaces have a method matching '%s' but their signatures are different, which prevents it from being implemented.\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"This %s is already defined.\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"This %s is already defined for '%s'.\00", align 1
@__func__.unit_add_method_like = private unnamed_addr constant [21 x i8] c"unit_add_method_like\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"macro method\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@__func__.method_name_by_decl = private unnamed_addr constant [20 x i8] c"method_name_by_decl\00", align 1
@__func__.sema_check_operator_method_validity = private unnamed_addr constant [36 x i8] c"sema_check_operator_method_validity\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"Too many parameters, '%s' expects only %u.\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"Not enough parameters, '%s' requires %u.\00", align 1
@.str.199 = private unnamed_addr constant [52 x i8] c"The return value must be explicitly typed for '%s'.\00", align 1
@.str.200 = private unnamed_addr constant [50 x i8] c"All parameters must be explicitly typed for '%s'.\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"The return type cannot be 'void'.\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"The return type must be an integer type.\00", align 1
@__func__.sema_set_method_ext_name = private unnamed_addr constant [25 x i8] c"sema_set_method_ext_name\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"A main function must be public.\00", align 1
@.str.204 = private unnamed_addr constant [71 x i8] c"The return type of 'main' cannot be an optional, unless it is 'void!'.\00", align 1
@type_cint = external global ptr, align 8
@.str.205 = private unnamed_addr constant [40 x i8] c"Expected a return type of 'void' or %s.\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.206 = private unnamed_addr constant [41 x i8] c"Int return is required for C style main.\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Duplicate main functions found.\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"The first one was found here.\00", align 1
@type_string = external global ptr, align 8
@.str.209 = private unnamed_addr constant [41 x i8] c"Expected a parameter of type 'String[]'.\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"Expected a parameter of type %s for a C-style main.\00", align 1
@type_char = external global ptr, align 8
@.str.211 = private unnamed_addr constant [58 x i8] c"Expected a parameter of type 'char**' for a C-style main.\00", align 1
@.str.212 = private unnamed_addr constant [123 x i8] c"For '@winmain' functions, C-style 'main' with argc + argv isn't valid. It compiles if you remove the '@winmain' attribute.\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"Expected a parameter of type 'void*' (HINSTANCE)\00", align 1
@.str.214 = private unnamed_addr constant [61 x i8] c"Expected a parameter of type %s for the 'showCmd' parameter.\00", align 1
@.str.215 = private unnamed_addr constant [59 x i8] c"'main(HINSTANCE, String[], int) is only valid for Windows.\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"Expected zero, 1 or 3 parameters for main.\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"Expected zero or 1 parameters for main.\00", align 1
@kw_mainstub = external global ptr, align 8
@kw_winmain = external global ptr, align 8
@type_ushort = external global ptr, align 8
@kw_wmain = external global ptr, align 8
@.str.218 = private unnamed_addr constant [23 x i8] c"@win_to_void_main_args\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"@win_to_int_main_args\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"@win_to_err_main_args\00", align 1
@__func__.sema_create_synthetic_main = private unnamed_addr constant [27 x i8] c"sema_create_synthetic_main\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"@wmain_to_void_main_args\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"@wmain_to_int_main_args\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"@wmain_to_err_main_args\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"@main_to_void_main_args\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"@main_to_int_main_args\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"@main_to_err_main_args\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"@win_to_void_main_noargs\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"@win_to_int_main_noargs\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"@win_to_err_main_noargs\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"@main_to_void_main\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"@main_to_int_main\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"@main_to_err_main\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"@win_to_void_main\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"@win_to_int_main\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"@win_to_err_main\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"Missing main forwarding function '%s'.\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.237 = private unnamed_addr constant [50 x i8] c"Multiple '@pure' declarations, please remove one.\00", align 1
@.str.238 = private unnamed_addr constant [49 x i8] c"There is no parameter '%s', did you misspell it?\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"'&' can only be added to pointer type parameters.\00", align 1
@.str.240 = private unnamed_addr constant [69 x i8] c"'in', 'out' and 'inout' may only be added to pointers and subarrays.\00", align 1
@.str.241 = private unnamed_addr constant [58 x i8] c"Names of macros with a trailing body must start with '@'.\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Only plain variables are allowed as body parameters.\00", align 1
@__func__.sema_analyse_macro = private unnamed_addr constant [19 x i8] c"sema_analyse_macro\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"Methods can not be associated with '%s'\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"Expected at least one parameter - of type '%s'.\00", align 1
@.str.245 = private unnamed_addr constant [57 x i8] c"The first parameter to this method must be of type '%s'.\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"The first parameter must be a regular or ref (&) type.\00", align 1
@.str.247 = private unnamed_addr constant [57 x i8] c"Expected a simple replacement parameter e.g. 'val' here.\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"Type is not allowed on attribute parameters.\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"Attribute parameters may not have default values.\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"You cannot create a distinct type from an optional.\00", align 1
@__func__.sema_analyse_distinct = private unnamed_addr constant [22 x i8] c"sema_analyse_distinct\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"You cannot create a distinct type from a fault type.\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"You cannot create a distinct type from an error union.\00", align 1
@.str.253 = private unnamed_addr constant [61 x i8] c"You cannot create a distinct type from an interface pointer.\00", align 1
@.str.254 = private unnamed_addr constant [50 x i8] c"You cannot create a distinct type from an 'any*'.\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"Cannot create a distinct type from %s.\00", align 1
@.str.256 = private unnamed_addr constant [48 x i8] c"The enum type must be an integer type not '%s'.\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Recursive definition found.\00", align 1
@.str.258 = private unnamed_addr constant [63 x i8] c"Non-default parameters cannot appear after default parameters.\00", align 1
@.str.259 = private unnamed_addr constant [78 x i8] c"No enum values left in enum after @if resolution, there must be at least one.\00", align 1
@.str.260 = private unnamed_addr constant [64 x i8] c"The enum value would implicitly be %s which does not fit in %s.\00", align 1
@.str.261 = private unnamed_addr constant [48 x i8] c"No associated values are defined for this enum.\00", align 1
@.str.262 = private unnamed_addr constant [58 x i8] c"Only %d associated value(s) may be defined for this enum.\00", align 1
@.str.263 = private unnamed_addr constant [52 x i8] c"Expected associated value(s) defined for this enum.\00", align 1
@.str.264 = private unnamed_addr constant [45 x i8] c"Expected a constant expression as parameter.\00", align 1
@.str.265 = private unnamed_addr constant [54 x i8] c"An associated value must be a normal typed parameter.\00", align 1
@.str.266 = private unnamed_addr constant [53 x i8] c"There are no valid attributes for associated values.\00", align 1
@kw_nameof = external global ptr, align 8
@.str.267 = private unnamed_addr constant [50 x i8] c"'nameof' is not a valid parameter name for enums.\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"Default arguments may not be optionals.\00", align 1
@.str.269 = private unnamed_addr constant [57 x i8] c"Only constant expressions may be used as default values.\00", align 1
@__func__.sema_analyse_parameterized_define = private unnamed_addr constant [34 x i8] c"sema_analyse_parameterized_define\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Signature_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.FuncDecl, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call zeroext i1 @sema_analyse_signature(ptr noundef %27, ptr noundef %28, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i1 false, ptr %11, align 1
  br label %110

35:                                               ; preds = %4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Signature_, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 7
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8
  call void @vec_pop(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  store ptr null, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %58

58:                                               ; preds = %90, %56
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8
  %65 = call ptr @expand_(ptr noundef %64, i64 noundef 8)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %21, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.VHeader_, ptr %81, i64 -1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  store ptr %73, ptr %88, align 8
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %21, align 4
  br label %58, !llvm.loop !7

93:                                               ; preds = %58
  %94 = load i8, ptr %19, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i1 false, ptr %11, align 1
  br label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @type_get_func(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeFunction, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.TypeFunction, ptr %108, i32 0, i32 2
  store ptr %104, ptr %109, align 8
  store i1 true, ptr %11, align 1
  br label %110

110:                                              ; preds = %97, %96, %34
  %111 = load i1, ptr %11, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.SourceSpan, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store i32 %2, ptr %48, align 4
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds %struct.Signature_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 1
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 7
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %49, align 4
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr inbounds %struct.Signature_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %50, align 8
  %76 = load ptr, ptr %50, align 8
  store ptr %76, ptr %43, align 8
  %77 = load ptr, ptr %43, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %3
  store i32 0, ptr %42, align 4
  br label %85

80:                                               ; preds = %3
  %81 = load ptr, ptr %43, align 8
  store ptr %81, ptr %44, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %42, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %42, align 4
  store i32 %86, ptr %51, align 4
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds %struct.Signature_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %52, align 4
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr inbounds %struct.Signature_, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 1
  %94 = trunc i16 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %53, align 1
  %96 = load ptr, ptr %47, align 8
  %97 = getelementptr inbounds %struct.Signature_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 1
  %99 = lshr i16 %98, 1
  %100 = and i16 %99, 1
  %101 = trunc i16 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %47, align 8
  %104 = getelementptr inbounds %struct.Signature_, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 1
  %106 = lshr i16 %105, 2
  %107 = and i16 %106, 1
  %108 = trunc i16 %107 to i1
  br label %109

109:                                              ; preds = %102, %85
  %110 = phi i1 [ true, %85 ], [ %108, %102 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %54, align 1
  store ptr null, ptr %55, align 8
  %112 = load ptr, ptr %47, align 8
  %113 = getelementptr inbounds %struct.Signature_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %223

116:                                              ; preds = %109
  %117 = load ptr, ptr %47, align 8
  %118 = getelementptr inbounds %struct.Signature_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @type_infoptr(i32 noundef %119)
  store ptr %120, ptr %56, align 8
  %121 = load ptr, ptr %46, align 8
  %122 = load ptr, ptr %47, align 8
  %123 = getelementptr inbounds %struct.Signature_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @type_infoptr(i32 noundef %124)
  %126 = load i8, ptr %53, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1, i32 0
  %129 = call zeroext i1 @sema_resolve_type_info(ptr noundef %121, ptr noundef %125, i32 noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %116
  store i1 false, ptr %45, align 1
  br label %848

131:                                              ; preds = %116
  %132 = load ptr, ptr %56, align 8
  %133 = getelementptr inbounds %struct.TypeInfo_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %55, align 8
  %135 = load ptr, ptr %47, align 8
  %136 = getelementptr inbounds %struct.Signature_, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %156

140:                                              ; preds = %131
  %141 = load ptr, ptr %55, align 8
  store ptr %141, ptr %38, align 8
  %142 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds %struct.Type_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @type_void, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %56, align 8
  %149 = getelementptr inbounds %struct.TypeInfo_, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %53, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.34, ptr @.str.35
  %153 = getelementptr inbounds %union.SourceSpan, ptr %149, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef @.str.33, ptr noundef %152)
  store i1 false, ptr %45, align 1
  br label %848

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds %struct.Signature_, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = lshr i8 %159, 1
  %161 = and i8 %160, 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %192

163:                                              ; preds = %156
  %164 = load ptr, ptr %55, align 8
  store ptr %164, ptr %40, align 8
  %165 = load ptr, ptr %40, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i1 false, ptr %39, align 1
  br label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %40, align 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %41, align 4
  %171 = load i32, ptr %41, align 4
  %172 = icmp eq i32 %171, 31
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds %struct.Type_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %41, align 4
  br label %178

178:                                              ; preds = %173, %168
  %179 = load i32, ptr %41, align 4
  %180 = icmp eq i32 %179, 40
  store i1 %180, ptr %39, align 1
  br label %181

181:                                              ; preds = %178, %167
  %182 = load i1, ptr %39, align 1
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %56, align 8
  %185 = getelementptr inbounds %struct.TypeInfo_, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %53, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, ptr @.str.34, ptr @.str.35
  %189 = getelementptr inbounds %union.SourceSpan, ptr %185, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %190, ptr noundef @.str.36, ptr noundef %188)
  store i1 false, ptr %45, align 1
  br label %848

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %156
  %193 = load ptr, ptr %56, align 8
  %194 = getelementptr inbounds %struct.TypeInfo_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.Type_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 23
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  store i1 false, ptr %19, align 1
  br label %209

203:                                              ; preds = %192
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.Type_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 25
  store i1 %208, ptr %19, align 1
  br label %209

209:                                              ; preds = %203, %202
  %210 = load i1, ptr %19, align 1
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = load ptr, ptr %46, align 8
  %213 = load ptr, ptr %56, align 8
  %214 = getelementptr inbounds %struct.TypeInfo_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %56, align 8
  %217 = getelementptr inbounds %struct.TypeInfo_, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %union.SourceSpan, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call zeroext i1 @sema_resolve_type_structure(ptr noundef %212, ptr noundef %215, i64 %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  store i1 false, ptr %45, align 1
  br label %848

222:                                              ; preds = %211, %209
  br label %223

223:                                              ; preds = %222, %109
  %224 = load i32, ptr %51, align 4
  %225 = icmp ugt i32 %224, 127
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load i32, ptr %49, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %50, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 127
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Decl_, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %union.SourceSpan, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %235, ptr noundef @.str.37, i32 noundef 127)
  store i1 false, ptr %45, align 1
  br label %848

236:                                              ; preds = %226
  %237 = load ptr, ptr %50, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 127
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %union.SourceSpan, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %242, ptr noundef @.str.38, i32 noundef 127)
  store i1 false, ptr %45, align 1
  br label %848

243:                                              ; preds = %223
  %244 = load i32, ptr %48, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %346

246:                                              ; preds = %243
  %247 = load ptr, ptr %50, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %346

249:                                              ; preds = %246
  %250 = load ptr, ptr %50, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %346

254:                                              ; preds = %249
  %255 = load ptr, ptr %50, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Decl_, ptr %257, i32 0, i32 11
  %259 = getelementptr inbounds %struct.VarDecl_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %346, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %48, align 4
  %264 = call ptr @type_infoptr(i32 noundef %263)
  store ptr %264, ptr %57, align 8
  %265 = load ptr, ptr %46, align 8
  %266 = load ptr, ptr %57, align 8
  %267 = load i8, ptr %53, align 1
  %268 = trunc i8 %267 to i1
  %269 = select i1 %268, i32 3, i32 2
  %270 = call zeroext i1 @sema_resolve_type_info(ptr noundef %265, ptr noundef %266, i32 noundef %269)
  br i1 %270, label %272, label %271

271:                                              ; preds = %262
  store i1 false, ptr %45, align 1
  br label %848

272:                                              ; preds = %262
  %273 = load ptr, ptr %50, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %58, align 8
  store ptr null, ptr %59, align 8
  %276 = load ptr, ptr %58, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 255
  switch i32 %279, label %298 [
    i32 6, label %280
    i32 3, label %294
  ]

280:                                              ; preds = %272
  %281 = load ptr, ptr %57, align 8
  %282 = getelementptr inbounds %struct.TypeInfo_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @type_get_ptr(ptr noundef %283)
  store ptr %284, ptr %59, align 8
  %285 = load i8, ptr %53, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %58, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, -256
  %292 = or i32 %291, 3
  store i32 %292, ptr %289, align 8
  br label %293

293:                                              ; preds = %287, %280
  br label %299

294:                                              ; preds = %272
  %295 = load ptr, ptr %57, align 8
  %296 = getelementptr inbounds %struct.TypeInfo_, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %59, align 8
  br label %299

298:                                              ; preds = %272
  br label %347

299:                                              ; preds = %294, %293
  %300 = load ptr, ptr %59, align 8
  store ptr %300, ptr %18, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %301, align 8
  switch i32 %302, label %304 [
    i32 18, label %303
    i32 28, label %303
  ]

303:                                              ; preds = %299, %299
  store i1 true, ptr %17, align 1
  br label %305

304:                                              ; preds = %299
  store i1 false, ptr %17, align 1
  br label %305

305:                                              ; preds = %304, %303
  %306 = load i1, ptr %17, align 1
  br i1 %306, label %307, label %319

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %58, align 8
  %310 = getelementptr inbounds %struct.Decl_, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %59, align 8
  %312 = call ptr @type_quoted_error_string(ptr noundef %311)
  %313 = load ptr, ptr %58, align 8
  %314 = getelementptr inbounds %struct.Decl_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %union.SourceSpan, ptr %310, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %317, ptr noundef @.str.39, ptr noundef %312, ptr noundef %315)
  store i1 false, ptr %45, align 1
  br label %848

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %305
  %320 = load ptr, ptr %59, align 8
  %321 = load ptr, ptr %58, align 8
  %322 = getelementptr inbounds %struct.Decl_, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %union.SourceSpan, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %15, align 8
  store ptr %320, ptr %16, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load i64, ptr %15, align 8
  store i64 %326, ptr %4, align 8
  store ptr %325, ptr %5, align 8
  %327 = call ptr @type_info_calloc()
  store ptr %327, ptr %6, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load i16, ptr %328, align 8
  %330 = and i16 %329, -505
  %331 = or i16 %330, 8
  store i16 %331, ptr %328, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i16, ptr %332, align 8
  %334 = and i16 %333, -8
  %335 = or i16 %334, 2
  store i16 %335, ptr %332, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.TypeInfo_, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.TypeInfo_, ptr %339, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %4, i64 8, i1 false)
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @type_infoid(ptr noundef %341)
  %343 = load ptr, ptr %58, align 8
  %344 = getelementptr inbounds %struct.Decl_, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds %struct.VarDecl_, ptr %344, i32 0, i32 1
  store i32 %342, ptr %345, align 4
  br label %346

346:                                              ; preds = %319, %254, %249, %246, %243
  br label %347

347:                                              ; preds = %346, %298
  store i32 0, ptr %60, align 4
  br label %348

348:                                              ; preds = %844, %347
  %349 = load i32, ptr %60, align 4
  %350 = load i32, ptr %51, align 4
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %847

352:                                              ; preds = %348
  %353 = load ptr, ptr %50, align 8
  %354 = load i32, ptr %60, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %61, align 8
  %358 = load ptr, ptr %61, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %352
  br label %844

361:                                              ; preds = %352
  %362 = load i32, ptr %52, align 4
  %363 = load i32, ptr %60, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %407

365:                                              ; preds = %361
  %366 = load i8, ptr %53, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %386, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %49, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %386

371:                                              ; preds = %368
  %372 = load ptr, ptr %61, align 8
  %373 = getelementptr inbounds %struct.Decl_, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %union.SourceSpan, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %375, ptr noundef @.str.40)
  %376 = load ptr, ptr %61, align 8
  store ptr %376, ptr %24, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.Decl_, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, -128
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.Decl_, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, -897
  %385 = or i64 %384, 256
  store i64 %385, ptr %382, align 8
  store i1 false, ptr %45, align 1
  br label %848

386:                                              ; preds = %368, %365
  %387 = load ptr, ptr %61, align 8
  %388 = getelementptr inbounds %struct.Decl_, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %406, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %61, align 8
  %393 = getelementptr inbounds %struct.Decl_, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %union.SourceSpan, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %395, ptr noundef @.str.41)
  %396 = load ptr, ptr %61, align 8
  store ptr %396, ptr %25, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.Decl_, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -128
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.Decl_, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -897
  %405 = or i64 %404, 256
  store i64 %405, ptr %402, align 8
  store i1 false, ptr %45, align 1
  br label %848

406:                                              ; preds = %386
  br label %407

407:                                              ; preds = %406, %361
  %408 = load i32, ptr %60, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load ptr, ptr %61, align 8
  %412 = getelementptr inbounds %struct.Decl_, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 7
  %415 = and i64 %414, 7
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  br label %844

419:                                              ; preds = %410, %407
  %420 = load ptr, ptr %61, align 8
  %421 = getelementptr inbounds %struct.Decl_, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, -897
  %424 = or i64 %423, 128
  store i64 %424, ptr %421, align 8
  %425 = load ptr, ptr %46, align 8
  %426 = getelementptr inbounds %struct.SemaContext_, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %61, align 8
  %429 = getelementptr inbounds %struct.Decl_, ptr %428, i32 0, i32 8
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %61, align 8
  %431 = getelementptr inbounds %struct.Decl_, ptr %430, i32 0, i32 11
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 255
  store i32 %433, ptr %62, align 4
  %434 = load ptr, ptr %61, align 8
  %435 = getelementptr inbounds %struct.Decl_, ptr %434, i32 0, i32 11
  %436 = getelementptr inbounds %struct.VarDecl_, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = call ptr @type_infoptrzero(i32 noundef %437)
  store ptr %438, ptr %63, align 8
  %439 = load ptr, ptr %63, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %465

441:                                              ; preds = %419
  %442 = load ptr, ptr %46, align 8
  %443 = load ptr, ptr %63, align 8
  %444 = load i8, ptr %53, align 1
  %445 = trunc i8 %444 to i1
  %446 = select i1 %445, i32 1, i32 0
  %447 = call zeroext i1 @sema_resolve_type_info(ptr noundef %442, ptr noundef %443, i32 noundef %446)
  br i1 %447, label %459, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr %61, align 8
  store ptr %449, ptr %26, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds %struct.Decl_, ptr %450, i32 0, i32 3
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, -128
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %26, align 8
  %455 = getelementptr inbounds %struct.Decl_, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, -897
  %458 = or i64 %457, 256
  store i64 %458, ptr %455, align 8
  store i1 false, ptr %45, align 1
  br label %848

459:                                              ; preds = %441
  %460 = load ptr, ptr %63, align 8
  %461 = getelementptr inbounds %struct.TypeInfo_, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %61, align 8
  %464 = getelementptr inbounds %struct.Decl_, ptr %463, i32 0, i32 10
  store ptr %462, ptr %464, align 8
  br label %465

465:                                              ; preds = %459, %419
  %466 = load i32, ptr %62, align 4
  switch i32 %466, label %647 [
    i32 6, label %467
    i32 7, label %521
    i32 11, label %567
    i32 3, label %586
    i32 12, label %607
    i32 0, label %644
    i32 1, label %644
    i32 2, label %644
    i32 4, label %644
    i32 5, label %644
    i32 13, label %644
    i32 14, label %644
    i32 8, label %644
    i32 10, label %644
    i32 9, label %644
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %63, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %520

470:                                              ; preds = %467
  %471 = load ptr, ptr %61, align 8
  %472 = getelementptr inbounds %struct.Decl_, ptr %471, i32 0, i32 10
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %13, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %14, align 4
  %476 = load i32, ptr %14, align 4
  %477 = icmp eq i32 %476, 31
  br i1 %477, label %478, label %483

478:                                              ; preds = %470
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.Type_, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %14, align 4
  br label %483

483:                                              ; preds = %478, %470
  %484 = load i32, ptr %14, align 4
  %485 = icmp eq i32 %484, 23
  br i1 %485, label %520, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %61, align 8
  %488 = getelementptr inbounds %struct.Decl_, ptr %487, i32 0, i32 10
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %12, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct.Type_, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %492, align 8
  switch i32 %493, label %495 [
    i32 19, label %494
    i32 20, label %494
  ]

494:                                              ; preds = %486, %486
  store i1 true, ptr %11, align 1
  br label %496

495:                                              ; preds = %486
  store i1 false, ptr %11, align 1
  br label %496

496:                                              ; preds = %495, %494
  %497 = load i1, ptr %11, align 1
  br i1 %497, label %520, label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %63, align 8
  %501 = getelementptr inbounds %struct.TypeInfo_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %61, align 8
  %503 = getelementptr inbounds %struct.Decl_, ptr %502, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @type_get_ptr(ptr noundef %504)
  %506 = call ptr @type_quoted_error_string(ptr noundef %505)
  %507 = getelementptr inbounds %union.SourceSpan, ptr %501, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %508, ptr noundef @.str.42, ptr noundef %506)
  store i1 false, ptr %45, align 1
  br label %848

509:                                              ; No predecessors!
  %510 = load ptr, ptr %61, align 8
  store ptr %510, ptr %27, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds %struct.Decl_, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, -128
  store i64 %514, ptr %512, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr inbounds %struct.Decl_, ptr %515, i32 0, i32 3
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, -897
  %519 = or i64 %518, 256
  store i64 %519, ptr %516, align 8
  store i1 false, ptr %45, align 1
  br label %848

520:                                              ; preds = %496, %483, %467
  br label %521

521:                                              ; preds = %520, %465
  %522 = load i8, ptr %53, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %539, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %61, align 8
  %526 = getelementptr inbounds %struct.Decl_, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds %union.SourceSpan, ptr %526, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %528, ptr noundef @.str.43)
  %529 = load ptr, ptr %61, align 8
  store ptr %529, ptr %28, align 8
  %530 = load ptr, ptr %28, align 8
  %531 = getelementptr inbounds %struct.Decl_, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, -128
  store i64 %533, ptr %531, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds %struct.Decl_, ptr %534, i32 0, i32 3
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, -897
  %538 = or i64 %537, 256
  store i64 %538, ptr %535, align 8
  store i1 false, ptr %45, align 1
  br label %848

539:                                              ; preds = %521
  %540 = load i8, ptr %54, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %566, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %48, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = load i32, ptr %60, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %62, align 4
  %550 = icmp ne i32 %549, 6
  br i1 %550, label %551, label %566

551:                                              ; preds = %548, %545, %542
  %552 = load ptr, ptr %61, align 8
  %553 = getelementptr inbounds %struct.Decl_, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds %union.SourceSpan, ptr %553, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %555, ptr noundef @.str.44)
  %556 = load ptr, ptr %61, align 8
  store ptr %556, ptr %29, align 8
  %557 = load ptr, ptr %29, align 8
  %558 = getelementptr inbounds %struct.Decl_, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, -128
  store i64 %560, ptr %558, align 8
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds %struct.Decl_, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, -897
  %565 = or i64 %564, 256
  store i64 %565, ptr %562, align 8
  store i1 false, ptr %45, align 1
  br label %848

566:                                              ; preds = %548, %539
  br label %567

567:                                              ; preds = %566, %465
  %568 = load i8, ptr %53, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %585, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %61, align 8
  %572 = getelementptr inbounds %struct.Decl_, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %union.SourceSpan, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %574, ptr noundef @.str.43)
  %575 = load ptr, ptr %61, align 8
  store ptr %575, ptr %30, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.Decl_, ptr %576, i32 0, i32 3
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, -128
  store i64 %579, ptr %577, align 8
  %580 = load ptr, ptr %30, align 8
  %581 = getelementptr inbounds %struct.Decl_, ptr %580, i32 0, i32 3
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, -897
  %584 = or i64 %583, 256
  store i64 %584, ptr %581, align 8
  store i1 false, ptr %45, align 1
  br label %848

585:                                              ; preds = %567
  br label %586

586:                                              ; preds = %585, %465
  %587 = load ptr, ptr %61, align 8
  %588 = getelementptr inbounds %struct.Decl_, ptr %587, i32 0, i32 10
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %601, label %591

591:                                              ; preds = %586
  %592 = load i8, ptr %53, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %601, label %594

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %61, align 8
  %597 = getelementptr inbounds %struct.Decl_, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds %union.SourceSpan, ptr %597, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %599, ptr noundef @.str.45)
  store i1 false, ptr %45, align 1
  br label %848

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600, %591, %586
  store i8 0, ptr %64, align 1
  %602 = load ptr, ptr %46, align 8
  %603 = load ptr, ptr %61, align 8
  %604 = call zeroext i1 @sema_analyse_attributes_for_var(ptr noundef %602, ptr noundef %603, ptr noundef %64)
  br i1 %604, label %606, label %605

605:                                              ; preds = %601
  store i1 false, ptr %45, align 1
  br label %848

606:                                              ; preds = %601
  br label %647

607:                                              ; preds = %465
  %608 = load ptr, ptr %63, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %625

610:                                              ; preds = %607
  %611 = load ptr, ptr %63, align 8
  %612 = getelementptr inbounds %struct.TypeInfo_, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds %union.SourceSpan, ptr %612, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %614, ptr noundef @.str.46)
  %615 = load ptr, ptr %61, align 8
  store ptr %615, ptr %31, align 8
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.Decl_, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, -128
  store i64 %619, ptr %617, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.Decl_, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, -897
  %624 = or i64 %623, 256
  store i64 %624, ptr %621, align 8
  store i1 false, ptr %45, align 1
  br label %848

625:                                              ; preds = %607
  %626 = load i8, ptr %53, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %643, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %61, align 8
  %630 = getelementptr inbounds %struct.Decl_, ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds %union.SourceSpan, ptr %630, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %632, ptr noundef @.str.43)
  %633 = load ptr, ptr %61, align 8
  store ptr %633, ptr %32, align 8
  %634 = load ptr, ptr %32, align 8
  %635 = getelementptr inbounds %struct.Decl_, ptr %634, i32 0, i32 3
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, -128
  store i64 %637, ptr %635, align 8
  %638 = load ptr, ptr %32, align 8
  %639 = getelementptr inbounds %struct.Decl_, ptr %638, i32 0, i32 3
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, -897
  %642 = or i64 %641, 256
  store i64 %642, ptr %639, align 8
  store i1 false, ptr %45, align 1
  br label %848

643:                                              ; preds = %625
  br label %647

644:                                              ; preds = %465, %465, %465, %465, %465, %465, %465, %465, %465, %465
  br label %645

645:                                              ; preds = %644
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_signature, ptr noundef @.str.4, i32 noundef 1067) #6
  unreachable

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646, %643, %606, %465
  %648 = load ptr, ptr %61, align 8
  %649 = getelementptr inbounds %struct.Decl_, ptr %648, i32 0, i32 11
  %650 = load i32, ptr %649, align 8
  %651 = lshr i32 %650, 10
  %652 = and i32 %651, 1
  %653 = trunc i32 %652 to i1
  br i1 %653, label %654, label %727

654:                                              ; preds = %647
  %655 = load i32, ptr %62, align 4
  %656 = icmp ne i32 %655, 3
  br i1 %656, label %657, label %672

657:                                              ; preds = %654
  %658 = load ptr, ptr %61, align 8
  %659 = getelementptr inbounds %struct.Decl_, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds %union.SourceSpan, ptr %659, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %661, ptr noundef @.str.47)
  %662 = load ptr, ptr %61, align 8
  store ptr %662, ptr %33, align 8
  %663 = load ptr, ptr %33, align 8
  %664 = getelementptr inbounds %struct.Decl_, ptr %663, i32 0, i32 3
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, -128
  store i64 %666, ptr %664, align 8
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds %struct.Decl_, ptr %667, i32 0, i32 3
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, -897
  %671 = or i64 %670, 256
  store i64 %671, ptr %668, align 8
  store i1 false, ptr %45, align 1
  br label %848

672:                                              ; preds = %654
  %673 = load ptr, ptr %63, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %690, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %61, align 8
  %677 = getelementptr inbounds %struct.Decl_, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds %union.SourceSpan, ptr %677, i32 0, i32 0
  %679 = load i64, ptr %678, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %679, ptr noundef @.str.48)
  %680 = load ptr, ptr %61, align 8
  store ptr %680, ptr %34, align 8
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.Decl_, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, -128
  store i64 %684, ptr %682, align 8
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds %struct.Decl_, ptr %685, i32 0, i32 3
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, -897
  %689 = or i64 %688, 256
  store i64 %689, ptr %686, align 8
  store i1 false, ptr %45, align 1
  br label %848

690:                                              ; preds = %672
  %691 = load ptr, ptr %61, align 8
  %692 = getelementptr inbounds %struct.Decl_, ptr %691, i32 0, i32 11
  %693 = load i32, ptr %692, align 8
  %694 = lshr i32 %693, 10
  %695 = and i32 %694, 1
  %696 = trunc i32 %695 to i1
  br i1 %696, label %697, label %720

697:                                              ; preds = %690
  %698 = load i32, ptr %52, align 4
  %699 = load i32, ptr %60, align 4
  %700 = icmp ne i32 %698, %699
  br i1 %700, label %701, label %719

701:                                              ; preds = %697
  %702 = load ptr, ptr %61, align 8
  %703 = getelementptr inbounds %struct.Decl_, ptr %702, i32 0, i32 2
  %704 = load i8, ptr %53, align 1
  %705 = trunc i8 %704 to i1
  %706 = select i1 %705, ptr @.str.50, ptr @.str.51
  %707 = getelementptr inbounds %union.SourceSpan, ptr %703, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %708, ptr noundef @.str.49, ptr noundef %706)
  %709 = load ptr, ptr %61, align 8
  store ptr %709, ptr %35, align 8
  %710 = load ptr, ptr %35, align 8
  %711 = getelementptr inbounds %struct.Decl_, ptr %710, i32 0, i32 3
  %712 = load i64, ptr %711, align 8
  %713 = and i64 %712, -128
  store i64 %713, ptr %711, align 8
  %714 = load ptr, ptr %35, align 8
  %715 = getelementptr inbounds %struct.Decl_, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, -897
  %718 = or i64 %717, 256
  store i64 %718, ptr %715, align 8
  store i1 false, ptr %45, align 1
  br label %848

719:                                              ; preds = %697
  br label %720

720:                                              ; preds = %719, %690
  %721 = load ptr, ptr %63, align 8
  %722 = getelementptr inbounds %struct.TypeInfo_, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @type_get_subarray(ptr noundef %723)
  %725 = load ptr, ptr %63, align 8
  %726 = getelementptr inbounds %struct.TypeInfo_, ptr %725, i32 0, i32 1
  store ptr %724, ptr %726, align 8
  br label %727

727:                                              ; preds = %720, %647
  %728 = load ptr, ptr %63, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %783

730:                                              ; preds = %727
  %731 = load ptr, ptr %63, align 8
  %732 = getelementptr inbounds %struct.TypeInfo_, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %65, align 8
  %734 = load ptr, ptr %65, align 8
  store ptr %734, ptr %22, align 8
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds %struct.Type_, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %22, align 8
  %738 = load ptr, ptr %22, align 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp ne i32 %739, 23
  br i1 %740, label %741, label %742

741:                                              ; preds = %730
  store i1 false, ptr %21, align 1
  br label %748

742:                                              ; preds = %730
  %743 = load ptr, ptr %22, align 8
  %744 = getelementptr inbounds %struct.Type_, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, 25
  store i1 %747, ptr %21, align 1
  br label %748

748:                                              ; preds = %742, %741
  %749 = load i1, ptr %21, align 1
  br i1 %749, label %750, label %759

750:                                              ; preds = %748
  %751 = load ptr, ptr %46, align 8
  %752 = load ptr, ptr %65, align 8
  %753 = load ptr, ptr %63, align 8
  %754 = getelementptr inbounds %struct.TypeInfo_, ptr %753, i32 0, i32 2
  %755 = getelementptr inbounds %union.SourceSpan, ptr %754, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call zeroext i1 @sema_resolve_type_structure(ptr noundef %751, ptr noundef %752, i64 %756)
  br i1 %757, label %759, label %758

758:                                              ; preds = %750
  store i1 false, ptr %45, align 1
  br label %848

759:                                              ; preds = %750, %748
  %760 = load ptr, ptr %63, align 8
  %761 = getelementptr inbounds %struct.TypeInfo_, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %61, align 8
  %764 = getelementptr inbounds %struct.Decl_, ptr %763, i32 0, i32 10
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %46, align 8
  %766 = load ptr, ptr %61, align 8
  %767 = getelementptr inbounds %struct.Decl_, ptr %766, i32 0, i32 10
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %61, align 8
  %770 = getelementptr inbounds %struct.Decl_, ptr %769, i32 0, i32 5
  store ptr %765, ptr %8, align 8
  store ptr %768, ptr %9, align 8
  store ptr %770, ptr %10, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %771, ptr noundef %772) #7
  br i1 %773, label %775, label %774

774:                                              ; preds = %759
  store i1 false, ptr %7, align 1
  br label %779

775:                                              ; preds = %759
  %776 = load ptr, ptr %9, align 8
  %777 = call i32 @type_abi_alignment(ptr noundef %776) #7
  %778 = load ptr, ptr %10, align 8
  store i32 %777, ptr %778, align 4
  store i1 true, ptr %7, align 1
  br label %779

779:                                              ; preds = %775, %774
  %780 = load i1, ptr %7, align 1
  br i1 %780, label %782, label %781

781:                                              ; preds = %779
  store i1 false, ptr %45, align 1
  br label %848

782:                                              ; preds = %779
  br label %783

783:                                              ; preds = %782, %727
  %784 = load ptr, ptr %61, align 8
  %785 = getelementptr inbounds %struct.Decl_, ptr %784, i32 0, i32 11
  %786 = getelementptr inbounds %struct.VarDecl_, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %821

789:                                              ; preds = %783
  %790 = load ptr, ptr %61, align 8
  %791 = getelementptr inbounds %struct.Decl_, ptr %790, i32 0, i32 11
  %792 = getelementptr inbounds %struct.VarDecl_, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %66, align 8
  %794 = load ptr, ptr %66, align 8
  store ptr %794, ptr %23, align 8
  %795 = load ptr, ptr %23, align 8
  %796 = getelementptr inbounds %struct.Expr_, ptr %795, i32 0, i32 2
  %797 = load i16, ptr %796, align 8
  %798 = and i16 %797, 255
  %799 = zext i16 %798 to i32
  %800 = icmp eq i32 %799, 14
  br i1 %800, label %801, label %820

801:                                              ; preds = %789
  %802 = load ptr, ptr %46, align 8
  %803 = load ptr, ptr %61, align 8
  %804 = getelementptr inbounds %struct.Decl_, ptr %803, i32 0, i32 10
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %66, align 8
  %807 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %802, ptr noundef %805, ptr noundef %806, i1 noundef zeroext true, ptr noundef null)
  br i1 %807, label %819, label %808

808:                                              ; preds = %801
  %809 = load ptr, ptr %61, align 8
  store ptr %809, ptr %36, align 8
  %810 = load ptr, ptr %36, align 8
  %811 = getelementptr inbounds %struct.Decl_, ptr %810, i32 0, i32 3
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, -128
  store i64 %813, ptr %811, align 8
  %814 = load ptr, ptr %36, align 8
  %815 = getelementptr inbounds %struct.Decl_, ptr %814, i32 0, i32 3
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, -897
  %818 = or i64 %817, 256
  store i64 %818, ptr %815, align 8
  store i1 false, ptr %45, align 1
  br label %848

819:                                              ; preds = %801
  br label %820

820:                                              ; preds = %819, %789
  br label %821

821:                                              ; preds = %820, %783
  %822 = load ptr, ptr %50, align 8
  %823 = load ptr, ptr %61, align 8
  %824 = load i32, ptr %60, align 4
  %825 = load i32, ptr %51, align 4
  %826 = call zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %825)
  br i1 %826, label %838, label %827

827:                                              ; preds = %821
  %828 = load ptr, ptr %61, align 8
  store ptr %828, ptr %37, align 8
  %829 = load ptr, ptr %37, align 8
  %830 = getelementptr inbounds %struct.Decl_, ptr %829, i32 0, i32 3
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, -128
  store i64 %832, ptr %830, align 8
  %833 = load ptr, ptr %37, align 8
  %834 = getelementptr inbounds %struct.Decl_, ptr %833, i32 0, i32 3
  %835 = load i64, ptr %834, align 8
  %836 = and i64 %835, -897
  %837 = or i64 %836, 256
  store i64 %837, ptr %834, align 8
  store i1 false, ptr %45, align 1
  br label %848

838:                                              ; preds = %821
  %839 = load ptr, ptr %61, align 8
  %840 = getelementptr inbounds %struct.Decl_, ptr %839, i32 0, i32 3
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, -897
  %843 = or i64 %842, 256
  store i64 %843, ptr %840, align 8
  br label %844

844:                                              ; preds = %838, %418, %360
  %845 = load i32, ptr %60, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %60, align 4
  br label %348, !llvm.loop !9

847:                                              ; preds = %348
  store i1 true, ptr %45, align 1
  br label %848

848:                                              ; preds = %847, %827, %808, %781, %758, %701, %675, %657, %628, %610, %605, %595, %570, %551, %524, %509, %499, %448, %391, %371, %308, %271, %236, %229, %221, %183, %147, %130
  %849 = load i1, ptr %45, align 1
  ret i1 %849
}

; Function Attrs: nounwind uwtable
define internal void @vec_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VHeader_, ptr %5, i64 -1
  %7 = getelementptr inbounds %struct.VHeader_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  ret void
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

declare ptr @type_get_func(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_operator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @type_may_have_sub_elements(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %131

29:                                               ; preds = %3
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i64 -1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %73, %46
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 34
  %62 = and i64 %61, 15
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.SemaContext_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  call void @unit_register_external_symbol(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %10, align 8
  br label %131

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %48, !llvm.loop !10

76:                                               ; preds = %48
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.SemaContext_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.CompilationUnit_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @operator_in_module(ptr noundef %77, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %10, align 8
  br label %131

89:                                               ; preds = %76
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.SemaContext_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.CompilationUnit_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.VHeader_, ptr %101, i64 -1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %22, align 4
  br label %106

106:                                              ; preds = %127, %104
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.ImportDecl, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @operator_in_module(ptr noundef %111, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = load ptr, ptr %19, align 8
  store ptr %125, ptr %10, align 8
  br label %131

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %106, !llvm.loop !11

130:                                              ; preds = %106
  store ptr null, ptr %10, align 8
  br label %131

131:                                              ; preds = %130, %124, %87, %66, %28
  %132 = load ptr, ptr %10, align 8
  ret ptr %132
}

declare zeroext i1 @type_may_have_sub_elements(ptr noundef) #1

declare void @unit_register_external_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @operator_in_module(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Module_, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = trunc i16 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %103

27:                                               ; preds = %3
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Module_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.VHeader_, ptr %37, i64 -1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %67, %40
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 34
  %56 = and i64 %55, 15
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SemaContext_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  call void @unit_register_external_symbol(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %10, align 8
  br label %103

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %42, !llvm.loop !12

70:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Module_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %19, align 4
  br label %84

84:                                               ; preds = %99, %82
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Module_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @operator_in_module(ptr noundef %89, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  br label %103

99:                                               ; No predecessors!
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %18, align 4
  br label %84, !llvm.loop !13

102:                                              ; preds = %84
  store ptr null, ptr %10, align 8
  br label %103

103:                                              ; preds = %102, %88, %60, %26
  %104 = load ptr, ptr %10, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_decl_if_cond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
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
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %112, %29
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Attr, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 255
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 11
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Attr, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Attr, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str)
  store i1 false, ptr %9, align 1
  br label %119

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.Attr, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i1 false, ptr %9, align 1
  br label %119

80:                                               ; preds = %70
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @type_bool, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.Expr_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @type_quoted_error_string(ptr noundef %94)
  %96 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef @.str.1, ptr noundef %95)
  store i1 false, ptr %9, align 1
  br label %119

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.ExprConst, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i1 true, ptr %9, align 1
  br label %119

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -128
  %111 = or i64 %110, 13
  store i64 %111, ptr %108, align 8
  store i1 false, ptr %9, align 1
  br label %119

112:                                              ; preds = %47
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %31, !llvm.loop !14

115:                                              ; preds = %31
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_decl_if_cond, ptr noundef @.str.4, i32 noundef 1662) #6
  unreachable

119:                                              ; preds = %106, %105, %89, %79, %64
  %120 = load i1, ptr %9, align 1
  ret i1 %120
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) #1

declare ptr @type_quoted_error_string(ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_decl_type(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %24 [
    i32 1, label %16
    i32 39, label %19
    i32 43, label %19
    i32 42, label %19
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef @.str.5)
  store i1 false, ptr %8, align 1
  br label %65

19:                                               ; preds = %3, %3, %3
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @type_quoted_error_string(ptr noundef %20)
  %22 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef @.str.6, ptr noundef %21)
  store i1 false, ptr %8, align 1
  br label %65

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 40
  store i1 %42, ptr %5, align 1
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i1, ptr %5, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i1 true, ptr %8, align 1
  br label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr @type_wildcard_optional, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @type_void, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %50, %46
  %60 = load ptr, ptr @type_anyfault, align 8
  %61 = call ptr @type_quoted_error_string(ptr noundef %60)
  %62 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef @.str.7, ptr noundef %61)
  store i1 false, ptr %8, align 1
  br label %65

64:                                               ; preds = %50
  store i1 true, ptr %8, align 1
  br label %65

65:                                               ; preds = %64, %59, %45, %19, %16
  %66 = load i1, ptr %8, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.VarDecl_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @type_infoptrzero(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  switch i32 %19, label %151 [
    i32 14, label %20
    i32 13, label %59
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.TypeInfo_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef @.str.8)
  br label %158

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.VarDecl_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @sema_analyse_expr_lvalue_fold_const(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %158

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 255
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 62
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.VarDecl_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef @.str.9, ptr noundef %54)
  br label %158

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %28
  br label %154

59:                                               ; preds = %2
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @sema_resolve_type_info(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %158

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.TypeInfo_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds %struct.VarDecl_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %union.SourceSpan, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @expr_new(i32 noundef 0, i64 %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.VarDecl_, ptr %91, i32 0, i32 2
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void @expr_rewrite_to_const_zero(ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %84, %70
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %98, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false, ptr noundef null)
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %158

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = call zeroext i1 @expr_is_constant_eval(ptr noundef %106, i32 noundef 3)
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Expr_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %union.SourceSpan, ptr %110, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.10, ptr noundef %113)
  br label %158

116:                                              ; preds = %105
  br label %150

117:                                              ; preds = %67
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds %struct.VarDecl_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call zeroext i1 @sema_analyse_expr(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %158

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = call zeroext i1 @expr_is_constant_eval(ptr noundef %129, i32 noundef 3)
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Expr_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %union.SourceSpan, ptr %133, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.10, ptr noundef %136)
  br label %158

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 10
  store ptr %142, ptr %144, align 8
  br label %149

145:                                              ; preds = %117
  %146 = load ptr, ptr @type_void, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 10
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %139
  br label %150

150:                                              ; preds = %149, %116
  br label %154

151:                                              ; preds = %2
  br label %152

152:                                              ; preds = %151
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_var_decl_ct, ptr noundef @.str.4, i32 noundef 3175) #6
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %150, %58
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call zeroext i1 @sema_add_local(ptr noundef %155, ptr noundef %156)
  store i1 %157, ptr %5, align 1
  br label %172

158:                                              ; preds = %131, %127, %108, %104, %66, %46, %38, %23
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call zeroext i1 @sema_add_local(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Decl_, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -128
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -897
  %171 = or i64 %170, 256
  store i64 %171, ptr %168, align 8
  store i1 false, ptr %5, align 1
  br label %172

172:                                              ; preds = %158, %154
  %173 = load i1, ptr %5, align 1
  ret i1 %173
}

declare zeroext i1 @sema_analyse_expr_lvalue_fold_const(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expr_new(i32 noundef, i64) #1

declare void @expr_rewrite_to_const_zero(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  store ptr %0, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  %71 = zext i1 %2 to i8
  store i8 %71, ptr %58, align 1
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  store i32 %75, ptr %59, align 4
  %76 = load i8, ptr %58, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %60, align 1
  %80 = load i32, ptr %59, align 4
  switch i32 %80, label %86 [
    i32 13, label %81
    i32 14, label %81
    i32 1, label %85
  ]

81:                                               ; preds = %3, %3
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %57, align 8
  %84 = call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %82, ptr noundef %83)
  store i1 %84, ptr %55, align 1
  br label %937

85:                                               ; preds = %3
  store i8 1, ptr %60, align 1
  br label %87

86:                                               ; preds = %3
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %57, align 8
  store ptr %88, ptr %47, align 8
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.VarDecl_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @type_infoptrzero(i32 noundef %92)
  store ptr %93, ptr %61, align 8
  %94 = load i8, ptr %60, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %155

97:                                               ; preds = %87
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds %struct.SemaContext_, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, 255
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %97
  %105 = load ptr, ptr %56, align 8
  %106 = getelementptr inbounds %struct.SemaContext_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef @.str.11)
  %114 = load ptr, ptr %57, align 8
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds %struct.Decl_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -128
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -897
  %123 = or i64 %122, 256
  store i64 %123, ptr %120, align 8
  store i1 false, ptr %55, align 1
  br label %937

124:                                              ; preds = %104
  %125 = load ptr, ptr %57, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %union.SourceSpan, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %128, ptr noundef @.str.12)
  %129 = load ptr, ptr %57, align 8
  store ptr %129, ptr %30, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.Decl_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -128
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -897
  %138 = or i64 %137, 256
  store i64 %138, ptr %135, align 8
  store i1 false, ptr %55, align 1
  br label %937

139:                                              ; preds = %97
  %140 = load ptr, ptr %56, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = call zeroext i1 @sema_add_local(ptr noundef %140, ptr noundef %141)
  br i1 %142, label %154, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %57, align 8
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -128
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -897
  %153 = or i64 %152, 256
  store i64 %153, ptr %150, align 8
  store i1 false, ptr %55, align 1
  br label %937

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %96
  store i8 0, ptr %62, align 1
  %156 = load ptr, ptr %56, align 8
  %157 = load ptr, ptr %57, align 8
  %158 = call zeroext i1 @sema_analyse_attributes_for_var(ptr noundef %156, ptr noundef %157, ptr noundef %62)
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %57, align 8
  store ptr %160, ptr %32, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -128
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -897
  %169 = or i64 %168, 256
  store i64 %169, ptr %166, align 8
  store i1 false, ptr %55, align 1
  br label %937

170:                                              ; preds = %155
  %171 = load ptr, ptr %57, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 11
  %175 = and i32 %174, 1
  %176 = trunc i32 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %63, align 1
  %178 = load i8, ptr %63, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %189, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %57, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %60, align 1
  %188 = trunc i8 %187 to i1
  br label %189

189:                                              ; preds = %186, %180, %170
  %190 = phi i1 [ true, %180 ], [ true, %170 ], [ %188, %186 ]
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %64, align 1
  %192 = load i8, ptr %64, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = load ptr, ptr %57, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 19
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i1
  br i1 %200, label %224, label %201

201:                                              ; preds = %194
  call void @scratch_buffer_clear()
  %202 = load ptr, ptr %56, align 8
  %203 = getelementptr inbounds %struct.SemaContext_, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 8
  %205 = and i16 %204, 255
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load ptr, ptr %56, align 8
  %210 = getelementptr inbounds %struct.SemaContext_, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.CallEnv, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Decl_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  br label %216

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi ptr [ %214, %208 ], [ @.str.13, %215 ]
  call void @scratch_buffer_append(ptr noundef %217)
  call void @scratch_buffer_append_char(i8 noundef signext 46)
  %218 = load ptr, ptr %57, align 8
  %219 = getelementptr inbounds %struct.Decl_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @scratch_buffer_append(ptr noundef %220)
  %221 = call ptr @scratch_buffer_copy()
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %216, %194, %189
  %225 = load ptr, ptr %57, align 8
  %226 = getelementptr inbounds %struct.Decl_, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 14
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %255

231:                                              ; preds = %224
  %232 = load ptr, ptr %57, align 8
  %233 = getelementptr inbounds %struct.Decl_, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds %struct.VarDecl_, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %255

237:                                              ; preds = %231
  %238 = load ptr, ptr %57, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds %struct.VarDecl_, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Expr_, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %union.SourceSpan, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %244, ptr noundef @.str.14)
  %245 = load ptr, ptr %57, align 8
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = getelementptr inbounds %struct.Decl_, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -128
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds %struct.Decl_, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, -897
  %254 = or i64 %253, 256
  store i64 %254, ptr %251, align 8
  store i1 false, ptr %55, align 1
  br label %937

255:                                              ; preds = %231, %224
  %256 = load i8, ptr %62, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %57, align 8
  %260 = getelementptr inbounds %struct.Decl_, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, -128
  %263 = or i64 %262, 13
  store i64 %263, ptr %260, align 8
  %264 = load ptr, ptr %57, align 8
  %265 = getelementptr inbounds %struct.Decl_, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, -897
  %268 = or i64 %267, 256
  store i64 %268, ptr %265, align 8
  store i1 true, ptr %55, align 1
  br label %937

269:                                              ; preds = %255
  %270 = load ptr, ptr %61, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %518, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %57, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.VarDecl_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %65, align 8
  %277 = load ptr, ptr %65, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %294, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %57, align 8
  %281 = getelementptr inbounds %struct.Decl_, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %union.SourceSpan, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %283, ptr noundef @.str.15)
  %284 = load ptr, ptr %57, align 8
  store ptr %284, ptr %34, align 8
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds %struct.Decl_, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, -128
  store i64 %288, ptr %286, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct.Decl_, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, -897
  %293 = or i64 %292, 256
  store i64 %293, ptr %290, align 8
  store i1 false, ptr %55, align 1
  br label %937

294:                                              ; preds = %272
  %295 = load i32, ptr %59, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %320

297:                                              ; preds = %294
  %298 = load ptr, ptr %56, align 8
  %299 = getelementptr inbounds %struct.SemaContext_, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %57, align 8
  %304 = getelementptr inbounds %struct.Decl_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %57, align 8
  %306 = getelementptr inbounds %struct.Decl_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %union.SourceSpan, ptr %304, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %309, ptr noundef @.str.16, ptr noundef %307)
  %310 = load ptr, ptr %57, align 8
  store ptr %310, ptr %35, align 8
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %struct.Decl_, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, -128
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr %35, align 8
  %316 = getelementptr inbounds %struct.Decl_, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, -897
  %319 = or i64 %318, 256
  store i64 %319, ptr %316, align 8
  store i1 false, ptr %55, align 1
  br label %937

320:                                              ; preds = %297, %294
  %321 = load ptr, ptr %61, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %517, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %56, align 8
  %325 = load ptr, ptr %65, align 8
  %326 = call zeroext i1 @sema_analyse_expr(ptr noundef %324, ptr noundef %325)
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %57, align 8
  store ptr %328, ptr %36, align 8
  %329 = load ptr, ptr %36, align 8
  %330 = getelementptr inbounds %struct.Decl_, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, -128
  store i64 %332, ptr %330, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds %struct.Decl_, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, -897
  %337 = or i64 %336, 256
  store i64 %337, ptr %334, align 8
  store i1 false, ptr %55, align 1
  br label %937

338:                                              ; preds = %323
  %339 = load i8, ptr %64, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %359

341:                                              ; preds = %338
  %342 = load ptr, ptr %65, align 8
  %343 = call zeroext i1 @expr_is_constant_eval(ptr noundef %342, i32 noundef 1)
  br i1 %343, label %359, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %65, align 8
  %346 = getelementptr inbounds %struct.Expr_, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds %union.SourceSpan, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %348, ptr noundef @.str.17)
  %349 = load ptr, ptr %57, align 8
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.Decl_, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, -128
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds %struct.Decl_, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, -897
  %358 = or i64 %357, 256
  store i64 %358, ptr %355, align 8
  store i1 false, ptr %55, align 1
  br label %937

359:                                              ; preds = %341, %338
  %360 = load ptr, ptr %65, align 8
  %361 = getelementptr inbounds %struct.Expr_, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %57, align 8
  %364 = getelementptr inbounds %struct.Decl_, ptr %363, i32 0, i32 10
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %65, align 8
  %366 = getelementptr inbounds %struct.Expr_, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %28, align 8
  %368 = load ptr, ptr %28, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %359
  store i1 false, ptr %27, align 1
  br label %386

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %381, %371
  %373 = load ptr, ptr %28, align 8
  %374 = load ptr, ptr @type_wildcard_optional, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i1 true, ptr %27, align 1
  br label %386

377:                                              ; preds = %372
  %378 = load ptr, ptr %28, align 8
  %379 = load i32, ptr %378, align 8
  switch i32 %379, label %385 [
    i32 1, label %380
    i32 43, label %380
    i32 39, label %380
    i32 42, label %380
    i32 41, label %380
    i32 31, label %381
  ]

380:                                              ; preds = %377, %377, %377, %377, %377
  store i1 true, ptr %27, align 1
  br label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.Type_, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %28, align 8
  br label %372

385:                                              ; preds = %377
  store i1 false, ptr %27, align 1
  br label %386

386:                                              ; preds = %385, %380, %376, %370
  %387 = load i1, ptr %27, align 1
  br i1 %387, label %388, label %471

388:                                              ; preds = %386
  %389 = load ptr, ptr %65, align 8
  %390 = getelementptr inbounds %struct.Expr_, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @type_wildcard_optional, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %65, align 8
  %396 = getelementptr inbounds %struct.Expr_, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr @type_wildcard, align 8
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %394, %388
  %401 = load ptr, ptr %65, align 8
  %402 = getelementptr inbounds %struct.Expr_, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %union.SourceSpan, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %404, ptr noundef @.str.18)
  br label %460

405:                                              ; preds = %394
  %406 = load ptr, ptr %65, align 8
  %407 = getelementptr inbounds %struct.Expr_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %48, align 8
  %409 = load ptr, ptr %48, align 8
  %410 = getelementptr inbounds %struct.Type_, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr @type_void, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %405
  %415 = load ptr, ptr %65, align 8
  %416 = getelementptr inbounds %struct.Expr_, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %union.SourceSpan, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %418, ptr noundef @.str.19)
  br label %459

419:                                              ; preds = %405
  %420 = load ptr, ptr %65, align 8
  %421 = getelementptr inbounds %struct.Expr_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr @type_untypedlist, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load ptr, ptr %65, align 8
  %427 = getelementptr inbounds %struct.Expr_, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %union.SourceSpan, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %429, ptr noundef @.str.20)
  br label %458

430:                                              ; preds = %419
  %431 = load ptr, ptr %57, align 8
  %432 = getelementptr inbounds %struct.Decl_, ptr %431, i32 0, i32 11
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 255
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %452

436:                                              ; preds = %430
  %437 = load ptr, ptr %65, align 8
  %438 = getelementptr inbounds %struct.Expr_, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %65, align 8
  %440 = getelementptr inbounds %struct.Expr_, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %26, align 8
  %442 = load ptr, ptr %26, align 8
  %443 = load i32, ptr %442, align 8
  switch i32 %443, label %447 [
    i32 43, label %444
    i32 39, label %445
    i32 42, label %446
  ]

444:                                              ; preds = %436
  store ptr @.str.109, ptr %25, align 8
  br label %448

445:                                              ; preds = %436
  store ptr @.str.110, ptr %25, align 8
  br label %448

446:                                              ; preds = %436
  store ptr @.str.111, ptr %25, align 8
  br label %448

447:                                              ; preds = %436
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_invalid_storage_type_name, ptr noundef @.str.56, i32 noundef 2840) #8
  unreachable

448:                                              ; preds = %446, %445, %444
  %449 = load ptr, ptr %25, align 8
  %450 = getelementptr inbounds %union.SourceSpan, ptr %438, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %451, ptr noundef @.str.21, ptr noundef %449)
  br label %457

452:                                              ; preds = %430
  %453 = load ptr, ptr %65, align 8
  %454 = getelementptr inbounds %struct.Expr_, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %union.SourceSpan, ptr %454, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %456, ptr noundef @.str.22)
  br label %457

457:                                              ; preds = %452, %448
  br label %458

458:                                              ; preds = %457, %425
  br label %459

459:                                              ; preds = %458, %414
  br label %460

460:                                              ; preds = %459, %400
  %461 = load ptr, ptr %57, align 8
  store ptr %461, ptr %38, align 8
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds %struct.Decl_, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, -128
  store i64 %465, ptr %463, align 8
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds %struct.Decl_, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, -897
  %470 = or i64 %469, 256
  store i64 %470, ptr %467, align 8
  store i1 false, ptr %55, align 1
  br label %937

471:                                              ; preds = %386
  %472 = load ptr, ptr %57, align 8
  %473 = getelementptr inbounds %struct.Decl_, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %495, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %56, align 8
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %struct.Decl_, ptr %478, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %57, align 8
  %482 = getelementptr inbounds %struct.Decl_, ptr %481, i32 0, i32 5
  store ptr %477, ptr %14, align 8
  store ptr %480, ptr %15, align 8
  store ptr %482, ptr %16, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %483, ptr noundef %484) #7
  br i1 %485, label %487, label %486

486:                                              ; preds = %476
  store i1 false, ptr %13, align 1
  br label %491

487:                                              ; preds = %476
  %488 = load ptr, ptr %15, align 8
  %489 = call i32 @type_alloca_alignment(ptr noundef %488) #7
  %490 = load ptr, ptr %16, align 8
  store i32 %489, ptr %490, align 4
  store i1 true, ptr %13, align 1
  br label %491

491:                                              ; preds = %487, %486
  %492 = load i1, ptr %13, align 1
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  store i1 false, ptr %55, align 1
  br label %937

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494, %471
  %496 = load ptr, ptr %56, align 8
  %497 = load ptr, ptr %57, align 8
  %498 = getelementptr inbounds %struct.Decl_, ptr %497, i32 0, i32 10
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %65, align 8
  %501 = getelementptr inbounds %struct.Expr_, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds %union.SourceSpan, ptr %501, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = call zeroext i1 @sema_analyse_decl_type(ptr noundef %496, ptr noundef %499, i64 %503)
  br i1 %504, label %516, label %505

505:                                              ; preds = %495
  %506 = load ptr, ptr %57, align 8
  store ptr %506, ptr %39, align 8
  %507 = load ptr, ptr %39, align 8
  %508 = getelementptr inbounds %struct.Decl_, ptr %507, i32 0, i32 3
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, -128
  store i64 %510, ptr %508, align 8
  %511 = load ptr, ptr %39, align 8
  %512 = getelementptr inbounds %struct.Decl_, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, -897
  %515 = or i64 %514, 256
  store i64 %515, ptr %512, align 8
  store i1 false, ptr %55, align 1
  br label %937

516:                                              ; preds = %495
  br label %912

517:                                              ; preds = %320
  br label %518

518:                                              ; preds = %517, %269
  %519 = load ptr, ptr %56, align 8
  %520 = load ptr, ptr %61, align 8
  %521 = load ptr, ptr %57, align 8
  %522 = getelementptr inbounds %struct.Decl_, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds %struct.VarDecl_, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  %526 = select i1 %525, i32 1, i32 0
  %527 = call zeroext i1 @sema_resolve_type_info(ptr noundef %519, ptr noundef %520, i32 noundef %526)
  br i1 %527, label %539, label %528

528:                                              ; preds = %518
  %529 = load ptr, ptr %57, align 8
  store ptr %529, ptr %40, align 8
  %530 = load ptr, ptr %40, align 8
  %531 = getelementptr inbounds %struct.Decl_, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, -128
  store i64 %533, ptr %531, align 8
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds %struct.Decl_, ptr %534, i32 0, i32 3
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, -897
  %538 = or i64 %537, 256
  store i64 %538, ptr %535, align 8
  store i1 false, ptr %55, align 1
  br label %937

539:                                              ; preds = %518
  %540 = load ptr, ptr %61, align 8
  %541 = getelementptr inbounds %struct.TypeInfo_, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %57, align 8
  %544 = getelementptr inbounds %struct.Decl_, ptr %543, i32 0, i32 10
  store ptr %542, ptr %544, align 8
  store ptr %542, ptr %66, align 8
  %545 = load ptr, ptr %56, align 8
  %546 = load ptr, ptr %57, align 8
  %547 = getelementptr inbounds %struct.Decl_, ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %61, align 8
  %550 = getelementptr inbounds %struct.TypeInfo_, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds %union.SourceSpan, ptr %550, i32 0, i32 0
  %552 = load i64, ptr %551, align 8
  %553 = call zeroext i1 @sema_analyse_decl_type(ptr noundef %545, ptr noundef %548, i64 %552)
  br i1 %553, label %565, label %554

554:                                              ; preds = %539
  %555 = load ptr, ptr %57, align 8
  store ptr %555, ptr %41, align 8
  %556 = load ptr, ptr %41, align 8
  %557 = getelementptr inbounds %struct.Decl_, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, -128
  store i64 %559, ptr %557, align 8
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.Decl_, ptr %560, i32 0, i32 3
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, -897
  %564 = or i64 %563, 256
  store i64 %564, ptr %561, align 8
  store i1 false, ptr %55, align 1
  br label %937

565:                                              ; preds = %539
  %566 = load ptr, ptr %66, align 8
  store ptr %566, ptr %12, align 8
  %567 = load ptr, ptr %12, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  store ptr null, ptr %11, align 8
  br label %580

570:                                              ; preds = %565
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 40
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load ptr, ptr %12, align 8
  %576 = getelementptr inbounds %struct.Type_, ptr %575, i32 0, i32 7
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %11, align 8
  br label %580

578:                                              ; preds = %570
  %579 = load ptr, ptr %12, align 8
  store ptr %579, ptr %11, align 8
  br label %580

580:                                              ; preds = %578, %574, %569
  %581 = load ptr, ptr %11, align 8
  store ptr %581, ptr %66, align 8
  %582 = load ptr, ptr %66, align 8
  %583 = call zeroext i1 @type_is_user_defined(ptr noundef %582)
  br i1 %583, label %584, label %598

584:                                              ; preds = %580
  %585 = load ptr, ptr %66, align 8
  %586 = getelementptr inbounds %struct.Type_, ptr %585, i32 0, i32 7
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %598

589:                                              ; preds = %584
  %590 = load ptr, ptr %56, align 8
  %591 = load ptr, ptr %66, align 8
  %592 = getelementptr inbounds %struct.Type_, ptr %591, i32 0, i32 7
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %61, align 8
  %595 = getelementptr inbounds %struct.TypeInfo_, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds %union.SourceSpan, ptr %595, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  call void @sema_display_deprecated_warning_on_use(ptr noundef %590, ptr noundef %593, i64 %597)
  br label %598

598:                                              ; preds = %589, %584, %580
  %599 = load i8, ptr %63, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %623

601:                                              ; preds = %598
  %602 = load ptr, ptr %56, align 8
  %603 = getelementptr inbounds %struct.SemaContext_, ptr %602, i32 0, i32 3
  %604 = load i16, ptr %603, align 8
  %605 = lshr i16 %604, 9
  %606 = and i16 %605, 1
  %607 = trunc i16 %606 to i1
  br i1 %607, label %608, label %623

608:                                              ; preds = %601
  %609 = load ptr, ptr %57, align 8
  %610 = getelementptr inbounds %struct.Decl_, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds %union.SourceSpan, ptr %610, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %612, ptr noundef @.str.23)
  %613 = load ptr, ptr %57, align 8
  store ptr %613, ptr %42, align 8
  %614 = load ptr, ptr %42, align 8
  %615 = getelementptr inbounds %struct.Decl_, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, -128
  store i64 %617, ptr %615, align 8
  %618 = load ptr, ptr %42, align 8
  %619 = getelementptr inbounds %struct.Decl_, ptr %618, i32 0, i32 3
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, -897
  %622 = or i64 %621, 256
  store i64 %622, ptr %619, align 8
  store i1 false, ptr %55, align 1
  br label %937

623:                                              ; preds = %601, %598
  %624 = load ptr, ptr %57, align 8
  %625 = getelementptr inbounds %struct.Decl_, ptr %624, i32 0, i32 10
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %9, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %623
  store i1 true, ptr %8, align 1
  br label %662

630:                                              ; preds = %623
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %631, align 8
  store i32 %632, ptr %10, align 4
  %633 = load i32, ptr %10, align 4
  %634 = icmp eq i32 %633, 31
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct.Type_, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %638, align 8
  store i32 %639, ptr %10, align 4
  br label %640

640:                                              ; preds = %635, %630
  br label %641

641:                                              ; preds = %657, %652, %648, %644, %640
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr %642, align 8
  switch i32 %643, label %661 [
    i32 31, label %644
    i32 40, label %648
    i32 33, label %652
    i32 34, label %652
    i32 35, label %652
    i32 37, label %652
    i32 36, label %656
    i32 38, label %656
    i32 23, label %657
  ]

644:                                              ; preds = %641
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.Type_, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %9, align 8
  br label %641

648:                                              ; preds = %641
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.Type_, ptr %649, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %9, align 8
  br label %641

652:                                              ; preds = %641, %641, %641, %641
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.Type_, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %9, align 8
  br label %641

656:                                              ; preds = %641, %641
  store i1 true, ptr %8, align 1
  br label %662

657:                                              ; preds = %641
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.Type_, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %9, align 8
  br label %641

661:                                              ; preds = %641
  store i1 false, ptr %8, align 1
  br label %662

662:                                              ; preds = %661, %656, %629
  %663 = load i1, ptr %8, align 1
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %67, align 1
  %665 = load ptr, ptr %57, align 8
  %666 = getelementptr inbounds %struct.Decl_, ptr %665, i32 0, i32 11
  %667 = getelementptr inbounds %struct.VarDecl_, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %688, label %670

670:                                              ; preds = %662
  %671 = load i8, ptr %67, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %688

673:                                              ; preds = %670
  %674 = load ptr, ptr %61, align 8
  %675 = getelementptr inbounds %struct.TypeInfo_, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds %union.SourceSpan, ptr %675, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %677, ptr noundef @.str.24)
  %678 = load ptr, ptr %57, align 8
  store ptr %678, ptr %43, align 8
  %679 = load ptr, ptr %43, align 8
  %680 = getelementptr inbounds %struct.Decl_, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, -128
  store i64 %682, ptr %680, align 8
  %683 = load ptr, ptr %43, align 8
  %684 = getelementptr inbounds %struct.Decl_, ptr %683, i32 0, i32 3
  %685 = load i64, ptr %684, align 8
  %686 = and i64 %685, -897
  %687 = or i64 %686, 256
  store i64 %687, ptr %684, align 8
  store i1 false, ptr %55, align 1
  br label %937

688:                                              ; preds = %670, %662
  %689 = load ptr, ptr %57, align 8
  %690 = getelementptr inbounds %struct.Decl_, ptr %689, i32 0, i32 11
  %691 = getelementptr inbounds %struct.VarDecl_, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %911

694:                                              ; preds = %688
  %695 = load ptr, ptr %57, align 8
  %696 = getelementptr inbounds %struct.Decl_, ptr %695, i32 0, i32 11
  %697 = getelementptr inbounds %struct.VarDecl_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %68, align 8
  %699 = load i8, ptr %67, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %731, label %701

701:                                              ; preds = %694
  %702 = load ptr, ptr %57, align 8
  %703 = getelementptr inbounds %struct.Decl_, ptr %702, i32 0, i32 3
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, -897
  %706 = or i64 %705, 256
  store i64 %706, ptr %703, align 8
  %707 = load ptr, ptr %57, align 8
  %708 = getelementptr inbounds %struct.Decl_, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %730, label %711

711:                                              ; preds = %701
  %712 = load ptr, ptr %56, align 8
  %713 = load ptr, ptr %57, align 8
  %714 = getelementptr inbounds %struct.Decl_, ptr %713, i32 0, i32 10
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %57, align 8
  %717 = getelementptr inbounds %struct.Decl_, ptr %716, i32 0, i32 5
  store ptr %712, ptr %18, align 8
  store ptr %715, ptr %19, align 8
  store ptr %717, ptr %20, align 8
  %718 = load ptr, ptr %18, align 8
  %719 = load ptr, ptr %19, align 8
  %720 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %718, ptr noundef %719) #7
  br i1 %720, label %722, label %721

721:                                              ; preds = %711
  store i1 false, ptr %17, align 1
  br label %726

722:                                              ; preds = %711
  %723 = load ptr, ptr %19, align 8
  %724 = call i32 @type_alloca_alignment(ptr noundef %723) #7
  %725 = load ptr, ptr %20, align 8
  store i32 %724, ptr %725, align 4
  store i1 true, ptr %17, align 1
  br label %726

726:                                              ; preds = %722, %721
  %727 = load i1, ptr %17, align 1
  br i1 %727, label %729, label %728

728:                                              ; preds = %726
  store i1 false, ptr %55, align 1
  br label %937

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729, %701
  br label %731

731:                                              ; preds = %730, %694
  %732 = load ptr, ptr %56, align 8
  %733 = getelementptr inbounds %struct.SemaContext_, ptr %732, i32 0, i32 3
  %734 = load i16, ptr %733, align 8
  %735 = and i16 %734, 255
  %736 = zext i16 %735 to i32
  store i32 %736, ptr %69, align 4
  %737 = load i8, ptr %63, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %745

739:                                              ; preds = %731
  %740 = load ptr, ptr %56, align 8
  %741 = getelementptr inbounds %struct.SemaContext_, ptr %740, i32 0, i32 3
  %742 = load i16, ptr %741, align 8
  %743 = and i16 %742, -256
  %744 = or i16 %743, 0
  store i16 %744, ptr %741, align 8
  br label %745

745:                                              ; preds = %739, %731
  %746 = load ptr, ptr %56, align 8
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %struct.Decl_, ptr %747, i32 0, i32 10
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %68, align 8
  %751 = call zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef %746, ptr noundef null, ptr noundef %749, ptr noundef %750, i1 noundef zeroext false)
  br i1 %751, label %771, label %752

752:                                              ; preds = %745
  %753 = load i32, ptr %69, align 4
  %754 = load ptr, ptr %56, align 8
  %755 = getelementptr inbounds %struct.SemaContext_, ptr %754, i32 0, i32 3
  %756 = trunc i32 %753 to i16
  %757 = load i16, ptr %755, align 8
  %758 = and i16 %756, 255
  %759 = and i16 %757, -256
  %760 = or i16 %759, %758
  store i16 %760, ptr %755, align 8
  %761 = load ptr, ptr %57, align 8
  store ptr %761, ptr %44, align 8
  %762 = load ptr, ptr %44, align 8
  %763 = getelementptr inbounds %struct.Decl_, ptr %762, i32 0, i32 3
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, -128
  store i64 %765, ptr %763, align 8
  %766 = load ptr, ptr %44, align 8
  %767 = getelementptr inbounds %struct.Decl_, ptr %766, i32 0, i32 3
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, -897
  %770 = or i64 %769, 256
  store i64 %770, ptr %767, align 8
  store i1 false, ptr %55, align 1
  br label %937

771:                                              ; preds = %745
  %772 = load i32, ptr %69, align 4
  %773 = load ptr, ptr %56, align 8
  %774 = getelementptr inbounds %struct.SemaContext_, ptr %773, i32 0, i32 3
  %775 = trunc i32 %772 to i16
  %776 = load i16, ptr %774, align 8
  %777 = and i16 %775, 255
  %778 = and i16 %776, -256
  %779 = or i16 %778, %777
  store i16 %779, ptr %774, align 8
  %780 = load i8, ptr %67, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %823

782:                                              ; preds = %771
  %783 = load ptr, ptr %68, align 8
  %784 = getelementptr inbounds %struct.Expr_, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %57, align 8
  %787 = getelementptr inbounds %struct.Decl_, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %50, align 8
  %789 = load ptr, ptr %50, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %782
  store i1 false, ptr %49, align 1
  br label %805

792:                                              ; preds = %782
  %793 = load ptr, ptr %50, align 8
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %51, align 4
  %795 = load i32, ptr %51, align 4
  %796 = icmp eq i32 %795, 31
  br i1 %796, label %797, label %802

797:                                              ; preds = %792
  %798 = load ptr, ptr %50, align 8
  %799 = getelementptr inbounds %struct.Type_, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %51, align 4
  br label %802

802:                                              ; preds = %797, %792
  %803 = load i32, ptr %51, align 4
  %804 = icmp eq i32 %803, 40
  store i1 %804, ptr %49, align 1
  br label %805

805:                                              ; preds = %802, %791
  %806 = load i1, ptr %49, align 1
  store ptr %785, ptr %6, align 8
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %7, align 1
  %808 = load i8, ptr %7, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %811, align 8
  %813 = icmp eq i32 %812, 40
  br i1 %813, label %814, label %816

814:                                              ; preds = %810, %805
  %815 = load ptr, ptr %6, align 8
  store ptr %815, ptr %5, align 8
  br label %819

816:                                              ; preds = %810
  %817 = load ptr, ptr %6, align 8
  %818 = call ptr @type_get_optional(ptr noundef %817) #7
  store ptr %818, ptr %5, align 8
  br label %819

819:                                              ; preds = %816, %814
  %820 = load ptr, ptr %5, align 8
  %821 = load ptr, ptr %57, align 8
  %822 = getelementptr inbounds %struct.Decl_, ptr %821, i32 0, i32 10
  store ptr %820, ptr %822, align 8
  br label %823

823:                                              ; preds = %819, %771
  %824 = load ptr, ptr %57, align 8
  %825 = getelementptr inbounds %struct.Decl_, ptr %824, i32 0, i32 11
  %826 = getelementptr inbounds %struct.VarDecl_, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %70, align 8
  %828 = load i8, ptr %64, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %848

830:                                              ; preds = %823
  %831 = load ptr, ptr %70, align 8
  %832 = call zeroext i1 @expr_is_constant_eval(ptr noundef %831, i32 noundef 1)
  br i1 %832, label %848, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %70, align 8
  %835 = getelementptr inbounds %struct.Expr_, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %union.SourceSpan, ptr %835, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %837, ptr noundef @.str.25)
  %838 = load ptr, ptr %57, align 8
  store ptr %838, ptr %45, align 8
  %839 = load ptr, ptr %45, align 8
  %840 = getelementptr inbounds %struct.Decl_, ptr %839, i32 0, i32 3
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, -128
  store i64 %842, ptr %840, align 8
  %843 = load ptr, ptr %45, align 8
  %844 = getelementptr inbounds %struct.Decl_, ptr %843, i32 0, i32 3
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, -897
  %847 = or i64 %846, 256
  store i64 %847, ptr %844, align 8
  store i1 false, ptr %55, align 1
  br label %937

848:                                              ; preds = %830, %823
  %849 = load ptr, ptr %57, align 8
  %850 = getelementptr inbounds %struct.Decl_, ptr %849, i32 0, i32 11
  %851 = load i32, ptr %850, align 8
  %852 = lshr i32 %851, 8
  %853 = and i32 %852, 1
  %854 = trunc i32 %853 to i1
  br i1 %854, label %855, label %895

855:                                              ; preds = %848
  %856 = load ptr, ptr %68, align 8
  %857 = getelementptr inbounds %struct.Expr_, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %53, align 8
  %859 = load ptr, ptr %53, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %862, label %861

861:                                              ; preds = %855
  store i1 false, ptr %52, align 1
  br label %875

862:                                              ; preds = %855
  %863 = load ptr, ptr %53, align 8
  %864 = load i32, ptr %863, align 8
  store i32 %864, ptr %54, align 4
  %865 = load i32, ptr %54, align 4
  %866 = icmp eq i32 %865, 31
  br i1 %866, label %867, label %872

867:                                              ; preds = %862
  %868 = load ptr, ptr %53, align 8
  %869 = getelementptr inbounds %struct.Type_, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %870, align 8
  store i32 %871, ptr %54, align 4
  br label %872

872:                                              ; preds = %867, %862
  %873 = load i32, ptr %54, align 4
  %874 = icmp eq i32 %873, 40
  store i1 %874, ptr %52, align 1
  br label %875

875:                                              ; preds = %872, %861
  %876 = load i1, ptr %52, align 1
  br i1 %876, label %877, label %895

877:                                              ; preds = %875
  %878 = load ptr, ptr %57, align 8
  %879 = getelementptr inbounds %struct.Decl_, ptr %878, i32 0, i32 11
  %880 = getelementptr inbounds %struct.VarDecl_, ptr %879, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.Expr_, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds %union.SourceSpan, ptr %882, i32 0, i32 0
  %884 = load i64, ptr %883, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %884, ptr noundef @.str.26)
  %885 = load ptr, ptr %57, align 8
  store ptr %885, ptr %46, align 8
  %886 = load ptr, ptr %46, align 8
  %887 = getelementptr inbounds %struct.Decl_, ptr %886, i32 0, i32 3
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, -128
  store i64 %889, ptr %887, align 8
  %890 = load ptr, ptr %46, align 8
  %891 = getelementptr inbounds %struct.Decl_, ptr %890, i32 0, i32 3
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, -897
  %894 = or i64 %893, 256
  store i64 %894, ptr %891, align 8
  store i1 false, ptr %55, align 1
  br label %937

895:                                              ; preds = %875, %848
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %70, align 8
  store ptr %897, ptr %4, align 8
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds %struct.Expr_, ptr %898, i32 0, i32 2
  %900 = load i16, ptr %899, align 8
  %901 = and i16 %900, 255
  %902 = zext i16 %901 to i32
  %903 = icmp eq i32 %902, 14
  br i1 %903, label %904, label %910

904:                                              ; preds = %896
  %905 = load ptr, ptr %70, align 8
  %906 = getelementptr inbounds %struct.Expr_, ptr %905, i32 0, i32 3
  %907 = load i16, ptr %906, align 8
  %908 = and i16 %907, -513
  %909 = or i16 %908, 0
  store i16 %909, ptr %906, align 8
  br label %910

910:                                              ; preds = %904, %896
  br label %911

911:                                              ; preds = %910, %688
  br label %912

912:                                              ; preds = %911, %516
  %913 = load ptr, ptr %57, align 8
  %914 = getelementptr inbounds %struct.Decl_, ptr %913, i32 0, i32 5
  %915 = load i32, ptr %914, align 8
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %936, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr %56, align 8
  %919 = load ptr, ptr %57, align 8
  %920 = getelementptr inbounds %struct.Decl_, ptr %919, i32 0, i32 10
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %57, align 8
  %923 = getelementptr inbounds %struct.Decl_, ptr %922, i32 0, i32 5
  store ptr %918, ptr %22, align 8
  store ptr %921, ptr %23, align 8
  store ptr %923, ptr %24, align 8
  %924 = load ptr, ptr %22, align 8
  %925 = load ptr, ptr %23, align 8
  %926 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %924, ptr noundef %925) #7
  br i1 %926, label %928, label %927

927:                                              ; preds = %917
  store i1 false, ptr %21, align 1
  br label %932

928:                                              ; preds = %917
  %929 = load ptr, ptr %23, align 8
  %930 = call i32 @type_alloca_alignment(ptr noundef %929) #7
  %931 = load ptr, ptr %24, align 8
  store i32 %930, ptr %931, align 4
  store i1 true, ptr %21, align 1
  br label %932

932:                                              ; preds = %928, %927
  %933 = load i1, ptr %21, align 1
  br i1 %933, label %935, label %934

934:                                              ; preds = %932
  store i1 false, ptr %55, align 1
  br label %937

935:                                              ; preds = %932
  br label %936

936:                                              ; preds = %935, %912
  store i1 true, ptr %55, align 1
  br label %937

937:                                              ; preds = %936, %934, %877, %833, %752, %728, %673, %608, %554, %528, %505, %493, %460, %344, %327, %302, %279, %258, %237, %159, %143, %124, %109, %81
  %938 = load i1, ptr %55, align 1
  ret i1 %938
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_attributes_for_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %3
  store i32 64, ptr %9, align 4
  br label %17

15:                                               ; preds = %3
  store i32 2, ptr %9, align 4
  br label %17

16:                                               ; preds = %3
  store i32 4, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @sema_analyse_attributes(ptr noundef %18, ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -128
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -897
  %36 = or i64 %35, 256
  store i64 %36, ptr %33, align 8
  store i1 false, ptr %5, align 1
  br label %38

37:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare ptr @scratch_buffer_copy() #1

declare zeroext i1 @type_is_user_defined(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sema_display_deprecated_warning_on_use(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 31
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %93

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -2147483649
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VHeader_, ptr %38, i64 -1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %82, %41
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.Attr, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 255
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %81

59:                                               ; preds = %47
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Attr, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Attr, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.ExprConst, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.39, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void (i64, ptr, ...) @sema_warning_at(i64 %79, ptr noundef @.str.31, ptr noundef %76, ptr noundef %77)
  br label %93

80:                                               ; preds = %59
  br label %85

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %43, !llvm.loop !15

85:                                               ; preds = %80, %43
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_warning_at(i64 %92, ptr noundef @.str.32, ptr noundef %90)
  br label %93

93:                                               ; preds = %87, %64, %22
  ret void
}

declare zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_analyse_parameterized_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.NameResolve, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.SourceSpan, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %union.SourceSpan, align 8
  %38 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %3, ptr %38, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  %39 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 3
  %43 = load ptr, ptr %23, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %21, i64 8, i1 false)
  %45 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 5
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 6
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.NameResolve, ptr %26, i32 0, i32 7
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.SemaContext_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @unit_resolve_parameterized_symbol(ptr noundef %51, ptr noundef %26)
  store ptr %52, ptr %27, align 8
  %53 = load ptr, ptr %27, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 127
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %5
  %64 = phi i1 [ true, %5 ], [ %62, %56 ]
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @poisoned_decl, align 8
  store ptr %66, ptr %20, align 8
  br label %304

67:                                               ; preds = %63
  %68 = load ptr, ptr %27, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  br label %81

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi ptr [ %77, %73 ], [ %80, %78 ]
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct.Module_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.VHeader_, ptr %91, i64 -1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %29, align 4
  %96 = load i32, ptr %29, align 4
  %97 = load ptr, ptr %25, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %11, align 4
  br label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.VHeader_, ptr %103, i64 -1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %96, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %25, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %124

119:                                              ; preds = %109
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.VHeader_, ptr %121, i64 -1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %119, %118
  %125 = load i32, ptr %14, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %114, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %union.SourceSpan, ptr %113, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %union.SourceSpan, ptr %130, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @extend_span_with_token(i64 %132, i64 %134)
  %136 = getelementptr inbounds %union.SourceSpan, ptr %30, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  %137 = load i32, ptr %29, align 4
  %138 = load ptr, ptr %25, align 8
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %147

142:                                              ; preds = %124
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.VHeader_, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %142, %141
  %148 = load i32, ptr %17, align 4
  %149 = getelementptr inbounds %union.SourceSpan, ptr %30, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %150, ptr noundef @.str.27, i32 noundef %137, i32 noundef %148)
  %151 = load ptr, ptr @poisoned_decl, align 8
  store ptr %151, ptr %20, align 8
  br label %304

152:                                              ; preds = %106
  call void @scratch_buffer_clear()
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %153, ptr noundef %154, ptr noundef %155, i1 noundef zeroext true)
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr @poisoned_decl, align 8
  store ptr %158, ptr %20, align 8
  br label %304

159:                                              ; preds = %152
  store i32 64, ptr %31, align 4
  %160 = call ptr @scratch_buffer_interned()
  store ptr %160, ptr %32, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = call ptr @global_context_find_module(ptr noundef %161)
  store ptr %162, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %163 = load ptr, ptr %33, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %236, label %165

165:                                              ; preds = %159
  store i8 1, ptr %34, align 1
  %166 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %166, ptr %35, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load ptr, ptr %35, align 8
  %169 = getelementptr inbounds %struct.Path_, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %35, align 8
  %171 = getelementptr inbounds %struct.Path_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.Module_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Path_, ptr %174, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %175, i64 8, i1 false)
  %176 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct.Path_, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @module_instantiate_generic(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 %185)
  store ptr %186, ptr %33, align 8
  call void @scratch_buffer_clear()
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %187, ptr noundef %188, ptr noundef %189, i1 noundef zeroext false)
  br i1 %190, label %193, label %191

191:                                              ; preds = %165
  %192 = load ptr, ptr @poisoned_decl, align 8
  store ptr %192, ptr %20, align 8
  br label %304

193:                                              ; preds = %165
  %194 = load ptr, ptr %33, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr @poisoned_decl, align 8
  store ptr %197, ptr %20, align 8
  br label %304

198:                                              ; preds = %193
  %199 = call ptr @scratch_buffer_copy()
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct.Module_, ptr %200, i32 0, i32 15
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.SemaContext_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.CompilationUnit_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Module_, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %198
  %211 = load ptr, ptr %33, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.SemaContext_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.CompilationUnit_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Module_, ptr %216, i32 0, i32 3
  %218 = load i16, ptr %217, align 8
  %219 = lshr i16 %218, 5
  %220 = and i16 %219, 63
  %221 = zext i16 %220 to i32
  call void @sema_analyze_stage(ptr noundef %211, i32 noundef %221)
  br label %235

222:                                              ; preds = %198
  %223 = load ptr, ptr %33, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.SemaContext_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.CompilationUnit_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Module_, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 8
  %231 = lshr i16 %230, 5
  %232 = and i16 %231, 63
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, 1
  call void @sema_analyze_stage(ptr noundef %223, i32 noundef %234)
  br label %235

235:                                              ; preds = %222, %210
  br label %236

236:                                              ; preds = %235, %159
  %237 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr @poisoned_decl, align 8
  store ptr %241, ptr %20, align 8
  br label %304

242:                                              ; preds = %236
  %243 = load ptr, ptr %33, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = call ptr @module_find_symbol(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %36, align 8
  %246 = load ptr, ptr %36, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %258, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct.Module_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Path_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %256, ptr noundef @.str.28, ptr noundef %253, ptr noundef %254)
  %257 = load ptr, ptr @poisoned_decl, align 8
  store ptr %257, ptr %20, align 8
  br label %304

258:                                              ; preds = %242
  %259 = load i8, ptr %34, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %292

261:                                              ; preds = %258
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds %struct.Module_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %261
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Expr_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sub i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Expr_, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %union.SourceSpan, ptr %270, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds %union.SourceSpan, ptr %277, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = call i64 @extend_span_with_token(i64 %279, i64 %281)
  %283 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  store i64 %282, ptr %283, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = call zeroext i1 @sema_analyse_generic_module_contracts(ptr noundef %284, ptr noundef %285, i64 %287)
  br i1 %288, label %291, label %289

289:                                              ; preds = %266
  %290 = load ptr, ptr @poisoned_decl, align 8
  store ptr %290, ptr %20, align 8
  br label %304

291:                                              ; preds = %266
  br label %292

292:                                              ; preds = %291, %261, %258
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %36, align 8
  %295 = call zeroext i1 @sema_analyse_decl(ptr noundef %293, ptr noundef %294)
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @poisoned_decl, align 8
  store ptr %297, ptr %20, align 8
  br label %304

298:                                              ; preds = %292
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.SemaContext_, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %36, align 8
  call void @unit_register_external_symbol(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %36, align 8
  store ptr %303, ptr %20, align 8
  br label %304

304:                                              ; preds = %298, %296, %289, %248, %240, %196, %191, %157, %147, %65
  %305 = load ptr, ptr %20, align 8
  ret ptr %305
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @unit_resolve_parameterized_symbol(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %23, align 1
  %36 = load i8, ptr %23, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.Module_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Path_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.Module_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Path_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  call void @scratch_buffer_append_len(ptr noundef %43, i64 noundef %49)
  call void @scratch_buffer_append(ptr noundef @.str.112)
  br label %51

50:                                               ; preds = %4
  call void @scratch_buffer_append(ptr noundef @.str.113)
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %24, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.VHeader_, ptr %59, i64 -1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %64

64:                                               ; preds = %364, %62
  %65 = load i32, ptr %26, align 4
  %66 = load i32, ptr %25, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %367

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %26, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %27, align 8
  %74 = load i32, ptr %26, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.112, ptr @.str.114
  call void @scratch_buffer_append(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 255
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 62
  br i1 %86, label %87, label %192

87:                                               ; preds = %80
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = call zeroext i1 @sema_resolve_type_info(ptr noundef %91, ptr noundef %92, i32 noundef 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i1 false, ptr %19, align 1
  br label %373

95:                                               ; preds = %87
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.TypeInfo_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 40
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.TypeInfo_, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %union.SourceSpan, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef @.str.115)
  store i1 false, ptr %19, align 1
  br label %373

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %29, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @type_void, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.TypeInfo_, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef @.str.116)
  store i1 false, ptr %19, align 1
  br label %373

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %112
  %127 = load ptr, ptr %29, align 8
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i1 false, ptr %13, align 1
  br label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %141, %131
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr @type_wildcard_optional, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i1 true, ptr %13, align 1
  br label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %145 [
    i32 1, label %140
    i32 43, label %140
    i32 39, label %140
    i32 42, label %140
    i32 41, label %140
    i32 31, label %141
  ]

140:                                              ; preds = %137, %137, %137, %137, %137
  store i1 true, ptr %13, align 1
  br label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.Type_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %14, align 8
  br label %132

145:                                              ; preds = %137
  store i1 false, ptr %13, align 1
  br label %146

146:                                              ; preds = %145, %140, %136, %130
  %147 = load i1, ptr %13, align 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.TypeInfo_, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %union.SourceSpan, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %153, ptr noundef @.str.117)
  store i1 false, ptr %19, align 1
  br label %373

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %146
  %156 = load ptr, ptr %29, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.Type_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 23
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i1 false, ptr %11, align 1
  br label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.Type_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 25
  store i1 %169, ptr %11, align 1
  br label %170

170:                                              ; preds = %164, %163
  %171 = load i1, ptr %11, align 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = getelementptr inbounds %struct.Type_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %173, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i1 false, ptr %19, align 1
  br label %373

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %170
  %181 = load i8, ptr %23, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %184)
  br label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct.TypeInfo_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Type_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @scratch_buffer_append(ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %183
  br label %363

192:                                              ; preds = %80
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i1 false, ptr %19, align 1
  br label %373

197:                                              ; preds = %192
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds %struct.Expr_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Type_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %30, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.Type_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 24
  br i1 %207, label %211, label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %10, align 4
  %210 = icmp eq i32 %209, 30
  br label %211

211:                                              ; preds = %208, %197
  %212 = phi i1 [ true, %197 ], [ %210, %208 ]
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %31, align 1
  %214 = load ptr, ptr %30, align 8
  store ptr %214, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Type_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %219, %211
  %225 = load i32, ptr %9, align 4
  %226 = icmp uge i32 %225, 2
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %9, align 4
  %229 = icmp ule i32 %228, 12
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %242, label %232

232:                                              ; preds = %230
  %233 = load i8, ptr %31, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.Expr_, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %union.SourceSpan, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %239, ptr noundef @.str.118)
  %240 = load ptr, ptr @poisoned_decl, align 8
  %241 = icmp ne ptr %240, null
  store i1 %241, ptr %19, align 1
  br label %373

242:                                              ; preds = %232, %230
  %243 = load ptr, ptr %30, align 8
  %244 = load ptr, ptr @type_bool, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = load i8, ptr %23, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct.Expr_, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.ExprConst, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 116, i32 102
  %256 = trunc i32 %255 to i8
  call void @scratch_buffer_append_char(i8 noundef signext %256)
  br label %264

257:                                              ; preds = %246
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds %struct.Expr_, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.ExprConst, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  %263 = select i1 %262, ptr @.str.119, ptr @.str.120
  call void @scratch_buffer_append(ptr noundef %263)
  br label %264

264:                                              ; preds = %257, %249
  br label %362

265:                                              ; preds = %242
  %266 = load i8, ptr %31, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.Expr_, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.ExprConst, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %32, align 8
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Type_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %277)
  %278 = load i8, ptr %23, align 1
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, ptr @.str.121, ptr @.str.122
  call void @scratch_buffer_append(ptr noundef %280)
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.Decl_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @scratch_buffer_append(ptr noundef %283)
  br label %361

284:                                              ; preds = %265
  %285 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [65536 x i8], ptr @scratch_buffer, i64 0, i64 %287
  store ptr %288, ptr %33, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct.Type_, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct.Type_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 12
  br i1 %297, label %298, label %304

298:                                              ; preds = %293, %284
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds %struct.Expr_, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.ExprConst, ptr %300, i32 0, i32 1
  %302 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %301, i32 noundef 10)
  store ptr %302, ptr %34, align 8
  %303 = load ptr, ptr %34, align 8
  call void @scratch_buffer_append(ptr noundef %303)
  br label %347

304:                                              ; preds = %293
  %305 = load ptr, ptr %30, align 8
  store ptr %305, ptr %6, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %7, align 4
  %309 = icmp uge i32 %308, 3
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i32, ptr %7, align 4
  %312 = icmp ult i32 %311, 8
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i1 true, ptr %5, align 1
  br label %330

314:                                              ; preds = %310, %304
  %315 = load i32, ptr %7, align 4
  %316 = icmp ne i32 %315, 37
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i1 false, ptr %5, align 1
  br label %330

318:                                              ; preds = %314
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Type_, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %7, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp uge i32 %323, 3
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load i32, ptr %7, align 4
  %327 = icmp ult i32 %326, 8
  br label %328

328:                                              ; preds = %325, %318
  %329 = phi i1 [ false, %318 ], [ %327, %325 ]
  store i1 %329, ptr %5, align 1
  br label %330

330:                                              ; preds = %328, %317, %313
  %331 = load i1, ptr %5, align 1
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds %struct.Expr_, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.ExprConst, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.Int, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.Int128_, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  call void @scratch_buffer_append_signed_int(i64 noundef %338)
  br label %346

339:                                              ; preds = %330
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct.Expr_, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.ExprConst, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.Int, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.Int128_, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %345)
  br label %346

346:                                              ; preds = %339, %332
  br label %347

347:                                              ; preds = %346, %298
  %348 = load i8, ptr %23, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 45
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %33, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  store i8 95, ptr %358, align 1
  br label %359

359:                                              ; preds = %356, %350
  br label %360

360:                                              ; preds = %359, %347
  br label %361

361:                                              ; preds = %360, %268
  br label %362

362:                                              ; preds = %361, %264
  br label %363

363:                                              ; preds = %362, %191
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %26, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %26, align 4
  br label %64, !llvm.loop !16

367:                                              ; preds = %64
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i8, ptr %23, align 1
  %371 = trunc i8 %370 to i1
  %372 = select i1 %371, ptr @.str.112, ptr @.str.123
  call void @scratch_buffer_append(ptr noundef %372)
  store i1 true, ptr %19, align 1
  br label %373

373:                                              ; preds = %369, %235, %196, %178, %149, %120, %106, %94
  %374 = load i1, ptr %19, align 1
  ret i1 %374
}

declare ptr @scratch_buffer_interned() #1

declare ptr @global_context_find_module(ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @module_instantiate_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [127 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = getelementptr inbounds %union.SourceSpan, ptr %19, i32 0, i32 0
  store i64 %4, ptr %42, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.Module_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.VHeader_, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %27, align 4
  br label %56

56:                                               ; preds = %173, %54
  %57 = load i32, ptr %26, align 4
  %58 = load i32, ptr %27, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %176

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.Module_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %26, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = call zeroext i1 @str_is_valid_constant(ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %29, align 1
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr %26, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 255
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 62
  br i1 %81, label %82, label %116

82:                                               ; preds = %60
  %83 = load i8, ptr %29, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.124)
  store ptr null, ptr %18, align 8
  br label %306

90:                                               ; preds = %82
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @decl_new_var(ptr noundef %91, i64 %95, ptr noundef null, i32 noundef 0)
  store ptr %96, ptr %31, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %struct.VarDecl_, ptr %99, i32 0, i32 2
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 10
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -897
  %110 = or i64 %109, 0
  store i64 %110, ptr %107, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = load i32, ptr %24, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %24, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [127 x ptr], ptr %25, i64 0, i64 %114
  store ptr %111, ptr %115, align 8
  br label %173

116:                                              ; preds = %60
  %117 = load i8, ptr %29, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.125)
  store ptr null, ptr %18, align 8
  br label %306

124:                                              ; preds = %116
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %32, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = call zeroext i1 @sema_resolve_type_info(ptr noundef %128, ptr noundef %129, i32 noundef 0)
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store ptr null, ptr %18, align 8
  br label %306

132:                                              ; preds = %124
  %133 = load ptr, ptr %28, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %26, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @decl_new_with_type(ptr noundef %133, i64 %141, i32 noundef 24)
  store ptr %142, ptr %33, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -897
  %147 = or i64 %146, 256
  store i64 %147, ptr %144, align 8
  %148 = load ptr, ptr %32, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds %struct.TypedefDecl, ptr %150, i32 0, i32 1
  store ptr %148, ptr %151, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct.Decl_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Type_, ptr %157, i32 0, i32 2
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds %struct.TypeInfo_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Type_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Type_, ptr %166, i32 0, i32 1
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = load i32, ptr %24, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %24, align 4
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds [127 x ptr], ptr %25, i64 0, i64 %171
  store ptr %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %132, %90
  %174 = load i32, ptr %26, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %26, align 4
  br label %56, !llvm.loop !17

176:                                              ; preds = %56
  %177 = load ptr, ptr %22, align 8
  %178 = call ptr @compiler_find_or_create_module(ptr noundef %177, ptr noundef null)
  store ptr %178, ptr %34, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct.Module_, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, -9
  %183 = or i16 %182, 0
  store i16 %183, ptr %180, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds %struct.Module_, ptr %185, i32 0, i32 8
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.Module_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %190 = load ptr, ptr %35, align 8
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %199

194:                                              ; preds = %176
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.VHeader_, ptr %196, i64 -1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %194, %193
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %37, align 4
  br label %201

201:                                              ; preds = %241, %199
  %202 = load i32, ptr %36, align 4
  %203 = load i32, ptr %37, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds %struct.Module_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @expand_(ptr noundef %209, i64 noundef 8)
  store ptr %210, ptr %38, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds %struct.Module_, ptr %212, i32 0, i32 7
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = load ptr, ptr %35, align 8
  %216 = load i32, ptr %36, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @unit_copy(ptr noundef %214, ptr noundef %219)
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds %struct.Module_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct.Module_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %206
  store i32 0, ptr %12, align 4
  br label %235

230:                                              ; preds = %206
  %231 = load ptr, ptr %13, align 8
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.VHeader_, ptr %232, i64 -1
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %230, %229
  %236 = load i32, ptr %12, align 4
  %237 = sub i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %223, i64 %238
  store ptr %220, ptr %239, align 8
  br label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %36, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %36, align 4
  br label %201, !llvm.loop !18

244:                                              ; preds = %201
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds %struct.Module_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %250

250:                                              ; preds = %287, %244
  %251 = load i32, ptr %40, align 4
  %252 = load i32, ptr %24, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %290

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct.CompilationUnit_, ptr %256, i32 0, i32 25
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @expand_(ptr noundef %258, i64 noundef 8)
  store ptr %259, ptr %41, align 8
  %260 = load ptr, ptr %41, align 8
  %261 = load ptr, ptr %39, align 8
  %262 = getelementptr inbounds %struct.CompilationUnit_, ptr %261, i32 0, i32 25
  store ptr %260, ptr %262, align 8
  %263 = load i32, ptr %40, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [127 x ptr], ptr %25, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds %struct.CompilationUnit_, ptr %267, i32 0, i32 25
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %39, align 8
  %271 = getelementptr inbounds %struct.CompilationUnit_, ptr %270, i32 0, i32 25
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %255
  store i32 0, ptr %15, align 4
  br label %281

276:                                              ; preds = %255
  %277 = load ptr, ptr %16, align 8
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.VHeader_, ptr %278, i64 -1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %15, align 4
  br label %281

281:                                              ; preds = %276, %275
  %282 = load i32, ptr %15, align 4
  %283 = sub i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %269, i64 %284
  store ptr %266, ptr %285, align 8
  br label %286

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %40, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %40, align 4
  br label %250, !llvm.loop !19

290:                                              ; preds = %250
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.Module_, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  call void @copy_begin()
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct.Module_, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @astptr(i32 noundef %298)
  %300 = call ptr @copy_ast_macro(ptr noundef %299)
  %301 = call i32 @astid(ptr noundef %300)
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds %struct.Module_, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 4
  call void @copy_end()
  br label %304

304:                                              ; preds = %295, %290
  %305 = load ptr, ptr %34, align 8
  store ptr %305, ptr %18, align 8
  br label %306

306:                                              ; preds = %304, %131, %119, %85
  %307 = load ptr, ptr %18, align 8
  ret ptr %307
}

declare void @sema_analyze_stage(ptr noundef, i32 noundef) #1

declare ptr @module_find_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_generic_module_contracts(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %union.SourceSpan, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SemaContext_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Module_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %108, %3
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @astptr(i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Module_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @context_transform_for_eval(ptr noundef %33, ptr noundef %13, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.AstDocDirective_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.67, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %56

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %103, %56
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @sema_check_comp_time_bool(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %102

74:                                               ; preds = %62
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %103

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Ast_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.AstDocDirective_, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.67, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.AstDocDirective_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.67, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.126, ptr noundef %90)
  br label %101

93:                                               ; preds = %78
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Ast_, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.AstDocDirective_, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.67, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef @.str.127, ptr noundef %98)
  br label %101

101:                                              ; preds = %93, %85
  br label %102

102:                                              ; preds = %101, %73
  call void @sema_context_destroy(ptr noundef %13)
  store i1 false, ptr %7, align 1
  br label %110

103:                                              ; preds = %77
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %58, !llvm.loop !20

106:                                              ; preds = %58
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @sema_context_destroy(ptr noundef %13)
  br label %24, !llvm.loop !21

109:                                              ; preds = %24
  store i1 true, ptr %7, align 1
  br label %110

110:                                              ; preds = %109, %102
  %111 = load i1, ptr %7, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SemaContext_, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 7
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i1 [ true, %18 ], [ %28, %22 ]
  store i1 %30, ptr %5, align 1
  br label %187

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @context_transform_for_eval(ptr noundef %34, ptr noundef %8, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 7
  %43 = and i64 %42, 7
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, ptr @.str.29, ptr @.str.30
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef %53, ptr noundef %56)
  br label %174

59:                                               ; preds = %33
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -897
  %64 = or i64 %63, 128
  store i64 %64, ptr %61, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 127
  %69 = trunc i64 %68 to i32
  switch i32 %69, label %152 [
    i32 13, label %70
    i32 22, label %71
    i32 2, label %77
    i32 23, label %83
    i32 25, label %83
    i32 16, label %89
    i32 17, label %95
    i32 21, label %101
    i32 26, label %107
    i32 1, label %113
    i32 10, label %119
    i32 24, label %125
    i32 11, label %131
    i32 14, label %137
    i32 9, label %143
    i32 0, label %149
    i32 19, label %149
    i32 12, label %149
    i32 20, label %149
    i32 4, label %149
    i32 5, label %149
    i32 15, label %149
    i32 8, label %149
    i32 3, label %149
    i32 7, label %149
    i32 6, label %149
    i32 18, label %149
  ]

70:                                               ; preds = %59
  br label %152

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @sema_analyse_interface(ptr noundef %72, ptr noundef %73, ptr noundef %9)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %174

76:                                               ; preds = %71
  store i8 1, ptr %10, align 1
  br label %152

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @sema_analyse_bitstruct(ptr noundef %78, ptr noundef %79, ptr noundef %9)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %174

82:                                               ; preds = %77
  store i8 1, ptr %10, align 1
  br label %152

83:                                               ; preds = %59, %59
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 @sema_analyse_struct_union(ptr noundef %84, ptr noundef %85, ptr noundef %9)
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %174

88:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  br label %152

89:                                               ; preds = %59
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call zeroext i1 @sema_analyse_fntype(ptr noundef %90, ptr noundef %91, ptr noundef %9)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %174

94:                                               ; preds = %89
  br label %152

95:                                               ; preds = %59
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call zeroext i1 @sema_analyse_func(ptr noundef %96, ptr noundef %97, ptr noundef %9)
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %174

100:                                              ; preds = %95
  br label %152

101:                                              ; preds = %59
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 @sema_analyse_macro(ptr noundef %102, ptr noundef %103, ptr noundef %9)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %174

106:                                              ; preds = %101
  br label %152

107:                                              ; preds = %59
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %108, ptr noundef %109, i1 noundef zeroext false)
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %174

112:                                              ; preds = %107
  store i8 1, ptr %10, align 1
  br label %152

113:                                              ; preds = %59
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i1 @sema_analyse_attribute_decl(ptr noundef %114, ptr noundef %115, ptr noundef %9)
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %174

118:                                              ; preds = %113
  br label %152

119:                                              ; preds = %59
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 @sema_analyse_distinct(ptr noundef %120, ptr noundef %121, ptr noundef %9)
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %174

124:                                              ; preds = %119
  store i8 1, ptr %10, align 1
  br label %152

125:                                              ; preds = %59
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call zeroext i1 @sema_analyse_typedef(ptr noundef %126, ptr noundef %127, ptr noundef %9)
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %174

130:                                              ; preds = %125
  br label %152

131:                                              ; preds = %59
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @sema_analyse_enum(ptr noundef %132, ptr noundef %133, ptr noundef %9)
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %174

136:                                              ; preds = %131
  store i8 1, ptr %10, align 1
  br label %152

137:                                              ; preds = %59
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call zeroext i1 @sema_analyse_error(ptr noundef %138, ptr noundef %139, ptr noundef %9)
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %174

142:                                              ; preds = %137
  store i8 1, ptr %10, align 1
  br label %152

143:                                              ; preds = %59
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call zeroext i1 @sema_analyse_define(ptr noundef %144, ptr noundef %145, ptr noundef %9)
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %174

148:                                              ; preds = %143
  br label %152

149:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  br label %150

150:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_decl, ptr noundef @.str.4, i32 noundef 3901) #6
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %59
  %153 = load i8, ptr %9, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -128
  %160 = or i64 %159, 13
  store i64 %160, ptr %157, align 8
  store i8 0, ptr %10, align 1
  br label %161

161:                                              ; preds = %155, %152
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  call void @decl_set_external_name(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -897
  %171 = or i64 %170, 256
  store i64 %171, ptr %168, align 8
  call void @sema_context_destroy(ptr noundef %8)
  br label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  store i1 true, ptr %5, align 1
  br label %187

174:                                              ; preds = %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %46
  call void @sema_context_destroy(ptr noundef %8)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %4, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, -128
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Decl_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, -897
  %186 = or i64 %185, 256
  store i64 %186, ptr %183, align 8
  store i1 false, ptr %5, align 1
  br label %187

187:                                              ; preds = %176, %173, %29
  %188 = load i1, ptr %5, align 1
  ret i1 %188
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %56, %51, %42, %31, %27, %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %60 [
    i32 28, label %13
    i32 18, label %13
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 14, label %13
    i32 13, label %13
    i32 15, label %13
    i32 16, label %13
    i32 17, label %13
    i32 21, label %13
    i32 22, label %13
    i32 39, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 19, label %13
    i32 25, label %14
    i32 24, label %21
    i32 26, label %21
    i32 27, label %21
    i32 29, label %21
    i32 30, label %21
    i32 20, label %27
    i32 23, label %27
    i32 31, label %31
    i32 32, label %35
    i32 33, label %51
    i32 34, label %51
    i32 35, label %51
    i32 36, label %51
    i32 37, label %51
    i32 38, label %51
    i32 40, label %56
  ]

13:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i1 true, ptr %4, align 1
  br label %62

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %62

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %9, %9, %9, %9, %9
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @sema_analyse_decl(ptr noundef %22, ptr noundef %25)
  store i1 %26, ptr %4, align 1
  br label %62

27:                                               ; preds = %9, %9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %9

31:                                               ; preds = %9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %9

35:                                               ; preds = %9
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @sema_analyse_decl(ptr noundef %36, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.TypeInfo_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  br label %9

51:                                               ; preds = %9, %9, %9, %9, %9, %9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.TypeArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %9

56:                                               ; preds = %9
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %9

60:                                               ; preds = %9
  br label %61

61:                                               ; preds = %60
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_resolve_type_structure, ptr noundef @.str.4, i32 noundef 3816) #6
  unreachable

62:                                               ; preds = %41, %21, %19, %13
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

declare ptr @context_transform_for_eval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call zeroext i1 @sema_analyse_attributes(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef 2048, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i1 false, ptr %13, align 1
  br label %325

36:                                               ; preds = %3
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %13, align 1
  br label %325

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %42, ptr noundef %43, i1 noundef zeroext true)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 false, ptr %13, align 1
  br label %325

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %321, %60
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %324

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %260, %66
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %19, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 7
  %77 = and i64 %76, 7
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %67
  %81 = load ptr, ptr %20, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 127
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi i1 [ true, %80 ], [ %90, %84 ]
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i1 false, ptr %13, align 1
  br label %325

94:                                               ; preds = %91
  br label %321

95:                                               ; preds = %67
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 127
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 17
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %union.SourceSpan, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %107, ptr noundef @.str.128)
  store i1 false, ptr %13, align 1
  br label %325

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %95
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.FuncDecl, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.Decl_, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds %struct.FuncDecl, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @type_infoptr(i32 noundef %120)
  %122 = getelementptr inbounds %struct.TypeInfo_, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef @.str.129)
  store i1 false, ptr %13, align 1
  br label %325

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %109
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.Decl_, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds %struct.FuncDecl, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, -1025
  %132 = or i16 %131, 1024
  store i16 %132, ptr %129, align 8
  store i8 0, ptr %21, align 1
  %133 = load ptr, ptr @kw_self, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %union.SourceSpan, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @decl_new_var(ptr noundef %133, i64 %137, ptr noundef null, i32 noundef 3)
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr @type_voidptr, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 10
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -256
  %146 = or i32 %145, 3
  store i32 %146, ptr %143, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.SemaContext_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.Decl_, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, -897
  %156 = or i64 %155, 256
  store i64 %156, ptr %153, align 8
  %157 = load ptr, ptr @type_voidptr, align 8
  %158 = call i32 @type_abi_alignment(ptr noundef %157)
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %126
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds %struct.FuncDecl, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.Signature_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @expand_(ptr noundef %166, i64 noundef 8)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds %struct.FuncDecl, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.Signature_, ptr %171, i32 0, i32 6
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds %struct.FuncDecl, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.Signature_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %161
  store i32 0, ptr %10, align 4
  br label %186

181:                                              ; preds = %161
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.VHeader_, ptr %183, i64 -1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %10, align 4
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %24, align 4
  %189 = sub i32 %188, 1
  store i32 %189, ptr %25, align 4
  br label %190

190:                                              ; preds = %212, %186
  %191 = load i32, ptr %25, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.FuncDecl, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.Signature_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %25, align 4
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.Decl_, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds %struct.FuncDecl, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.Signature_, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %25, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  store ptr %203, ptr %211, align 8
  br label %212

212:                                              ; preds = %193
  %213 = load i32, ptr %25, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %25, align 4
  br label %190, !llvm.loop !22

215:                                              ; preds = %190
  %216 = load ptr, ptr %22, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.Decl_, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds %struct.FuncDecl, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.Signature_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  store ptr %216, ptr %222, align 8
  br label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.SemaContext_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 8
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call zeroext i1 @sema_analyse_func(ptr noundef %229, ptr noundef %230, ptr noundef %21)
  br i1 %231, label %248, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %20, align 8
  store ptr %233, ptr %5, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Decl_, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -128
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Decl_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, -897
  %242 = or i64 %241, 256
  store i64 %242, ptr %239, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.Decl_, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds %struct.FuncDecl, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.Signature_, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  call void @vec_erase_ptr_at(ptr noundef %247, i32 noundef 0)
  store i1 false, ptr %13, align 1
  br label %325

248:                                              ; preds = %223
  %249 = load i8, ptr %21, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %19, align 4
  call void @vec_erase_ptr_at(ptr noundef %252, i32 noundef %253)
  %254 = load i32, ptr %18, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %18, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp uge i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br label %324

260:                                              ; preds = %251
  br label %67

261:                                              ; preds = %248
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %265

265:                                              ; preds = %304, %261
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %19, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %307

269:                                              ; preds = %265
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %27, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.Decl_, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %303

279:                                              ; preds = %269
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.Decl_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %union.SourceSpan, ptr %281, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %284, ptr noundef @.str.130, ptr noundef %282)
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %27, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Decl_, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %union.SourceSpan, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %292, ptr noundef @.str.131)
  %293 = load ptr, ptr %20, align 8
  store ptr %293, ptr %6, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.Decl_, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, -128
  store i64 %297, ptr %295, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.Decl_, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -897
  %302 = or i64 %301, 256
  store i64 %302, ptr %299, align 8
  store i1 false, ptr %13, align 1
  br label %325

303:                                              ; preds = %269
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %27, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %265, !llvm.loop !23

307:                                              ; preds = %265
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.Decl_, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %320, label %312

312:                                              ; preds = %307
  call void @scratch_buffer_clear()
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.Decl_, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %315)
  %316 = load ptr, ptr %26, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.132, ptr noundef %316)
  %317 = call ptr @scratch_buffer_copy()
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.Decl_, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %312, %307
  br label %321

321:                                              ; preds = %320, %94
  %322 = load i32, ptr %19, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %19, align 4
  br label %62, !llvm.loop !24

324:                                              ; preds = %259, %62
  store i1 true, ptr %13, align 1
  br label %325

325:                                              ; preds = %324, %279, %232, %116, %103, %93, %45, %40, %35
  %326 = load i1, ptr %13, align 1
  ret i1 %326
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_bitstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call zeroext i1 @sema_analyse_attributes(ptr noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef 8192, ptr noundef %30)
  br i1 %31, label %43, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -128
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -897
  %42 = or i64 %41, 256
  store i64 %42, ptr %39, align 8
  store i1 false, ptr %13, align 1
  br label %236

43:                                               ; preds = %3
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -128
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -897
  %57 = or i64 %56, 256
  store i64 %57, ptr %54, align 8
  store i1 false, ptr %13, align 1
  br label %236

58:                                               ; preds = %43
  %59 = load ptr, ptr %16, align 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 true, ptr %13, align 1
  br label %236

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.BitStructDecl, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @sema_resolve_type_info(ptr noundef %66, ptr noundef %71, i32 noundef 0)
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i1 false, ptr %13, align 1
  br label %236

74:                                               ; preds = %65
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.anon.2, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.BitStructDecl, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TypeInfo_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %88, label %93

88:                                               ; preds = %74
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds %struct.TypeArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  br label %95

93:                                               ; preds = %74
  %94 = load ptr, ptr %17, align 8
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %5, align 4
  %109 = icmp uge i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = icmp ule i32 %111, 12
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  br i1 %114, label %132, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.BitStructDecl, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.TypeInfo_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.anon.2, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.BitStructDecl, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TypeInfo_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @type_quoted_error_string(ptr noundef %128)
  %130 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %131, ptr noundef @.str.135, ptr noundef %129)
  store i1 false, ptr %13, align 1
  br label %236

132:                                              ; preds = %113
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.anon.2, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.BitStructDecl, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %147

142:                                              ; preds = %132
  %143 = load ptr, ptr %11, align 8
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.VHeader_, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %142, %141
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %20, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call ptr @sema_decl_stack_store()
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ null, %155 ]
  store ptr %157, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %158

158:                                              ; preds = %211, %156
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %208, %162
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %22, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 127
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %172, %163
  %180 = phi i1 [ true, %163 ], [ %178, %172 ]
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  br label %220

182:                                              ; preds = %179
  store i8 0, ptr %24, align 1
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.Decl_, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.BitStructDecl, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 8
  %192 = lshr i8 %191, 3
  %193 = and i8 %192, 1
  %194 = trunc i8 %193 to i1
  %195 = call zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i1 noundef zeroext %194, ptr noundef %24)
  br i1 %195, label %197, label %196

196:                                              ; preds = %182
  br label %220

197:                                              ; preds = %182
  %198 = load i8, ptr %24, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %22, align 4
  call void @vec_erase_ptr_at(ptr noundef %201, i32 noundef %202)
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br label %163

209:                                              ; preds = %200
  br label %214

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %22, align 4
  br label %158, !llvm.loop !25

214:                                              ; preds = %209, %158
  %215 = load ptr, ptr %21, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %21, align 8
  call void @sema_decl_stack_restore(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  store i1 true, ptr %13, align 1
  br label %236

220:                                              ; preds = %196, %181
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %21, align 8
  call void @sema_decl_stack_restore(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %15, align 8
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -128
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Decl_, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -897
  %235 = or i64 %234, 256
  store i64 %235, ptr %232, align 8
  store i1 false, ptr %13, align 1
  br label %236

236:                                              ; preds = %225, %219, %115, %73, %62, %47, %32
  %237 = load i1, ptr %13, align 1
  ret i1 %237
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_struct_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 127
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 25
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 32, i32 16
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @sema_analyse_attributes(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -128
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -897
  %47 = or i64 %46, 256
  store i64 %47, ptr %44, align 8
  store i1 false, ptr %10, align 1
  br label %149

48:                                               ; preds = %3
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %10, align 1
  br label %149

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false)
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -128
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -897
  %67 = or i64 %66, 256
  store i64 %67, ptr %64, align 8
  store i1 false, ptr %10, align 1
  br label %149

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.StructDecl, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.152, ptr @.str.153
  %95 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %96, ptr noundef @.str.151, ptr noundef %94)
  store i1 false, ptr %10, align 1
  br label %149

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call ptr @sema_decl_stack_store()
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ null, %105 ]
  store ptr %107, ptr %17, align 8
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i1 @sema_analyse_union_members(ptr noundef %111, ptr noundef %112)
  %114 = zext i1 %113 to i32
  br label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call zeroext i1 @sema_analyse_struct_members(ptr noundef %116, ptr noundef %117)
  %119 = zext i1 %118 to i32
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %119, %115 ]
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %18, align 1
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8
  call void @sema_decl_stack_restore(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -128
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -897
  %147 = or i64 %146, 256
  store i64 %147, ptr %144, align 8
  store i1 false, ptr %10, align 1
  br label %149

148:                                              ; preds = %134
  store i1 true, ptr %10, align 1
  br label %149

149:                                              ; preds = %148, %137, %89, %57, %52, %37
  %150 = load i1, ptr %10, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_fntype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @sema_analyse_attributes(ptr noundef %10, ptr noundef %11, ptr noundef %14, i32 noundef 256, ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -128
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -897
  %27 = or i64 %26, 256
  store i64 %27, ptr %24, align 8
  store i1 false, ptr %5, align 1
  br label %46

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Signature_, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 1
  %41 = lshr i16 %40, 6
  %42 = and i16 %41, 255
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = call zeroext i1 @sema_analyse_function_signature(ptr noundef %36, ptr noundef %37, i32 noundef %43, ptr noundef %44)
  store i1 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %33, %32, %17
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  br label %43

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.FuncDecl, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 10
  %50 = and i16 %49, 1
  %51 = trunc i16 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %33, align 1
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = load i8, ptr %33, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 131072, i32 1
  %58 = load ptr, ptr %32, align 8
  %59 = call zeroext i1 @sema_analyse_func_macro(ptr noundef %53, ptr noundef %54, i32 noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i1 false, ptr %29, align 1
  br label %537

61:                                               ; preds = %44
  %62 = load ptr, ptr %32, align 8
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 true, ptr %29, align 1
  br label %537

66:                                               ; preds = %61
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.FuncDecl, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 8
  %71 = lshr i16 %70, 5
  %72 = and i16 %71, 1
  %73 = trunc i16 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %34, align 1
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.FuncDecl, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 8
  %79 = lshr i16 %78, 4
  %80 = and i16 %79, 1
  %81 = trunc i16 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %35, align 1
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.FuncDecl, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 8
  %88 = and i16 %87, 1
  %89 = trunc i16 %88 to i1
  br i1 %89, label %98, label %90

90:                                               ; preds = %66
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.FuncDecl, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 8
  %95 = lshr i16 %94, 9
  %96 = and i16 %95, 1
  %97 = trunc i16 %96 to i1
  br label %98

98:                                               ; preds = %90, %66
  %99 = phi i1 [ true, %66 ], [ %97, %90 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %36, align 1
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds %struct.FuncDecl, ptr %102, i32 0, i32 2
  store ptr %103, ptr %37, align 8
  %104 = load i8, ptr %36, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load i8, ptr %34, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %35, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds %struct.Decl_, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %union.SourceSpan, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef @.str.159)
  store i1 false, ptr %29, align 1
  br label %537

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %109, %98
  %120 = load i8, ptr %34, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %35, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %36, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %250

128:                                              ; preds = %125, %122, %119
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds %struct.Signature_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %27, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 0, ptr %26, align 4
  br label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %27, align 8
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.VHeader_, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %26, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %26, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load ptr, ptr %37, align 8
  %145 = getelementptr inbounds %struct.Signature_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %36, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.161, ptr @.str.162
  %153 = getelementptr inbounds %union.SourceSpan, ptr %149, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef @.str.160, ptr noundef %152)
  %155 = load ptr, ptr %31, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -128
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Decl_, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, -897
  %164 = or i64 %163, 256
  store i64 %164, ptr %161, align 8
  store i1 false, ptr %29, align 1
  br label %537

165:                                              ; preds = %140
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr inbounds %struct.Signature_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @type_infoptr(i32 noundef %168)
  store ptr %169, ptr %38, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = load ptr, ptr %38, align 8
  %172 = call zeroext i1 @sema_resolve_type_info(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  store i1 false, ptr %29, align 1
  br label %537

174:                                              ; preds = %165
  %175 = load ptr, ptr %38, align 8
  %176 = getelementptr inbounds %struct.TypeInfo_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %39, align 8
  %178 = load i8, ptr %36, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %202

180:                                              ; preds = %174
  %181 = load ptr, ptr %39, align 8
  %182 = getelementptr inbounds %struct.Type_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @type_void, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds %struct.TypeInfo_, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %union.SourceSpan, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %190, ptr noundef @.str.163)
  %191 = load ptr, ptr %31, align 8
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, -128
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, -897
  %200 = or i64 %199, 256
  store i64 %200, ptr %197, align 8
  store i1 false, ptr %29, align 1
  br label %537

201:                                              ; preds = %180
  br label %249

202:                                              ; preds = %174
  %203 = load ptr, ptr %39, align 8
  store ptr %203, ptr %5, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store ptr null, ptr %4, align 8
  br label %217

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 40
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Type_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %4, align 8
  br label %217

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8
  store ptr %216, ptr %4, align 8
  br label %217

217:                                              ; preds = %215, %211, %206
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr @type_void, align 8
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %38, align 8
  %223 = getelementptr inbounds %struct.TypeInfo_, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %union.SourceSpan, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %225, ptr noundef @.str.164)
  %226 = load ptr, ptr %31, align 8
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -128
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Decl_, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -897
  %235 = or i64 %234, 256
  store i64 %235, ptr %232, align 8
  store i1 false, ptr %29, align 1
  br label %537

236:                                              ; preds = %217
  %237 = load ptr, ptr %39, align 8
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.Type_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @type_void, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %39, align 8
  %245 = call ptr @type_get_optional(ptr noundef %244)
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr inbounds %struct.TypeInfo_, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %243, %236
  br label %249

249:                                              ; preds = %248, %201
  br label %250

250:                                              ; preds = %249, %125
  %251 = load ptr, ptr %31, align 8
  %252 = load ptr, ptr %37, align 8
  %253 = call ptr @type_new_func(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 10
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct.Signature_, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 1
  %261 = lshr i16 %260, 6
  %262 = and i16 %261, 255
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %37, align 8
  %265 = call zeroext i1 @sema_analyse_function_signature(ptr noundef %256, ptr noundef %257, i32 noundef %263, ptr noundef %264)
  br i1 %265, label %277, label %266

266:                                              ; preds = %250
  %267 = load ptr, ptr %31, align 8
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.Decl_, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, -128
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.Decl_, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, -897
  %276 = or i64 %275, 256
  store i64 %276, ptr %273, align 8
  store i1 false, ptr %29, align 1
  br label %537

277:                                              ; preds = %250
  %278 = load ptr, ptr %37, align 8
  %279 = getelementptr inbounds %struct.Signature_, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @type_infoptr(i32 noundef %280)
  store ptr %281, ptr %40, align 8
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds %struct.TypeInfo_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Type_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %41, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = getelementptr inbounds %struct.Signature_, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %315

292:                                              ; preds = %277
  %293 = load ptr, ptr %41, align 8
  store ptr %293, ptr %22, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.Type_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr @type_void, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %292
  %300 = load ptr, ptr %40, align 8
  %301 = getelementptr inbounds %struct.TypeInfo_, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %union.SourceSpan, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %303, ptr noundef @.str.165)
  %304 = load ptr, ptr %31, align 8
  store ptr %304, ptr %14, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.Decl_, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -128
  store i64 %308, ptr %306, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.Decl_, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, -897
  %313 = or i64 %312, 256
  store i64 %313, ptr %310, align 8
  store i1 false, ptr %29, align 1
  br label %537

314:                                              ; preds = %292
  br label %315

315:                                              ; preds = %314, %277
  %316 = load ptr, ptr %37, align 8
  %317 = getelementptr inbounds %struct.Signature_, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 8
  %319 = lshr i8 %318, 1
  %320 = and i8 %319, 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %358

322:                                              ; preds = %315
  %323 = load ptr, ptr %41, align 8
  store ptr %323, ptr %24, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i1 false, ptr %23, align 1
  br label %340

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %25, align 4
  %330 = load i32, ptr %25, align 4
  %331 = icmp eq i32 %330, 31
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.Type_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %25, align 4
  br label %337

337:                                              ; preds = %332, %327
  %338 = load i32, ptr %25, align 4
  %339 = icmp eq i32 %338, 40
  store i1 %339, ptr %23, align 1
  br label %340

340:                                              ; preds = %337, %326
  %341 = load i1, ptr %23, align 1
  br i1 %341, label %357, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %40, align 8
  %344 = getelementptr inbounds %struct.TypeInfo_, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds %union.SourceSpan, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %346, ptr noundef @.str.166)
  %347 = load ptr, ptr %31, align 8
  store ptr %347, ptr %15, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.Decl_, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, -128
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.Decl_, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, -897
  %356 = or i64 %355, 256
  store i64 %356, ptr %353, align 8
  store i1 false, ptr %29, align 1
  br label %537

357:                                              ; preds = %340
  br label %358

358:                                              ; preds = %357, %315
  %359 = load ptr, ptr %31, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.FuncDecl, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %358
  %365 = load ptr, ptr %30, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = call zeroext i1 @sema_analyse_method(ptr noundef %365, ptr noundef %366)
  br i1 %367, label %379, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %31, align 8
  store ptr %369, ptr %16, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.Decl_, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, -128
  store i64 %373, ptr %371, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.Decl_, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, -897
  %378 = or i64 %377, 256
  store i64 %378, ptr %375, align 8
  store i1 false, ptr %29, align 1
  br label %537

379:                                              ; preds = %364
  br label %455

380:                                              ; preds = %358
  %381 = load i8, ptr %33, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %454, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds %struct.Decl_, ptr %384, i32 0, i32 11
  %386 = getelementptr inbounds %struct.FuncDecl, ptr %385, i32 0, i32 5
  %387 = load i16, ptr %386, align 8
  %388 = lshr i16 %387, 11
  %389 = and i16 %388, 1
  %390 = trunc i16 %389 to i1
  br i1 %390, label %391, label %406

391:                                              ; preds = %383
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds %struct.Decl_, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %union.SourceSpan, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %395, ptr noundef @.str.167)
  %396 = load ptr, ptr %31, align 8
  store ptr %396, ptr %17, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.Decl_, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -128
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct.Decl_, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -897
  %405 = or i64 %404, 256
  store i64 %405, ptr %402, align 8
  store i1 false, ptr %29, align 1
  br label %537

406:                                              ; preds = %383
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct.Decl_, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr @kw_main, align 8
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %452

412:                                              ; preds = %406
  %413 = load i8, ptr %34, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr %35, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %436

418:                                              ; preds = %415, %412
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds %struct.Decl_, ptr %419, i32 0, i32 2
  %421 = load i8, ptr %34, align 1
  %422 = trunc i8 %421 to i1
  %423 = select i1 %422, ptr @.str.169, ptr @.str.170
  %424 = getelementptr inbounds %union.SourceSpan, ptr %420, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %425, ptr noundef @.str.168, ptr noundef %423)
  %426 = load ptr, ptr %31, align 8
  store ptr %426, ptr %18, align 8
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.Decl_, ptr %427, i32 0, i32 3
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, -128
  store i64 %430, ptr %428, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = getelementptr inbounds %struct.Decl_, ptr %431, i32 0, i32 3
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, -897
  %435 = or i64 %434, 256
  store i64 %435, ptr %432, align 8
  store i1 false, ptr %29, align 1
  br label %537

436:                                              ; preds = %415
  %437 = load ptr, ptr %30, align 8
  %438 = load ptr, ptr %31, align 8
  %439 = call zeroext i1 @sema_analyse_main_function(ptr noundef %437, ptr noundef %438)
  br i1 %439, label %451, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %31, align 8
  store ptr %441, ptr %19, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.Decl_, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, -128
  store i64 %445, ptr %443, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds %struct.Decl_, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, -897
  %450 = or i64 %449, 256
  store i64 %450, ptr %447, align 8
  store i1 false, ptr %29, align 1
  br label %537

451:                                              ; preds = %436
  br label %452

452:                                              ; preds = %451, %406
  %453 = load ptr, ptr %31, align 8
  call void @decl_set_external_name(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %380
  br label %455

455:                                              ; preds = %454, %379
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds %struct.Decl_, ptr %456, i32 0, i32 11
  %458 = getelementptr inbounds %struct.FuncDecl, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %483, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %31, align 8
  %463 = getelementptr inbounds %struct.Decl_, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = lshr i64 %464, 14
  %466 = and i64 %465, 1
  %467 = trunc i64 %466 to i1
  br i1 %467, label %483, label %468

468:                                              ; preds = %461
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds %struct.Decl_, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.CompilationUnit_, ptr %471, i32 0, i32 13
  %473 = load i8, ptr %472, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %483, label %475

475:                                              ; preds = %468
  %476 = load i8, ptr %33, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr inbounds %struct.Decl_, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds %union.SourceSpan, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %482, ptr noundef @.str.171)
  store i1 false, ptr %29, align 1
  br label %537

483:                                              ; preds = %475, %468, %461, %455
  store i8 0, ptr %42, align 1
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds %struct.Decl_, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.FuncDecl, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %31, align 8
  %489 = getelementptr inbounds %struct.Decl_, ptr %488, i32 0, i32 11
  %490 = getelementptr inbounds %struct.FuncDecl, ptr %489, i32 0, i32 2
  %491 = getelementptr inbounds %struct.Signature_, ptr %490, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8
  %493 = call zeroext i1 @sema_analyse_doc_header(i32 noundef %487, ptr noundef %492, ptr noundef null, ptr noundef %42)
  br i1 %493, label %505, label %494

494:                                              ; preds = %483
  %495 = load ptr, ptr %31, align 8
  store ptr %495, ptr %20, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct.Decl_, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, -128
  store i64 %499, ptr %497, align 8
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct.Decl_, ptr %500, i32 0, i32 3
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, -897
  %504 = or i64 %503, 256
  store i64 %504, ptr %501, align 8
  store i1 false, ptr %29, align 1
  br label %537

505:                                              ; preds = %483
  %506 = load i8, ptr %42, align 1
  %507 = trunc i8 %506 to i1
  %508 = load ptr, ptr %31, align 8
  %509 = getelementptr inbounds %struct.Decl_, ptr %508, i32 0, i32 11
  %510 = getelementptr inbounds %struct.FuncDecl, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds %struct.Signature_, ptr %510, i32 0, i32 0
  %512 = zext i1 %507 to i8
  %513 = load i8, ptr %511, align 8
  %514 = shl i8 %512, 2
  %515 = and i8 %513, -5
  %516 = or i8 %515, %514
  store i8 %516, ptr %511, align 8
  %517 = load ptr, ptr %30, align 8
  %518 = load ptr, ptr %31, align 8
  %519 = getelementptr inbounds %struct.Decl_, ptr %518, i32 0, i32 10
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %31, align 8
  %522 = getelementptr inbounds %struct.Decl_, ptr %521, i32 0, i32 5
  store ptr %517, ptr %7, align 8
  store ptr %520, ptr %8, align 8
  store ptr %522, ptr %9, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %523, ptr noundef %524) #7
  br i1 %525, label %527, label %526

526:                                              ; preds = %505
  store i1 false, ptr %6, align 1
  br label %531

527:                                              ; preds = %505
  %528 = load ptr, ptr %8, align 8
  %529 = call i32 @type_alloca_alignment(ptr noundef %528) #7
  %530 = load ptr, ptr %9, align 8
  store i32 %529, ptr %530, align 4
  store i1 true, ptr %6, align 1
  br label %531

531:                                              ; preds = %527, %526
  %532 = load i1, ptr %6, align 1
  br i1 %532, label %534, label %533

533:                                              ; preds = %531
  store i1 false, ptr %29, align 1
  br label %537

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i1 true, ptr %29, align 1
  br label %537

537:                                              ; preds = %536, %533, %494, %478, %440, %418, %391, %368, %342, %299, %266, %221, %186, %173, %143, %113, %65, %60
  %538 = load i1, ptr %29, align 1
  ret i1 %538
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_macro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.SemaContext_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.FuncDecl, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.11, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call zeroext i1 @sema_analyse_func_macro(ptr noundef %32, ptr noundef %33, i32 noundef 16384, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  br label %266

37:                                               ; preds = %3
  %38 = load ptr, ptr %17, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 true, ptr %14, align 1
  br label %266

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.FuncDecl, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.FuncDecl, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @sema_analyse_signature(ptr noundef %43, ptr noundef %46, i32 noundef %50)
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -128
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -897
  %62 = or i64 %61, 256
  store i64 %62, ptr %59, align 8
  store i1 false, ptr %14, align 1
  br label %266

63:                                               ; preds = %42
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.FuncDecl, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.Signature_, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 1
  %69 = lshr i16 %68, 1
  %70 = and i16 %69, 1
  %71 = trunc i16 %70 to i1
  br i1 %71, label %103, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.FuncDecl, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.anon.11, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.Decl_, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.FuncDecl, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.Signature_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 1
  %85 = lshr i16 %84, 2
  %86 = and i16 %85, 1
  %87 = trunc i16 %86 to i1
  br i1 %87, label %103, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %union.SourceSpan, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.241)
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -128
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -897
  %102 = or i64 %101, 256
  store i64 %102, ptr %99, align 8
  store i1 false, ptr %14, align 1
  br label %266

103:                                              ; preds = %79, %72, %63
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds %struct.FuncDecl, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.anon.11, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load i32, ptr %18, align 4
  %113 = call ptr @declptr(i32 noundef %112)
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi ptr [ %115, %111 ], [ null, %116 ]
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.VHeader_, ptr %125, i64 -1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %214, %128
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %217

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %21, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -897
  %144 = or i64 %143, 128
  store i64 %144, ptr %141, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.VarDecl_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @type_infoptrzero(i32 noundef %148)
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  switch i32 %153, label %191 [
    i32 3, label %154
    i32 7, label %173
    i32 11, label %173
    i32 6, label %173
    i32 12, label %173
    i32 0, label %188
    i32 1, label %188
    i32 2, label %188
    i32 4, label %188
    i32 5, label %188
    i32 13, label %188
    i32 14, label %188
    i32 8, label %188
    i32 10, label %188
    i32 9, label %188
  ]

154:                                              ; preds = %134
  %155 = load ptr, ptr %23, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = call zeroext i1 @sema_resolve_type_info(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  br i1 %160, label %172, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Decl_, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -128
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -897
  %171 = or i64 %170, 256
  store i64 %171, ptr %168, align 8
  store i1 false, ptr %14, align 1
  br label %266

172:                                              ; preds = %157, %154
  br label %191

173:                                              ; preds = %134, %134, %134, %134
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %union.SourceSpan, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.242)
  %178 = load ptr, ptr %16, align 8
  store ptr %178, ptr %7, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Decl_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -128
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -897
  %187 = or i64 %186, 256
  store i64 %187, ptr %184, align 8
  store i1 false, ptr %14, align 1
  br label %266

188:                                              ; preds = %134, %134, %134, %134, %134, %134, %134, %134, %134, %134
  br label %189

189:                                              ; preds = %188
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_macro, ptr noundef @.str.4, i32 noundef 3052) #6
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %172, %134
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %20, align 4
  %196 = call zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %16, align 8
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -128
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Decl_, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -897
  %207 = or i64 %206, 256
  store i64 %207, ptr %204, align 8
  store i1 false, ptr %14, align 1
  br label %266

208:                                              ; preds = %191
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.Decl_, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -897
  %213 = or i64 %212, 256
  store i64 %213, ptr %210, align 8
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %21, align 4
  br label %130, !llvm.loop !26

217:                                              ; preds = %130
  store i8 0, ptr %24, align 1
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.Decl_, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds %struct.FuncDecl, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %struct.FuncDecl, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.Signature_, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = call zeroext i1 @sema_analyse_doc_header(i32 noundef %221, ptr noundef %226, ptr noundef %227, ptr noundef %24)
  br i1 %228, label %240, label %229

229:                                              ; preds = %217
  %230 = load ptr, ptr %16, align 8
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Decl_, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -128
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Decl_, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, -897
  %239 = or i64 %238, 256
  store i64 %239, ptr %236, align 8
  store i1 false, ptr %14, align 1
  br label %266

240:                                              ; preds = %217
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.Decl_, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds %struct.FuncDecl, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %240
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call zeroext i1 @sema_analyse_macro_method(ptr noundef %247, ptr noundef %248)
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %16, align 8
  store ptr %251, ptr %10, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, -128
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.Decl_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, -897
  %260 = or i64 %259, 256
  store i64 %260, ptr %257, align 8
  store i1 false, ptr %14, align 1
  br label %266

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %240
  %263 = load ptr, ptr @type_void, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.Decl_, ptr %264, i32 0, i32 10
  store ptr %263, ptr %265, align 8
  store i1 true, ptr %14, align 1
  br label %266

266:                                              ; preds = %262, %250, %229, %197, %173, %161, %88, %52, %41, %36
  %267 = load i1, ptr %14, align 1
  ret i1 %267
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_attribute_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call zeroext i1 @sema_analyse_attributes(ptr noundef %17, ptr noundef %18, ptr noundef %21, i32 noundef 256, ptr noundef %22)
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -128
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -897
  %34 = or i64 %33, 256
  store i64 %34, ptr %31, align 8
  store i1 false, ptr %8, align 1
  br label %136

35:                                               ; preds = %3
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  br label %136

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct.AttrDecl, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.VHeader_, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %132, %54
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %union.SourceSpan, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef @.str.247)
  store i1 false, ptr %8, align 1
  br label %136

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.VarDecl_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %union.SourceSpan, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.248)
  store i1 false, ptr %8, align 1
  br label %136

87:                                               ; preds = %76
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.VarDecl_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %union.SourceSpan, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef @.str.249)
  store i1 false, ptr %8, align 1
  br label %136

98:                                               ; preds = %87
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -897
  %103 = or i64 %102, 256
  store i64 %103, ptr %100, align 8
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %128, %98
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Decl_, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.Decl_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Decl_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef @.str.54, ptr noundef %124)
  store i1 false, ptr %8, align 1
  br label %136

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %104, !llvm.loop !27

131:                                              ; preds = %104
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %56, !llvm.loop !28

135:                                              ; preds = %56
  store i1 true, ptr %8, align 1
  br label %136

136:                                              ; preds = %135, %119, %93, %82, %71, %39, %24
  %137 = load i1, ptr %8, align 1
  ret i1 %137
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_distinct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @sema_analyse_attributes(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef 32768, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %8, align 1
  br label %124

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %8, align 1
  br label %124

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -128
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -897
  %41 = or i64 %40, 256
  store i64 %41, ptr %38, align 8
  store i1 false, ptr %8, align 1
  br label %124

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call zeroext i1 @sema_resolve_type_info(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  br label %124

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.TypeInfo_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  br label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 40
  store i1 %70, ptr %5, align 1
  br label %71

71:                                               ; preds = %68, %57
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %union.SourceSpan, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef @.str.250)
  store i1 false, ptr %8, align 1
  br label %124

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.TypeInfo_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.TypeInfo_, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %123 [
    i32 25, label %89
    i32 31, label %89
    i32 42, label %89
    i32 36, label %89
    i32 38, label %89
    i32 39, label %89
    i32 0, label %89
    i32 43, label %89
    i32 41, label %89
    i32 35, label %89
    i32 18, label %89
    i32 28, label %89
    i32 40, label %92
    i32 30, label %95
    i32 21, label %100
    i32 20, label %105
    i32 19, label %110
    i32 1, label %115
    i32 22, label %115
    i32 2, label %122
    i32 3, label %122
    i32 4, label %122
    i32 5, label %122
    i32 6, label %122
    i32 7, label %122
    i32 8, label %122
    i32 9, label %122
    i32 10, label %122
    i32 11, label %122
    i32 12, label %122
    i32 14, label %122
    i32 13, label %122
    i32 15, label %122
    i32 16, label %122
    i32 17, label %122
    i32 23, label %122
    i32 24, label %122
    i32 29, label %122
    i32 26, label %122
    i32 27, label %122
    i32 33, label %122
    i32 34, label %122
    i32 37, label %122
    i32 32, label %122
  ]

89:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  br label %90

90:                                               ; preds = %89
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_distinct, ptr noundef @.str.4, i32 noundef 1201) #6
  unreachable

91:                                               ; No predecessors!
  store i1 false, ptr %8, align 1
  br label %124

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_distinct, ptr noundef @.str.4, i32 noundef 1204) #6
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %78
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %union.SourceSpan, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %99, ptr noundef @.str.251)
  store i1 false, ptr %8, align 1
  br label %124

100:                                              ; preds = %78
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.252)
  store i1 false, ptr %8, align 1
  br label %124

105:                                              ; preds = %78
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %union.SourceSpan, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef @.str.253)
  store i1 false, ptr %8, align 1
  br label %124

110:                                              ; preds = %78
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %union.SourceSpan, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %114, ptr noundef @.str.254)
  store i1 false, ptr %8, align 1
  br label %124

115:                                              ; preds = %78, %78
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @type_quoted_error_string(ptr noundef %118)
  %120 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef @.str.255, ptr noundef %119)
  br label %122

122:                                              ; preds = %115, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  br label %123

123:                                              ; preds = %122, %78
  store i1 true, ptr %8, align 1
  br label %124

124:                                              ; preds = %123, %110, %105, %100, %95, %91, %73, %50, %31, %26, %21
  %125 = load i1, ptr %8, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_typedef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @sema_analyse_attributes(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 256, ptr noundef %16)
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -128
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -897
  %28 = or i64 %27, 256
  store i64 %28, ptr %25, align 8
  store i1 false, ptr %5, align 1
  br label %83

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %83

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct.TypedefDecl, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Decl_, ptr %51, i32 0, i32 11
  %53 = call ptr @type_new_func(ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @type_get_ptr(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  store i1 true, ptr %5, align 1
  br label %83

64:                                               ; preds = %34
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.TypedefDecl, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call zeroext i1 @sema_resolve_type_info(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.TypeInfo_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Type_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  store ptr %78, ptr %82, align 8
  store i1 true, ptr %5, align 1
  br label %83

83:                                               ; preds = %73, %72, %40, %33, %18
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca %struct.Int128_, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca %struct.Int, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = call zeroext i1 @sema_analyse_attributes(ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 8, ptr noundef %53)
  br i1 %54, label %66, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %24, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -128
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -897
  %65 = or i64 %64, 256
  store i64 %65, ptr %62, align 8
  store i1 false, ptr %22, align 1
  br label %476

66:                                               ; preds = %3
  %67 = load ptr, ptr %25, align 8
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %22, align 1
  br label %476

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %72, ptr noundef %73, i1 noundef zeroext false)
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %24, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -128
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -897
  %85 = or i64 %84, 256
  store i64 %85, ptr %82, align 8
  store i1 false, ptr %22, align 1
  br label %476

86:                                               ; preds = %71
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.anon.2, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.EnumDecl, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @sema_resolve_type_info(ptr noundef %87, ptr noundef %92, i32 noundef 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i1 false, ptr %22, align 1
  br label %476

95:                                               ; preds = %86
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %struct.anon.2, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.EnumDecl, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.TypeInfo_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = call ptr @type_flatten(ptr noundef %103)
  store ptr %104, ptr %27, align 8
  %105 = load ptr, ptr %27, align 8
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %110, %95
  %116 = load i32, ptr %5, align 4
  %117 = icmp uge i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = icmp ule i32 %119, 12
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  br i1 %122, label %134, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.EnumDecl, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.TypeInfo_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %26, align 8
  %131 = call ptr @type_to_error_string(ptr noundef %130)
  %132 = getelementptr inbounds %union.SourceSpan, ptr %129, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %133, ptr noundef @.str.256, ptr noundef %131)
  store i1 false, ptr %22, align 1
  br label %476

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds %struct.Decl_, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.EnumDecl, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %28, align 8
  %142 = load ptr, ptr %28, align 8
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %151

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.VHeader_, ptr %148, i64 -1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %146, %145
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %153 = call ptr @sema_decl_stack_store()
  store ptr %153, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %154

154:                                              ; preds = %223, %151
  %155 = load i32, ptr %33, align 4
  %156 = load i32, ptr %29, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %226

158:                                              ; preds = %154
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr %33, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %34, align 8
  %164 = load ptr, ptr %34, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 7
  %168 = and i64 %167, 7
  %169 = trunc i64 %168 to i32
  switch i32 %169, label %182 [
    i32 2, label %170
    i32 1, label %171
    i32 0, label %176
  ]

170:                                              ; preds = %158
  br label %223

171:                                              ; preds = %158
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct.Decl_, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %union.SourceSpan, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef @.str.257)
  br label %474

176:                                              ; preds = %158
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -897
  %181 = or i64 %180, 128
  store i64 %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %176, %158
  store i8 0, ptr %35, align 1
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = call zeroext i1 @sema_analyse_enum_param(ptr noundef %183, ptr noundef %184, ptr noundef %35)
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  br label %474

187:                                              ; preds = %182
  %188 = load i8, ptr %35, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %208, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %30, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %30, align 4
  %193 = load i8, ptr %31, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 10
  %200 = and i32 %199, 1
  %201 = trunc i32 %200 to i1
  br i1 %201, label %207, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds %struct.Decl_, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %union.SourceSpan, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %206, ptr noundef @.str.258)
  br label %474

207:                                              ; preds = %195, %190
  br label %208

208:                                              ; preds = %207, %187
  %209 = load i8, ptr %35, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = load i8, ptr %31, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = or i32 %214, %211
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %31, align 1
  %218 = load ptr, ptr %34, align 8
  %219 = getelementptr inbounds %struct.Decl_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -897
  %222 = or i64 %221, 256
  store i64 %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %208, %170
  %224 = load i32, ptr %33, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %33, align 4
  br label %154, !llvm.loop !29

226:                                              ; preds = %154
  %227 = load ptr, ptr %32, align 8
  call void @sema_decl_stack_restore(ptr noundef %227)
  store i8 1, ptr %36, align 1
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds %struct.anon.2, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.EnumDecl, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %17, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  store i32 0, ptr %16, align 4
  br label %241

236:                                              ; preds = %226
  %237 = load ptr, ptr %17, align 8
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.VHeader_, ptr %238, i64 -1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %16, align 4
  br label %241

241:                                              ; preds = %236, %235
  %242 = load i32, ptr %16, align 4
  store i32 %242, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.Decl_, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds %struct.anon.2, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.EnumDecl, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %248

248:                                              ; preds = %468, %241
  %249 = load i32, ptr %40, align 4
  %250 = load i32, ptr %37, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %471

252:                                              ; preds = %248
  %253 = load ptr, ptr %39, align 8
  %254 = load i32, ptr %40, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %41, align 8
  %261 = getelementptr inbounds %struct.Decl_, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @sema_analyse_attributes(ptr noundef %258, ptr noundef %259, ptr noundef %262, i32 noundef 8, ptr noundef %42)
  br i1 %263, label %275, label %264

264:                                              ; preds = %252
  %265 = load ptr, ptr %24, align 8
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.Decl_, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, -128
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.Decl_, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, -897
  %274 = or i64 %273, 256
  store i64 %274, ptr %271, align 8
  store i1 false, ptr %22, align 1
  br label %476

275:                                              ; preds = %252
  %276 = load i8, ptr %42, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = load i32, ptr %37, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.Decl_, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %union.SourceSpan, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %285, ptr noundef @.str.259)
  %286 = load ptr, ptr %24, align 8
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.Decl_, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, -128
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.Decl_, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, -897
  %295 = or i64 %294, 256
  store i64 %295, ptr %292, align 8
  store i1 false, ptr %22, align 1
  br label %476

296:                                              ; preds = %278
  %297 = load ptr, ptr %39, align 8
  %298 = load i32, ptr %40, align 4
  call void @vec_erase_ptr_at(ptr noundef %297, i32 noundef %298)
  %299 = load i32, ptr %37, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %37, align 4
  %301 = load i32, ptr %40, align 4
  %302 = add i32 %301, -1
  store i32 %302, ptr %40, align 4
  br label %468

303:                                              ; preds = %275
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.Decl_, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %41, align 8
  %308 = getelementptr inbounds %struct.Decl_, ptr %307, i32 0, i32 10
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %40, align 4
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct.Decl_, ptr %312, i32 0, i32 11
  %314 = getelementptr inbounds %struct.EnumConstantDecl, ptr %313, i32 0, i32 1
  store i32 %311, ptr %314, align 8
  br label %315

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds %struct.Decl_, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, -897
  %321 = or i64 %320, 128
  store i64 %321, ptr %318, align 8
  %322 = getelementptr inbounds %struct.Int, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %38, i64 16, i1 false)
  %323 = getelementptr inbounds %struct.Int, ptr %43, i32 0, i32 1
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds %struct.Type_, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %323, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct.Type_, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %43, i32 noundef %329)
  br i1 %330, label %370, label %331

331:                                              ; preds = %316
  %332 = load ptr, ptr %41, align 8
  %333 = getelementptr inbounds %struct.Decl_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %27, align 8
  store ptr %334, ptr %7, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %8, align 4
  %337 = load i32, ptr %8, align 4
  %338 = icmp uge i32 %337, 3
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = load i32, ptr %8, align 4
  %341 = icmp ult i32 %340, 8
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i1 true, ptr %6, align 1
  br label %359

343:                                              ; preds = %339, %331
  %344 = load i32, ptr %8, align 4
  %345 = icmp ne i32 %344, 37
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i1 false, ptr %6, align 1
  br label %359

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.Type_, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr %8, align 4
  %352 = load i32, ptr %8, align 4
  %353 = icmp uge i32 %352, 3
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load i32, ptr %8, align 4
  %356 = icmp ult i32 %355, 8
  br label %357

357:                                              ; preds = %354, %347
  %358 = phi i1 [ false, %347 ], [ %356, %354 ]
  store i1 %358, ptr %6, align 1
  br label %359

359:                                              ; preds = %357, %346, %342
  %360 = load i1, ptr %6, align 1
  %361 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call ptr @i128_to_string(i64 %362, i64 %364, i64 noundef 10, i1 noundef zeroext %360)
  %366 = load ptr, ptr %26, align 8
  %367 = call ptr @type_quoted_error_string(ptr noundef %366)
  %368 = getelementptr inbounds %union.SourceSpan, ptr %333, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %369, ptr noundef @.str.260, ptr noundef %365, ptr noundef %367)
  store i1 false, ptr %22, align 1
  br label %476

370:                                              ; preds = %316
  %371 = getelementptr inbounds %struct.Int128_, ptr %38, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %41, align 8
  %375 = getelementptr inbounds %struct.Decl_, ptr %374, i32 0, i32 11
  %376 = getelementptr inbounds %struct.EnumConstantDecl, ptr %375, i32 0, i32 1
  store i32 %373, ptr %376, align 8
  %377 = getelementptr inbounds %struct.Int128_, ptr %38, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %377, align 8
  %380 = load ptr, ptr %41, align 8
  %381 = getelementptr inbounds %struct.Decl_, ptr %380, i32 0, i32 11
  %382 = getelementptr inbounds %struct.EnumConstantDecl, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %44, align 8
  %384 = load ptr, ptr %44, align 8
  store ptr %384, ptr %20, align 8
  %385 = load ptr, ptr %20, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %370
  store i32 0, ptr %19, align 4
  br label %393

388:                                              ; preds = %370
  %389 = load ptr, ptr %20, align 8
  store ptr %389, ptr %21, align 8
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct.VHeader_, ptr %390, i64 -1
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %19, align 4
  br label %393

393:                                              ; preds = %388, %387
  %394 = load i32, ptr %19, align 4
  store i32 %394, ptr %45, align 4
  %395 = load i32, ptr %45, align 4
  %396 = load i32, ptr %29, align 4
  %397 = icmp ugt i32 %395, %396
  br i1 %397, label %398, label %417

398:                                              ; preds = %393
  %399 = load i32, ptr %29, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %44, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.Expr_, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %union.SourceSpan, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %407, ptr noundef @.str.261)
  store i1 false, ptr %22, align 1
  br label %476

408:                                              ; preds = %398
  %409 = load ptr, ptr %44, align 8
  %410 = load i32, ptr %29, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.Expr_, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %union.SourceSpan, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %416, ptr noundef @.str.262)
  store i1 false, ptr %22, align 1
  br label %476

417:                                              ; preds = %393
  %418 = load i32, ptr %45, align 4
  %419 = load i32, ptr %30, align 4
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %41, align 8
  %423 = getelementptr inbounds %struct.Decl_, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds %union.SourceSpan, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %425, ptr noundef @.str.263)
  store i1 false, ptr %22, align 1
  br label %476

426:                                              ; preds = %417
  store i32 0, ptr %46, align 4
  br label %427

427:                                              ; preds = %457, %426
  %428 = load i32, ptr %46, align 4
  %429 = load i32, ptr %45, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %460

431:                                              ; preds = %427
  %432 = load ptr, ptr %44, align 8
  %433 = load i32, ptr %46, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %47, align 8
  %437 = load ptr, ptr %23, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = load i32, ptr %46, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Decl_, ptr %442, i32 0, i32 10
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %47, align 8
  %446 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %437, ptr noundef %444, ptr noundef %445, i1 noundef zeroext false, ptr noundef null)
  br i1 %446, label %448, label %447

447:                                              ; preds = %431
  store i1 false, ptr %22, align 1
  br label %476

448:                                              ; preds = %431
  %449 = load ptr, ptr %47, align 8
  %450 = call zeroext i1 @expr_is_constant_eval(ptr noundef %449, i32 noundef 1)
  br i1 %450, label %456, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %47, align 8
  %453 = getelementptr inbounds %struct.Expr_, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %union.SourceSpan, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %455, ptr noundef @.str.264)
  store i1 false, ptr %22, align 1
  br label %476

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %46, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %46, align 4
  br label %427, !llvm.loop !30

460:                                              ; preds = %427
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %41, align 8
  %464 = getelementptr inbounds %struct.Decl_, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, -897
  %467 = or i64 %466, 256
  store i64 %467, ptr %464, align 8
  br label %468

468:                                              ; preds = %462, %296
  %469 = load i32, ptr %40, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %40, align 4
  br label %248, !llvm.loop !31

471:                                              ; preds = %248
  %472 = load i8, ptr %36, align 1
  %473 = trunc i8 %472 to i1
  store i1 %473, ptr %22, align 1
  br label %476

474:                                              ; preds = %202, %186, %171
  %475 = load ptr, ptr %32, align 8
  call void @sema_decl_stack_restore(ptr noundef %475)
  store i1 false, ptr %22, align 1
  br label %476

476:                                              ; preds = %474, %471, %451, %447, %421, %408, %401, %359, %281, %264, %123, %94, %75, %70, %55
  %477 = load i1, ptr %22, align 1
  ret i1 %477
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call zeroext i1 @sema_analyse_attributes(ptr noundef %17, ptr noundef %18, ptr noundef %21, i32 noundef 128, ptr noundef %22)
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -128
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -897
  %34 = or i64 %33, 256
  store i64 %34, ptr %31, align 8
  store i1 false, ptr %9, align 1
  br label %109

35:                                               ; preds = %3
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %9, align 1
  br label %109

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -128
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -897
  %54 = or i64 %53, 256
  store i64 %54, ptr %51, align 8
  store i1 false, ptr %9, align 1
  br label %109

55:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.EnumDecl, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %103, %69
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds %struct.anon.2, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.EnumDecl, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.Decl_, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.EnumConstantDecl, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -897
  %102 = or i64 %101, 256
  store i64 %102, ptr %99, align 8
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %71, !llvm.loop !32

106:                                              ; preds = %71
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  store i1 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %106, %44, %39, %24
  %110 = load i1, ptr %9, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_define(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @sema_analyse_attributes(ptr noundef %10, ptr noundef %11, ptr noundef %14, i32 noundef 256, ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -128
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -897
  %27 = or i64 %26, 256
  store i64 %27, ptr %24, align 8
  store i1 false, ptr %5, align 1
  br label %80

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  br label %80

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 31
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.DefineDecl, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.5, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.7, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.DefineDecl, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.5, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.DefineDecl, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.5, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.7, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %union.SourceSpan, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @sema_resolve_symbol(ptr noundef %41, ptr noundef %47, ptr noundef %53, i64 %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @sema_analyse_decl(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %80

66:                                               ; preds = %40
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct.DefineDecl, ptr %74, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  store i1 true, ptr %5, align 1
  br label %80

76:                                               ; preds = %33
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @sema_analyse_parameterized_define(ptr noundef %77, ptr noundef %78)
  store i1 %79, ptr %5, align 1
  br label %80

80:                                               ; preds = %76, %66, %65, %32, %17
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

declare void @decl_set_external_name(ptr noundef) #1

declare void @sema_context_destroy(ptr noundef) #1

declare void @sema_warning_at(i64, ptr noundef, ...) #1

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

declare ptr @type_get_ptr(ptr noundef) #1

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

declare ptr @type_get_subarray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @type_flatten(ptr noundef %20)
  %22 = load ptr, ptr @type_void, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef @.str.52)
  store i1 false, ptr %6, align 1
  br label %110

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %32, %27, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef @.str.53)
  store i1 false, ptr %6, align 1
  br label %110

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %17, %4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i1 true, ptr %6, align 1
  br label %110

59:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %106, %59
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %72, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.54, ptr noundef %84)
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %94, ptr noundef @.str.55)
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -128
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Decl_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -897
  %104 = or i64 %103, 256
  store i64 %104, ptr %101, align 8
  store i1 false, ptr %6, align 1
  br label %110

105:                                              ; preds = %71, %64
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %60, !llvm.loop !33

109:                                              ; preds = %60
  store i1 true, ptr %6, align 1
  br label %110

110:                                              ; preds = %109, %81, %58, %46, %39
  %111 = load i1, ptr %6, align 1
  ret i1 %111
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
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) #1

declare i32 @type_abi_alignment(ptr noundef) #1

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_flatten, ptr noundef @.str.56, i32 noundef 2984) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare void @sema_error_prev_at(i64, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @sema_analyse_attributes_inner(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.SemaContext_, align 8
  %34 = alloca %struct.CallEnv, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i32 %3, ptr %22, align 4
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.SemaContext_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 1024
  br i1 %39, label %40, label %53

40:                                               ; preds = %6
  %41 = load ptr, ptr %23, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  store ptr %44, ptr %23, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef @.str.57, ptr noundef %50)
  store i1 false, ptr %18, align 1
  br label %305

53:                                               ; preds = %6
  %54 = load ptr, ptr %21, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.VHeader_, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %65

65:                                               ; preds = %301, %63
  %66 = load i32, ptr %26, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %304

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %26, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.Attr, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 8
  %79 = and i16 %78, 1
  %80 = trunc i16 %79 to i1
  br i1 %80, label %95, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %24, align 8
  %87 = call zeroext i1 @sema_analyse_attribute(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i1 false, ptr %18, align 1
  br label %305

89:                                               ; preds = %81
  %90 = load ptr, ptr %24, align 8
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i1 true, ptr %18, align 1
  br label %305

94:                                               ; preds = %89
  br label %301

95:                                               ; preds = %69
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.Attr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.Attr, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.Attr, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %union.SourceSpan, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @sema_resolve_symbol(ptr noundef %96, ptr noundef %99, ptr noundef %102, i64 %106)
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  store i1 false, ptr %18, align 1
  br label %305

111:                                              ; preds = %95
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef @.str.57, ptr noundef %120)
  %123 = load ptr, ptr %28, align 8
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -128
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -897
  %132 = or i64 %131, 256
  store i64 %132, ptr %129, align 8
  store i1 false, ptr %18, align 1
  br label %305

133:                                              ; preds = %111
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.SemaContext_, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 255
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.SemaContext_, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.CallEnv, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %union.SourceSpan, ptr %149, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef @.str.58, ptr noundef %152)
  store i1 false, ptr %18, align 1
  br label %305

155:                                              ; preds = %140, %133
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds %struct.AttrDecl, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %29, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = call ptr @copy_decl_list_single(ptr noundef %160)
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %29, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %171

166:                                              ; preds = %155
  %167 = load ptr, ptr %13, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.VHeader_, ptr %168, i64 -1
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %166, %165
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %30, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct.Attr, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %31, align 8
  %176 = load i32, ptr %30, align 4
  %177 = load ptr, ptr %31, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  br label %186

181:                                              ; preds = %171
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.VHeader_, ptr %183, i64 -1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %176, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.Attr, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %30, align 4
  %193 = getelementptr inbounds %union.SourceSpan, ptr %191, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef @.str.59, i32 noundef %192)
  store i1 false, ptr %18, align 1
  br label %305

195:                                              ; preds = %186
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds %struct.AttrDecl, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %32, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.Decl_, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  call void @sema_context_init(ptr noundef %33, ptr noundef %202)
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.SemaContext_, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds %struct.SemaContext_, ptr %33, i32 0, i32 7
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds %struct.SemaContext_, ptr %33, i32 0, i32 3
  %209 = load i16, ptr %34, align 8
  %210 = and i16 %209, -256
  %211 = or i16 %210, 2
  store i16 %211, ptr %34, align 8
  %212 = load i16, ptr %34, align 8
  %213 = and i16 %212, -257
  %214 = or i16 %213, 0
  store i16 %214, ptr %34, align 8
  %215 = load i16, ptr %34, align 8
  %216 = and i16 %215, -513
  %217 = or i16 %216, 0
  store i16 %217, ptr %34, align 8
  %218 = getelementptr inbounds %struct.CallEnv, ptr %34, i32 0, i32 1
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds %struct.CallEnv, ptr %34, i32 0, i32 2
  %220 = load ptr, ptr %20, align 8
  store ptr %220, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %34, i64 24, i1 false)
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.SemaContext_, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.SemaContext_, ptr %33, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  store i32 0, ptr %35, align 4
  br label %225

225:                                              ; preds = %266, %195
  %226 = load i32, ptr %35, align 4
  %227 = load i32, ptr %30, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %269

229:                                              ; preds = %225
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %35, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %230, ptr noundef %235)
  br i1 %236, label %238, label %237

237:                                              ; preds = %229
  br label %290

238:                                              ; preds = %229
  %239 = load ptr, ptr %31, align 8
  %240 = load i32, ptr %35, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr %35, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds %struct.VarDecl_, ptr %249, i32 0, i32 2
  store ptr %243, ptr %250, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr %35, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Decl_, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, -256
  %259 = or i32 %258, 0
  store i32 %259, ptr %256, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = load i32, ptr %35, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call zeroext i1 @sema_add_local(ptr noundef %33, ptr noundef %264)
  br label %266

266:                                              ; preds = %238
  %267 = load i32, ptr %35, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %35, align 4
  br label %225, !llvm.loop !34

269:                                              ; preds = %225
  %270 = load ptr, ptr %20, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = load i32, ptr %22, align 4
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %23, align 8
  br label %279

277:                                              ; preds = %269
  %278 = load ptr, ptr %28, align 8
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  %281 = load ptr, ptr %24, align 8
  %282 = call zeroext i1 @sema_analyse_attributes_inner(ptr noundef %33, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %280, ptr noundef %281)
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  br label %290

284:                                              ; preds = %279
  call void @sema_context_destroy(ptr noundef %33)
  %285 = load ptr, ptr %24, align 8
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i1 true, ptr %18, align 1
  br label %305

289:                                              ; preds = %284
  br label %301

290:                                              ; preds = %283, %237
  call void @sema_context_destroy(ptr noundef %33)
  %291 = load ptr, ptr %20, align 8
  store ptr %291, ptr %8, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.Decl_, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, -128
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Decl_, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, -897
  %300 = or i64 %299, 256
  store i64 %300, ptr %297, align 8
  store i1 false, ptr %18, align 1
  br label %305

301:                                              ; preds = %289, %94
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %26, align 4
  br label %65, !llvm.loop !35

304:                                              ; preds = %65
  store i1 true, ptr %18, align 1
  br label %305

305:                                              ; preds = %304, %290, %288, %189, %147, %115, %110, %93, %88, %45
  %306 = load i1, ptr %18, align 1
  ret i1 %306
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  store ptr %4, ptr %25, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.Attr, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %26, align 4
  %40 = load i32, ptr %26, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [41 x i32], ptr @sema_analyse_attribute.attribute_domain, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %24, align 4
  %45 = and i32 %43, %44
  %46 = load i32, ptr %24, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %5
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.Attr, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.Attr, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %24, align 4
  %55 = call ptr @attribute_domain_to_string(i32 noundef %54)
  %56 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.60, ptr noundef %53, ptr noundef %55)
  store i1 false, ptr %20, align 1
  br label %1022

58:                                               ; preds = %5
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.Attr, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %27, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %26, align 4
  %76 = icmp ne i32 %75, 14
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.Attr, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef @.str.61)
  store i1 false, ptr %20, align 1
  br label %1022

86:                                               ; preds = %74, %70
  %87 = load i32, ptr %27, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.Attr, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi ptr [ %94, %89 ], [ null, %95 ]
  store ptr %97, ptr %28, align 8
  %98 = load i32, ptr %26, align 4
  switch i32 %98, label %1010 [
    i32 29, label %99
    i32 30, label %99
    i32 16, label %99
    i32 3, label %99
    i32 6, label %102
    i32 26, label %139
    i32 40, label %146
    i32 4, label %164
    i32 1, label %212
    i32 35, label %219
    i32 25, label %226
    i32 0, label %289
    i32 8, label %361
    i32 23, label %438
    i32 11, label %444
    i32 10, label %491
    i32 14, label %498
    i32 13, label %630
    i32 34, label %712
    i32 9, label %712
    i32 21, label %805
    i32 20, label %818
    i32 19, label %824
    i32 17, label %832
    i32 12, label %840
    i32 22, label %853
    i32 39, label %861
    i32 38, label %867
    i32 18, label %873
    i32 27, label %880
    i32 5, label %888
    i32 7, label %895
    i32 2, label %902
    i32 15, label %934
    i32 28, label %966
    i32 36, label %972
    i32 37, label %978
    i32 31, label %984
    i32 33, label %987
    i32 32, label %995
    i32 24, label %1001
    i32 41, label %1007
  ]

99:                                               ; preds = %96, %96, %96, %96
  br label %100

100:                                              ; preds = %99
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_attribute, ptr noundef @.str.4, i32 noundef 2060) #6
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %28, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = call zeroext i1 @sema_analyse_expr(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i1 false, ptr %20, align 1
  br label %1022

110:                                              ; preds = %105
  %111 = load ptr, ptr %28, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, 255
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 6
  br label %125

125:                                              ; preds = %118, %110
  %126 = phi i1 [ false, %110 ], [ %124, %118 ]
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %union.SourceSpan, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %131, ptr noundef @.str.62)
  store i1 false, ptr %20, align 1
  br label %1022

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %102
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -2147483649
  %138 = or i64 %137, 2147483648
  store i64 %138, ptr %135, align 8
  store i1 true, ptr %20, align 1
  br label %1022

139:                                              ; preds = %96
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds %struct.FuncDecl, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, -129
  %145 = or i16 %144, 128
  store i16 %145, ptr %142, align 8
  store i1 true, ptr %20, align 1
  br label %1022

146:                                              ; preds = %96
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @kw_main, align 8
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.Attr, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %156, ptr noundef @.str.63)
  store i1 false, ptr %20, align 1
  br label %1022

157:                                              ; preds = %146
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.Decl_, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds %struct.FuncDecl, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, -65
  %163 = or i16 %162, 64
  store i16 %163, ptr %160, align 8
  br label %1010

164:                                              ; preds = %96
  %165 = load ptr, ptr %28, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %union.SourceSpan, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef @.str.64)
  store i1 false, ptr %20, align 1
  br label %1022

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %164
  %175 = load ptr, ptr %28, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = call zeroext i1 @sema_analyse_expr(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i1 false, ptr %20, align 1
  br label %1022

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %28, align 8
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 14
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 255
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 6
  br label %197

197:                                              ; preds = %190, %182
  %198 = phi i1 [ false, %182 ], [ %196, %190 ]
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.62)
  store i1 false, ptr %20, align 1
  br label %1022

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %197
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = call zeroext i1 @update_call_abi_from_string(ptr noundef %207, ptr noundef %208)
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i1 false, ptr %20, align 1
  br label %1022

211:                                              ; preds = %206
  br label %1010

212:                                              ; preds = %96
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.Decl_, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds %struct.FuncDecl, ptr %214, i32 0, i32 5
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, -17
  %218 = or i16 %217, 16
  store i16 %218, ptr %215, align 8
  br label %1010

219:                                              ; preds = %96
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.Decl_, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds %struct.FuncDecl, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 8
  %224 = and i16 %223, -33
  %225 = or i16 %224, 32
  store i16 %225, ptr %222, align 8
  br label %1010

226:                                              ; preds = %96
  %227 = load ptr, ptr %28, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %284

230:                                              ; preds = %226
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.Expr_, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 255
  %235 = zext i16 %234 to i32
  switch i32 %235, label %271 [
    i32 34, label %236
    i32 41, label %259
  ]

236:                                              ; preds = %230
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds %struct.Expr_, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.ExprIdentifier, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.anon.50, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %284

244:                                              ; preds = %236
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct.Expr_, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.ExprIdentifier, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.50, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @kw_len, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %284

253:                                              ; preds = %244
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, -257698037761
  %258 = or i64 %257, 68719476736
  store i64 %258, ptr %255, align 8
  br label %272

259:                                              ; preds = %230
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.Expr_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.Decl_, ptr %263, i32 0, i32 3
  %265 = zext i32 %262 to i64
  %266 = load i64, ptr %264, align 8
  %267 = and i64 %265, 15
  %268 = shl i64 %267, 34
  %269 = and i64 %266, -257698037761
  %270 = or i64 %269, %268
  store i64 %270, ptr %264, align 8
  br label %272

271:                                              ; preds = %230
  br label %284

272:                                              ; preds = %259, %253
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.FuncDecl, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.Expr_, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %union.SourceSpan, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %282, ptr noundef @.str.65)
  store i1 false, ptr %20, align 1
  br label %1022

283:                                              ; preds = %272
  store i1 true, ptr %20, align 1
  br label %1022

284:                                              ; preds = %271, %252, %243, %229
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds %struct.Attr, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %union.SourceSpan, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %288, ptr noundef @.str.66)
  store i1 false, ptr %20, align 1
  br label %1022

289:                                              ; preds = %96
  %290 = load ptr, ptr %28, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.Attr, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %union.SourceSpan, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %296, ptr noundef @.str.67)
  store i1 false, ptr %20, align 1
  br label %1022

297:                                              ; preds = %289
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = call zeroext i1 @sema_analyse_expr(ptr noundef %298, ptr noundef %299)
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i1 false, ptr %20, align 1
  br label %1022

302:                                              ; preds = %297
  %303 = load ptr, ptr %28, align 8
  store ptr %303, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.Expr_, ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 8
  %307 = and i16 %306, 255
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 14
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.Expr_, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 8
  %314 = and i16 %313, 255
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 1
  br label %317

317:                                              ; preds = %310, %302
  %318 = phi i1 [ false, %302 ], [ %316, %310 ]
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.Expr_, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %union.SourceSpan, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %323, ptr noundef @.str.68)
  store i1 false, ptr %20, align 1
  br label %1022

324:                                              ; preds = %317
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct.Expr_, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.ExprConst, ptr %326, i32 0, i32 1
  %328 = call zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8 %327, i64 noundef 536870912, i32 noundef 14)
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds %struct.Expr_, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %union.SourceSpan, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %333, ptr noundef @.str.69, i32 noundef 536870912)
  store i1 false, ptr %20, align 1
  br label %1022

334:                                              ; preds = %324
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.Expr_, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.ExprConst, ptr %336, i32 0, i32 1
  %338 = call zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8 %337, i64 noundef 0, i32 noundef 17)
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds %struct.Expr_, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %union.SourceSpan, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %343, ptr noundef @.str.70)
  store i1 false, ptr %20, align 1
  br label %1022

344:                                              ; preds = %334
  %345 = load ptr, ptr %28, align 8
  %346 = getelementptr inbounds %struct.Expr_, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.ExprConst, ptr %346, i32 0, i32 1
  %348 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %347)
  store i64 %348, ptr %29, align 8
  %349 = load i64, ptr %29, align 8
  %350 = call zeroext i1 @is_power_of_two(i64 noundef %349)
  br i1 %350, label %356, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds %struct.Expr_, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %union.SourceSpan, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %355, ptr noundef @.str.71)
  store i1 false, ptr %20, align 1
  br label %1022

356:                                              ; preds = %344
  %357 = load i64, ptr %29, align 8
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 5
  store i32 %358, ptr %360, align 8
  store i1 true, ptr %20, align 1
  br label %1022

361:                                              ; preds = %96
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct.SemaContext_, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.CompilationUnit_, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Module_, ptr %366, i32 0, i32 3
  %368 = load i16, ptr %367, align 8
  %369 = lshr i16 %368, 3
  %370 = and i16 %369, 1
  %371 = trunc i16 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %361
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.Attr, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %union.SourceSpan, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %376, ptr noundef @.str.72)
  store i1 false, ptr %20, align 1
  br label %1022

377:                                              ; preds = %361
  %378 = load ptr, ptr %28, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %432

380:                                              ; preds = %377
  %381 = load ptr, ptr %21, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = call zeroext i1 @sema_analyse_expr(ptr noundef %381, ptr noundef %382)
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i1 false, ptr %20, align 1
  br label %1022

385:                                              ; preds = %380
  %386 = load ptr, ptr %28, align 8
  store ptr %386, ptr %11, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.Expr_, ptr %387, i32 0, i32 2
  %389 = load i16, ptr %388, align 8
  %390 = and i16 %389, 255
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 14
  br i1 %392, label %393, label %400

393:                                              ; preds = %385
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.Expr_, ptr %394, i32 0, i32 3
  %396 = load i16, ptr %395, align 8
  %397 = and i16 %396, 255
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 6
  br label %400

400:                                              ; preds = %393, %385
  %401 = phi i1 [ false, %385 ], [ %399, %393 ]
  br i1 %401, label %407, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct.Expr_, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds %union.SourceSpan, ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %406, ptr noundef @.str.62)
  store i1 false, ptr %20, align 1
  br label %1022

407:                                              ; preds = %400
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.Decl_, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 19
  %412 = and i64 %411, 1
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds %struct.Expr_, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %union.SourceSpan, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %418, ptr noundef @.str.73)
  store i1 false, ptr %20, align 1
  br label %1022

419:                                              ; preds = %407
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds %struct.Decl_, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, -524289
  %424 = or i64 %423, 524288
  store i64 %424, ptr %421, align 8
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds %struct.Expr_, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.ExprConst, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.anon.39, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = getelementptr inbounds %struct.Decl_, ptr %430, i32 0, i32 1
  store ptr %429, ptr %431, align 8
  br label %432

432:                                              ; preds = %419, %377
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct.Decl_, ptr %433, i32 0, i32 3
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, -268435457
  %437 = or i64 %436, 268435456
  store i64 %437, ptr %434, align 8
  store i1 true, ptr %20, align 1
  br label %1022

438:                                              ; preds = %96
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds %struct.Decl_, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, -1073741825
  %443 = or i64 %442, 1073741824
  store i64 %443, ptr %440, align 8
  store i1 true, ptr %20, align 1
  br label %1022

444:                                              ; preds = %96
  %445 = load ptr, ptr %28, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %454, label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.Attr, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds %union.SourceSpan, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %452, ptr noundef @.str.74)
  store i1 false, ptr %20, align 1
  br label %1022

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453, %444
  %455 = load ptr, ptr %21, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = call zeroext i1 @sema_analyse_expr(ptr noundef %455, ptr noundef %456)
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  store i1 false, ptr %20, align 1
  br label %1022

459:                                              ; preds = %454
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds %struct.Expr_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Type_, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr @type_bool, align 8
  %466 = icmp ne ptr %464, %465
  br i1 %466, label %475, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %28, align 8
  store ptr %468, ptr %14, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds %struct.Expr_, ptr %469, i32 0, i32 2
  %471 = load i16, ptr %470, align 8
  %472 = and i16 %471, 255
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %473, 14
  br i1 %474, label %482, label %475

475:                                              ; preds = %467, %459
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.Expr_, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %union.SourceSpan, ptr %478, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %480, ptr noundef @.str.75)
  store i1 false, ptr %20, align 1
  br label %1022

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %467
  %483 = load ptr, ptr %28, align 8
  %484 = getelementptr inbounds %struct.Expr_, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.ExprConst, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %490, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %25, align 8
  store i8 1, ptr %489, align 1
  br label %490

490:                                              ; preds = %488, %482
  store i1 true, ptr %20, align 1
  br label %1022

491:                                              ; preds = %96
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.Decl_, ptr %492, i32 0, i32 11
  %494 = getelementptr inbounds %struct.FuncDecl, ptr %493, i32 0, i32 5
  %495 = load i16, ptr %494, align 8
  %496 = and i16 %495, -513
  %497 = or i16 %496, 512
  store i16 %497, ptr %494, align 8
  br label %637

498:                                              ; preds = %96
  %499 = load i32, ptr %27, align 4
  %500 = icmp ult i32 %499, 1
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %struct.Attr, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds %union.SourceSpan, ptr %504, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %506, ptr noundef @.str.76)
  store i1 false, ptr %20, align 1
  br label %1022

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %498
  %509 = load i32, ptr %27, align 4
  %510 = icmp ugt i32 %509, 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load ptr, ptr %23, align 8
  %513 = getelementptr inbounds %struct.Attr, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8
  br label %518

517:                                              ; preds = %508
  br label %518

518:                                              ; preds = %517, %511
  %519 = phi ptr [ %516, %511 ], [ null, %517 ]
  store ptr %519, ptr %30, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = load ptr, ptr %21, align 8
  %524 = load ptr, ptr %30, align 8
  %525 = call zeroext i1 @sema_analyse_expr(ptr noundef %523, ptr noundef %524)
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  store i1 false, ptr %20, align 1
  br label %1022

527:                                              ; preds = %522, %518
  store i32 0, ptr %31, align 4
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.Decl_, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, -8589934593
  %532 = or i64 %531, 8589934592
  store i64 %532, ptr %529, align 8
  %533 = load ptr, ptr %30, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %565

535:                                              ; preds = %527
  %536 = load ptr, ptr %30, align 8
  store ptr %536, ptr %6, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.Expr_, ptr %537, i32 0, i32 2
  %539 = load i16, ptr %538, align 8
  %540 = and i16 %539, 255
  %541 = zext i16 %540 to i32
  %542 = icmp eq i32 %541, 14
  br i1 %542, label %543, label %550

543:                                              ; preds = %535
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct.Expr_, ptr %544, i32 0, i32 3
  %546 = load i16, ptr %545, align 8
  %547 = and i16 %546, 255
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 2
  br label %550

550:                                              ; preds = %543, %535
  %551 = phi i1 [ false, %535 ], [ %549, %543 ]
  br i1 %551, label %552, label %565

552:                                              ; preds = %550
  store i32 1, ptr %31, align 4
  %553 = load ptr, ptr %30, align 8
  %554 = getelementptr inbounds %struct.Expr_, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds %struct.ExprConst, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 8
  %557 = trunc i8 %556 to i1
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds %struct.Decl_, ptr %558, i32 0, i32 3
  %560 = zext i1 %557 to i64
  %561 = load i64, ptr %559, align 8
  %562 = shl i64 %560, 33
  %563 = and i64 %561, -8589934593
  %564 = or i64 %563, %562
  store i64 %564, ptr %559, align 8
  br label %565

565:                                              ; preds = %552, %550, %527
  %566 = load i32, ptr %31, align 4
  store i32 %566, ptr %32, align 4
  br label %567

567:                                              ; preds = %608, %565
  %568 = load i32, ptr %32, align 4
  %569 = load i32, ptr %27, align 4
  %570 = icmp ult i32 %568, %569
  br i1 %570, label %571, label %611

571:                                              ; preds = %567
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds %struct.Attr, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %32, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %33, align 8
  %579 = load ptr, ptr %21, align 8
  %580 = load ptr, ptr %33, align 8
  %581 = call zeroext i1 @sema_analyse_expr(ptr noundef %579, ptr noundef %580)
  br i1 %581, label %583, label %582

582:                                              ; preds = %571
  store i1 false, ptr %20, align 1
  br label %1022

583:                                              ; preds = %571
  %584 = load ptr, ptr %33, align 8
  store ptr %584, ptr %12, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.Expr_, ptr %585, i32 0, i32 2
  %587 = load i16, ptr %586, align 8
  %588 = and i16 %587, 255
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %589, 14
  br i1 %590, label %591, label %598

591:                                              ; preds = %583
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.Expr_, ptr %592, i32 0, i32 3
  %594 = load i16, ptr %593, align 8
  %595 = and i16 %594, 255
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 %596, 6
  br label %598

598:                                              ; preds = %591, %583
  %599 = phi i1 [ false, %583 ], [ %597, %591 ]
  br i1 %599, label %607, label %600

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %33, align 8
  %603 = getelementptr inbounds %struct.Expr_, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %union.SourceSpan, ptr %603, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %605, ptr noundef @.str.77)
  store i1 false, ptr %20, align 1
  br label %1022

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606, %598
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %32, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %32, align 4
  br label %567, !llvm.loop !36

611:                                              ; preds = %567
  %612 = load i32, ptr %31, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load ptr, ptr %23, align 8
  %616 = getelementptr inbounds %struct.Attr, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 0
  store ptr null, ptr %618, align 8
  br label %619

619:                                              ; preds = %614, %611
  %620 = load ptr, ptr %22, align 8
  %621 = getelementptr inbounds %struct.Decl_, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8
  %623 = lshr i64 %622, 33
  %624 = and i64 %623, 1
  %625 = trunc i64 %624 to i1
  br i1 %625, label %629, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %23, align 8
  %628 = getelementptr inbounds %struct.Attr, ptr %627, i32 0, i32 4
  store ptr null, ptr %628, align 8
  br label %629

629:                                              ; preds = %626, %619
  store i1 true, ptr %20, align 1
  br label %1022

630:                                              ; preds = %96
  %631 = load ptr, ptr %22, align 8
  %632 = getelementptr inbounds %struct.Decl_, ptr %631, i32 0, i32 11
  %633 = getelementptr inbounds %struct.FuncDecl, ptr %632, i32 0, i32 5
  %634 = load i16, ptr %633, align 8
  %635 = and i16 %634, -257
  %636 = or i16 %635, 256
  store i16 %636, ptr %633, align 8
  br label %637

637:                                              ; preds = %630, %491
  %638 = load ptr, ptr %28, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %699

640:                                              ; preds = %637
  %641 = load ptr, ptr %21, align 8
  %642 = load ptr, ptr %28, align 8
  %643 = call zeroext i1 @sema_analyse_expr(ptr noundef %641, ptr noundef %642)
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  store i1 false, ptr %20, align 1
  br label %1022

645:                                              ; preds = %640
  %646 = load ptr, ptr %28, align 8
  store ptr %646, ptr %8, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.Expr_, ptr %647, i32 0, i32 2
  %649 = load i16, ptr %648, align 8
  %650 = and i16 %649, 255
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %651, 14
  br i1 %652, label %653, label %660

653:                                              ; preds = %645
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.Expr_, ptr %654, i32 0, i32 3
  %656 = load i16, ptr %655, align 8
  %657 = and i16 %656, 255
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 %658, 1
  br label %660

660:                                              ; preds = %653, %645
  %661 = phi i1 [ false, %645 ], [ %659, %653 ]
  br i1 %661, label %669, label %662

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %23, align 8
  %665 = getelementptr inbounds %struct.Attr, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds %union.SourceSpan, ptr %665, i32 0, i32 0
  %667 = load i64, ptr %666, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %667, ptr noundef @.str.78)
  store i1 false, ptr %20, align 1
  br label %1022

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668, %660
  %670 = load ptr, ptr %28, align 8
  %671 = getelementptr inbounds %struct.Expr_, ptr %670, i32 0, i32 3
  %672 = getelementptr inbounds %struct.ExprConst, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds %struct.Int, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.Int128_, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %22, align 8
  %678 = getelementptr inbounds %struct.Decl_, ptr %677, i32 0, i32 11
  %679 = getelementptr inbounds %struct.FuncDecl, ptr %678, i32 0, i32 5
  %680 = getelementptr inbounds %struct.anon.9, ptr %679, i32 0, i32 1
  store i32 %676, ptr %680, align 8
  %681 = zext i32 %676 to i64
  store i64 %681, ptr %34, align 8
  %682 = load ptr, ptr %28, align 8
  %683 = getelementptr inbounds %struct.Expr_, ptr %682, i32 0, i32 3
  %684 = call zeroext i1 @expr_const_will_overflow(ptr noundef %683, i32 noundef 9)
  br i1 %684, label %691, label %685

685:                                              ; preds = %669
  %686 = load i64, ptr %34, align 8
  %687 = icmp ugt i64 %686, 65535
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i64, ptr %34, align 8
  %690 = icmp ult i64 %689, 1
  br i1 %690, label %691, label %698

691:                                              ; preds = %688, %685, %669
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds %struct.Attr, ptr %693, i32 0, i32 2
  %695 = getelementptr inbounds %union.SourceSpan, ptr %694, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %696, ptr noundef @.str.79, i32 noundef 65535)
  store i1 false, ptr %20, align 1
  br label %1022

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697, %688
  br label %699

699:                                              ; preds = %698, %637
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.Decl_, ptr %700, i32 0, i32 11
  %702 = getelementptr inbounds %struct.FuncDecl, ptr %701, i32 0, i32 5
  %703 = getelementptr inbounds %struct.anon.9, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %711, label %706

706:                                              ; preds = %699
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.Decl_, ptr %707, i32 0, i32 11
  %709 = getelementptr inbounds %struct.FuncDecl, ptr %708, i32 0, i32 5
  %710 = getelementptr inbounds %struct.anon.9, ptr %709, i32 0, i32 1
  store i32 65535, ptr %710, align 8
  br label %711

711:                                              ; preds = %706, %699
  store i1 true, ptr %20, align 1
  br label %1022

712:                                              ; preds = %96, %96
  %713 = load ptr, ptr %21, align 8
  %714 = getelementptr inbounds %struct.SemaContext_, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.CompilationUnit_, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Module_, ptr %717, i32 0, i32 3
  %719 = load i16, ptr %718, align 8
  %720 = lshr i16 %719, 3
  %721 = and i16 %720, 1
  %722 = trunc i16 %721 to i1
  br i1 %722, label %723, label %731

723:                                              ; preds = %712
  %724 = load ptr, ptr %23, align 8
  %725 = getelementptr inbounds %struct.Attr, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %23, align 8
  %727 = getelementptr inbounds %struct.Attr, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %union.SourceSpan, ptr %725, i32 0, i32 0
  %730 = load i64, ptr %729, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %730, ptr noundef @.str.80, ptr noundef %728)
  store i1 false, ptr %20, align 1
  br label %1022

731:                                              ; preds = %712
  %732 = load ptr, ptr %28, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %745, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %23, align 8
  %736 = getelementptr inbounds %struct.Attr, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds %struct.Attr, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %23, align 8
  %741 = getelementptr inbounds %struct.Attr, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %union.SourceSpan, ptr %736, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %744, ptr noundef @.str.81, ptr noundef %739, ptr noundef %742)
  store i1 false, ptr %20, align 1
  br label %1022

745:                                              ; preds = %731
  %746 = load ptr, ptr %21, align 8
  %747 = load ptr, ptr %28, align 8
  %748 = call zeroext i1 @sema_analyse_expr(ptr noundef %746, ptr noundef %747)
  br i1 %748, label %750, label %749

749:                                              ; preds = %745
  store i1 false, ptr %20, align 1
  br label %1022

750:                                              ; preds = %745
  %751 = load ptr, ptr %28, align 8
  store ptr %751, ptr %13, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = getelementptr inbounds %struct.Expr_, ptr %752, i32 0, i32 2
  %754 = load i16, ptr %753, align 8
  %755 = and i16 %754, 255
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 14
  br i1 %757, label %758, label %765

758:                                              ; preds = %750
  %759 = load ptr, ptr %13, align 8
  %760 = getelementptr inbounds %struct.Expr_, ptr %759, i32 0, i32 3
  %761 = load i16, ptr %760, align 8
  %762 = and i16 %761, 255
  %763 = zext i16 %762 to i32
  %764 = icmp eq i32 %763, 6
  br label %765

765:                                              ; preds = %758, %750
  %766 = phi i1 [ false, %750 ], [ %764, %758 ]
  br i1 %766, label %772, label %767

767:                                              ; preds = %765
  %768 = load ptr, ptr %28, align 8
  %769 = getelementptr inbounds %struct.Expr_, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds %union.SourceSpan, ptr %769, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %771, ptr noundef @.str.62)
  store i1 false, ptr %20, align 1
  br label %1022

772:                                              ; preds = %765
  %773 = load i32, ptr %26, align 4
  switch i32 %773, label %801 [
    i32 34, label %774
    i32 9, label %788
  ]

774:                                              ; preds = %772
  %775 = load ptr, ptr %21, align 8
  %776 = load ptr, ptr %23, align 8
  %777 = call zeroext i1 @sema_check_section(ptr noundef %775, ptr noundef %776)
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  store i1 false, ptr %20, align 1
  br label %1022

779:                                              ; preds = %774
  %780 = load ptr, ptr %28, align 8
  %781 = getelementptr inbounds %struct.Expr_, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.ExprConst, ptr %781, i32 0, i32 1
  %783 = getelementptr inbounds %struct.anon.39, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = call zeroext i16 @global_context_register_section(ptr noundef %784)
  %786 = load ptr, ptr %22, align 8
  %787 = getelementptr inbounds %struct.Decl_, ptr %786, i32 0, i32 6
  store i16 %785, ptr %787, align 4
  br label %804

788:                                              ; preds = %772
  %789 = load ptr, ptr %22, align 8
  %790 = getelementptr inbounds %struct.Decl_, ptr %789, i32 0, i32 3
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, -524289
  %793 = or i64 %792, 524288
  store i64 %793, ptr %790, align 8
  %794 = load ptr, ptr %28, align 8
  %795 = getelementptr inbounds %struct.Expr_, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds %struct.ExprConst, ptr %795, i32 0, i32 1
  %797 = getelementptr inbounds %struct.anon.39, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %22, align 8
  %800 = getelementptr inbounds %struct.Decl_, ptr %799, i32 0, i32 1
  store ptr %798, ptr %800, align 8
  br label %804

801:                                              ; preds = %772
  br label %802

802:                                              ; preds = %801
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_attribute, ptr noundef @.str.4, i32 noundef 2263) #6
  unreachable

803:                                              ; No predecessors!
  br label %804

804:                                              ; preds = %803, %788, %779
  store i1 true, ptr %20, align 1
  br label %1022

805:                                              ; preds = %96
  %806 = load ptr, ptr %22, align 8
  %807 = getelementptr inbounds %struct.Decl_, ptr %806, i32 0, i32 11
  %808 = getelementptr inbounds %struct.FuncDecl, ptr %807, i32 0, i32 5
  %809 = load i16, ptr %808, align 8
  %810 = and i16 %809, -3
  %811 = or i16 %810, 2
  store i16 %811, ptr %808, align 8
  %812 = load ptr, ptr %22, align 8
  %813 = getelementptr inbounds %struct.Decl_, ptr %812, i32 0, i32 11
  %814 = getelementptr inbounds %struct.FuncDecl, ptr %813, i32 0, i32 5
  %815 = load i16, ptr %814, align 8
  %816 = and i16 %815, -2
  %817 = or i16 %816, 0
  store i16 %817, ptr %814, align 8
  br label %1010

818:                                              ; preds = %96
  %819 = load ptr, ptr %22, align 8
  %820 = getelementptr inbounds %struct.Decl_, ptr %819, i32 0, i32 11
  %821 = load i32, ptr %820, align 8
  %822 = and i32 %821, -524289
  %823 = or i32 %822, 524288
  store i32 %823, ptr %820, align 8
  br label %1010

824:                                              ; preds = %96
  %825 = load ptr, ptr %22, align 8
  %826 = getelementptr inbounds %struct.Decl_, ptr %825, i32 0, i32 11
  %827 = getelementptr inbounds %struct.FuncDecl, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds %struct.Signature_, ptr %827, i32 0, i32 0
  %829 = load i8, ptr %828, align 8
  %830 = and i8 %829, -2
  %831 = or i8 %830, 1
  store i8 %831, ptr %828, align 8
  br label %1010

832:                                              ; preds = %96
  %833 = load ptr, ptr %22, align 8
  %834 = getelementptr inbounds %struct.Decl_, ptr %833, i32 0, i32 11
  %835 = getelementptr inbounds %struct.FuncDecl, ptr %834, i32 0, i32 2
  %836 = getelementptr inbounds %struct.Signature_, ptr %835, i32 0, i32 0
  %837 = load i8, ptr %836, align 8
  %838 = and i8 %837, -3
  %839 = or i8 %838, 2
  store i8 %839, ptr %836, align 8
  br label %1010

840:                                              ; preds = %96
  %841 = load ptr, ptr %22, align 8
  %842 = getelementptr inbounds %struct.Decl_, ptr %841, i32 0, i32 11
  %843 = getelementptr inbounds %struct.FuncDecl, ptr %842, i32 0, i32 5
  %844 = load i16, ptr %843, align 8
  %845 = and i16 %844, -2
  %846 = or i16 %845, 1
  store i16 %846, ptr %843, align 8
  %847 = load ptr, ptr %22, align 8
  %848 = getelementptr inbounds %struct.Decl_, ptr %847, i32 0, i32 11
  %849 = getelementptr inbounds %struct.FuncDecl, ptr %848, i32 0, i32 5
  %850 = load i16, ptr %849, align 8
  %851 = and i16 %850, -3
  %852 = or i16 %851, 0
  store i16 %852, ptr %849, align 8
  br label %1010

853:                                              ; preds = %96
  %854 = load ptr, ptr %22, align 8
  %855 = getelementptr inbounds %struct.Decl_, ptr %854, i32 0, i32 11
  %856 = getelementptr inbounds %struct.FuncDecl, ptr %855, i32 0, i32 2
  %857 = getelementptr inbounds %struct.Signature_, ptr %856, i32 0, i32 0
  %858 = load i8, ptr %857, align 8
  %859 = and i8 %858, -9
  %860 = or i8 %859, 8
  store i8 %860, ptr %857, align 8
  br label %1010

861:                                              ; preds = %96
  %862 = load ptr, ptr %22, align 8
  %863 = getelementptr inbounds %struct.Decl_, ptr %862, i32 0, i32 3
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, -2097153
  %866 = or i64 %865, 2097152
  store i64 %866, ptr %863, align 8
  br label %1010

867:                                              ; preds = %96
  %868 = load ptr, ptr %22, align 8
  %869 = getelementptr inbounds %struct.Decl_, ptr %868, i32 0, i32 3
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, -268435457
  %872 = or i64 %871, 268435456
  store i64 %872, ptr %869, align 8
  br label %1010

873:                                              ; preds = %96
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr inbounds %struct.Decl_, ptr %874, i32 0, i32 11
  %876 = getelementptr inbounds %struct.FuncDecl, ptr %875, i32 0, i32 5
  %877 = load i16, ptr %876, align 8
  %878 = and i16 %877, -9
  %879 = or i16 %878, 8
  store i16 %879, ptr %876, align 8
  br label %1010

880:                                              ; preds = %96
  %881 = load ptr, ptr %22, align 8
  %882 = getelementptr inbounds %struct.Decl_, ptr %881, i32 0, i32 11
  %883 = getelementptr inbounds %struct.anon.2, ptr %882, i32 0, i32 2
  %884 = getelementptr inbounds %struct.BitStructDecl, ptr %883, i32 0, i32 2
  %885 = load i8, ptr %884, align 8
  %886 = and i8 %885, -9
  %887 = or i8 %886, 8
  store i8 %887, ptr %884, align 8
  br label %1010

888:                                              ; preds = %96
  %889 = load ptr, ptr %22, align 8
  %890 = getelementptr inbounds %struct.Decl_, ptr %889, i32 0, i32 11
  %891 = getelementptr inbounds %struct.FuncDecl, ptr %890, i32 0, i32 5
  %892 = load i16, ptr %891, align 8
  %893 = and i16 %892, -4097
  %894 = or i16 %893, 4096
  store i16 %894, ptr %891, align 8
  br label %1010

895:                                              ; preds = %96
  %896 = load ptr, ptr %22, align 8
  %897 = getelementptr inbounds %struct.Decl_, ptr %896, i32 0, i32 11
  %898 = getelementptr inbounds %struct.FuncDecl, ptr %897, i32 0, i32 5
  %899 = load i16, ptr %898, align 8
  %900 = and i16 %899, -2049
  %901 = or i16 %900, 2048
  store i16 %901, ptr %898, align 8
  br label %1010

902:                                              ; preds = %96
  %903 = load ptr, ptr %22, align 8
  %904 = getelementptr inbounds %struct.Decl_, ptr %903, i32 0, i32 11
  %905 = getelementptr inbounds %struct.anon.2, ptr %904, i32 0, i32 2
  %906 = getelementptr inbounds %struct.BitStructDecl, ptr %905, i32 0, i32 2
  %907 = load i8, ptr %906, align 8
  %908 = lshr i8 %907, 2
  %909 = and i8 %908, 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %926

911:                                              ; preds = %902
  %912 = load ptr, ptr %23, align 8
  %913 = getelementptr inbounds %struct.Attr, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds %union.SourceSpan, ptr %913, i32 0, i32 0
  %915 = load i64, ptr %914, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %915, ptr noundef @.str.82)
  %916 = load ptr, ptr %22, align 8
  store ptr %916, ptr %15, align 8
  %917 = load ptr, ptr %15, align 8
  %918 = getelementptr inbounds %struct.Decl_, ptr %917, i32 0, i32 3
  %919 = load i64, ptr %918, align 8
  %920 = and i64 %919, -128
  store i64 %920, ptr %918, align 8
  %921 = load ptr, ptr %15, align 8
  %922 = getelementptr inbounds %struct.Decl_, ptr %921, i32 0, i32 3
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, -897
  %925 = or i64 %924, 256
  store i64 %925, ptr %922, align 8
  store i1 false, ptr %20, align 1
  br label %1022

926:                                              ; preds = %902
  %927 = load ptr, ptr %22, align 8
  %928 = getelementptr inbounds %struct.Decl_, ptr %927, i32 0, i32 11
  %929 = getelementptr inbounds %struct.anon.2, ptr %928, i32 0, i32 2
  %930 = getelementptr inbounds %struct.BitStructDecl, ptr %929, i32 0, i32 2
  %931 = load i8, ptr %930, align 8
  %932 = and i8 %931, -3
  %933 = or i8 %932, 2
  store i8 %933, ptr %930, align 8
  br label %1010

934:                                              ; preds = %96
  %935 = load ptr, ptr %22, align 8
  %936 = getelementptr inbounds %struct.Decl_, ptr %935, i32 0, i32 11
  %937 = getelementptr inbounds %struct.anon.2, ptr %936, i32 0, i32 2
  %938 = getelementptr inbounds %struct.BitStructDecl, ptr %937, i32 0, i32 2
  %939 = load i8, ptr %938, align 8
  %940 = lshr i8 %939, 1
  %941 = and i8 %940, 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %958

943:                                              ; preds = %934
  %944 = load ptr, ptr %23, align 8
  %945 = getelementptr inbounds %struct.Attr, ptr %944, i32 0, i32 2
  %946 = getelementptr inbounds %union.SourceSpan, ptr %945, i32 0, i32 0
  %947 = load i64, ptr %946, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %947, ptr noundef @.str.83)
  %948 = load ptr, ptr %22, align 8
  store ptr %948, ptr %16, align 8
  %949 = load ptr, ptr %16, align 8
  %950 = getelementptr inbounds %struct.Decl_, ptr %949, i32 0, i32 3
  %951 = load i64, ptr %950, align 8
  %952 = and i64 %951, -128
  store i64 %952, ptr %950, align 8
  %953 = load ptr, ptr %16, align 8
  %954 = getelementptr inbounds %struct.Decl_, ptr %953, i32 0, i32 3
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, -897
  %957 = or i64 %956, 256
  store i64 %957, ptr %954, align 8
  store i1 false, ptr %20, align 1
  br label %1022

958:                                              ; preds = %934
  %959 = load ptr, ptr %22, align 8
  %960 = getelementptr inbounds %struct.Decl_, ptr %959, i32 0, i32 11
  %961 = getelementptr inbounds %struct.anon.2, ptr %960, i32 0, i32 2
  %962 = getelementptr inbounds %struct.BitStructDecl, ptr %961, i32 0, i32 2
  %963 = load i8, ptr %962, align 8
  %964 = and i8 %963, -5
  %965 = or i8 %964, 4
  store i8 %965, ptr %962, align 8
  br label %1010

966:                                              ; preds = %96
  %967 = load ptr, ptr %22, align 8
  %968 = getelementptr inbounds %struct.Decl_, ptr %967, i32 0, i32 3
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, -8193
  %971 = or i64 %970, 8192
  store i64 %971, ptr %968, align 8
  br label %1010

972:                                              ; preds = %96
  %973 = load ptr, ptr %22, align 8
  %974 = getelementptr inbounds %struct.Decl_, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, -4194305
  %977 = or i64 %976, 4194304
  store i64 %977, ptr %974, align 8
  br label %1010

978:                                              ; preds = %96
  %979 = load ptr, ptr %22, align 8
  %980 = getelementptr inbounds %struct.Decl_, ptr %979, i32 0, i32 3
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, -8388609
  %983 = or i64 %982, 8388608
  store i64 %983, ptr %980, align 8
  br label %1010

984:                                              ; preds = %96
  br label %985

985:                                              ; preds = %984
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_attribute, ptr noundef @.str.4, i32 noundef 2332) #6
  unreachable

986:                                              ; No predecessors!
  br label %987

987:                                              ; preds = %986, %96
  %988 = load ptr, ptr %22, align 8
  %989 = getelementptr inbounds %struct.Decl_, ptr %988, i32 0, i32 11
  %990 = getelementptr inbounds %struct.FuncDecl, ptr %989, i32 0, i32 2
  %991 = getelementptr inbounds %struct.Signature_, ptr %990, i32 0, i32 1
  %992 = load i16, ptr %991, align 1
  %993 = and i16 %992, -5
  %994 = or i16 %993, 4
  store i16 %994, ptr %991, align 1
  br label %1010

995:                                              ; preds = %96
  %996 = load ptr, ptr %22, align 8
  %997 = getelementptr inbounds %struct.Decl_, ptr %996, i32 0, i32 3
  %998 = load i64, ptr %997, align 8
  %999 = and i64 %998, -16777217
  %1000 = or i64 %999, 16777216
  store i64 %1000, ptr %997, align 8
  br label %1010

1001:                                             ; preds = %96
  %1002 = load ptr, ptr %22, align 8
  %1003 = getelementptr inbounds %struct.Decl_, ptr %1002, i32 0, i32 3
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, -33554433
  %1006 = or i64 %1005, 33554432
  store i64 %1006, ptr %1003, align 8
  br label %1010

1007:                                             ; preds = %96
  br label %1008

1008:                                             ; preds = %1007
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_attribute, ptr noundef @.str.4, i32 noundef 2343) #6
  unreachable

1009:                                             ; No predecessors!
  br label %1010

1010:                                             ; preds = %1009, %1001, %995, %987, %978, %972, %966, %958, %926, %895, %888, %880, %873, %867, %861, %853, %840, %832, %824, %818, %805, %219, %212, %211, %157, %96
  %1011 = load ptr, ptr %28, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %28, align 8
  %1015 = getelementptr inbounds %struct.Expr_, ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %23, align 8
  %1017 = getelementptr inbounds %struct.Attr, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %union.SourceSpan, ptr %1015, i32 0, i32 0
  %1020 = load i64, ptr %1019, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1020, ptr noundef @.str.84, ptr noundef %1018)
  store i1 false, ptr %20, align 1
  br label %1022

1021:                                             ; preds = %1010
  store i1 true, ptr %20, align 1
  br label %1022

1022:                                             ; preds = %1021, %1013, %943, %911, %804, %778, %767, %749, %734, %723, %711, %692, %663, %644, %629, %601, %582, %526, %502, %490, %476, %458, %448, %438, %432, %414, %402, %384, %372, %356, %351, %339, %329, %319, %301, %292, %284, %283, %278, %210, %200, %181, %168, %152, %139, %133, %127, %109, %77, %48
  %1023 = load i1, ptr %20, align 1
  ret i1 %1023
}

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) #1

declare ptr @copy_decl_list_single(ptr noundef) #1

declare void @sema_context_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attribute_domain_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 16384, label %5
    i32 4, label %6
    i32 8192, label %7
    i32 2048, label %8
    i32 512, label %9
    i32 1024, label %10
    i32 1, label %11
    i32 65536, label %12
    i32 2, label %13
    i32 8, label %14
    i32 16, label %15
    i32 32, label %16
    i32 64, label %17
    i32 128, label %18
    i32 256, label %19
    i32 4096, label %20
    i32 32768, label %21
    i32 131072, label %22
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %25

6:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %25

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.attribute_domain_to_string, ptr noundef @.str.4, i32 noundef 1945) #6
  unreachable

25:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_call_abi_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ExprConst, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.39, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.101) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.FuncDecl, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.Signature_, ptr %28, i32 0, i32 1
  %30 = trunc i32 %25 to i16
  %31 = load i16, ptr %29, align 1
  %32 = and i16 %30, 255
  %33 = shl i16 %32, 6
  %34 = and i16 %31, -16321
  %35 = or i16 %34, %33
  store i16 %35, ptr %29, align 1
  store i1 true, ptr %11, align 1
  br label %102

36:                                               ; preds = %2
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.102) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %70 [
    i32 32, label %43
    i32 1, label %56
    i32 2, label %56
    i32 3, label %56
    i32 5, label %56
    i32 4, label %56
    i32 31, label %69
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.FuncDecl, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.Signature_, ptr %48, i32 0, i32 1
  %50 = trunc i32 %45 to i16
  %51 = load i16, ptr %49, align 1
  %52 = and i16 %50, 255
  %53 = shl i16 %52, 6
  %54 = and i16 %51, -16321
  %55 = or i16 %54, %53
  store i16 %55, ptr %49, align 1
  store i1 true, ptr %11, align 1
  br label %102

56:                                               ; preds = %40, %40, %40, %40, %40
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.FuncDecl, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.Signature_, ptr %61, i32 0, i32 1
  %63 = trunc i32 %58 to i16
  %64 = load i16, ptr %62, align 1
  %65 = and i16 %63, 255
  %66 = shl i16 %65, 6
  %67 = and i16 %64, -16321
  %68 = or i16 %67, %66
  store i16 %68, ptr %62, align 1
  store i1 true, ptr %11, align 1
  br label %102

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69, %40
  store i1 true, ptr %11, align 1
  br label %102

71:                                               ; preds = %36
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.103) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %96

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.FuncDecl, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.Signature_, ptr %88, i32 0, i32 1
  %90 = trunc i32 %85 to i16
  %91 = load i16, ptr %89, align 1
  %92 = and i16 %90, 255
  %93 = shl i16 %92, 6
  %94 = and i16 %91, -16321
  %95 = or i16 %94, %93
  store i16 %95, ptr %89, align 1
  store i1 true, ptr %11, align 1
  br label %102

96:                                               ; preds = %79
  store i1 true, ptr %11, align 1
  br label %102

97:                                               ; preds = %71
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.104)
  store i1 false, ptr %11, align 1
  br label %102

102:                                              ; preds = %97, %96, %83, %70, %56, %43, %23
  %103 = load i1, ptr %11, align 1
  ret i1 %103
}

declare zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8, i64 noundef, i32 noundef) #1

declare i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_power_of_two(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringSlice_, align 8
  %9 = alloca %struct.StringSlice_, align 8
  %10 = alloca %struct.StringSlice_, align 8
  %11 = alloca %struct.StringSlice_, align 8
  %12 = alloca %struct.StringSlice_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Attr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.ExprConst, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.39, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %100

27:                                               ; preds = %2
  call void @scratch_buffer_clear()
  %28 = load ptr, ptr %7, align 8
  %29 = call { ptr, i64 } @slice_from_string(ptr noundef %28)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = call { ptr, i64 } @slice_next_token(ptr noundef %8, i8 noundef signext 44)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = call { ptr, i64 } @slice_next_token(ptr noundef %8, i8 noundef signext 44)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = call { ptr, i64 } @slice_next_token(ptr noundef %8, i8 noundef signext 44)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = call { ptr, i64 } @slice_next_token(ptr noundef %8, i8 noundef signext 44)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.StringSlice_, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.105)
  store i1 false, ptr %3, align 1
  br label %100

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %27
  call void @slice_trim(ptr noundef %9)
  %65 = getelementptr inbounds %struct.StringSlice_, ptr %9, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.106)
  store i1 false, ptr %3, align 1
  br label %100

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %64
  call void @slice_trim(ptr noundef %10)
  %76 = getelementptr inbounds %struct.StringSlice_, ptr %10, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %union.SourceSpan, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef @.str.107)
  store i1 false, ptr %3, align 1
  br label %100

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %75
  %87 = getelementptr inbounds %struct.StringSlice_, ptr %10, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %union.SourceSpan, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.108)
  store i1 false, ptr %3, align 1
  br label %100

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i1 true, ptr %3, align 1
  br label %100

100:                                              ; preds = %99, %91, %80, %69, %58, %26
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

declare zeroext i16 @global_context_register_section(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @slice_from_string(ptr noundef %0) #0 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %6, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) #1

declare void @slice_trim(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @type_alloca_alignment(ptr noundef) #1

declare ptr @type_get_optional(ptr noundef) #1

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) #1

declare void @type_mangle_introspect_name_to_buffer(ptr noundef) #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare void @scratch_buffer_append_signed_int(i64 noundef) #1

declare void @scratch_buffer_append_unsigned_int(i64 noundef) #1

declare zeroext i1 @str_is_valid_constant(ptr noundef) #1

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) #1

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unit_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CompilationUnit_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @unit_create(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CompilationUnit_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @copy_decl_list_single(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CompilationUnit_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CompilationUnit_, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @copy_decl_list_single_for_unit(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CompilationUnit_, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CompilationUnit_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @copy_decl_list_single_for_unit(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CompilationUnit_, ptr %26, i32 0, i32 26
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CompilationUnit_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare void @copy_begin() #1

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

declare ptr @copy_ast_macro(ptr noundef) #1

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

declare void @copy_end() #1

declare ptr @unit_create(ptr noundef) #1

declare ptr @copy_decl_list_single_for_unit(ptr noundef) #1

declare i32 @sema_check_comp_time_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.VHeader_, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  br label %114

36:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %110, %36
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %113

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call zeroext i1 @sema_resolve_type_info(ptr noundef %47, ptr noundef %48, i32 noundef 2)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %114

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.TypeInfo_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 28
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.TypeInfo_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @type_quoted_error_string(ptr noundef %65)
  %67 = getelementptr inbounds %union.SourceSpan, ptr %64, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.133, ptr noundef %66)
  store i1 false, ptr %7, align 1
  br label %114

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %51
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.TypeInfo_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %union.SourceSpan, ptr %90, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.134, ptr noundef %93)
  store i1 false, ptr %7, align 1
  br label %114

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %71, !llvm.loop !37

101:                                              ; preds = %71
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i1 false, ptr %7, align 1
  br label %114

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %37, !llvm.loop !38

113:                                              ; preds = %37
  store i1 true, ptr %7, align 1
  br label %114

114:                                              ; preds = %113, %108, %88, %62, %50, %35
  %115 = load i1, ptr %7, align 1
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define internal void @vec_erase_ptr_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %26, !llvm.loop !39

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  ret void
}

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @sema_decl_stack_store() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.Int, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i32 %3, ptr %22, align 4
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %23, align 1
  store ptr %5, ptr %24, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = and i64 %45, 7
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %71

49:                                               ; preds = %6
  %50 = load ptr, ptr %21, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 127
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi i1 [ true, %49 ], [ %59, %53 ]
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i1 false, ptr %18, align 1
  br label %590

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %21, align 8
  call void @sema_decl_stack_push(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  store i1 true, ptr %18, align 1
  br label %590

71:                                               ; preds = %6
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.VarDecl_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @type_infoptr(i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 7
  %81 = and i64 %80, 7
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.136)
  store i1 false, ptr %18, align 1
  br label %590

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %71
  store i8 0, ptr %26, align 1
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = call zeroext i1 @sema_analyse_attributes(ptr noundef %92, ptr noundef %93, ptr noundef %96, i32 noundef 1024, ptr noundef %97)
  br i1 %98, label %110, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -128
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -897
  %109 = or i64 %108, 256
  store i64 %109, ptr %106, align 8
  store i1 false, ptr %18, align 1
  br label %590

110:                                              ; preds = %91
  %111 = load ptr, ptr %24, align 8
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i1 true, ptr %18, align 1
  br label %590

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %123)
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds %struct.Decl_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %union.SourceSpan, ptr %129, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef @.str.137, ptr noundef %132)
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.Decl_, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %union.SourceSpan, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %138, ptr noundef @.str.138)
  store i1 false, ptr %18, align 1
  br label %590

139:                                              ; preds = %120
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %21, align 8
  call void @sema_decl_stack_push(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %139
  br label %147

147:                                              ; preds = %146, %115
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.anon.2, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.BitStructDecl, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8
  %153 = lshr i8 %152, 4
  %154 = and i8 %153, 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %28, align 1
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call zeroext i1 @sema_resolve_type_info(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  br i1 %159, label %161, label %160

160:                                              ; preds = %147
  store i1 false, ptr %18, align 1
  br label %590

161:                                              ; preds = %147
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.TypeInfo_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 10
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %7, align 8
  br label %173

173:                                              ; preds = %191, %161
  br label %174

174:                                              ; preds = %178, %173
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 32
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Type_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds %struct.anon.2, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.TypeInfo_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %7, align 8
  br label %174, !llvm.loop !40

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 24
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Type_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.anon.2, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.EnumDecl, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.TypeInfo_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Type_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %7, align 8
  br label %173

203:                                              ; preds = %187
  %204 = load ptr, ptr %7, align 8
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %29, align 8
  store ptr %205, ptr %8, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 31
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Type_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %210, %203
  %216 = load i32, ptr %9, align 4
  %217 = icmp uge i32 %216, 3
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %9, align 4
  %220 = icmp ule i32 %219, 12
  br label %221

221:                                              ; preds = %218, %215
  %222 = phi i1 [ false, %215 ], [ %220, %218 ]
  br i1 %222, label %236, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %29, align 8
  %225 = load ptr, ptr @type_bool, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct.TypeInfo_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.Decl_, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @type_quoted_error_string(ptr noundef %232)
  %234 = getelementptr inbounds %union.SourceSpan, ptr %229, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %235, ptr noundef @.str.139, ptr noundef %233)
  store i1 false, ptr %18, align 1
  br label %590

236:                                              ; preds = %223, %221
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.Decl_, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.anon.2, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.BitStructDecl, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.TypeInfo_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @type_size(ptr noundef %243)
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 8
  store i64 %246, ptr %30, align 8
  %247 = load i64, ptr %30, align 8
  %248 = icmp ugt i64 %247, 4096
  br i1 %248, label %249, label %258

249:                                              ; preds = %236
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.Decl_, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds %struct.anon.2, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.BitStructDecl, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.TypeInfo_, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %union.SourceSpan, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %257, ptr noundef @.str.140, i32 noundef 4096)
  store i1 false, ptr %18, align 1
  br label %590

258:                                              ; preds = %236
  %259 = getelementptr inbounds %struct.Int, ptr %31, i32 0, i32 0
  %260 = getelementptr inbounds %struct.Int128_, ptr %259, i32 0, i32 0
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds %struct.Int128_, ptr %259, i32 0, i32 1
  %262 = load i64, ptr %30, align 8
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Int, ptr %31, i32 0, i32 1
  store i32 6, ptr %263, align 8
  %264 = load i8, ptr %28, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %293

266:                                              ; preds = %258
  %267 = load ptr, ptr %29, align 8
  %268 = load ptr, ptr @type_bool, align 8
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.TypeInfo_, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %union.SourceSpan, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %274, ptr noundef @.str.141)
  store i1 false, ptr %18, align 1
  br label %590

275:                                              ; preds = %266
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 11
  %278 = getelementptr inbounds %struct.VarDecl_, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.anon.19, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.anon.22, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %33, align 4
  store i32 %281, ptr %32, align 4
  %282 = load i32, ptr %32, align 4
  %283 = zext i32 %282 to i64
  %284 = load i64, ptr %30, align 8
  %285 = icmp uge i64 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %275
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.Decl_, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %30, align 8
  %290 = getelementptr inbounds %union.SourceSpan, ptr %288, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %291, ptr noundef @.str.142, i64 noundef %289)
  store i1 false, ptr %18, align 1
  br label %590

292:                                              ; preds = %275
  br label %525

293:                                              ; preds = %258
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.Decl_, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 20
  %298 = and i32 %297, 1
  %299 = trunc i32 %298 to i1
  br i1 %299, label %300, label %465

300:                                              ; preds = %293
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.Decl_, ptr %301, i32 0, i32 11
  %303 = getelementptr inbounds %struct.VarDecl_, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.anon.19, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.anon.21, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %34, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = call zeroext i1 @sema_analyse_expr(ptr noundef %307, ptr noundef %308)
  br i1 %309, label %311, label %310

310:                                              ; preds = %300
  store i1 false, ptr %18, align 1
  br label %590

311:                                              ; preds = %300
  %312 = load ptr, ptr %34, align 8
  store ptr %312, ptr %15, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.Expr_, ptr %313, i32 0, i32 2
  %315 = load i16, ptr %314, align 8
  %316 = and i16 %315, 255
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 14
  br i1 %318, label %319, label %345

319:                                              ; preds = %311
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds %struct.Expr_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %11, align 4
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, 31
  br i1 %326, label %327, label %332

327:                                              ; preds = %319
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.Type_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %327, %319
  %333 = load i32, ptr %11, align 4
  %334 = icmp uge i32 %333, 3
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %11, align 4
  %337 = icmp ule i32 %336, 12
  br label %338

338:                                              ; preds = %335, %332
  %339 = phi i1 [ false, %332 ], [ %337, %335 ]
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct.Expr_, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.ExprConst, ptr %342, i32 0, i32 1
  %344 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %343)
  br i1 %344, label %345, label %350

345:                                              ; preds = %340, %338, %311
  %346 = load ptr, ptr %34, align 8
  %347 = getelementptr inbounds %struct.Expr_, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %union.SourceSpan, ptr %347, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %349, ptr noundef @.str.143)
  store i1 false, ptr %18, align 1
  br label %590

350:                                              ; preds = %340
  %351 = load ptr, ptr %34, align 8
  %352 = getelementptr inbounds %struct.Expr_, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.ExprConst, ptr %352, i32 0, i32 1
  %354 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %353, ptr noundef byval(%struct.Int) align 8 %31, i32 noundef 15)
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds %struct.Expr_, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %30, align 8
  %359 = sub i64 %358, 1
  %360 = getelementptr inbounds %union.SourceSpan, ptr %357, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %361, ptr noundef @.str.144, i64 noundef %359)
  store i1 false, ptr %18, align 1
  br label %590

362:                                              ; preds = %350
  %363 = load ptr, ptr %34, align 8
  %364 = getelementptr inbounds %struct.Expr_, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.ExprConst, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.Int, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.Int128_, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %32, align 4
  store i32 %369, ptr %33, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.Decl_, ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds %struct.VarDecl_, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.anon.19, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.anon.21, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %35, align 8
  %376 = load ptr, ptr %35, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %442

378:                                              ; preds = %362
  %379 = load ptr, ptr %19, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = call zeroext i1 @sema_analyse_expr(ptr noundef %379, ptr noundef %380)
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i1 false, ptr %18, align 1
  br label %590

383:                                              ; preds = %378
  %384 = load ptr, ptr %35, align 8
  store ptr %384, ptr %16, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.Expr_, ptr %385, i32 0, i32 2
  %387 = load i16, ptr %386, align 8
  %388 = and i16 %387, 255
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 14
  br i1 %390, label %391, label %417

391:                                              ; preds = %383
  %392 = load ptr, ptr %35, align 8
  %393 = getelementptr inbounds %struct.Expr_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %12, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %13, align 4
  %397 = load i32, ptr %13, align 4
  %398 = icmp eq i32 %397, 31
  br i1 %398, label %399, label %404

399:                                              ; preds = %391
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.Type_, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %13, align 4
  br label %404

404:                                              ; preds = %399, %391
  %405 = load i32, ptr %13, align 4
  %406 = icmp uge i32 %405, 3
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %13, align 4
  %409 = icmp ule i32 %408, 12
  br label %410

410:                                              ; preds = %407, %404
  %411 = phi i1 [ false, %404 ], [ %409, %407 ]
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  %413 = load ptr, ptr %35, align 8
  %414 = getelementptr inbounds %struct.Expr_, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.ExprConst, ptr %414, i32 0, i32 1
  %416 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %415)
  br i1 %416, label %417, label %422

417:                                              ; preds = %412, %410, %383
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %struct.Expr_, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %union.SourceSpan, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %421, ptr noundef @.str.143)
  store i1 false, ptr %18, align 1
  br label %590

422:                                              ; preds = %412
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds %struct.Expr_, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.ExprConst, ptr %424, i32 0, i32 1
  %426 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %425, ptr noundef byval(%struct.Int) align 8 %31, i32 noundef 15)
  br i1 %426, label %427, label %434

427:                                              ; preds = %422
  %428 = load ptr, ptr %35, align 8
  %429 = getelementptr inbounds %struct.Expr_, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %30, align 8
  %431 = sub i64 %430, 1
  %432 = getelementptr inbounds %union.SourceSpan, ptr %429, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %433, ptr noundef @.str.145, i64 noundef %431)
  store i1 false, ptr %18, align 1
  br label %590

434:                                              ; preds = %422
  %435 = load ptr, ptr %35, align 8
  %436 = getelementptr inbounds %struct.Expr_, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.ExprConst, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.Int, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.Int128_, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %33, align 4
  br label %455

442:                                              ; preds = %362
  %443 = load ptr, ptr %29, align 8
  %444 = getelementptr inbounds %struct.Type_, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 2
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.Decl_, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %32, align 4
  %451 = load i32, ptr %32, align 4
  %452 = getelementptr inbounds %union.SourceSpan, ptr %449, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %453, ptr noundef @.str.146, i32 noundef %450, i32 noundef %451)
  store i1 false, ptr %18, align 1
  br label %590

454:                                              ; preds = %442
  br label %455

455:                                              ; preds = %454, %434
  %456 = load i32, ptr %32, align 4
  %457 = load i32, ptr %33, align 4
  %458 = icmp ugt i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds %struct.Expr_, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %union.SourceSpan, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %463, ptr noundef @.str.147)
  store i1 false, ptr %18, align 1
  br label %590

464:                                              ; preds = %455
  br label %478

465:                                              ; preds = %293
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct.Decl_, ptr %466, i32 0, i32 11
  %468 = getelementptr inbounds %struct.VarDecl_, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.anon.19, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.anon.22, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %32, align 4
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.Decl_, ptr %472, i32 0, i32 11
  %474 = getelementptr inbounds %struct.VarDecl_, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.anon.19, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.anon.22, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %33, align 4
  br label %478

478:                                              ; preds = %465, %464
  %479 = load ptr, ptr %29, align 8
  %480 = load ptr, ptr @type_bool, align 8
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %487

483:                                              ; preds = %478
  %484 = load ptr, ptr %29, align 8
  %485 = call i32 @type_size(ptr noundef %484)
  %486 = mul i32 %485, 8
  br label %487

487:                                              ; preds = %483, %482
  %488 = phi i32 [ 1, %482 ], [ %486, %483 ]
  store i32 %488, ptr %36, align 4
  %489 = load i32, ptr %33, align 4
  %490 = add i32 %489, 1
  %491 = load i32, ptr %32, align 4
  %492 = sub i32 %490, %491
  store i32 %492, ptr %37, align 4
  %493 = load i32, ptr %36, align 4
  %494 = load i32, ptr %37, align 4
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %507

496:                                              ; preds = %487
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds %struct.Decl_, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.Decl_, ptr %499, i32 0, i32 10
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @type_quoted_error_string(ptr noundef %501)
  %503 = load i32, ptr %36, align 4
  %504 = load i32, ptr %37, align 4
  %505 = getelementptr inbounds %union.SourceSpan, ptr %498, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %506, ptr noundef @.str.148, ptr noundef %502, i32 noundef %503, i32 noundef %504)
  store i1 false, ptr %18, align 1
  br label %590

507:                                              ; preds = %487
  %508 = load i32, ptr %32, align 4
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct.Decl_, ptr %509, i32 0, i32 11
  %511 = getelementptr inbounds %struct.VarDecl_, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.anon.19, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.anon.22, ptr %512, i32 0, i32 0
  store i32 %508, ptr %513, align 8
  %514 = load i32, ptr %33, align 4
  %515 = load ptr, ptr %21, align 8
  %516 = getelementptr inbounds %struct.Decl_, ptr %515, i32 0, i32 11
  %517 = getelementptr inbounds %struct.VarDecl_, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.anon.19, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds %struct.anon.22, ptr %518, i32 0, i32 1
  store i32 %514, ptr %519, align 4
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct.Decl_, ptr %520, i32 0, i32 11
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, -1048577
  %524 = or i32 %523, 0
  store i32 %524, ptr %521, align 8
  br label %525

525:                                              ; preds = %507, %292
  %526 = load i8, ptr %23, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %584, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct.Decl_, ptr %529, i32 0, i32 11
  %531 = getelementptr inbounds %struct.anon.2, ptr %530, i32 0, i32 2
  %532 = getelementptr inbounds %struct.BitStructDecl, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %534

534:                                              ; preds = %580, %528
  %535 = load i32, ptr %39, align 4
  %536 = load i32, ptr %22, align 4
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %583

538:                                              ; preds = %534
  %539 = load ptr, ptr %38, align 8
  %540 = load i32, ptr %39, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %40, align 8
  %544 = load i32, ptr %32, align 4
  %545 = load ptr, ptr %40, align 8
  %546 = getelementptr inbounds %struct.Decl_, ptr %545, i32 0, i32 11
  %547 = getelementptr inbounds %struct.VarDecl_, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds %struct.anon.19, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.anon.22, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = icmp uge i32 %544, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %538
  %553 = load i32, ptr %33, align 4
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds %struct.Decl_, ptr %554, i32 0, i32 11
  %556 = getelementptr inbounds %struct.VarDecl_, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds %struct.anon.19, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.anon.22, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = icmp uge i32 %553, %559
  br i1 %560, label %561, label %579

561:                                              ; preds = %552, %538
  %562 = load i32, ptr %32, align 4
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds %struct.Decl_, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds %struct.VarDecl_, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds %struct.anon.19, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds %struct.anon.22, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = icmp ule i32 %562, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %561
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds %struct.Decl_, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %union.SourceSpan, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %574, ptr noundef @.str.149)
  %575 = load ptr, ptr %40, align 8
  %576 = getelementptr inbounds %struct.Decl_, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds %union.SourceSpan, ptr %576, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %578, ptr noundef @.str.150)
  store i1 false, ptr %18, align 1
  br label %590

579:                                              ; preds = %561, %552
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %39, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %39, align 4
  br label %534, !llvm.loop !41

583:                                              ; preds = %534
  br label %584

584:                                              ; preds = %583, %525
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct.Decl_, ptr %585, i32 0, i32 3
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, -897
  %589 = or i64 %588, 256
  store i64 %589, ptr %586, align 8
  store i1 true, ptr %18, align 1
  br label %590

590:                                              ; preds = %584, %570, %496, %459, %447, %427, %417, %382, %355, %345, %310, %286, %270, %249, %227, %160, %127, %114, %99, %85, %70, %62
  %591 = load i1, ptr %18, align 1
  ret i1 %591
}

declare void @sema_decl_stack_restore(ptr noundef) #1

declare void @sema_decl_stack_push(ptr noundef) #1

declare ptr @sema_decl_stack_resolve_symbol(ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) #1

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_union_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.StructDecl, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.VHeader_, ptr %45, i64 -1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %179, %48
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %24, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %182

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %101, %54
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr %25, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %26, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 127
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %55
  %72 = phi i1 [ true, %55 ], [ %70, %64 ]
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 false, ptr %16, align 1
  br label %302

74:                                               ; preds = %71
  store i8 0, ptr %27, align 1
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = call zeroext i1 @sema_analyse_struct_member(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %27)
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %26, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -128
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -897
  %89 = or i64 %88, 256
  store i64 %89, ptr %86, align 8
  store i1 false, ptr %16, align 1
  br label %302

90:                                               ; preds = %74
  %91 = load i8, ptr %27, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %25, align 4
  call void @vec_erase_ptr_at(ptr noundef %94, i32 noundef %95)
  %96 = load i32, ptr %24, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %24, align 4
  %98 = load i32, ptr %25, align 4
  %99 = load i32, ptr %24, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %55

102:                                              ; preds = %93
  br label %182

103:                                              ; preds = %90
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 36
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -128
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -897
  %120 = or i64 %119, 256
  store i64 %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %union.SourceSpan, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef @.str.154)
  store i1 false, ptr %16, align 1
  br label %302

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.Decl_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  store ptr %128, ptr %4, align 8
  store ptr %131, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %132, ptr noundef %133) #7
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i1 false, ptr %3, align 1
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @type_abi_alignment(ptr noundef %137) #7
  %139 = load ptr, ptr %6, align 8
  store i32 %138, ptr %139, align 4
  store i1 true, ptr %3, align 1
  br label %140

140:                                              ; preds = %136, %135
  %141 = load i1, ptr %3, align 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  store i1 false, ptr %16, align 1
  br label %302

143:                                              ; preds = %140
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @type_size(ptr noundef %146)
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %29, align 8
  %149 = load i32, ptr %28, align 4
  %150 = load i32, ptr %21, align 4
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load i32, ptr %28, align 4
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %25, align 4
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %152, %143
  %156 = load i64, ptr %29, align 8
  %157 = load i32, ptr %19, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load i64, ptr %29, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %19, align 4
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %28, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %25, align 4
  store i32 %171, ptr %20, align 4
  br label %172

172:                                              ; preds = %170, %166, %160
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct.Decl_, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -4294967296
  %178 = or i64 %177, 0
  store i64 %178, ptr %175, align 8
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %25, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %25, align 4
  br label %50, !llvm.loop !42

182:                                              ; preds = %102, %50
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 13
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i1
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.Decl_, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 5
  store i32 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %189, %182
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 13
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i1
  br i1 %203, label %214, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %21, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.Decl_, ptr %212, i32 0, i32 5
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %204, %197
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 13
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, ptr %21, align 4
  %223 = icmp ugt i32 %222, 1
  br label %224

224:                                              ; preds = %221, %214
  %225 = phi i1 [ false, %214 ], [ %223, %221 ]
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.Decl_, ptr %226, i32 0, i32 3
  %228 = zext i1 %225 to i64
  %229 = load i64, ptr %227, align 8
  %230 = shl i64 %228, 13
  %231 = and i64 %229, -8193
  %232 = or i64 %231, %230
  store i64 %232, ptr %227, align 8
  %233 = load i32, ptr %20, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.Decl_, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds %struct.anon.2, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.StructDecl, ptr %236, i32 0, i32 2
  store i32 %233, ptr %237, align 8
  store i32 0, ptr %30, align 4
  %238 = load ptr, ptr %23, align 8
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %224
  store i32 0, ptr %13, align 4
  br label %247

242:                                              ; preds = %224
  %243 = load ptr, ptr %14, align 8
  store ptr %243, ptr %15, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.VHeader_, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %13, align 4
  br label %247

247:                                              ; preds = %242, %241
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr %31, align 4
  br label %249

249:                                              ; preds = %263, %247
  %250 = load i32, ptr %30, align 4
  %251 = load i32, ptr %31, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr %30, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Decl_, ptr %261, i32 0, i32 5
  store i32 %256, ptr %262, align 8
  br label %263

263:                                              ; preds = %253
  %264 = load i32, ptr %30, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %30, align 4
  br label %249, !llvm.loop !43

266:                                              ; preds = %249
  %267 = load i32, ptr %19, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.Decl_, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = call i32 @aligned_offset(i32 noundef %267, i32 noundef %270)
  store i32 %271, ptr %32, align 4
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @type_size(ptr noundef %278)
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %33, align 8
  %281 = load i32, ptr %32, align 4
  %282 = zext i32 %281 to i64
  %283 = load i64, ptr %33, align 8
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %266
  %286 = load i32, ptr %32, align 4
  %287 = zext i32 %286 to i64
  %288 = load i64, ptr %33, align 8
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.Decl_, ptr %291, i32 0, i32 11
  %293 = getelementptr inbounds %struct.anon.2, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.StructDecl, ptr %293, i32 0, i32 3
  %295 = trunc i32 %290 to i16
  store i16 %295, ptr %294, align 4
  br label %296

296:                                              ; preds = %285, %266
  %297 = load i32, ptr %32, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.Decl_, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds %struct.anon.2, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.StructDecl, ptr %300, i32 0, i32 0
  store i32 %297, ptr %301, align 8
  store i1 true, ptr %16, align 1
  br label %302

302:                                              ; preds = %296, %142, %121, %79, %73
  %303 = load i1, ptr %16, align 1
  ret i1 %303
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_struct_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 1, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 13
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %24, align 1
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.StructDecl, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %25, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  br label %56

51:                                               ; preds = %2
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.VHeader_, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %58

58:                                               ; preds = %335, %56
  %59 = load i32, ptr %27, align 4
  %60 = load i32, ptr %26, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %338

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %119, %62
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %27, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 127
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %72, %63
  %80 = phi i1 [ true, %63 ], [ %78, %72 ]
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -128
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -897
  %91 = or i64 %90, 256
  store i64 %91, ptr %88, align 8
  store i1 false, ptr %17, align 1
  br label %428

92:                                               ; preds = %79
  store i8 0, ptr %29, align 1
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = call zeroext i1 @sema_analyse_struct_member(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %29)
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -128
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -897
  %107 = or i64 %106, 256
  store i64 %107, ptr %104, align 8
  store i1 false, ptr %17, align 1
  br label %428

108:                                              ; preds = %92
  %109 = load i8, ptr %29, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %25, align 8
  %113 = load i32, ptr %27, align 4
  call void @vec_erase_ptr_at(ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %26, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %26, align 4
  %116 = load i32, ptr %27, align 4
  %117 = load i32, ptr %26, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %63

120:                                              ; preds = %111
  br label %338

121:                                              ; preds = %108
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @type_flatten(ptr noundef %124)
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 26
  br i1 %129, label %130, label %167

130:                                              ; preds = %121
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.Type_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 16
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i1
  br i1 %138, label %139, label %167

139:                                              ; preds = %130
  %140 = load i32, ptr %27, align 4
  %141 = load i32, ptr %26, align 4
  %142 = sub i32 %141, 1
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %28, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Decl_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, -128
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -897
  %154 = or i64 %153, 256
  store i64 %154, ptr %151, align 8
  br label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %union.SourceSpan, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %159, ptr noundef @.str.156)
  store i1 false, ptr %17, align 1
  br label %428

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, -65537
  %166 = or i64 %165, 65536
  store i64 %166, ptr %163, align 8
  br label %230

167:                                              ; preds = %130, %121
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %172, label %229

172:                                              ; preds = %167
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %26, align 4
  %175 = sub i32 %174, 1
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = load ptr, ptr %28, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Decl_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -128
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -897
  %187 = or i64 %186, 256
  store i64 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %union.SourceSpan, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef @.str.157)
  store i1 false, ptr %17, align 1
  br label %428

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i32, ptr %27, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load ptr, ptr %28, align 8
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -128
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.Decl_, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -897
  %207 = or i64 %206, 256
  store i64 %207, ptr %204, align 8
  br label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds %struct.Decl_, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %union.SourceSpan, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %212, ptr noundef @.str.158)
  store i1 false, ptr %17, align 1
  br label %428

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %194
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Type_, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds %struct.TypeArray, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @type_get_flexible_array(ptr noundef %220)
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 10
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.Decl_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -65537
  %228 = or i64 %227, 65536
  store i64 %228, ptr %225, align 8
  br label %229

229:                                              ; preds = %214, %167
  br label %230

230:                                              ; preds = %229, %161
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.Decl_, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  store ptr %231, ptr %4, align 8
  store ptr %234, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %235, ptr noundef %236) #7
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  store i1 false, ptr %3, align 1
  br label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @type_abi_alignment(ptr noundef %240) #7
  %242 = load ptr, ptr %6, align 8
  store i32 %241, ptr %242, align 4
  store i1 true, ptr %3, align 1
  br label %243

243:                                              ; preds = %239, %238
  %244 = load i1, ptr %3, align 1
  br i1 %244, label %256, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %19, align 8
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.Decl_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, -128
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.Decl_, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, -897
  %255 = or i64 %254, 256
  store i64 %255, ptr %252, align 8
  store i1 false, ptr %17, align 1
  br label %428

256:                                              ; preds = %243
  %257 = load i8, ptr %24, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %31, align 4
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi i32 [ 1, %259 ], [ %261, %260 ]
  store i32 %263, ptr %32, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.Decl_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct.Decl_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %32, align 4
  %272 = load i32, ptr %32, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = icmp ugt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %268
  %278 = load i32, ptr %32, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.Decl_, ptr %279, i32 0, i32 5
  store i32 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %268
  br label %282

282:                                              ; preds = %281, %262
  %283 = load i32, ptr %31, align 4
  %284 = load i32, ptr %20, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %31, align 4
  store i32 %287, ptr %20, align 4
  br label %288

288:                                              ; preds = %286, %282
  %289 = load i32, ptr %23, align 4
  %290 = load i32, ptr %32, align 4
  %291 = call i32 @aligned_offset(i32 noundef %289, i32 noundef %290)
  store i32 %291, ptr %33, align 4
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %31, align 4
  %294 = call i32 @aligned_offset(i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %34, align 4
  %295 = load i32, ptr %34, align 4
  %296 = load i32, ptr %33, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %316

298:                                              ; preds = %288
  %299 = load i32, ptr %31, align 4
  %300 = load i32, ptr %32, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i8 1, ptr %21, align 1
  br label %315

303:                                              ; preds = %298
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %23, align 4
  %306 = sub i32 %304, %305
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.Decl_, ptr %307, i32 0, i32 7
  %309 = zext i32 %306 to i64
  %310 = load i64, ptr %308, align 8
  %311 = and i64 %309, 4294967295
  %312 = shl i64 %311, 32
  %313 = and i64 %310, 4294967295
  %314 = or i64 %313, %312
  store i64 %314, ptr %308, align 8
  br label %315

315:                                              ; preds = %303, %302
  br label %316

316:                                              ; preds = %315, %288
  %317 = load i32, ptr %32, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.Decl_, ptr %318, i32 0, i32 5
  store i32 %317, ptr %319, align 8
  %320 = load i32, ptr %33, align 4
  store i32 %320, ptr %23, align 4
  %321 = load i32, ptr %23, align 4
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.Decl_, ptr %322, i32 0, i32 7
  %324 = zext i32 %321 to i64
  %325 = load i64, ptr %323, align 8
  %326 = and i64 %324, 4294967295
  %327 = and i64 %325, -4294967296
  %328 = or i64 %327, %326
  store i64 %328, ptr %323, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct.Decl_, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @type_size(ptr noundef %331)
  %333 = load i32, ptr %23, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %23, align 4
  br label %335

335:                                              ; preds = %316
  %336 = load i32, ptr %27, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %27, align 4
  br label %58, !llvm.loop !44

338:                                              ; preds = %120, %58
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.Decl_, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 13
  %343 = and i64 %342, 1
  %344 = trunc i64 %343 to i1
  br i1 %344, label %345, label %353

345:                                              ; preds = %338
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.Decl_, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.Decl_, ptr %351, i32 0, i32 5
  store i32 1, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %345, %338
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.Decl_, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  %357 = lshr i64 %356, 13
  %358 = and i64 %357, 1
  %359 = trunc i64 %358 to i1
  br i1 %359, label %370, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.Decl_, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %20, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = load i32, ptr %20, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.Decl_, ptr %368, i32 0, i32 5
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %366, %360, %353
  %371 = load i32, ptr %23, align 4
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.Decl_, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = call i32 @aligned_offset(i32 noundef %371, i32 noundef %374)
  store i32 %375, ptr %22, align 4
  %376 = load i32, ptr %22, align 4
  %377 = load i32, ptr %23, align 4
  %378 = load i32, ptr %20, align 4
  %379 = call i32 @aligned_offset(i32 noundef %377, i32 noundef %378)
  %380 = icmp ugt i32 %376, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %370
  %382 = load i32, ptr %22, align 4
  %383 = load i32, ptr %23, align 4
  %384 = sub i32 %382, %383
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.Decl_, ptr %385, i32 0, i32 11
  %387 = getelementptr inbounds %struct.anon.2, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.StructDecl, ptr %387, i32 0, i32 3
  %389 = trunc i32 %384 to i16
  store i16 %389, ptr %388, align 4
  br label %390

390:                                              ; preds = %381, %370
  %391 = load i32, ptr %22, align 4
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %20, align 4
  %394 = call i32 @aligned_offset(i32 noundef %392, i32 noundef %393)
  %395 = icmp ult i32 %391, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  store i8 1, ptr %21, align 1
  br label %397

397:                                              ; preds = %396, %390
  %398 = load i8, ptr %21, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %413

400:                                              ; preds = %397
  %401 = load i32, ptr %22, align 4
  %402 = load i32, ptr %23, align 4
  %403 = icmp ugt i32 %401, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %400
  %405 = load i32, ptr %22, align 4
  %406 = load i32, ptr %23, align 4
  %407 = sub i32 %405, %406
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.Decl_, ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds %struct.anon.2, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds %struct.StructDecl, ptr %410, i32 0, i32 3
  %412 = trunc i32 %407 to i16
  store i16 %412, ptr %411, align 4
  br label %413

413:                                              ; preds = %404, %400, %397
  %414 = load i8, ptr %21, align 1
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.Decl_, ptr %416, i32 0, i32 3
  %418 = zext i1 %415 to i64
  %419 = load i64, ptr %417, align 8
  %420 = shl i64 %418, 13
  %421 = and i64 %419, -8193
  %422 = or i64 %421, %420
  store i64 %422, ptr %417, align 8
  %423 = load i32, ptr %22, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds %struct.Decl_, ptr %424, i32 0, i32 11
  %426 = getelementptr inbounds %struct.anon.2, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.StructDecl, ptr %426, i32 0, i32 0
  store i32 %423, ptr %427, align 8
  store i1 true, ptr %17, align 1
  br label %428

428:                                              ; preds = %413, %245, %208, %188, %155, %97, %81
  %429 = load i1, ptr %17, align 1
  ret i1 %429
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 %22, 7
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 127
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ true, %26 ], [ %36, %30 ]
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i1 false, ptr %10, align 1
  br label %215

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_push(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  store i1 true, ptr %10, align 1
  br label %215

48:                                               ; preds = %4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 7
  %53 = and i64 %52, 7
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %union.SourceSpan, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %61, ptr noundef @.str.136)
  store i1 false, ptr %10, align 1
  br label %215

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8
  store i32 512, ptr %15, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 127
  %73 = trunc i64 %72 to i32
  switch i32 %73, label %78 [
    i32 2, label %74
    i32 25, label %75
    i32 23, label %76
    i32 26, label %77
  ]

74:                                               ; preds = %63
  store i32 8192, ptr %15, align 4
  br label %81

75:                                               ; preds = %63
  store i32 32, ptr %15, align 4
  br label %81

76:                                               ; preds = %63
  store i32 16, ptr %15, align 4
  br label %81

77:                                               ; preds = %63
  br label %81

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_struct_member, ptr noundef @.str.4, i32 noundef 202) #6
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %77, %76, %75, %74
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Decl_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call zeroext i1 @sema_analyse_attributes(ptr noundef %82, ptr noundef %83, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br i1 %89, label %101, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -128
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -897
  %100 = or i64 %99, 256
  store i64 %100, ptr %97, align 8
  store i1 false, ptr %10, align 1
  br label %215

101:                                              ; preds = %81
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 true, ptr %10, align 1
  br label %215

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %union.SourceSpan, ptr %120, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef @.str.137, ptr noundef %123)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.Decl_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %129, ptr noundef @.str.138)
  store i1 false, ptr %10, align 1
  br label %215

130:                                              ; preds = %111
  %131 = load ptr, ptr %13, align 8
  call void @sema_decl_stack_push(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %106
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 127
  %137 = trunc i64 %136 to i32
  switch i32 %137, label %212 [
    i32 26, label %138
    i32 23, label %206
    i32 25, label %206
    i32 2, label %206
  ]

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -897
  %143 = or i64 %142, 128
  store i64 %143, ptr %140, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds %struct.VarDecl_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @type_infoptr(i32 noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call zeroext i1 @sema_resolve_type_info(ptr noundef %149, ptr noundef %150, i32 noundef 8)
  br i1 %151, label %163, label %152

152:                                              ; preds = %138
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -128
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Decl_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -897
  %162 = or i64 %161, 256
  store i64 %162, ptr %159, align 8
  store i1 false, ptr %10, align 1
  br label %215

163:                                              ; preds = %138
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.TypeInfo_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  store i1 false, ptr %6, align 1
  br label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %181, %171
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr @type_wildcard_optional, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i1 true, ptr %6, align 1
  br label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %185 [
    i32 1, label %180
    i32 43, label %180
    i32 39, label %180
    i32 42, label %180
    i32 41, label %180
    i32 31, label %181
  ]

180:                                              ; preds = %177, %177, %177, %177, %177
  store i1 true, ptr %6, align 1
  br label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Type_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %7, align 8
  br label %172

185:                                              ; preds = %177
  store i1 false, ptr %6, align 1
  br label %186

186:                                              ; preds = %185, %180, %176, %170
  %187 = load i1, ptr %6, align 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.TypeInfo_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @type_quoted_error_string(ptr noundef %192)
  %194 = getelementptr inbounds %union.SourceSpan, ptr %191, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef @.str.155, ptr noundef %193)
  store i1 false, ptr %10, align 1
  br label %215

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %186
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 10
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.Decl_, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -897
  %205 = or i64 %204, 256
  store i64 %205, ptr %202, align 8
  store i1 true, ptr %10, align 1
  br label %215

206:                                              ; preds = %132, %132, %132
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = call zeroext i1 @sema_analyse_decl(ptr noundef %207, ptr noundef %208)
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i1 false, ptr %10, align 1
  br label %215

211:                                              ; preds = %206
  store i1 true, ptr %10, align 1
  br label %215

212:                                              ; preds = %132
  br label %213

213:                                              ; preds = %212
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_struct_member, ptr noundef @.str.4, i32 noundef 250) #6
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %211, %210, %197, %189, %152, %118, %105, %90, %57, %47, %39
  %216 = load i1, ptr %10, align 1
  ret i1 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @aligned_offset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  ret i32 %12
}

declare ptr @type_get_flexible_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_func_macro(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i1 @sema_analyse_attributes(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br i1 %18, label %30, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -128
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -897
  %29 = or i64 %28, 256
  store i64 %29, ptr %26, align 8
  store i1 false, ptr %6, align 1
  br label %31

30:                                               ; preds = %4
  store i1 true, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

declare ptr @type_new_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.FuncDecl, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 8
  %23 = and i16 %22, 1
  %24 = trunc i16 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.FuncDecl, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 9
  %31 = and i16 %30, 1
  %32 = trunc i16 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = or i32 %25, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %2
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %union.SourceSpan, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef @.str.172)
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -128
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -897
  %50 = or i64 %49, 256
  store i64 %50, ptr %47, align 8
  store i1 false, ptr %9, align 1
  br label %294

51:                                               ; preds = %2
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.FuncDecl, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 5
  %57 = and i16 %56, 1
  %58 = trunc i16 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.FuncDecl, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 4
  %65 = and i16 %64, 1
  %66 = trunc i16 %65 to i1
  br i1 %66, label %67, label %90

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.FuncDecl, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 8
  %74 = lshr i16 %73, 5
  %75 = and i16 %74, 1
  %76 = trunc i16 %75 to i1
  %77 = select i1 %76, ptr @.str.169, ptr @.str.170
  %78 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %79, ptr noundef @.str.173, ptr noundef %77)
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -128
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -897
  %89 = or i64 %88, 256
  store i64 %89, ptr %86, align 8
  store i1 false, ptr %9, align 1
  br label %294

90:                                               ; preds = %59
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.FuncDecl, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @type_infoptr(i32 noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call zeroext i1 @sema_resolve_type_info(ptr noundef %96, ptr noundef %97, i32 noundef 2)
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i1 false, ptr %9, align 1
  br label %294

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.TypeInfo_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i1 false, ptr %9, align 1
  br label %294

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds %struct.FuncDecl, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.Signature_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.FuncDecl, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 8
  %120 = lshr i16 %119, 11
  %121 = and i16 %120, 1
  %122 = trunc i16 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %15, align 1
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %133

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.VHeader_, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef @.str.174)
  store i1 false, ptr %9, align 1
  br label %294

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %133
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  %151 = call zeroext i1 @sema_is_valid_method_param(ptr noundef %144, ptr noundef %147, ptr noundef %148, i1 noundef zeroext %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i1 false, ptr %9, align 1
  br label %294

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds %struct.FuncDecl, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 8
  %158 = lshr i16 %157, 12
  %159 = and i16 %158, 1
  %160 = trunc i16 %159 to i1
  br i1 %160, label %161, label %232

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.Type_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 28
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %union.SourceSpan, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef @.str.175)
  store i1 false, ptr %9, align 1
  br label %294

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %161
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.Type_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.Decl_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @sema_interface_method_by_name(ptr noundef %176, ptr noundef %179)
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %193, label %183

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Decl_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %union.SourceSpan, ptr %186, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.176, ptr noundef %189)
  store i1 false, ptr %9, align 1
  br label %294

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %173
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.FuncDecl, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %196, align 8
  %198 = lshr i16 %197, 7
  %199 = and i16 %198, 1
  %200 = trunc i16 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.Decl_, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Decl_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %union.SourceSpan, ptr %203, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %208, ptr noundef @.str.177, ptr noundef %206)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.Decl_, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %union.SourceSpan, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %212, ptr noundef @.str.178)
  store i1 false, ptr %9, align 1
  br label %294

213:                                              ; preds = %193
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = call zeroext i1 @sema_compare_method_with_interface(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i1 false, ptr %9, align 1
  br label %294

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @declid(ptr noundef %220)
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %struct.FuncDecl, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.anon.9, ptr %224, i32 0, i32 1
  store i32 %221, ptr %225, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = call i32 @declid(ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds %struct.FuncDecl, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon.9, ptr %230, i32 0, i32 1
  store i32 %227, ptr %231, align 8
  br label %232

232:                                              ; preds = %219, %153
  %233 = load i8, ptr %15, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %287

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.Type_, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 28
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.Decl_, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %union.SourceSpan, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %245, ptr noundef @.str.179)
  store i1 false, ptr %9, align 1
  br label %294

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %235
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr @sema_find_interface_for_method(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %17, align 8
  %252 = load ptr, ptr %17, align 8
  store ptr %252, ptr %3, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Decl_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 127
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br label %262

262:                                              ; preds = %255, %247
  %263 = phi i1 [ true, %247 ], [ %261, %255 ]
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  store i1 false, ptr %9, align 1
  br label %294

265:                                              ; preds = %262
  %266 = load ptr, ptr %17, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = call zeroext i1 @sema_compare_method_with_interface(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  store i1 false, ptr %9, align 1
  br label %294

274:                                              ; preds = %268
  %275 = load ptr, ptr %17, align 8
  %276 = call i32 @declid(ptr noundef %275)
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.Decl_, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds %struct.FuncDecl, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds %struct.anon.9, ptr %279, i32 0, i32 1
  store i32 %276, ptr %280, align 8
  br label %286

281:                                              ; preds = %265
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.Decl_, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds %struct.FuncDecl, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.anon.9, ptr %284, i32 0, i32 1
  store i32 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %281, %274
  br label %287

287:                                              ; preds = %286, %232
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.SemaContext_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = call zeroext i1 @unit_add_method_like(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store i1 %293, ptr %9, align 1
  br label %294

294:                                              ; preds = %287, %273, %264, %241, %218, %201, %184, %167, %152, %137, %109, %99, %67, %36
  %295 = load i1, ptr %9, align 1
  ret i1 %295
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_main_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.FuncDecl, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8
  %25 = lshr i16 %24, 6
  %26 = and i16 %25, 1
  %27 = trunc i16 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 15
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 10
  %37 = and i64 %36, 7
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.203)
  store i1 false, ptr %8, align 1
  br label %249

45:                                               ; preds = %2
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.FuncDecl, ptr %47, i32 0, i32 2
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Signature_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @type_infoptr(i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.TypeInfo_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %91, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 40
  store i1 %75, ptr %5, align 1
  br label %76

76:                                               ; preds = %73, %62
  %77 = load i1, ptr %5, align 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.TypeInfo_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.204)
  store i1 false, ptr %8, align 1
  br label %249

90:                                               ; preds = %78
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %91

91:                                               ; preds = %90, %76, %45
  %92 = load ptr, ptr %15, align 8
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @type_void, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i8 0, ptr %16, align 1
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @type_flatten(ptr noundef %103)
  %105 = load ptr, ptr @type_cint, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.TypeInfo_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr @type_cint, align 8
  %111 = call ptr @type_quoted_error_string(ptr noundef %110)
  %112 = getelementptr inbounds %union.SourceSpan, ptr %109, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef @.str.205, ptr noundef %111)
  store i1 false, ptr %8, align 1
  br label %249

114:                                              ; preds = %102, %99
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  %119 = call i32 @sema_find_main_type(ptr noundef %115, ptr noundef %116, i1 noundef zeroext %118)
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i1 false, ptr %8, align 1
  br label %249

123:                                              ; preds = %114
  %124 = load i32, ptr @active_target, align 8
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @active_target, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  store i1 true, ptr %8, align 1
  br label %249

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 38
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %19, align 8
  br label %226

136:                                              ; preds = %130
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i8, ptr %16, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.TypeInfo_, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %union.SourceSpan, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef @.str.206)
  store i1 false, ptr %8, align 1
  br label %249

147:                                              ; preds = %139, %136
  %148 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 15
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i8 0, ptr %11, align 1
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %179

158:                                              ; preds = %155, %152
  %159 = load i8, ptr %16, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -268435457
  %169 = or i64 %168, 268435456
  store i64 %169, ptr %166, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -524289
  %174 = or i64 %173, 524288
  store i64 %174, ptr %171, align 8
  %175 = load ptr, ptr @kw_main, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Decl_, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %19, align 8
  br label %226

179:                                              ; preds = %161, %158, %155
  %180 = load i8, ptr %12, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i8, ptr %11, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  %187 = icmp ne i32 %186, 2
  br label %188

188:                                              ; preds = %185, %182, %179
  %189 = phi i1 [ false, %182 ], [ false, %179 ], [ %187, %185 ]
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %20, align 1
  %191 = load i8, ptr %11, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i1 [ false, %188 ], [ %195, %193 ]
  %198 = zext i1 %197 to i8
  %199 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 3
  store i8 %198, ptr %199, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load i8, ptr %16, align 1
  %204 = trunc i8 %203 to i1
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  %207 = load i8, ptr %11, align 1
  %208 = trunc i8 %207 to i1
  %209 = load i8, ptr %20, align 1
  %210 = trunc i8 %209 to i1
  %211 = call ptr @sema_create_synthetic_main(ptr noundef %200, ptr noundef %201, i32 noundef %202, i1 noundef zeroext %204, i1 noundef zeroext %206, i1 noundef zeroext %208, i1 noundef zeroext %210)
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  store ptr %212, ptr %3, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %196
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Decl_, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 127
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %215, %196
  %223 = phi i1 [ true, %196 ], [ %221, %215 ]
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  store i1 false, ptr %8, align 1
  br label %249

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %164, %134
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.SemaContext_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.CompilationUnit_, ptr %230, i32 0, i32 27
  store ptr %227, ptr %231, align 8
  %232 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.Decl_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %union.SourceSpan, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %239, ptr noundef @.str.207)
  %240 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Decl_, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %union.SourceSpan, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %244, ptr noundef @.str.208)
  store i1 false, ptr %8, align 1
  br label %249

245:                                              ; preds = %226
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  store i1 true, ptr %8, align 1
  br label %249

249:                                              ; preds = %248, %235, %224, %142, %129, %122, %107, %85, %40
  %250 = load i1, ptr %8, align 1
  ret i1 %250
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_doc_header(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store i32 %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  br label %31

31:                                               ; preds = %236, %61, %56, %4
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %237

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @astptr(i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 15
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %34
  %48 = load ptr, ptr %19, align 8
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.237)
  store i1 false, ptr %15, align 1
  br label %238

56:                                               ; preds = %47
  %57 = load ptr, ptr %19, align 8
  store i8 1, ptr %57, align 1
  br label %31, !llvm.loop !45

58:                                               ; preds = %34
  %59 = load i32, ptr %21, align 4
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %31, !llvm.loop !45

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.Ast_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.AstDocDirective_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.66, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.VHeader_, ptr %74, i64 -1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %26, align 4
  br label %79

79:                                               ; preds = %96, %77
  %80 = load i32, ptr %25, align 4
  %81 = load i32, ptr %26, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %25, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %139

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %25, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %25, align 4
  br label %79, !llvm.loop !46

99:                                               ; preds = %79
  store i32 0, ptr %27, align 4
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.VHeader_, ptr %106, i64 -1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %28, align 4
  br label %111

111:                                              ; preds = %128, %109
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %28, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %27, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %139

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %27, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %27, align 4
  br label %111, !llvm.loop !47

131:                                              ; preds = %111
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.Ast_, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.AstDocDirective_, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.66, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %union.SourceSpan, ptr %135, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.238, ptr noundef %136)
  store i1 false, ptr %15, align 1
  br label %238

139:                                              ; preds = %126, %94
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %29, align 8
  %147 = call ptr @type_flatten(ptr noundef %146)
  store ptr %147, ptr %29, align 8
  br label %148

148:                                              ; preds = %145, %139
  %149 = load ptr, ptr %29, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %175

151:                                              ; preds = %148
  %152 = load ptr, ptr %29, align 8
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 31
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Type_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %157, %151
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 23
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %29, align 8
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Type_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %172 [
    i32 19, label %171
    i32 20, label %171
  ]

171:                                              ; preds = %165, %165
  store i1 true, ptr %5, align 1
  br label %173

172:                                              ; preds = %165
  store i1 false, ptr %5, align 1
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i1, ptr %5, align 1
  br label %175

175:                                              ; preds = %173, %162, %148
  %176 = phi i1 [ true, %162 ], [ true, %148 ], [ %174, %173 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %30, align 1
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.Ast_, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.AstDocDirective_, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.66, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 8
  %183 = lshr i8 %182, 4
  %184 = and i8 %183, 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %200

186:                                              ; preds = %175
  %187 = load i8, ptr %30, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.Ast_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %union.SourceSpan, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %193, ptr noundef @.str.239)
  store i1 false, ptr %15, align 1
  br label %238

194:                                              ; preds = %186
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -8193
  %199 = or i32 %198, 8192
  store i32 %199, ptr %196, align 8
  br label %200

200:                                              ; preds = %194, %175
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.Ast_, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.AstDocDirective_, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon.66, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 15
  %207 = zext i8 %206 to i32
  switch i32 %207, label %222 [
    i32 0, label %208
    i32 1, label %209
    i32 2, label %215
    i32 3, label %221
  ]

208:                                              ; preds = %200
  br label %236

209:                                              ; preds = %200
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -32769
  %214 = or i32 %213, 32768
  store i32 %214, ptr %211, align 8
  br label %222

215:                                              ; preds = %200
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.Decl_, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -16385
  %220 = or i32 %219, 16384
  store i32 %220, ptr %217, align 8
  br label %222

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221, %215, %209, %200
  %223 = load i8, ptr %30, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.Type_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 34
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.Ast_, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %union.SourceSpan, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %234, ptr noundef @.str.240)
  store i1 false, ptr %15, align 1
  br label %238

235:                                              ; preds = %225, %222
  br label %236

236:                                              ; preds = %235, %208
  br label %31, !llvm.loop !45

237:                                              ; preds = %31
  store i1 true, ptr %15, align 1
  br label %238

238:                                              ; preds = %237, %230, %189, %131, %51
  %239 = load i1, ptr %15, align 1
  ret i1 %239
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_is_valid_method_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %67

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 23
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @type_get_ptr(ptr noundef %41)
  %43 = call ptr @type_quoted_error_string(ptr noundef %42)
  %44 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef @.str.180, ptr noundef %43)
  store i1 false, ptr %7, align 1
  br label %96

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  store i1 true, ptr %7, align 1
  br label %96

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %7, align 1
  br label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %65 [
    i32 19, label %57
    i32 20, label %57
    i32 23, label %57
  ]

57:                                               ; preds = %53, %53, %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 true, ptr %7, align 1
  br label %96

64:                                               ; preds = %57
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %19
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %72 [
    i32 18, label %71
    i32 28, label %71
  ]

71:                                               ; preds = %67, %67
  store i1 true, ptr %5, align 1
  br label %73

72:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i1, ptr %5, align 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @type_get_ptr(ptr noundef %79)
  %81 = call ptr @type_quoted_error_string(ptr noundef %80)
  %82 = getelementptr inbounds %union.SourceSpan, ptr %78, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef @.str.181, ptr noundef %81)
  store i1 false, ptr %7, align 1
  br label %96

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @type_quoted_error_string(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @type_get_ptr(ptr noundef %91)
  %93 = call ptr @type_quoted_error_string(ptr noundef %92)
  %94 = getelementptr inbounds %union.SourceSpan, ptr %88, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef @.str.182, ptr noundef %90, ptr noundef %93)
  store i1 false, ptr %7, align 1
  br label %96

96:                                               ; preds = %86, %76, %63, %52, %47, %38
  %97 = load i1, ptr %7, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_interface_method_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.anon.2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.VHeader_, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %3, align 4
  store i32 %35, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %54, %34
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %9, align 8
  br label %103

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %36, !llvm.loop !48

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.VHeader_, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %97, %73
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %18, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.TypeInfo_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @sema_interface_method_by_name(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %9, align 8
  br label %103

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %75, !llvm.loop !49

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %94, %51
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_compare_method_with_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Signature_, align 8
  %22 = alloca %struct.Signature_, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.FuncDecl, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 24, i1 false)
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.FuncDecl, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds %struct.Signature_, ptr %21, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @type_infoptr(i32 noundef %44)
  %46 = getelementptr inbounds %struct.TypeInfo_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %23, align 8
  %51 = getelementptr inbounds %struct.Signature_, ptr %22, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @type_infoptr(i32 noundef %56)
  %58 = getelementptr inbounds %struct.TypeInfo_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %59, %55 ], [ null, %60 ]
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %65, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.Signature_, ptr %22, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @type_infoptr(i32 noundef %72)
  %74 = getelementptr inbounds %struct.TypeInfo_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %23, align 8
  %76 = call ptr @type_quoted_error_string(ptr noundef %75)
  %77 = load ptr, ptr %24, align 8
  %78 = call ptr @type_quoted_error_string(ptr noundef %77)
  %79 = getelementptr inbounds %union.SourceSpan, ptr %74, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.183, ptr noundef %76, ptr noundef %78)
  %81 = getelementptr inbounds %struct.Signature_, ptr %21, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @type_infoptr(i32 noundef %82)
  %84 = getelementptr inbounds %struct.TypeInfo_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %union.SourceSpan, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %86, ptr noundef @.str.184)
  store i1 false, ptr %17, align 1
  br label %238

87:                                               ; preds = %61
  %88 = getelementptr inbounds %struct.Signature_, ptr %21, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %25, align 8
  %90 = getelementptr inbounds %struct.Signature_, ptr %22, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %25, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  br label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %27, align 4
  %103 = load ptr, ptr %26, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.VHeader_, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %27, align 4
  %115 = load i32, ptr %28, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %112
  %118 = load i32, ptr %27, align 4
  %119 = load i32, ptr %28, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %27, align 4
  %125 = getelementptr inbounds %union.SourceSpan, ptr %123, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef @.str.185, i32 noundef %124)
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %28, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %union.SourceSpan, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %134, ptr noundef @.str.186)
  store i1 false, ptr %17, align 1
  br label %238

135:                                              ; preds = %117
  %136 = load ptr, ptr %26, align 8
  %137 = load i32, ptr %27, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %28, align 4
  %143 = getelementptr inbounds %union.SourceSpan, ptr %141, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %144, ptr noundef @.str.187, i32 noundef %142)
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %27, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, ptr @.str.189, ptr @.str.190
  %151 = getelementptr inbounds %union.SourceSpan, ptr %146, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %152, ptr noundef @.str.188, i32 noundef %147, ptr noundef %150)
  br label %153

153:                                              ; preds = %135
  store i1 false, ptr %17, align 1
  br label %238

154:                                              ; preds = %112
  %155 = load ptr, ptr %26, align 8
  store ptr %155, ptr %29, align 8
  %156 = load ptr, ptr %29, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %14, align 4
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %14, align 4
  store i32 %166, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %167

167:                                              ; preds = %232, %165
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %30, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %235

171:                                              ; preds = %167
  %172 = load ptr, ptr %29, align 8
  %173 = load i32, ptr %31, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %32, align 8
  %177 = load i32, ptr %31, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %232

180:                                              ; preds = %171
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Type_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load i32, ptr %31, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Decl_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Type_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %185, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %180
  %197 = load ptr, ptr %32, align 8
  store ptr %197, ptr %6, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct.VarDecl_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @type_infoptrzero(i32 noundef %201)
  %203 = getelementptr inbounds %struct.TypeInfo_, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %25, align 8
  %205 = load i32, ptr %31, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Decl_, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @type_quoted_error_string(ptr noundef %210)
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct.Decl_, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @type_quoted_error_string(ptr noundef %214)
  %216 = getelementptr inbounds %union.SourceSpan, ptr %203, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %217, ptr noundef @.str.191, ptr noundef %211, ptr noundef %215)
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %31, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Decl_, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds %struct.VarDecl_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @type_infoptrzero(i32 noundef %226)
  %228 = getelementptr inbounds %struct.TypeInfo_, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %union.SourceSpan, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %230, ptr noundef @.str.184)
  store i1 false, ptr %17, align 1
  br label %238

231:                                              ; preds = %180
  br label %232

232:                                              ; preds = %231, %179
  %233 = load i32, ptr %31, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %31, align 4
  br label %167, !llvm.loop !50

235:                                              ; preds = %167
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i1 true, ptr %17, align 1
  br label %238

238:                                              ; preds = %237, %196, %153, %121, %70
  %239 = load i1, ptr %17, align 1
  ret i1 %239
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
define internal ptr @sema_find_interface_for_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 26, label %23
    i32 27, label %23
    i32 32, label %23
    i32 30, label %23
    i32 24, label %23
  ]

23:                                               ; preds = %3, %3, %3, %3, %3
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %121

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %44

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.VHeader_, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %104, %44
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %107

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.TypeInfo_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @sema_interface_method_by_name(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %50
  br label %104

67:                                               ; preds = %50
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds %struct.TypeFunction, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FunctionPrototype_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.TypeFunction, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FunctionPrototype_, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %78, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  br label %104

89:                                               ; preds = %70
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef @.str.192, ptr noundef %94, ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %7, align 8
  br label %121

101:                                              ; preds = %67
  %102 = load ptr, ptr %19, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %18, align 8
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %101, %88, %66
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %46, !llvm.loop !51

107:                                              ; preds = %46
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store ptr null, ptr %7, align 8
  br label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call zeroext i1 @sema_analyse_decl(ptr noundef %114, ptr noundef %115)
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @poisoned_decl, align 8
  store ptr %118, ptr %7, align 8
  br label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %117, %112, %89, %24
  %122 = load ptr, ptr %7, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unit_add_method_like(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.CompilationUnit_, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = call ptr @sema_find_extension_method_in_list(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %28, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.CompilationUnit_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Module_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = call ptr @sema_find_extension_method_in_list(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %3
  %58 = load ptr, ptr %28, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = call ptr @sema_find_extension_method_in_list(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %28, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %26, align 8
  %73 = call ptr @method_name_by_decl(ptr noundef %72)
  %74 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef @.str.193, ptr noundef %73)
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %union.SourceSpan, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %79, ptr noundef @.str.131)
  store i1 false, ptr %23, align 1
  br label %411

80:                                               ; preds = %66
  %81 = load ptr, ptr %25, align 8
  %82 = call zeroext i1 @type_is_user_defined(ptr noundef %81)
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = call zeroext i1 @unit_add_base_extension_method(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i1 %87, ptr %23, align 1
  br label %411

88:                                               ; preds = %80
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = call ptr @sema_resolve_method(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %30, ptr noundef %31)
  store ptr %95, ptr %28, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %88
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.FuncDecl, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 8
  %103 = lshr i16 %102, 10
  %104 = and i16 %103, 1
  %105 = trunc i16 %104 to i1
  br i1 %105, label %120, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %26, align 8
  %110 = call ptr @method_name_by_decl(ptr noundef %109)
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %union.SourceSpan, ptr %108, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.194, ptr noundef %110, ptr noundef %113)
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %119, ptr noundef @.str.131)
  store i1 false, ptr %23, align 1
  br label %411

120:                                              ; preds = %98, %88
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 34
  %125 = and i64 %124, 15
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %26, align 8
  %130 = call zeroext i1 @sema_check_operator_method_validity(ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i1 false, ptr %23, align 1
  br label %411

132:                                              ; preds = %128, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %26, align 8
  store ptr %135, ptr %4, align 8
  store ptr %138, ptr %5, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 19
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %186

147:                                              ; preds = %134
  call void @scratch_buffer_clear() #7
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 28
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %155) #7
  call void @scratch_buffer_append(ptr noundef @.str.121) #7
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  call void @scratch_buffer_append(ptr noundef %157) #7
  %158 = call ptr @scratch_buffer_copy() #7
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %186

161:                                              ; preds = %147
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 10
  %166 = and i64 %165, 7
  %167 = trunc i64 %166 to i32
  switch i32 %167, label %181 [
    i32 0, label %168
    i32 1, label %168
    i32 2, label %172
  ]

168:                                              ; preds = %161, %161
  %169 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %169) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  call void @scratch_buffer_append(ptr noundef %171) #7
  br label %182

172:                                              ; preds = %161
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.CompilationUnit_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.File, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @scratch_buffer_append(ptr noundef %177) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %178 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %178) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  call void @scratch_buffer_append(ptr noundef %180) #7
  br label %182

181:                                              ; preds = %161
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_set_method_ext_name, ptr noundef @.str.4, i32 noundef 1639) #8
  unreachable

182:                                              ; preds = %172, %168
  %183 = call ptr @scratch_buffer_copy() #7
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Decl_, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %182, %154, %146
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 10
  %193 = and i64 %192, 7
  %194 = trunc i64 %193 to i32
  switch i32 %194, label %407 [
    i32 0, label %195
    i32 1, label %229
    i32 2, label %329
  ]

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct.Decl_, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds %struct.anon.2, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @expand_(ptr noundef %200, i64 noundef 8)
  store ptr %201, ptr %32, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds %struct.Decl_, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds %struct.anon.2, ptr %204, i32 0, i32 1
  store ptr %202, ptr %205, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.Decl_, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds %struct.anon.2, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds %struct.anon.2, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %196
  store i32 0, ptr %8, align 4
  br label %223

218:                                              ; preds = %196
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.VHeader_, ptr %220, i64 -1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %8, align 4
  br label %223

223:                                              ; preds = %218, %217
  %224 = load i32, ptr %8, align 4
  %225 = sub i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %210, i64 %226
  store ptr %206, ptr %227, align 8
  br label %228

228:                                              ; preds = %223
  br label %410

229:                                              ; preds = %188
  %230 = load ptr, ptr %29, align 8
  store ptr %230, ptr %7, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Decl_, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.Decl_, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  br label %243

240:                                              ; preds = %229
  %241 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi ptr [ %239, %235 ], [ %242, %240 ]
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.CompilationUnit_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %244, %247
  br i1 %248, label %249, label %291

249:                                              ; preds = %243
  %250 = load ptr, ptr %29, align 8
  %251 = getelementptr inbounds %struct.Decl_, ptr %250, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 10
  %254 = and i64 %253, 7
  %255 = trunc i64 %254 to i32
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %291

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds %struct.Decl_, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds %struct.anon.2, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @expand_(ptr noundef %262, i64 noundef 8)
  store ptr %263, ptr %33, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds %struct.Decl_, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 1
  store ptr %264, ptr %267, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct.Decl_, ptr %269, i32 0, i32 11
  %271 = getelementptr inbounds %struct.anon.2, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds %struct.Decl_, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.anon.2, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %258
  store i32 0, ptr %11, align 4
  br label %285

280:                                              ; preds = %258
  %281 = load ptr, ptr %12, align 8
  store ptr %281, ptr %13, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.VHeader_, ptr %282, i64 -1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %11, align 4
  br label %285

285:                                              ; preds = %280, %279
  %286 = load i32, ptr %11, align 4
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %272, i64 %288
  store ptr %268, ptr %289, align 8
  br label %290

290:                                              ; preds = %285
  br label %410

291:                                              ; preds = %249, %243
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.CompilationUnit_, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Module_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @expand_(ptr noundef %297, i64 noundef 8)
  store ptr %298, ptr %34, align 8
  %299 = load ptr, ptr %34, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct.CompilationUnit_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Module_, ptr %302, i32 0, i32 5
  store ptr %299, ptr %303, align 8
  %304 = load ptr, ptr %26, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct.CompilationUnit_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Module_, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.CompilationUnit_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Module_, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %292
  store i32 0, ptr %14, align 4
  br label %323

318:                                              ; preds = %292
  %319 = load ptr, ptr %15, align 8
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.VHeader_, ptr %320, i64 -1
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %14, align 4
  br label %323

323:                                              ; preds = %318, %317
  %324 = load i32, ptr %14, align 4
  %325 = sub i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %309, i64 %326
  store ptr %304, ptr %327, align 8
  br label %328

328:                                              ; preds = %323
  br label %410

329:                                              ; preds = %188
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.Decl_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %377

335:                                              ; preds = %329
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct.Decl_, ptr %336, i32 0, i32 3
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 10
  %340 = and i64 %339, 7
  %341 = trunc i64 %340 to i32
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %377

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds %struct.Decl_, ptr %345, i32 0, i32 11
  %347 = getelementptr inbounds %struct.anon.2, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @expand_(ptr noundef %348, i64 noundef 8)
  store ptr %349, ptr %35, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct.Decl_, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds %struct.anon.2, ptr %352, i32 0, i32 1
  store ptr %350, ptr %353, align 8
  %354 = load ptr, ptr %26, align 8
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct.Decl_, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds %struct.anon.2, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct.Decl_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.anon.2, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %18, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %344
  store i32 0, ptr %17, align 4
  br label %371

366:                                              ; preds = %344
  %367 = load ptr, ptr %18, align 8
  store ptr %367, ptr %19, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.VHeader_, ptr %368, i64 -1
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %17, align 4
  br label %371

371:                                              ; preds = %366, %365
  %372 = load i32, ptr %17, align 4
  %373 = sub i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %358, i64 %374
  store ptr %354, ptr %375, align 8
  br label %376

376:                                              ; preds = %371
  br label %410

377:                                              ; preds = %335, %329
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct.CompilationUnit_, ptr %379, i32 0, i32 30
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @expand_(ptr noundef %381, i64 noundef 8)
  store ptr %382, ptr %36, align 8
  %383 = load ptr, ptr %36, align 8
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr inbounds %struct.CompilationUnit_, ptr %384, i32 0, i32 30
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %26, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds %struct.CompilationUnit_, ptr %387, i32 0, i32 30
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds %struct.CompilationUnit_, ptr %390, i32 0, i32 30
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %21, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %378
  store i32 0, ptr %20, align 4
  br label %401

396:                                              ; preds = %378
  %397 = load ptr, ptr %21, align 8
  store ptr %397, ptr %22, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct.VHeader_, ptr %398, i64 -1
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %20, align 4
  br label %401

401:                                              ; preds = %396, %395
  %402 = load i32, ptr %20, align 4
  %403 = sub i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %389, i64 %404
  store ptr %386, ptr %405, align 8
  br label %406

406:                                              ; preds = %401
  br label %410

407:                                              ; preds = %188
  br label %408

408:                                              ; preds = %407
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.unit_add_method_like, ptr noundef @.str.4, i32 noundef 1735) #6
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %406, %376, %328, %290, %228
  store i1 true, ptr %23, align 1
  br label %411

411:                                              ; preds = %410, %131, %106, %83, %69
  %412 = load i1, ptr %23, align 1
  ret i1 %412
}

declare ptr @sema_find_extension_method_in_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_name_by_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %11 [
    i32 21, label %9
    i32 17, label %10
  ]

9:                                                ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.196, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.method_name_by_decl, ptr noundef @.str.4, i32 noundef 1475) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unit_add_base_extension_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %22, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 19
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %73

34:                                               ; preds = %3
  call void @scratch_buffer_clear() #7
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %42) #7
  call void @scratch_buffer_append(ptr noundef @.str.121) #7
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  call void @scratch_buffer_append(ptr noundef %44) #7
  %45 = call ptr @scratch_buffer_copy() #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %73

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 10
  %53 = and i64 %52, 7
  %54 = trunc i64 %53 to i32
  switch i32 %54, label %68 [
    i32 0, label %55
    i32 1, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %48, %48
  %56 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %56) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  call void @scratch_buffer_append(ptr noundef %58) #7
  br label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CompilationUnit_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.File, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @scratch_buffer_append(ptr noundef %64) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %65 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %65) #7
  call void @scratch_buffer_append_char(i8 noundef signext 46) #7
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  call void @scratch_buffer_append(ptr noundef %67) #7
  br label %69

68:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_set_method_ext_name, ptr noundef @.str.4, i32 noundef 1639) #8
  unreachable

69:                                               ; preds = %59, %55
  %70 = call ptr @scratch_buffer_copy() #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %41, %33
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 10
  %78 = and i64 %77, 7
  %79 = trunc i64 %78 to i32
  switch i32 %79, label %174 [
    i32 0, label %80
    i32 1, label %106
    i32 2, label %144
  ]

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @expand_(ptr noundef %83, i64 noundef 8)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.VHeader_, ptr %97, i64 -1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %89, i64 %103
  store ptr %87, ptr %104, align 8
  br label %105

105:                                              ; preds = %100
  br label %174

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.CompilationUnit_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Module_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @expand_(ptr noundef %112, i64 noundef 8)
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.CompilationUnit_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Module_, ptr %117, i32 0, i32 5
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.CompilationUnit_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Module_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.CompilationUnit_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Module_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %138

133:                                              ; preds = %107
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %124, i64 %141
  store ptr %119, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  br label %174

144:                                              ; preds = %73
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.CompilationUnit_, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @expand_(ptr noundef %148, i64 noundef 8)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.CompilationUnit_, ptr %151, i32 0, i32 30
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.CompilationUnit_, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.CompilationUnit_, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %168

163:                                              ; preds = %145
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.VHeader_, ptr %165, i64 -1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %163, %162
  %169 = load i32, ptr %13, align 4
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %156, i64 %171
  store ptr %153, ptr %172, align 8
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %143, %105, %73
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  ret i1 true
}

declare ptr @sema_resolve_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_operator_method_validity(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %19 [
    i32 3, label %10
    i32 1, label %13
    i32 2, label %13
    i32 4, label %16
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @sema_analyse_operator_element_set(ptr noundef %11)
  store i1 %12, ptr %2, align 1
  br label %21

13:                                               ; preds = %1, %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @sema_analyse_operator_element_at(ptr noundef %14)
  store i1 %15, ptr %2, align 1
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @sema_analyse_operator_len(ptr noundef %17)
  store i1 %18, ptr %2, align 1
  br label %21

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_check_operator_method_validity, ptr noundef @.str.4, i32 noundef 1608) #6
  unreachable

21:                                               ; preds = %16, %13, %10
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_operator_element_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @sema_analyse_operator_common(ptr noundef %5, ptr noundef %3, ptr noundef %4, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_operator_element_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @sema_analyse_operator_common(ptr noundef %7, ptr noundef %5, ptr noundef %6, i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %3, align 1
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TypeInfo_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @type_void, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TypeInfo_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef @.str.201)
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19, %9
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_operator_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @sema_analyse_operator_common(ptr noundef %8, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %4, align 1
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TypeInfo_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, ptr %3, align 4
  %26 = icmp uge i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp ule i32 %28, 12
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TypeInfo_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef @.str.202)
  store i1 false, ptr %4, align 1
  br label %38

37:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %32, %10
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_operator_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.FuncDecl, ptr %23, i32 0, i32 2
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.Signature_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %15, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.197, ptr noundef %52, i32 noundef %53)
  store i1 false, ptr %11, align 1
  br label %131

56:                                               ; preds = %38
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %15, align 4
  %67 = getelementptr inbounds %union.SourceSpan, ptr %62, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef @.str.198, ptr noundef %65, i32 noundef %66)
  store i1 false, ptr %11, align 1
  br label %131

69:                                               ; preds = %56
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.Signature_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %union.SourceSpan, ptr %76, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef @.str.199, ptr noundef %79)
  store i1 false, ptr %11, align 1
  br label %131

82:                                               ; preds = %69
  store i32 0, ptr %19, align 4
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %19, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Decl_, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds %struct.VarDecl_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.Decl_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %union.SourceSpan, ptr %115, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef @.str.200, ptr noundef %118)
  store i1 false, ptr %11, align 1
  br label %131

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %19, align 4
  br label %94, !llvm.loop !52

125:                                              ; preds = %94
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.Signature_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @type_infoptr(i32 noundef %128)
  %130 = load ptr, ptr %13, align 8
  store ptr %129, ptr %130, align 8
  store i1 true, ptr %11, align 1
  br label %131

131:                                              ; preds = %125, %113, %74, %60, %43
  %132 = load i1, ptr %11, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @sema_find_main_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Signature_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
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
  store i32 %30, ptr %12, align 4
  %31 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 15
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %176 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %56
    i32 3, label %105
  ]

36:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %193

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @type_flatten(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr @type_string, align 8
  %46 = call ptr @type_get_subarray(ptr noundef %45)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 3, ptr %7, align 4
  br label %193

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.209)
  store i32 0, ptr %7, align 4
  br label %193

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @type_flatten(ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @type_flatten(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr @type_cint, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %56
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr @type_cint, align 8
  %78 = call ptr @type_quoted_error_string(ptr noundef %77)
  %79 = getelementptr inbounds %union.SourceSpan, ptr %76, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.210, ptr noundef %78)
  store i32 0, ptr %7, align 4
  br label %193

81:                                               ; preds = %56
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr @type_char, align 8
  %84 = call ptr @type_get_ptr(ptr noundef %83)
  %85 = call ptr @type_get_ptr(ptr noundef %84)
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %union.SourceSpan, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef @.str.211)
  store i32 0, ptr %7, align 4
  br label %193

94:                                               ; preds = %81
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Decl_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %union.SourceSpan, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef @.str.212)
  store i32 0, ptr %7, align 4
  br label %193

104:                                              ; preds = %94
  store i32 1, ptr %7, align 4
  br label %193

105:                                              ; preds = %29
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %105
  br label %177

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Decl_, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @type_flatten(ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @type_flatten(ptr noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr @type_voidptr, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %union.SourceSpan, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef @.str.213)
  store i32 0, ptr %7, align 4
  br label %193

135:                                              ; preds = %112
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr @type_string, align 8
  %138 = call ptr @type_get_subarray(ptr noundef %137)
  %139 = icmp ne ptr %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %union.SourceSpan, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef @.str.209)
  store i32 0, ptr %7, align 4
  br label %193

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @type_flatten(ptr noundef %152)
  %154 = load ptr, ptr @type_cint, align 8
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %147
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr @type_cint, align 8
  %162 = call ptr @type_quoted_error_string(ptr noundef %161)
  %163 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef @.str.214, ptr noundef %162)
  store i32 0, ptr %7, align 4
  br label %193

165:                                              ; preds = %147
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %union.SourceSpan, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef @.str.215)
  store i32 0, ptr %7, align 4
  br label %193

175:                                              ; preds = %165
  store i32 4, ptr %7, align 4
  br label %193

176:                                              ; preds = %29
  br label %177

177:                                              ; preds = %176, %111
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %13, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = and i32 %184, %187
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, ptr @.str.216, ptr @.str.217
  %191 = getelementptr inbounds %union.SourceSpan, ptr %181, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef %190)
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %177, %175, %168, %156, %140, %128, %104, %97, %87, %72, %49, %48, %36
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_create_synthetic_main(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ExprIdentifier, align 8
  %13 = alloca %union.SourceSpan, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.SourceSpan, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.SourceSpan, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  %73 = zext i1 %3 to i8
  store i8 %73, ptr %47, align 1
  %74 = zext i1 %4 to i8
  store i8 %74, ptr %48, align 1
  %75 = zext i1 %5 to i8
  store i8 %75, ptr %49, align 1
  %76 = zext i1 %6 to i8
  store i8 %76, ptr %50, align 1
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %union.SourceSpan, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @decl_new(i32 noundef 17, ptr noundef null, i64 %80)
  store ptr %81, ptr %51, align 8
  %82 = load ptr, ptr %51, align 8
  %83 = getelementptr inbounds %struct.Decl_, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -268435457
  %86 = or i64 %85, 268435456
  store i64 %86, ptr %83, align 8
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -524289
  %91 = or i64 %90, 524288
  store i64 %91, ptr %88, align 8
  %92 = load ptr, ptr @kw_mainstub, align 8
  %93 = load ptr, ptr %51, align 8
  %94 = getelementptr inbounds %struct.Decl_, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr @kw_mainstub, align 8
  %96 = load ptr, ptr %51, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  store ptr null, ptr %54, align 8
  %103 = load i8, ptr %49, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %128

105:                                              ; preds = %7
  %106 = load ptr, ptr @kw_winmain, align 8
  %107 = load ptr, ptr %51, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr @type_voidptr, align 8
  %110 = load ptr, ptr %45, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @decl_new_generated_var(ptr noundef %109, i32 noundef 3, i64 %113)
  store ptr %114, ptr %52, align 8
  %115 = load ptr, ptr @type_ushort, align 8
  %116 = call ptr @type_get_ptr(ptr noundef %115)
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds %struct.Decl_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %union.SourceSpan, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @decl_new_generated_var(ptr noundef %116, i32 noundef 3, i64 %120)
  store ptr %121, ptr %53, align 8
  %122 = load ptr, ptr @type_cint, align 8
  %123 = load ptr, ptr %45, align 8
  %124 = getelementptr inbounds %struct.Decl_, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %union.SourceSpan, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @decl_new_generated_var(ptr noundef %122, i32 noundef 3, i64 %126)
  store ptr %127, ptr %54, align 8
  br label %168

128:                                              ; preds = %7
  %129 = load i8, ptr %50, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr @kw_wmain, align 8
  %133 = load ptr, ptr %51, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr @type_cint, align 8
  %136 = load ptr, ptr %45, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @decl_new_generated_var(ptr noundef %135, i32 noundef 3, i64 %139)
  store ptr %140, ptr %52, align 8
  %141 = load ptr, ptr @type_ushort, align 8
  %142 = call ptr @type_get_ptr(ptr noundef %141)
  %143 = call ptr @type_get_ptr(ptr noundef %142)
  %144 = load ptr, ptr %45, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %union.SourceSpan, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @decl_new_generated_var(ptr noundef %143, i32 noundef 3, i64 %147)
  store ptr %148, ptr %53, align 8
  br label %167

149:                                              ; preds = %128
  %150 = load ptr, ptr @kw_main, align 8
  %151 = load ptr, ptr %51, align 8
  %152 = getelementptr inbounds %struct.Decl_, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr @type_cint, align 8
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %union.SourceSpan, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @decl_new_generated_var(ptr noundef %153, i32 noundef 3, i64 %157)
  store ptr %158, ptr %52, align 8
  %159 = load ptr, ptr @type_char, align 8
  %160 = call ptr @type_get_ptr(ptr noundef %159)
  %161 = call ptr @type_get_ptr(ptr noundef %160)
  %162 = load ptr, ptr %45, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %union.SourceSpan, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @decl_new_generated_var(ptr noundef %161, i32 noundef 3, i64 %165)
  store ptr %166, ptr %53, align 8
  br label %167

167:                                              ; preds = %149, %131
  br label %168

168:                                              ; preds = %167, %105
  %169 = load ptr, ptr %51, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -524289
  %173 = or i64 %172, 524288
  store i64 %173, ptr %170, align 8
  %174 = load ptr, ptr @type_cint, align 8
  %175 = load ptr, ptr %45, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %union.SourceSpan, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %19, align 8
  store ptr %174, ptr %20, align 8
  %179 = call ptr @type_info_calloc()
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, -505
  %183 = or i16 %182, 8
  store i16 %183, ptr %180, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, -8
  %187 = or i16 %186, 2
  store i16 %187, ptr %184, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.TypeInfo_, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.TypeInfo_, ptr %191, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %19, i64 8, i1 false)
  %193 = load ptr, ptr %21, align 8
  %194 = call i32 @type_infoid(ptr noundef %193)
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds %struct.FuncDecl, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.Signature_, ptr %197, i32 0, i32 4
  store i32 %194, ptr %198, align 8
  %199 = load i8, ptr %49, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 3, i32 2
  %202 = load ptr, ptr %51, align 8
  %203 = getelementptr inbounds %struct.Decl_, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds %struct.FuncDecl, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.Signature_, ptr %204, i32 0, i32 3
  store i32 %201, ptr %205, align 4
  store ptr null, ptr %55, align 8
  br label %206

206:                                              ; preds = %168
  %207 = load ptr, ptr %55, align 8
  %208 = call ptr @expand_(ptr noundef %207, i64 noundef 8)
  store ptr %208, ptr %56, align 8
  %209 = load ptr, ptr %56, align 8
  store ptr %209, ptr %55, align 8
  %210 = load ptr, ptr %52, align 8
  %211 = load ptr, ptr %55, align 8
  %212 = load ptr, ptr %55, align 8
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  store i32 0, ptr %22, align 4
  br label %221

216:                                              ; preds = %206
  %217 = load ptr, ptr %23, align 8
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct.VHeader_, ptr %218, i64 -1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %22, align 4
  br label %221

221:                                              ; preds = %216, %215
  %222 = load i32, ptr %22, align 4
  %223 = sub i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %211, i64 %224
  store ptr %210, ptr %225, align 8
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %55, align 8
  %229 = call ptr @expand_(ptr noundef %228, i64 noundef 8)
  store ptr %229, ptr %57, align 8
  %230 = load ptr, ptr %57, align 8
  store ptr %230, ptr %55, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = load ptr, ptr %55, align 8
  %233 = load ptr, ptr %55, align 8
  store ptr %233, ptr %26, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %227
  store i32 0, ptr %25, align 4
  br label %242

237:                                              ; preds = %227
  %238 = load ptr, ptr %26, align 8
  store ptr %238, ptr %27, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.VHeader_, ptr %239, i64 -1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i32, ptr %25, align 4
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %232, i64 %245
  store ptr %231, ptr %246, align 8
  br label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %54, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %55, align 8
  %253 = call ptr @expand_(ptr noundef %252, i64 noundef 8)
  store ptr %253, ptr %58, align 8
  %254 = load ptr, ptr %58, align 8
  store ptr %254, ptr %55, align 8
  %255 = load ptr, ptr %54, align 8
  %256 = load ptr, ptr %55, align 8
  %257 = load ptr, ptr %55, align 8
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %251
  store i32 0, ptr %28, align 4
  br label %266

261:                                              ; preds = %251
  %262 = load ptr, ptr %29, align 8
  store ptr %262, ptr %30, align 8
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds %struct.VHeader_, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %28, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %28, align 4
  %268 = sub i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %256, i64 %269
  store ptr %255, ptr %270, align 8
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %247
  %273 = load ptr, ptr %55, align 8
  %274 = load ptr, ptr %51, align 8
  %275 = getelementptr inbounds %struct.Decl_, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds %struct.FuncDecl, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.Signature_, ptr %276, i32 0, i32 6
  store ptr %273, ptr %277, align 8
  %278 = load ptr, ptr %45, align 8
  %279 = getelementptr inbounds %struct.Decl_, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %union.SourceSpan, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %13, align 8
  store i32 6, ptr %14, align 4
  %282 = call ptr @ast_calloc()
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %13, i64 8, i1 false)
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.Ast_, ptr %285, i32 0, i32 2
  %287 = trunc i32 %284 to i8
  store i8 %287, ptr %286, align 4
  %288 = load ptr, ptr %15, align 8
  store ptr %288, ptr %59, align 8
  %289 = load ptr, ptr %59, align 8
  %290 = getelementptr inbounds %struct.Ast_, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.AstCompoundStmt, ptr %290, i32 0, i32 0
  store ptr %291, ptr %60, align 8
  %292 = load ptr, ptr %45, align 8
  %293 = getelementptr inbounds %struct.Decl_, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %union.SourceSpan, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %16, align 8
  store i32 25, ptr %17, align 4
  %296 = call ptr @ast_calloc()
  store ptr %296, ptr %18, align 8
  %297 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %16, i64 8, i1 false)
  %298 = load i32, ptr %17, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.Ast_, ptr %299, i32 0, i32 2
  %301 = trunc i32 %298 to i8
  store i8 %301, ptr %300, align 4
  %302 = load ptr, ptr %18, align 8
  store ptr %302, ptr %61, align 8
  %303 = load i8, ptr %47, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %272
  br label %310

306:                                              ; preds = %272
  %307 = load i8, ptr %48, align 1
  %308 = trunc i8 %307 to i1
  %309 = select i1 %308, i32 2, i32 0
  br label %310

310:                                              ; preds = %306, %305
  %311 = phi i32 [ 1, %305 ], [ %309, %306 ]
  store i32 %311, ptr %62, align 4
  %312 = load i32, ptr %46, align 4
  switch i32 %312, label %378 [
    i32 3, label %313
    i32 2, label %348
    i32 4, label %369
  ]

313:                                              ; preds = %310
  %314 = load i8, ptr %49, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i32, ptr %62, align 4
  switch i32 %317, label %321 [
    i32 0, label %318
    i32 1, label %319
    i32 2, label %320
  ]

318:                                              ; preds = %316
  store ptr @.str.218, ptr %63, align 8
  br label %382

319:                                              ; preds = %316
  store ptr @.str.219, ptr %63, align 8
  br label %382

320:                                              ; preds = %316
  store ptr @.str.220, ptr %63, align 8
  br label %382

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2654) #6
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %347

325:                                              ; preds = %313
  %326 = load i8, ptr %50, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i32, ptr %62, align 4
  switch i32 %329, label %333 [
    i32 0, label %330
    i32 1, label %331
    i32 2, label %332
  ]

330:                                              ; preds = %328
  store ptr @.str.221, ptr %63, align 8
  br label %382

331:                                              ; preds = %328
  store ptr @.str.222, ptr %63, align 8
  br label %382

332:                                              ; preds = %328
  store ptr @.str.223, ptr %63, align 8
  br label %382

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2664) #6
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %346

337:                                              ; preds = %325
  %338 = load i32, ptr %62, align 4
  switch i32 %338, label %342 [
    i32 0, label %339
    i32 1, label %340
    i32 2, label %341
  ]

339:                                              ; preds = %337
  store ptr @.str.224, ptr %63, align 8
  br label %382

340:                                              ; preds = %337
  store ptr @.str.225, ptr %63, align 8
  br label %382

341:                                              ; preds = %337
  store ptr @.str.226, ptr %63, align 8
  br label %382

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2674) #6
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %336
  br label %347

347:                                              ; preds = %346, %324
  br label %348

348:                                              ; preds = %347, %310
  %349 = load i8, ptr %49, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i32, ptr %62, align 4
  switch i32 %352, label %356 [
    i32 0, label %353
    i32 1, label %354
    i32 2, label %355
  ]

353:                                              ; preds = %351
  store ptr @.str.227, ptr %63, align 8
  br label %382

354:                                              ; preds = %351
  store ptr @.str.228, ptr %63, align 8
  br label %382

355:                                              ; preds = %351
  store ptr @.str.229, ptr %63, align 8
  br label %382

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2686) #6
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %348
  %361 = load i32, ptr %62, align 4
  switch i32 %361, label %365 [
    i32 0, label %362
    i32 1, label %363
    i32 2, label %364
  ]

362:                                              ; preds = %360
  store ptr @.str.230, ptr %63, align 8
  br label %382

363:                                              ; preds = %360
  store ptr @.str.231, ptr %63, align 8
  br label %382

364:                                              ; preds = %360
  store ptr @.str.232, ptr %63, align 8
  br label %382

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2694) #6
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %310
  %370 = load i32, ptr %62, align 4
  switch i32 %370, label %374 [
    i32 0, label %371
    i32 1, label %372
    i32 2, label %373
  ]

371:                                              ; preds = %369
  store ptr @.str.233, ptr %63, align 8
  br label %382

372:                                              ; preds = %369
  store ptr @.str.234, ptr %63, align 8
  br label %382

373:                                              ; preds = %369
  store ptr @.str.235, ptr %63, align 8
  br label %382

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2703) #6
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %310
  br label %379

379:                                              ; preds = %378
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_create_synthetic_main, ptr noundef @.str.4, i32 noundef 2706) #6
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %373, %372, %371, %364, %363, %362, %355, %354, %353, %341, %340, %339, %332, %331, %330, %320, %319, %318
  %383 = load ptr, ptr %63, align 8
  %384 = call ptr @symtab_preset(ptr noundef %383, i32 noundef 73)
  store ptr %384, ptr %64, align 8
  %385 = load ptr, ptr %44, align 8
  %386 = load ptr, ptr %64, align 8
  %387 = call ptr @sema_find_symbol(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %65, align 8
  %388 = load ptr, ptr %65, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %45, align 8
  %392 = getelementptr inbounds %struct.Decl_, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %64, align 8
  %394 = getelementptr inbounds %union.SourceSpan, ptr %392, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %395, ptr noundef @.str.236, ptr noundef %393)
  %396 = load ptr, ptr @poisoned_decl, align 8
  store ptr %396, ptr %43, align 8
  br label %611

397:                                              ; preds = %382
  %398 = load ptr, ptr %45, align 8
  %399 = getelementptr inbounds %struct.Decl_, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %union.SourceSpan, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = call ptr @expr_new(i32 noundef 34, i64 %401)
  store ptr %402, ptr %66, align 8
  %403 = load ptr, ptr %66, align 8
  %404 = load ptr, ptr %65, align 8
  store ptr %403, ptr %10, align 8
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.Expr_, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %11, align 8
  store ptr %407, ptr %12, align 8
  %408 = getelementptr inbounds %struct.anon.51, ptr %12, i32 0, i32 1
  store i8 0, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %12, i64 24, i1 false)
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.Decl_, ptr %409, i32 0, i32 10
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %10, align 8
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.Expr_, ptr %413, i32 0, i32 2
  %415 = load i16, ptr %414, align 8
  %416 = and i16 %415, -3841
  %417 = or i16 %416, 512
  store i16 %417, ptr %414, align 8
  %418 = load ptr, ptr %45, align 8
  %419 = getelementptr inbounds %struct.Decl_, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds %union.SourceSpan, ptr %419, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = call ptr @expr_new(i32 noundef 8, i64 %421)
  store ptr %422, ptr %67, align 8
  %423 = load ptr, ptr %45, align 8
  %424 = call ptr @expr_variable(ptr noundef %423)
  store ptr %424, ptr %68, align 8
  br label %425

425:                                              ; preds = %397
  %426 = load ptr, ptr %67, align 8
  %427 = getelementptr inbounds %struct.Expr_, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.ExprCall, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @expand_(ptr noundef %429, i64 noundef 8)
  store ptr %430, ptr %69, align 8
  %431 = load ptr, ptr %69, align 8
  %432 = load ptr, ptr %67, align 8
  %433 = getelementptr inbounds %struct.Expr_, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds %struct.ExprCall, ptr %433, i32 0, i32 3
  store ptr %431, ptr %434, align 8
  %435 = load ptr, ptr %68, align 8
  %436 = load ptr, ptr %67, align 8
  %437 = getelementptr inbounds %struct.Expr_, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.ExprCall, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %67, align 8
  %441 = getelementptr inbounds %struct.Expr_, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.ExprCall, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %32, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %425
  store i32 0, ptr %31, align 4
  br label %452

447:                                              ; preds = %425
  %448 = load ptr, ptr %32, align 8
  store ptr %448, ptr %33, align 8
  %449 = load ptr, ptr %33, align 8
  %450 = getelementptr inbounds %struct.VHeader_, ptr %449, i64 -1
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %31, align 4
  br label %452

452:                                              ; preds = %447, %446
  %453 = load i32, ptr %31, align 4
  %454 = sub i32 %453, 1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %439, i64 %455
  store ptr %435, ptr %456, align 8
  br label %457

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %67, align 8
  %460 = getelementptr inbounds %struct.Expr_, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds %struct.ExprCall, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @expand_(ptr noundef %462, i64 noundef 8)
  store ptr %463, ptr %70, align 8
  %464 = load ptr, ptr %70, align 8
  %465 = load ptr, ptr %67, align 8
  %466 = getelementptr inbounds %struct.Expr_, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.ExprCall, ptr %466, i32 0, i32 3
  store ptr %464, ptr %467, align 8
  %468 = load ptr, ptr %52, align 8
  %469 = call ptr @expr_variable(ptr noundef %468)
  %470 = load ptr, ptr %67, align 8
  %471 = getelementptr inbounds %struct.Expr_, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds %struct.ExprCall, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %67, align 8
  %475 = getelementptr inbounds %struct.Expr_, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.ExprCall, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %35, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %458
  store i32 0, ptr %34, align 4
  br label %486

481:                                              ; preds = %458
  %482 = load ptr, ptr %35, align 8
  store ptr %482, ptr %36, align 8
  %483 = load ptr, ptr %36, align 8
  %484 = getelementptr inbounds %struct.VHeader_, ptr %483, i64 -1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %34, align 4
  br label %486

486:                                              ; preds = %481, %480
  %487 = load i32, ptr %34, align 4
  %488 = sub i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %473, i64 %489
  store ptr %469, ptr %490, align 8
  br label %491

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %67, align 8
  %494 = getelementptr inbounds %struct.Expr_, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.ExprCall, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @expand_(ptr noundef %496, i64 noundef 8)
  store ptr %497, ptr %71, align 8
  %498 = load ptr, ptr %71, align 8
  %499 = load ptr, ptr %67, align 8
  %500 = getelementptr inbounds %struct.Expr_, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.ExprCall, ptr %500, i32 0, i32 3
  store ptr %498, ptr %501, align 8
  %502 = load ptr, ptr %53, align 8
  %503 = call ptr @expr_variable(ptr noundef %502)
  %504 = load ptr, ptr %67, align 8
  %505 = getelementptr inbounds %struct.Expr_, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.ExprCall, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %67, align 8
  %509 = getelementptr inbounds %struct.Expr_, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.ExprCall, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %38, align 8
  %512 = load ptr, ptr %38, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %492
  store i32 0, ptr %37, align 4
  br label %520

515:                                              ; preds = %492
  %516 = load ptr, ptr %38, align 8
  store ptr %516, ptr %39, align 8
  %517 = load ptr, ptr %39, align 8
  %518 = getelementptr inbounds %struct.VHeader_, ptr %517, i64 -1
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %37, align 4
  br label %520

520:                                              ; preds = %515, %514
  %521 = load i32, ptr %37, align 4
  %522 = sub i32 %521, 1
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %507, i64 %523
  store ptr %503, ptr %524, align 8
  br label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %54, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %563

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %67, align 8
  %531 = getelementptr inbounds %struct.Expr_, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.ExprCall, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @expand_(ptr noundef %533, i64 noundef 8)
  store ptr %534, ptr %72, align 8
  %535 = load ptr, ptr %72, align 8
  %536 = load ptr, ptr %67, align 8
  %537 = getelementptr inbounds %struct.Expr_, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds %struct.ExprCall, ptr %537, i32 0, i32 3
  store ptr %535, ptr %538, align 8
  %539 = load ptr, ptr %54, align 8
  %540 = call ptr @expr_variable(ptr noundef %539)
  %541 = load ptr, ptr %67, align 8
  %542 = getelementptr inbounds %struct.Expr_, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds %struct.ExprCall, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %67, align 8
  %546 = getelementptr inbounds %struct.Expr_, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds %struct.ExprCall, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %41, align 8
  %549 = load ptr, ptr %41, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %529
  store i32 0, ptr %40, align 4
  br label %557

552:                                              ; preds = %529
  %553 = load ptr, ptr %41, align 8
  store ptr %553, ptr %42, align 8
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds %struct.VHeader_, ptr %554, i64 -1
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %40, align 4
  br label %557

557:                                              ; preds = %552, %551
  %558 = load i32, ptr %40, align 4
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %544, i64 %560
  store ptr %540, ptr %561, align 8
  br label %562

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562, %525
  %564 = load ptr, ptr %66, align 8
  %565 = call i32 @exprid(ptr noundef %564)
  %566 = load ptr, ptr %67, align 8
  %567 = getelementptr inbounds %struct.Expr_, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.ExprCall, ptr %567, i32 0, i32 0
  store i32 %565, ptr %568, align 8
  %569 = load ptr, ptr %52, align 8
  %570 = getelementptr inbounds %struct.Decl_, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, -897
  %573 = or i64 %572, 0
  store i64 %573, ptr %570, align 8
  %574 = load ptr, ptr %53, align 8
  %575 = getelementptr inbounds %struct.Decl_, ptr %574, i32 0, i32 3
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, -897
  %578 = or i64 %577, 0
  store i64 %578, ptr %575, align 8
  %579 = load ptr, ptr %54, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %563
  %582 = load ptr, ptr %54, align 8
  %583 = getelementptr inbounds %struct.Decl_, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %583, align 8
  %585 = and i64 %584, -897
  %586 = or i64 %585, 0
  store i64 %586, ptr %583, align 8
  br label %587

587:                                              ; preds = %581, %563
  %588 = load ptr, ptr %61, align 8
  store ptr %60, ptr %8, align 8
  store ptr %588, ptr %9, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = call i32 @astid(ptr noundef %589)
  %591 = load ptr, ptr %8, align 8
  %592 = load ptr, ptr %591, align 8
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.Ast_, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %8, align 8
  store ptr %594, ptr %595, align 8
  %596 = load ptr, ptr %67, align 8
  %597 = load ptr, ptr %61, align 8
  %598 = getelementptr inbounds %struct.Ast_, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds %struct.AstReturnStmt, ptr %598, i32 0, i32 0
  store ptr %596, ptr %599, align 8
  %600 = load ptr, ptr %59, align 8
  %601 = call i32 @astid(ptr noundef %600)
  %602 = load ptr, ptr %51, align 8
  %603 = getelementptr inbounds %struct.Decl_, ptr %602, i32 0, i32 11
  %604 = getelementptr inbounds %struct.FuncDecl, ptr %603, i32 0, i32 3
  store i32 %601, ptr %604, align 8
  %605 = load ptr, ptr %51, align 8
  %606 = getelementptr inbounds %struct.Decl_, ptr %605, i32 0, i32 3
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, -134217729
  %609 = or i64 %608, 134217728
  store i64 %609, ptr %606, align 8
  %610 = load ptr, ptr %51, align 8
  store ptr %610, ptr %43, align 8
  br label %611

611:                                              ; preds = %587, %390
  %612 = load ptr, ptr %43, align 8
  ret ptr %612
}

declare ptr @decl_new(i32 noundef, ptr noundef, i64) #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) #1

declare ptr @symtab_preset(ptr noundef, i32 noundef) #1

declare ptr @sema_find_symbol(ptr noundef, ptr noundef) #1

declare ptr @expr_variable(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

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
define internal zeroext i1 @sema_analyse_macro_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.FuncDecl, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @type_infoptr(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 @sema_resolve_type_info(ptr noundef %17, ptr noundef %18, i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %111

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.TypeInfo_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @type_may_have_method(ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.TypeInfo_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @type_to_error_string(ptr noundef %31)
  %33 = getelementptr inbounds %union.SourceSpan, ptr %30, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef @.str.243, ptr noundef %32)
  store i1 false, ptr %6, align 1
  br label %111

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.FuncDecl, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.Signature_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @type_to_error_string(ptr noundef %56)
  %58 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef @.str.244, ptr noundef %57)
  store i1 false, ptr %6, align 1
  br label %111

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.FuncDecl, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.Signature_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @type_to_error_string(ptr noundef %73)
  %75 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef @.str.245, ptr noundef %74)
  store i1 false, ptr %6, align 1
  br label %111

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @sema_is_valid_method_param(ptr noundef %78, ptr noundef %79, ptr noundef %82, i1 noundef zeroext false)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  br label %111

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = icmp ne i32 %89, 6
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.246)
  store i1 false, ptr %6, align 1
  br label %111

102:                                              ; preds = %91, %85
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.SemaContext_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i1 @unit_add_method_like(ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %6, align 1
  br label %111

111:                                              ; preds = %102, %97, %84, %70, %53, %28, %20
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

declare zeroext i1 @type_may_have_method(ptr noundef) #1

declare ptr @type_to_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_enum_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.VarDecl_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %union.SourceSpan, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef @.str.265)
  store i1 false, ptr %14, align 1
  br label %190

38:                                               ; preds = %27, %3
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Attr, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %union.SourceSpan, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %61, ptr noundef @.str.266)
  store i1 false, ptr %14, align 1
  br label %190

62:                                               ; preds = %50
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds %struct.VarDecl_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @type_infoptrzero(i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call zeroext i1 @sema_resolve_type_info(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i1 false, ptr %14, align 1
  br label %190

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.TypeInfo_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @type_get_subarray(ptr noundef %82)
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.TypeInfo_, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.TypeInfo_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @kw_nameof, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %union.SourceSpan, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.267)
  store i1 false, ptr %14, align 1
  br label %190

102:                                              ; preds = %86
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.Decl_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %116, ptr noundef @.str.54, ptr noundef %114)
  store i1 false, ptr %14, align 1
  br label %190

117:                                              ; preds = %102
  %118 = load ptr, ptr %16, align 8
  call void @sema_decl_stack_push(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds %struct.VarDecl_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %173

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct.VarDecl_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.Decl_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %129, ptr noundef %132, ptr noundef %133, i1 noundef zeroext true, ptr noundef null)
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  store i1 false, ptr %14, align 1
  br label %190

136:                                              ; preds = %124
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.Expr_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i1 false, ptr %8, align 1
  br label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 31
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Type_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %148, %143
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 40
  store i1 %155, ptr %8, align 1
  br label %156

156:                                              ; preds = %153, %142
  %157 = load i1, ptr %8, align 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.Expr_, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef @.str.268)
  store i1 false, ptr %14, align 1
  br label %190

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8
  %165 = call zeroext i1 @expr_is_constant_eval(ptr noundef %164, i32 noundef 1)
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.Expr_, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %union.SourceSpan, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef @.str.269)
  store i1 false, ptr %14, align 1
  br label %190

171:                                              ; preds = %163
  %172 = load ptr, ptr %17, align 8
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %117
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 5
  store ptr %174, ptr %5, align 8
  store ptr %177, ptr %6, align 8
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %180, ptr noundef %181) #7
  br i1 %182, label %184, label %183

183:                                              ; preds = %173
  store i1 false, ptr %4, align 1
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @type_abi_alignment(ptr noundef %185) #7
  %187 = load ptr, ptr %7, align 8
  store i32 %186, ptr %187, align 4
  store i1 true, ptr %4, align 1
  br label %188

188:                                              ; preds = %184, %183
  %189 = load i1, ptr %4, align 1
  store i1 %189, ptr %14, align 1
  br label %190

190:                                              ; preds = %188, %166, %158, %135, %109, %97, %71, %53, %33
  %191 = load i1, ptr %14, align 1
  ret i1 %191
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_analyse_parameterized_define(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 31
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 1, label %18
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.DefineDecl, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.7, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.DefineDecl, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.5, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.DefineDecl, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.5, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.7, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %35, i64 8, i1 false)
  br label %39

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_parameterized_define, ptr noundef @.str.4, i32 noundef 3620) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.DefineDecl, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.5, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @sema_analyse_parameterized_identifier(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 %50, ptr noundef %48)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 127
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %39
  %63 = phi i1 [ true, %39 ], [ %61, %55 ]
  br i1 %63, label %75, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -128
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -897
  %74 = or i64 %73, 256
  store i64 %74, ptr %71, align 8
  store i1 false, ptr %5, align 1
  br label %94

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 11
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 31
  %80 = zext i8 %79 to i32
  switch i32 %80, label %91 [
    i32 1, label %81
  ]

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.DefineDecl, ptr %84, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  store i1 true, ptr %5, align 1
  br label %94

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.sema_analyse_parameterized_define, ptr noundef @.str.4, i32 noundef 3632) #6
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %81, %64
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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

; ModuleID = 'bench/c3c/original/sema_decls.c.ll'
source_filename = "bench/c3c/original/sema_decls.c.ll"
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
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.NameResolve = type { ptr, ptr, ptr, ptr, %union.SourceSpan, ptr, i8, i8 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.88, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.88 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
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
%struct.StringSlice_ = type { ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"Expected an argument to '@if'.\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Expected a boolean value not %s.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_decl_if_cond = private unnamed_addr constant [18 x i8] c"sema_decl_if_cond\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_decls.c\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"The use of 'void' as a variable type is not permitted.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"The variable cannot have an compile time %s type.\00", align 1
@type_wildcard_optional = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"The use of 'void!' as a variable type is not permitted, use %s instead.\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"Compile time type variables may not have a type.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Expected a type assigned to %s.\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Expected a constant expression assigned to %s.\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.sema_analyse_var_decl_ct = private unnamed_addr constant [25 x i8] c"sema_analyse_var_decl_ct\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Macros with declarations may not be used outside of functions.\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Variable declarations may not be used outside of functions.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".global\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Extern globals may not have initializers.\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Constants need to have an initial value.\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"Defining a variable using 'var %s = ...' is only allowed inside a macro.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"This expression cannot be evaluated at compile time.\00", align 1
@type_wildcard = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"No type can be inferred from the optional result.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"You cannot initialize a value to 'void'.\00", align 1
@type_untypedlist = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [99 x i8] c"The type of an untyped list cannot be inferred, you can try adding an explicit type to solve this.\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"You cannot initialize a constant to %s, but you can assign the expression to a compile time variable.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"You can't store a compile time type in a variable.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"'@pure' functions may not have static variables.\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"The length cannot be inferred without an initializer.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"The expression must be a constant value.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"An optional expression was expected here.\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [87 x i8] c"The generic module expected %d arguments, but you supplied %d, did you make a mistake?\00", align 1
@scratch_buffer = external local_unnamed_addr global %struct.ScratchBuf, align 4
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
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
@sema_analyse_attribute.attribute_domain = internal unnamed_addr constant [41 x i32] [i32 8823, i32 1, i32 8192, i32 16451, i32 131073, i32 16385, i32 192251, i32 1, i32 251, i32 41211, i32 1, i32 -4101, i32 4097, i32 1, i32 16451, i32 8192, i32 59899, i32 147457, i32 1, i32 147457, i32 6, i32 4097, i32 147457, i32 251, i32 136, i32 16385, i32 131072, i32 8192, i32 48, i32 59899, i32 59899, i32 4096, i32 41211, i32 16384, i32 67, i32 1, i32 -4097, i32 -4097, i32 1, i32 67, i32 1], align 16
@.str.60 = private unnamed_addr constant [34 x i8] c"'%s' is not a valid %s attribute.\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Too many arguments for the attribute.\00", align 1
@__func__.sema_analyse_attribute = private unnamed_addr constant [23 x i8] c"sema_analyse_attribute\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Expected a constant string value as argument.\00", align 1
@kw_main = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [52 x i8] c"'@winmain' can only be used on the 'main' function.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Expected a string argument.\00", align 1
@kw_len = external local_unnamed_addr global ptr, align 8
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
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
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
@kw_self = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
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
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
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
@type_cint = external local_unnamed_addr global ptr, align 8
@.str.205 = private unnamed_addr constant [40 x i8] c"Expected a return type of 'void' or %s.\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str.206 = private unnamed_addr constant [41 x i8] c"Int return is required for C style main.\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Duplicate main functions found.\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"The first one was found here.\00", align 1
@type_string = external local_unnamed_addr global ptr, align 8
@.str.209 = private unnamed_addr constant [41 x i8] c"Expected a parameter of type 'String[]'.\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"Expected a parameter of type %s for a C-style main.\00", align 1
@type_char = external local_unnamed_addr global ptr, align 8
@.str.211 = private unnamed_addr constant [58 x i8] c"Expected a parameter of type 'char**' for a C-style main.\00", align 1
@.str.212 = private unnamed_addr constant [123 x i8] c"For '@winmain' functions, C-style 'main' with argc + argv isn't valid. It compiles if you remove the '@winmain' attribute.\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"Expected a parameter of type 'void*' (HINSTANCE)\00", align 1
@.str.214 = private unnamed_addr constant [61 x i8] c"Expected a parameter of type %s for the 'showCmd' parameter.\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"Expected zero, 1 or 3 parameters for main.\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"Expected zero or 1 parameters for main.\00", align 1
@kw_mainstub = external local_unnamed_addr global ptr, align 8
@kw_winmain = external local_unnamed_addr global ptr, align 8
@type_ushort = external local_unnamed_addr global ptr, align 8
@kw_wmain = external local_unnamed_addr global ptr, align 8
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
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
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
@kw_nameof = external local_unnamed_addr global ptr, align 8
@.str.267 = private unnamed_addr constant [50 x i8] c"'nameof' is not a valid parameter name for enums.\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"Default arguments may not be optionals.\00", align 1
@.str.269 = private unnamed_addr constant [57 x i8] c"Only constant expressions may be used as default values.\00", align 1
@__func__.sema_analyse_parameterized_define = private unnamed_addr constant [34 x i8] c"sema_analyse_parameterized_define\00", align 1
@switch.table.sema_create_synthetic_main = private unnamed_addr constant [3 x ptr] [ptr @.str.218, ptr @.str.219, ptr @.str.220], align 8
@switch.table.sema_create_synthetic_main.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223], align 8
@switch.table.sema_create_synthetic_main.10 = private unnamed_addr constant [3 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226], align 8
@switch.table.sema_create_synthetic_main.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.227, ptr @.str.228, ptr @.str.229], align 8
@switch.table.sema_create_synthetic_main.12 = private unnamed_addr constant [3 x ptr] [ptr @.str.230, ptr @.str.231, ptr @.str.232], align 8
@switch.table.sema_create_synthetic_main.13 = private unnamed_addr constant [3 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc zeroext i1 @sema_analyse_signature(ptr noundef %0, ptr noundef %3, i32 noundef %8)
  br i1 %9, label %10, label %59

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 56
  %14 = icmp eq i16 %13, 24
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %19

18:                                               ; preds = %10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %._crit_edge42

._crit_edge42:                                    ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %.thread, %._crit_edge42
  %.0 = phi i32 [ %.pre, %._crit_edge42 ], [ %17, %.thread ]
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.03338 = phi ptr [ null, %.lr.ph.preheader ], [ %46, %43 ]
  %.not.i = icmp eq ptr %.03338, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %22, align 4
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.03338, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.03338, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre.i, %23 ], [ 8, %20 ]
  %.0.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = load i32, ptr %.0.i, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i = load i32, ptr %35, align 4
  br label %43

43:                                               ; preds = %25, %29
  %44 = phi i32 [ %.pre18.i, %29 ], [ %27, %25 ]
  %.1.i = phi ptr [ %35, %29 ], [ %.0.i, %25 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %.1.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %47 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %43, %18, %19
  %53 = tail call ptr @type_get_func(ptr noundef %3, i32 noundef %2) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %4, %._crit_edge
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_signature(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %3, %12
  %.0230 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = trunc i16 %6 to i1
  %19 = and i16 %6, 6
  %.not281 = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not244 = icmp eq i32 %21, 0
  br i1 %.not244, label %.critedge263, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @type_info_arena, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %23, i64 %24
  %.mask = and i16 %6, 1
  %26 = zext nneg i16 %.mask to i32
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %26) #10
  br i1 %27, label %28, label %.critedge267

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %1, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @type_void, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = select i1 %18, ptr @.str.34, ptr @.str.35
  %41 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.33, ptr noundef nonnull %40) #10
  br label %.critedge267

42:                                               ; preds = %33, %28
  %43 = and i8 %31, 2
  %.not245 = icmp eq i8 %43, 0
  br i1 %.not245, label %57, label %44

44:                                               ; preds = %42
  %.not246 = icmp eq ptr %30, null
  br i1 %.not246, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %30, align 8
  %47 = icmp eq i32 %46, 31
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %45
  %.0229 = phi i32 [ %51, %48 ], [ %46, %45 ]
  %53 = icmp eq i32 %.0229, 40
  br i1 %53, label %57, label %.critedge

.critedge:                                        ; preds = %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = select i1 %18, ptr @.str.34, ptr @.str.35
  %56 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef nonnull @.str.36, ptr noundef nonnull %55) #10
  br label %.critedge267

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %.not247 = icmp eq i32 %60, 23
  br i1 %.not247, label %61, label %.critedge263

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %66, label %.critedge263

66:                                               ; preds = %61
  %67 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef nonnull %30, i64 poison)
  br i1 %67, label %.critedge263, label %.critedge267

.critedge263:                                     ; preds = %57, %61, %66, %15
  %68 = icmp ugt i32 %.0230, 127
  br i1 %68, label %69, label %76

69:                                               ; preds = %.critedge263
  %.not261 = icmp eq i16 %8, 0
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  br i1 %.not261, label %75, label %74

74:                                               ; preds = %69
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.37, i32 noundef 127) #10
  br label %.critedge267

75:                                               ; preds = %69
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.38, i32 noundef 127) #10
  br label %.critedge267

76:                                               ; preds = %.critedge263
  %77 = icmp ne i32 %2, 0
  %or.cond = and i1 %77, %11
  br i1 %or.cond, label %78, label %126

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %.not248 = icmp eq ptr %79, null
  br i1 %.not248, label %126, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 84
  %82 = load i32, ptr %81, align 4
  %.not249 = icmp eq i32 %82, 0
  br i1 %.not249, label %83, label %126

83:                                               ; preds = %80
  %84 = load ptr, ptr @type_info_arena, align 8
  %85 = zext i32 %2 to i64
  %86 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %84, i64 %85
  %87 = select i1 %18, i32 3, i32 2
  %88 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %86, i32 noundef %87) #10
  br i1 %88, label %89, label %.critedge267

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %trunc = trunc i32 %92 to i8
  switch i8 %trunc, label %126 [
    i8 6, label %93
    i8 3, label %101
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @type_get_ptr(ptr noundef %95) #10
  br i1 %18, label %switch.early.test, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %91, align 8
  %99 = and i32 %98, -256
  %100 = or disjoint i32 %99, 3
  store i32 %100, ptr %91, align 8
  br label %switch.early.test

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %switch.early.test

switch.early.test:                                ; preds = %93, %97, %101
  %.0226 = phi ptr [ %103, %101 ], [ %96, %93 ], [ %96, %97 ]
  %104 = load i32, ptr %.0226, align 8
  switch i32 %104, label %110 [
    i32 28, label %105
    i32 18, label %105
  ]

105:                                              ; preds = %switch.early.test, %switch.early.test
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %107 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.0226) #10
  %108 = load ptr, ptr %90, align 8
  %109 = load i64, ptr %106, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef nonnull @.str.39, ptr noundef %107, ptr noundef %108) #10
  br label %.critedge267

110:                                              ; preds = %switch.early.test
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #10
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -512
  %116 = or disjoint i16 %115, 10
  store i16 %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.0226, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %112, ptr %118, align 8
  %119 = load ptr, ptr @type_info_arena, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 40
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %76, %78, %80, %110, %89
  %.not352 = icmp eq i32 %.0230, 0
  br i1 %.not352, label %.critedge267, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %127 = icmp ne i16 %8, 3
  %or.cond3.not = select i1 %18, i1 true, i1 %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.mask253 = and i16 %6, 1
  %129 = zext nneg i16 %.mask253 to i32
  %130 = icmp eq i32 %2, 0
  %131 = zext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %.0230 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %332
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %332 ]
  %133 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %.not250 = icmp eq ptr %134, null
  br i1 %.not250, label %332, label %135

135:                                              ; preds = %132
  %136 = icmp samesign ugt i64 %indvars.iv, %131
  br i1 %136, label %137, label %154

137:                                              ; preds = %135
  br i1 %or.cond3.not, label %145, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load i64, ptr %139, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %140, ptr noundef nonnull @.str.40) #10
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -1024
  %144 = or disjoint i64 %143, 256
  store i64 %144, ptr %141, align 8
  br label %.critedge267

145:                                              ; preds = %137
  %146 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %147, label %.thread

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %149, ptr noundef nonnull @.str.41) #10
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -1024
  %153 = or disjoint i64 %152, 256
  store i64 %153, ptr %150, align 8
  br label %.critedge267

154:                                              ; preds = %135
  %155 = icmp eq i64 %indvars.iv, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 896
  %160 = icmp eq i64 %159, 256
  br i1 %160, label %332, label %.thread

.thread:                                          ; preds = %145, %156, %154
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, -897
  %164 = or disjoint i64 %163, 128
  store i64 %164, ptr %161, align 8
  %165 = load ptr, ptr %128, align 8
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = getelementptr inbounds nuw i8, ptr %134, i64 84
  %171 = load i32, ptr %170, align 4
  %.not.i = icmp eq i32 %171, 0
  %172 = load ptr, ptr @type_info_arena, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %172, i64 %173
  %175 = select i1 %.not.i, ptr null, ptr %174
  %.not252 = icmp eq ptr %175, null
  br i1 %.not252, label %186, label %176

176:                                              ; preds = %.thread
  %177 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %175, i32 noundef %129) #10
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %161, align 8
  %180 = and i64 %179, -1024
  %181 = or disjoint i64 %180, 256
  store i64 %181, ptr %161, align 8
  br label %.critedge267

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %182, %.thread
  %trunc254 = trunc i32 %168 to i8
  switch i8 %trunc254, label %sema_analyse_attributes_for_var.exit.thread [
    i8 6, label %187
    i8 7, label %208
    i8 11, label %225
    i8 3, label %232
    i8 12, label %245
    i8 0, label %259
    i8 1, label %259
    i8 2, label %259
    i8 4, label %259
    i8 5, label %259
    i8 13, label %259
    i8 14, label %259
    i8 8, label %259
    i8 10, label %259
    i8 9, label %259
  ]

187:                                              ; preds = %186
  br i1 %.not252, label %208, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 31
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 8
  br label %197

197:                                              ; preds = %193, %188
  %.0222 = phi i32 [ %196, %193 ], [ %191, %188 ]
  %198 = icmp eq i32 %.0222, 23
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %.off = add i32 %202, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %205 = tail call ptr @type_get_ptr(ptr noundef nonnull %190) #10
  %206 = tail call ptr @type_quoted_error_string(ptr noundef %205) #10
  %207 = load i64, ptr %204, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef nonnull @.str.42, ptr noundef %206) #10
  br label %.critedge267

208:                                              ; preds = %187, %197, %199, %186
  br i1 %18, label %215, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %211 = load i64, ptr %210, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %211, ptr noundef nonnull @.str.43) #10
  %212 = load i64, ptr %161, align 8
  %213 = and i64 %212, -1024
  %214 = or disjoint i64 %213, 256
  store i64 %214, ptr %161, align 8
  br label %.critedge267

215:                                              ; preds = %208
  br i1 %.not281, label %216, label %.thread270

216:                                              ; preds = %215
  %217 = icmp ne i64 %indvars.iv, 0
  %or.cond5 = or i1 %130, %217
  %218 = icmp ne i32 %169, 6
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %218
  br i1 %or.cond7, label %219, label %.thread270

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %221 = load i64, ptr %220, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %221, ptr noundef nonnull @.str.44) #10
  %222 = load i64, ptr %161, align 8
  %223 = and i64 %222, -1024
  %224 = or disjoint i64 %223, 256
  store i64 %224, ptr %161, align 8
  br label %.critedge267

225:                                              ; preds = %186
  br i1 %18, label %.thread270, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %228 = load i64, ptr %227, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef nonnull @.str.43) #10
  %229 = load i64, ptr %161, align 8
  %230 = and i64 %229, -1024
  %231 = or disjoint i64 %230, 256
  store i64 %231, ptr %161, align 8
  br label %.critedge267

232:                                              ; preds = %186
  %233 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %234 = load ptr, ptr %233, align 8
  %.not255 = icmp ne ptr %234, null
  %brmerge = select i1 %.not255, i1 true, i1 %18
  br i1 %brmerge, label %.thread270, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %237 = load i64, ptr %236, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %237, ptr noundef nonnull @.str.45) #10
  br label %.critedge267

.thread270:                                       ; preds = %216, %215, %225, %232
  store i8 0, ptr %4, align 1
  %238 = load i32, ptr %167, align 8
  %trunc.i = trunc i32 %238 to i8
  %switch.selectcmp.i = icmp eq i8 %trunc.i, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 4
  %switch.selectcmp10.i = icmp eq i8 %trunc.i, 0
  %switch.select11.i = select i1 %switch.selectcmp10.i, i32 64, i32 %switch.select.i
  %239 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef nonnull %0, ptr noundef nonnull %134, ptr noundef %240, i32 noundef range(i32 1, 131073) %switch.select11.i, ptr noundef null, ptr noundef nonnull %4)
  br i1 %241, label %sema_analyse_attributes_for_var.exit.thread, label %sema_analyse_attributes_for_var.exit

sema_analyse_attributes_for_var.exit:             ; preds = %.thread270
  %242 = load i64, ptr %161, align 8
  %243 = and i64 %242, -1024
  %244 = or disjoint i64 %243, 256
  store i64 %244, ptr %161, align 8
  br label %.critedge267

245:                                              ; preds = %186
  br i1 %.not252, label %252, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %248 = load i64, ptr %247, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %248, ptr noundef nonnull @.str.46) #10
  %249 = load i64, ptr %161, align 8
  %250 = and i64 %249, -1024
  %251 = or disjoint i64 %250, 256
  store i64 %251, ptr %161, align 8
  br label %.critedge267

252:                                              ; preds = %245
  br i1 %18, label %.thread275, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %255 = load i64, ptr %254, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.43) #10
  %256 = load i64, ptr %161, align 8
  %257 = and i64 %256, -1024
  %258 = or disjoint i64 %257, 256
  store i64 %258, ptr %161, align 8
  br label %.critedge267

259:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186, %186
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_signature, ptr noundef nonnull @.str.4, i32 noundef 1067) #11
  unreachable

sema_analyse_attributes_for_var.exit.thread:      ; preds = %.thread270, %186
  %260 = load i32, ptr %167, align 8
  %261 = and i32 %260, 1024
  %.not256 = icmp eq i32 %261, 0
  br i1 %.not256, label %287, label %264

.thread275:                                       ; preds = %252
  %262 = load i32, ptr %167, align 8
  %263 = and i32 %262, 1024
  %.not256276 = icmp eq i32 %263, 0
  br i1 %.not256276, label %.thread277, label %.thread278

264:                                              ; preds = %sema_analyse_attributes_for_var.exit.thread
  %.not257 = icmp eq i32 %169, 3
  br i1 %.not257, label %270, label %.loopexit

.thread278:                                       ; preds = %.thread275
  %.not257279 = icmp eq i32 %169, 3
  br i1 %.not257279, label %.thread280, label %.loopexit

.loopexit:                                        ; preds = %264, %.thread278
  %265 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %266 = load i64, ptr %265, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %266, ptr noundef nonnull @.str.47) #10
  %267 = load i64, ptr %161, align 8
  %268 = and i64 %267, -1024
  %269 = or disjoint i64 %268, 256
  store i64 %269, ptr %161, align 8
  br label %.critedge267

270:                                              ; preds = %264
  br i1 %.not252, label %.thread280, label %276

.thread280:                                       ; preds = %270, %.thread278
  %271 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %272 = load i64, ptr %271, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %272, ptr noundef nonnull @.str.48) #10
  %273 = load i64, ptr %161, align 8
  %274 = and i64 %273, -1024
  %275 = or disjoint i64 %274, 256
  store i64 %275, ptr %161, align 8
  br label %.critedge267

276:                                              ; preds = %270
  %.not258 = icmp eq i64 %indvars.iv, %131
  br i1 %.not258, label %.thread274, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %279 = select i1 %18, ptr @.str.50, ptr @.str.51
  %280 = load i64, ptr %278, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %280, ptr noundef nonnull @.str.49, ptr noundef nonnull %279) #10
  %281 = load i64, ptr %161, align 8
  %282 = and i64 %281, -1024
  %283 = or disjoint i64 %282, 256
  store i64 %283, ptr %161, align 8
  br label %.critedge267

.thread274:                                       ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call ptr @type_get_subarray(ptr noundef %285) #10
  store ptr %286, ptr %284, align 8
  br label %288

287:                                              ; preds = %sema_analyse_attributes_for_var.exit.thread
  br i1 %.not252, label %.thread277, label %._crit_edge

._crit_edge:                                      ; preds = %287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %288

288:                                              ; preds = %._crit_edge, %.thread274
  %289 = phi ptr [ %.pre, %._crit_edge ], [ %286, %.thread274 ]
  %290 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %.not259 = icmp eq i32 %293, 23
  br i1 %.not259, label %294, label %.critedge265

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 25
  br i1 %298, label %299, label %.critedge265

299:                                              ; preds = %294
  %300 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef nonnull %0, ptr noundef nonnull %289, i64 poison)
  br i1 %300, label %..critedge265_crit_edge, label %.critedge267

..critedge265_crit_edge:                          ; preds = %299
  %.pre421 = load ptr, ptr %290, align 8
  br label %.critedge265

.critedge265:                                     ; preds = %..critedge265_crit_edge, %288, %294
  %301 = phi ptr [ %.pre421, %..critedge265_crit_edge ], [ %289, %288 ], [ %289, %294 ]
  %302 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %301, ptr %302, align 8
  %303 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef nonnull %0, ptr noundef %301) #10
  br i1 %303, label %304, label %.critedge267

304:                                              ; preds = %.critedge265
  %305 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %306 = tail call i32 @type_abi_alignment(ptr noundef %301) #10
  store i32 %306, ptr %305, align 4
  br label %.thread277

.thread277:                                       ; preds = %.thread275, %304, %287
  %307 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %308 = load ptr, ptr %307, align 8
  %.not260 = icmp eq ptr %308, null
  br i1 %.not260, label %322, label %309

309:                                              ; preds = %.thread277
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load i16, ptr %310, align 8
  %312 = and i16 %311, 255
  %313 = icmp eq i16 %312, 14
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %316, ptr noundef nonnull %308, i1 noundef zeroext true, ptr noundef null) #10
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load i64, ptr %161, align 8
  %320 = and i64 %319, -1024
  %321 = or disjoint i64 %320, 256
  store i64 %321, ptr %161, align 8
  br label %.critedge267

322:                                              ; preds = %309, %314, %.thread277
  %323 = trunc nuw nsw i64 %indvars.iv to i32
  %324 = tail call fastcc zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef nonnull %10, ptr noundef nonnull %134, i32 noundef %323, i32 noundef %.0230)
  %325 = load i64, ptr %161, align 8
  br i1 %324, label %329, label %326

326:                                              ; preds = %322
  %327 = and i64 %325, -1024
  %328 = or disjoint i64 %327, 256
  store i64 %328, ptr %161, align 8
  br label %.critedge267

329:                                              ; preds = %322
  %330 = and i64 %325, -897
  %331 = or disjoint i64 %330, 256
  store i64 %331, ptr %161, align 8
  br label %332

332:                                              ; preds = %156, %132, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge267, label %132, !llvm.loop !9

.critedge267:                                     ; preds = %299, %332, %.critedge265, %126, %sema_analyse_attributes_for_var.exit, %83, %66, %22, %326, %318, %277, %.thread280, %.loopexit, %253, %246, %235, %226, %219, %209, %203, %178, %147, %138, %105, %75, %74, %.critedge, %38
  %.0231 = phi i1 [ false, %38 ], [ false, %74 ], [ false, %75 ], [ false, %138 ], [ false, %.loopexit ], [ false, %277 ], [ false, %326 ], [ false, %318 ], [ false, %.thread280 ], [ false, %246 ], [ false, %253 ], [ false, %235 ], [ false, %226 ], [ false, %219 ], [ false, %209 ], [ false, %203 ], [ false, %178 ], [ false, %147 ], [ false, %105 ], [ false, %.critedge ], [ false, %22 ], [ false, %66 ], [ false, %83 ], [ false, %sema_analyse_attributes_for_var.exit ], [ true, %126 ], [ false, %299 ], [ true, %332 ], [ false, %.critedge265 ]
  ret i1 %.0231
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #10
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
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #10
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

declare ptr @type_get_func(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_operator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @type_may_have_sub_elements(ptr noundef %5) #10
  br i1 %6, label %7, label %.loopexit71

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not81 = icmp eq i32 %14, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 34
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %15

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @unit_register_external_symbol(ptr noundef %26, ptr noundef nonnull %17) #10
  br label %.loopexit71

._crit_edge:                                      ; preds = %15, %7, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 8
  %.not39.i = icmp eq i16 %32, 0
  br i1 %.not39.i, label %.lr.ph42.i, label %.loopexit72

.lr.ph42.i:                                       ; preds = %._crit_edge, %tailrecurse.i
  %.tr3640.i = phi ptr [ %53, %tailrecurse.i ], [ %29, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr3640.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %._crit_edge.i, label %35

35:                                               ; preds = %.lr.ph42.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  %.not44.i = icmp eq i32 %37, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext i32 %37 to i64
  br label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 34
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %operator_in_module.exit, label %38

._crit_edge.i:                                    ; preds = %38, %35, %.lr.ph42.i
  %47 = getelementptr inbounds nuw i8, ptr %.tr3640.i, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not34.i = icmp eq ptr %48, null
  br i1 %.not34.i, label %.loopexit72, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit72, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %49
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 8
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph42.i, label %.loopexit72

operator_in_module.exit:                          ; preds = %.lr.ph.i
  tail call void @unit_register_external_symbol(ptr noundef nonnull %28, ptr noundef nonnull %40) #10
  br label %.loopexit71

.loopexit72:                                      ; preds = %49, %._crit_edge.i, %tailrecurse.i, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %.loopexit71, label %61

61:                                               ; preds = %.loopexit72
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %.loopexit71, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %61
  %wide.trip.count92 = zext i32 %63 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.loopexit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next90, %.loopexit ]
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv89
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 8
  %.not39.i50 = icmp eq i16 %70, 0
  br i1 %.not39.i50, label %.lr.ph42.i52, label %.loopexit

.lr.ph42.i52:                                     ; preds = %.lr.ph80, %tailrecurse.i64
  %.tr3640.i53 = phi ptr [ %91, %tailrecurse.i64 ], [ %67, %.lr.ph80 ]
  %71 = getelementptr inbounds nuw i8, ptr %.tr3640.i53, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not33.i54 = icmp eq ptr %72, null
  br i1 %.not33.i54, label %._crit_edge.i62, label %73

73:                                               ; preds = %.lr.ph42.i52
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not44.i55 = icmp eq i32 %75, 0
  br i1 %.not44.i55, label %._crit_edge.i62, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %73
  %wide.trip.count.i57 = zext i32 %75 to i64
  br label %.lr.ph.i58

76:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %._crit_edge.i62, label %.lr.ph.i58, !llvm.loop !11

.lr.ph.i58:                                       ; preds = %76, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i60, %76 ]
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i59
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 34
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %operator_in_module.exit66, label %76

._crit_edge.i62:                                  ; preds = %76, %73, %.lr.ph42.i52
  %85 = getelementptr inbounds nuw i8, ptr %.tr3640.i53, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not34.i63 = icmp eq ptr %86, null
  br i1 %.not34.i63, label %.loopexit, label %87

87:                                               ; preds = %._crit_edge.i62
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %tailrecurse.i64

tailrecurse.i64:                                  ; preds = %87
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 8
  %.not.i65 = icmp eq i16 %94, 0
  br i1 %.not.i65, label %.lr.ph42.i52, label %.loopexit

operator_in_module.exit66:                        ; preds = %.lr.ph.i58
  tail call void @unit_register_external_symbol(ptr noundef nonnull %28, ptr noundef nonnull %78) #10
  br label %.loopexit71

.loopexit:                                        ; preds = %87, %._crit_edge.i62, %tailrecurse.i64, %.lr.ph80
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit71, label %.lr.ph80, !llvm.loop !12

.loopexit71:                                      ; preds = %.loopexit, %.loopexit72, %61, %operator_in_module.exit66, %operator_in_module.exit, %3, %24
  %.041 = phi ptr [ %17, %24 ], [ null, %3 ], [ %40, %operator_in_module.exit ], [ %78, %operator_in_module.exit66 ], [ null, %61 ], [ null, %.loopexit72 ], [ null, %.loopexit ]
  ret ptr %.041
}

declare zeroext i1 @type_may_have_sub_elements(ptr noundef) local_unnamed_addr #1

declare void @unit_register_external_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_decl_if_cond(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %.not31 = icmp eq i16 %13, 11
  br i1 %.not31, label %14, label %8

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %.critedge

.critedge:                                        ; preds = %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str) #10
  br label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %24) #10
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @type_bool, align 8
  %.not34 = icmp eq ptr %29, %30
  br i1 %.not34, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %27) #10
  %34 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.1, ptr noundef %33) #10
  br label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -128
  %43 = or disjoint i64 %42, 13
  store i64 %43, ptr %40, align 8
  br label %44

._crit_edge:                                      ; preds = %8, %2, %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_decl_if_cond, ptr noundef nonnull @.str.4, i32 noundef 1662) #11
  unreachable

44:                                               ; preds = %35, %23, %39, %31, %.critedge
  %.028 = phi i1 [ false, %.critedge ], [ false, %31 ], [ false, %39 ], [ false, %23 ], [ true, %35 ]
  ret i1 %.028
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_decl_type(ptr nocapture readnone %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 39, label %6
    i32 43, label %6
    i32 42, label %6
    i32 31, label %8
  ]

5:                                                ; preds = %3
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.5) #10
  br label %27

6:                                                ; preds = %3, %3, %3
  %7 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1) #10
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.6, ptr noundef %7) #10
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %3
  %.014 = phi i32 [ %11, %8 ], [ %4, %3 ]
  %13 = icmp eq i32 %.014, 40
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr @type_wildcard_optional, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @type_void, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr @type_anyfault, align 8
  %26 = tail call ptr @type_quoted_error_string(ptr noundef %25) #10
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.7, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %17, %12, %24, %6, %5
  %.015 = phi i1 [ false, %24 ], [ false, %6 ], [ false, %5 ], [ true, %12 ], [ true, %17 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr @type_info_arena, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %6, i64 %7
  %9 = select i1 %.not.i, ptr null, ptr %8
  %10 = load i32, ptr %3, align 8
  %trunc = trunc i32 %10 to i8
  switch i8 %trunc, label %64 [
    i8 14, label %11
    i8 13, label %29
  ]

11:                                               ; preds = %2
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.8) #10
  br label %69

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %67, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @sema_analyse_expr_lvalue_fold_const(ptr noundef %0, ptr noundef nonnull %17) #10
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %.not55 = icmp eq i16 %23, 62
  br i1 %.not55, label %67, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.9, ptr noundef %27) #10
  br label %69

29:                                               ; preds = %2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #10
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %40, label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @expr_new(i32 noundef 0, i64 %42) #10
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %37, align 8
  tail call void @expr_rewrite_to_const_zero(ptr noundef %43, ptr noundef %44) #10
  %.pre = load ptr, ptr %37, align 8
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi ptr [ %36, %32 ], [ %.pre, %40 ]
  %.046 = phi ptr [ %39, %32 ], [ %43, %40 ]
  %47 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %46, ptr noundef %.046, i1 noundef zeroext false, ptr noundef null) #10
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %.046, i32 noundef 3) #10
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.10, ptr noundef %52) #10
  br label %69

.critedge:                                        ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %.sink.split, label %56

56:                                               ; preds = %.critedge
  %57 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %55) #10
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %55, i32 noundef 3) #10
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %61, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.10, ptr noundef %62) #10
  br label %69

64:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_var_decl_ct, ptr noundef nonnull @.str.4, i32 noundef 3175) #11
  unreachable

.sink.split:                                      ; preds = %.critedge, %58
  %type_void.sink = phi ptr [ %55, %58 ], [ @type_void, %.critedge ]
  %65 = load ptr, ptr %type_void.sink, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %.sink.split, %48, %15, %20
  %68 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %75

69:                                               ; preds = %56, %45, %30, %18, %60, %50, %24, %12
  %70 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %1) #10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -1024
  %74 = or disjoint i64 %73, 256
  store i64 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %69, %67
  %.0 = phi i1 [ %68, %67 ], [ false, %69 ]
  ret i1 %.0
}

declare zeroext i1 @sema_analyse_expr_lvalue_fold_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #1

declare void @expr_rewrite_to_const_zero(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_var_decl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %16 [
    i8 13, label %8
    i8 14, label %8
    i8 1, label %.thread334
  ]

8:                                                ; preds = %3, %3
  %9 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %1)
  br label %.critedge284

.thread334:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4
  %.not.i294 = icmp eq i32 %11, 0
  %12 = load ptr, ptr @type_info_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %12, i64 %13
  %15 = select i1 %.not.i294, ptr null, ptr %14
  store i8 0, ptr %4, align 1
  br label %50

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr @type_info_arena, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %19, i64 %20
  %22 = select i1 %.not.i, ptr null, ptr %21
  br i1 %2, label %23, label %49

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %38, label %34

34:                                               ; preds = %28
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr %33, align 8
  %36 = and i64 %35, -1024
  %37 = or disjoint i64 %36, 256
  store i64 %37, ptr %33, align 8
  br label %.critedge284

38:                                               ; preds = %28
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.12) #10
  %39 = load i64, ptr %33, align 8
  %40 = and i64 %39, -1024
  %41 = or disjoint i64 %40, 256
  store i64 %41, ptr %33, align 8
  br label %.critedge284

42:                                               ; preds = %23
  %43 = tail call zeroext i1 @sema_add_local(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br i1 %43, label %._crit_edge321, label %44

._crit_edge321:                                   ; preds = %42
  %.pre = load i32, ptr %5, align 8
  %.pre.fr = freeze i32 %.pre
  %.pre323 = trunc i32 %.pre.fr to i8
  br label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -1024
  %48 = or disjoint i64 %47, 256
  store i64 %48, ptr %45, align 8
  br label %.critedge284

49:                                               ; preds = %._crit_edge321, %16
  %trunc.i.pre-phi = phi i8 [ %.pre323, %._crit_edge321 ], [ %trunc, %16 ]
  %.0238295 = xor i1 %2, true
  store i8 0, ptr %4, align 1
  %switch.selectcmp.i = icmp eq i8 %trunc.i.pre-phi, 1
  %spec.select341 = select i1 %switch.selectcmp.i, i32 2, i32 4
  %switch.selectcmp10.i = icmp eq i8 %trunc.i.pre-phi, 0
  %spec.select342 = select i1 %switch.selectcmp10.i, i32 64, i32 %spec.select341
  br label %50

50:                                               ; preds = %49, %.thread334
  %51 = phi ptr [ %15, %.thread334 ], [ %22, %49 ]
  %.0238295331339 = phi i1 [ true, %.thread334 ], [ %.0238295, %49 ]
  %52 = phi i32 [ 2, %.thread334 ], [ %spec.select342, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, i32 noundef range(i32 1, 131073) %52, ptr noundef null, ptr noundef nonnull %4)
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -1024
  %60 = or disjoint i64 %59, 256
  store i64 %60, ptr %57, align 8
  br label %.critedge284

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 8
  %63 = and i32 %62, 2048
  %.not259 = icmp ne i32 %63, 0
  %64 = and i32 %62, 255
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %.0238295331339, %65
  %spec.select = or i1 %.not259, %66
  br i1 %spec.select, label %67, label %85

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 524288
  %.not260 = icmp eq i64 %70, 0
  br i1 %.not260, label %71, label %85

71:                                               ; preds = %67
  tail call void @scratch_buffer_clear() #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, 255
  %75 = icmp eq i16 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %71, %76
  %81 = phi ptr [ %79, %76 ], [ @.str.13, %71 ]
  tail call void @scratch_buffer_append(ptr noundef %81) #10
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #10
  %82 = load ptr, ptr %1, align 8
  tail call void @scratch_buffer_append(ptr noundef %82) #10
  %83 = tail call ptr @scratch_buffer_copy() #10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %67, %61
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16384
  %.not261 = icmp eq i64 %88, 0
  br i1 %.not261, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not262 = icmp eq ptr %91, null
  br i1 %.not262, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef nonnull @.str.14) #10
  %95 = load i64, ptr %86, align 8
  %96 = and i64 %95, -1024
  %97 = or disjoint i64 %96, 256
  store i64 %97, ptr %86, align 8
  br label %.critedge284

98:                                               ; preds = %89, %85
  %99 = load i8, ptr %4, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = and i64 %87, -1024
  %103 = or disjoint i64 %102, 269
  store i64 %103, ptr %86, align 8
  br label %.critedge284

104:                                              ; preds = %98
  %.not263 = icmp eq ptr %51, null
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load ptr, ptr %105, align 8
  br i1 %.not263, label %107, label %202

107:                                              ; preds = %104
  %.not264 = icmp eq ptr %106, null
  br i1 %.not264, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.15) #10
  %111 = load i64, ptr %86, align 8
  %112 = and i64 %111, -1024
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %86, align 8
  br label %.critedge284

114:                                              ; preds = %107
  %115 = icmp eq i32 %7, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not265 = icmp eq ptr %118, null
  br i1 %.not265, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %1, align 8
  %122 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef nonnull @.str.16, ptr noundef %121) #10
  %123 = load i64, ptr %86, align 8
  %124 = and i64 %123, -1024
  %125 = or disjoint i64 %124, 256
  store i64 %125, ptr %86, align 8
  br label %.critedge284

126:                                              ; preds = %114, %116
  %127 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %106) #10
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %86, align 8
  %130 = and i64 %129, -1024
  %131 = or disjoint i64 %130, 256
  store i64 %131, ptr %86, align 8
  br label %.critedge284

132:                                              ; preds = %126
  br i1 %spec.select, label %133, label %141

133:                                              ; preds = %132
  %134 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %106, i32 noundef 1) #10
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %137 = load i64, ptr %136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.17) #10
  %138 = load i64, ptr %86, align 8
  %139 = and i64 %138, -1024
  %140 = or disjoint i64 %139, 256
  store i64 %140, ptr %86, align 8
  br label %.critedge284

141:                                              ; preds = %133, %132
  %142 = load ptr, ptr %106, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %142, ptr %143, align 8
  %.not266 = icmp eq ptr %142, null
  br i1 %.not266, label %.critedge, label %.preheader

.preheader:                                       ; preds = %141
  %144 = load ptr, ptr @type_wildcard_optional, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %147
  %.0241310 = phi ptr [ %149, %147 ], [ %142, %.preheader ]
  %146 = load i32, ptr %.0241310, align 8
  switch i32 %146, label %.critedge [
    i32 1, label %._crit_edge
    i32 43, label %._crit_edge
    i32 39, label %._crit_edge
    i32 42, label %._crit_edge
    i32 41, label %._crit_edge
    i32 31, label %147
  ]

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.0241310, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %147
  %151 = load ptr, ptr @type_wildcard, align 8
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %._crit_edge.thread, label %155

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %154 = load i64, ptr %153, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef nonnull @.str.18) #10
  br label %183

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @type_void, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %162 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef nonnull @.str.19) #10
  br label %183

163:                                              ; preds = %155
  %164 = load ptr, ptr @type_untypedlist, align 8
  %165 = icmp eq ptr %142, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %168 = load i64, ptr %167, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef nonnull @.str.20) #10
  br label %183

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br i1 %172, label %174, label %181

174:                                              ; preds = %169
  %175 = load i32, ptr %142, align 8
  switch i32 %175, label %178 [
    i32 43, label %179
    i32 39, label %176
    i32 42, label %177
  ]

176:                                              ; preds = %174
  br label %179

177:                                              ; preds = %174
  br label %179

178:                                              ; preds = %174
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_invalid_storage_type_name, ptr noundef nonnull @.str.56, i32 noundef 2840) #11
  unreachable

179:                                              ; preds = %174, %177, %176
  %.0239 = phi ptr [ @.str.111, %177 ], [ @.str.110, %176 ], [ @.str.109, %174 ]
  %180 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0239) #10
  br label %183

181:                                              ; preds = %169
  %182 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %182, ptr noundef nonnull @.str.22) #10
  br label %183

183:                                              ; preds = %160, %179, %181, %166, %._crit_edge.thread
  %184 = load i64, ptr %86, align 8
  %185 = and i64 %184, -1024
  %186 = or disjoint i64 %185, 256
  store i64 %186, ptr %86, align 8
  br label %.critedge284

.critedge:                                        ; preds = %.lr.ph, %141
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = load i32, ptr %187, align 8
  %.not267 = icmp eq i32 %188, 0
  br i1 %.not267, label %189, label %193

189:                                              ; preds = %.critedge
  %190 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %142) #10
  br i1 %190, label %191, label %.critedge284

191:                                              ; preds = %189
  %192 = tail call i32 @type_alloca_alignment(ptr noundef %142) #10
  store i32 %192, ptr %187, align 4
  %.pre322 = load ptr, ptr %143, align 8
  br label %193

193:                                              ; preds = %191, %.critedge
  %194 = phi ptr [ %.pre322, %191 ], [ %142, %.critedge ]
  %195 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = tail call zeroext i1 @sema_analyse_decl_type(ptr poison, ptr noundef %194, i64 %196)
  br i1 %197, label %341, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr %86, align 8
  %200 = and i64 %199, -1024
  %201 = or disjoint i64 %200, 256
  store i64 %201, ptr %86, align 8
  br label %.critedge284

202:                                              ; preds = %104
  %.not268 = icmp ne ptr %106, null
  %203 = zext i1 %.not268 to i32
  %204 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %203) #10
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %86, align 8
  %207 = and i64 %206, -1024
  %208 = or disjoint i64 %207, 256
  store i64 %208, ptr %86, align 8
  br label %.critedge284

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = tail call zeroext i1 @sema_analyse_decl_type(ptr poison, ptr noundef %211, i64 %214)
  br i1 %215, label %220, label %216

216:                                              ; preds = %209
  %217 = load i64, ptr %86, align 8
  %218 = and i64 %217, -1024
  %219 = or disjoint i64 %218, 256
  store i64 %219, ptr %86, align 8
  br label %.critedge284

220:                                              ; preds = %209
  %.not269 = icmp eq ptr %211, null
  br i1 %.not269, label %227, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %211, align 8
  %223 = icmp eq i32 %222, 40
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %221, %220, %224
  %.0234 = phi ptr [ %226, %224 ], [ null, %220 ], [ %211, %221 ]
  %228 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.0234) #10
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0234, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not270 = icmp eq ptr %231, null
  br i1 %.not270, label %234, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %213, align 8
  tail call void @sema_display_deprecated_warning_on_use(ptr poison, ptr noundef nonnull %231, i64 %233)
  br label %234

234:                                              ; preds = %232, %229, %227
  br i1 %.not259, label %235, label %245

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load i16, ptr %236, align 8
  %238 = and i16 %237, 512
  %.not271 = icmp eq i16 %238, 0
  br i1 %.not271, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i64, ptr %240, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef nonnull @.str.23) #10
  %242 = load i64, ptr %86, align 8
  %243 = and i64 %242, -1024
  %244 = or disjoint i64 %243, 256
  store i64 %244, ptr %86, align 8
  br label %.critedge284

245:                                              ; preds = %235, %234
  %246 = load ptr, ptr %212, align 8
  %.not272 = icmp eq ptr %246, null
  br i1 %.not272, label %.loopexit, label %.preheader308

thread-pre-split:                                 ; preds = %.preheader308, %249, %250
  %.sink = phi i64 [ 56, %249 ], [ 56, %250 ], [ 8, %.preheader308 ]
  %247 = getelementptr inbounds nuw i8, ptr %.in, i64 %.sink
  %.0233.ph = load ptr, ptr %247, align 8
  br label %.preheader308

.preheader308:                                    ; preds = %245, %thread-pre-split
  %.in = phi ptr [ %.0233.ph, %thread-pre-split ], [ %246, %245 ]
  %248 = load i32, ptr %.in, align 8
  switch i32 %248, label %.thread296 [
    i32 31, label %thread-pre-split
    i32 40, label %249
    i32 33, label %250
    i32 34, label %250
    i32 35, label %250
    i32 37, label %250
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %249
  ]

249:                                              ; preds = %.preheader308, %.preheader308
  br label %thread-pre-split

250:                                              ; preds = %.preheader308, %.preheader308, %.preheader308, %.preheader308
  br label %thread-pre-split

.thread296:                                       ; preds = %.preheader308
  %251 = load ptr, ptr %105, align 8
  %.not273298 = icmp eq ptr %251, null
  br i1 %.not273298, label %341, label %258

.loopexit:                                        ; preds = %.preheader308, %.preheader308, %245
  %252 = load ptr, ptr %105, align 8
  %.not273.not = icmp eq ptr %252, null
  br i1 %.not273.not, label %253, label %.thread305

253:                                              ; preds = %.loopexit
  %254 = load i64, ptr %213, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %254, ptr noundef nonnull @.str.24) #10
  %255 = load i64, ptr %86, align 8
  %256 = and i64 %255, -1024
  %257 = or disjoint i64 %256, 256
  store i64 %257, ptr %86, align 8
  br label %.critedge284

258:                                              ; preds = %.thread296
  %259 = load i64, ptr %86, align 8
  %260 = and i64 %259, -897
  %261 = or disjoint i64 %260, 256
  store i64 %261, ptr %86, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %263 = load i32, ptr %262, align 8
  %.not275 = icmp eq i32 %263, 0
  br i1 %.not275, label %264, label %.thread305

264:                                              ; preds = %258
  %265 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %246) #10
  br i1 %265, label %266, label %.critedge284

266:                                              ; preds = %264
  %267 = tail call i32 @type_alloca_alignment(ptr noundef nonnull %246) #10
  store i32 %267, ptr %262, align 4
  br label %.thread305

.thread305:                                       ; preds = %.loopexit, %266, %258
  %268 = phi ptr [ %251, %266 ], [ %251, %258 ], [ %252, %.loopexit ]
  %.0232302304307 = phi i1 [ false, %266 ], [ false, %258 ], [ true, %.loopexit ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load i16, ptr %269, align 8
  %271 = and i16 %270, 255
  br i1 %.not259, label %272, label %274

272:                                              ; preds = %.thread305
  %273 = and i16 %270, -256
  store i16 %273, ptr %269, align 8
  br label %274

274:                                              ; preds = %272, %.thread305
  %275 = load ptr, ptr %212, align 8
  %276 = tail call zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef nonnull %0, ptr noundef null, ptr noundef %275, ptr noundef nonnull %268, i1 noundef zeroext false) #10
  %277 = load i16, ptr %269, align 8
  %278 = and i16 %277, -256
  %279 = or disjoint i16 %278, %271
  store i16 %279, ptr %269, align 8
  br i1 %276, label %284, label %280

280:                                              ; preds = %274
  %281 = load i64, ptr %86, align 8
  %282 = and i64 %281, -1024
  %283 = or disjoint i64 %282, 256
  store i64 %283, ptr %86, align 8
  br label %.critedge284

284:                                              ; preds = %274
  br i1 %.0232302304307, label %285, label %302

285:                                              ; preds = %284
  %286 = load ptr, ptr %268, align 8
  %287 = load ptr, ptr %212, align 8
  %.not276 = icmp eq ptr %287, null
  br i1 %.not276, label %.critedge288, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %287, align 8
  %290 = icmp eq i32 %289, 31
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 8
  br label %295

295:                                              ; preds = %291, %288
  %.0245 = phi i32 [ %294, %291 ], [ %289, %288 ]
  %296 = icmp eq i32 %.0245, 40
  br i1 %296, label %297, label %.critedge288

297:                                              ; preds = %295
  %298 = load i32, ptr %286, align 8
  %299 = icmp eq i32 %298, 40
  br i1 %299, label %.critedge288, label %300

300:                                              ; preds = %297
  %301 = tail call ptr @type_get_optional(ptr noundef nonnull %286) #10
  br label %.critedge288

.critedge288:                                     ; preds = %295, %297, %285, %300
  %.0 = phi ptr [ %301, %300 ], [ %286, %285 ], [ %286, %297 ], [ %286, %295 ]
  store ptr %.0, ptr %212, align 8
  br label %302

302:                                              ; preds = %.critedge288, %284
  %303 = load ptr, ptr %105, align 8
  br i1 %spec.select, label %304, label %312

304:                                              ; preds = %302
  %305 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %303, i32 noundef 1) #10
  br i1 %305, label %312, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %307, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %308, ptr noundef nonnull @.str.25) #10
  %309 = load i64, ptr %86, align 8
  %310 = and i64 %309, -1024
  %311 = or disjoint i64 %310, 256
  store i64 %311, ptr %86, align 8
  br label %.critedge284

312:                                              ; preds = %304, %302
  %313 = load i32, ptr %5, align 8
  %314 = and i32 %313, 256
  %.not277 = icmp eq i32 %314, 0
  br i1 %.not277, label %.critedge290, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %268, align 8
  %.not278 = icmp eq ptr %316, null
  br i1 %.not278, label %.critedge290, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %316, align 8
  %319 = icmp eq i32 %318, 31
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 8
  br label %324

324:                                              ; preds = %320, %317
  %.0244 = phi i32 [ %323, %320 ], [ %318, %317 ]
  %325 = icmp eq i32 %.0244, 40
  br i1 %325, label %326, label %.critedge290

326:                                              ; preds = %324
  %327 = load ptr, ptr %105, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %329, ptr noundef nonnull @.str.26) #10
  %330 = load i64, ptr %86, align 8
  %331 = and i64 %330, -1024
  %332 = or disjoint i64 %331, 256
  store i64 %332, ptr %86, align 8
  br label %.critedge284

.critedge290:                                     ; preds = %315, %312, %324
  %333 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, 255
  %336 = icmp eq i16 %335, 14
  br i1 %336, label %337, label %341

337:                                              ; preds = %.critedge290
  %338 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %339 = load i16, ptr %338, align 8
  %340 = and i16 %339, -513
  store i16 %340, ptr %338, align 8
  br label %341

341:                                              ; preds = %.thread296, %337, %.critedge290, %193
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %343 = load i32, ptr %342, align 8
  %.not279 = icmp eq i32 %343, 0
  br i1 %.not279, label %344, label %.critedge284

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %346) #10
  br i1 %347, label %348, label %.critedge284

348:                                              ; preds = %344
  %349 = tail call i32 @type_alloca_alignment(ptr noundef %346) #10
  store i32 %349, ptr %342, align 4
  br label %.critedge284

.critedge284:                                     ; preds = %341, %348, %344, %264, %189, %326, %306, %280, %253, %239, %216, %205, %198, %183, %135, %128, %119, %108, %101, %92, %56, %44, %38, %34, %8
  %.0243 = phi i1 [ false, %92 ], [ true, %101 ], [ false, %239 ], [ false, %326 ], [ false, %306 ], [ false, %280 ], [ false, %253 ], [ false, %216 ], [ false, %205 ], [ false, %183 ], [ false, %198 ], [ false, %135 ], [ false, %128 ], [ false, %119 ], [ false, %108 ], [ false, %56 ], [ false, %34 ], [ false, %38 ], [ false, %44 ], [ %9, %8 ], [ false, %189 ], [ false, %264 ], [ false, %344 ], [ true, %348 ], [ true, %341 ]
  ret i1 %.0243
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

declare zeroext i1 @type_is_user_defined(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sema_display_deprecated_warning_on_use(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -2147483649
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = icmp eq i16 %19, 6
  br i1 %20, label %21, label %14

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_warning_at(i64 %2, ptr noundef nonnull @.str.31, ptr noundef %28, ptr noundef %27) #10
  br label %30

.loopexit:                                        ; preds = %14, %7, %11, %21
  %29 = load ptr, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_warning_at(i64 %2, ptr noundef nonnull @.str.32, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %3, %.loopexit, %24
  ret void
}

declare zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_analyse_parameterized_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [127 x ptr], align 16
  %7 = alloca %struct.NameResolve, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @unit_resolve_parameterized_symbol(ptr noundef %14, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %.not90 = icmp eq i64 %19, 0
  br i1 %.not90, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = load ptr, ptr @poisoned_decl, align 8
  br label %308

.critedge:                                        ; preds = %5, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not91 = icmp eq ptr %23, null
  %. = select i1 %.not91, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %23
  %24 = load ptr, ptr %., align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not92 = icmp eq ptr %26, null
  br i1 %.not92, label %30, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %.critedge, %27
  %.0 = phi i32 [ %29, %27 ], [ 0, %.critedge ]
  %.not93 = icmp eq ptr %4, null
  br i1 %.not93, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %31
  %.077 = phi i32 [ %33, %31 ], [ 0, %30 ]
  %.not94 = icmp eq i32 %.0, %.077
  br i1 %.not94, label %58, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 -8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %37, align 8
  %46 = load i64, ptr %44, align 8
  %.not.unshifted.i = xor i64 %46, %45
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %35
  %.sroa.33.0.extract.shift.i = lshr i64 %45, 16
  br label %extend_span_with_token.exit

48:                                               ; preds = %35
  %.sroa.4.0.extract.shift.i = lshr i64 %45, 24
  %49 = trunc i64 %46 to i32
  %50 = lshr i32 %49, 24
  %51 = lshr i32 %49, 16
  %52 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %50
  %55 = zext i32 %54 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %47, %48
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %47 ], [ %55, %48 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %56 = and i64 %45, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %56
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i, ptr noundef nonnull @.str.27, i32 noundef %.0, i32 noundef %39) #10
  %57 = load ptr, ptr @poisoned_decl, align 8
  br label %308

58:                                               ; preds = %34
  call void @scratch_buffer_clear() #10
  %59 = call fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %4, i1 noundef zeroext true)
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @poisoned_decl, align 8
  br label %308

62:                                               ; preds = %58
  %63 = call ptr @scratch_buffer_interned() #10
  %64 = call ptr @global_context_find_module(ptr noundef %63) #10
  %.not95 = icmp eq ptr %64, null
  br i1 %.not95, label %65, label %263

65:                                               ; preds = %62
  %66 = call ptr @calloc_arena(i64 noundef 24) #10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %66, align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %6)
  %72 = load ptr, ptr %25, align 8
  %.not.i101 = icmp eq ptr %72, null
  br i1 %.not.i101, label %._crit_edge.i, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not124.i = icmp eq i32 %75, 0
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @str_is_valid_constant(ptr noundef %78) #10
  %80 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 255
  %.not101.i = icmp eq i16 %84, 62
  br i1 %.not101.i, label %97, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8
  br i1 %79, label %89, label %88

88:                                               ; preds = %85
  call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.124) #10
  br label %module_instantiate_generic.exit

89:                                               ; preds = %85
  %90 = call ptr @decl_new_var(ptr noundef %78, i64 %87, ptr noundef null, i32 noundef 0) #10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store ptr %81, ptr %91, align 8
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -897
  store i64 %96, ptr %94, align 8
  br label %125

97:                                               ; preds = %.lr.ph.i
  br i1 %79, label %98, label %101

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.125) #10
  br label %module_instantiate_generic.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %103, i32 noundef 0) #10
  br i1 %104, label %105, label %module_instantiate_generic.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @decl_new_with_type(ptr noundef %78, i64 %108, i32 noundef 24) #10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -897
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store ptr %103, ptr %114, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %105, %89
  %.sink.i = phi ptr [ %109, %105 ], [ %90, %89 ]
  %126 = getelementptr inbounds nuw [127 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %126, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %125, %73, %65
  %.091.lcssa.i = phi i32 [ 0, %73 ], [ 0, %65 ], [ %75, %125 ]
  %127 = call ptr @compiler_find_or_create_module(ptr noundef nonnull %66, ptr noundef null) #10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -9
  store i16 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %24, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not97.i = icmp eq ptr %133, null
  br i1 %.not97.i, label %._crit_edge119.i, label %134

134:                                              ; preds = %._crit_edge.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load i32, ptr %135, align 4
  %.not125.i = icmp eq i32 %136, 0
  br i1 %.not125.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %wide.trip.count136.i = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %189, %.lr.ph118.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next134.i, %189 ]
  %139 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %140, label %143

140:                                              ; preds = %138
  %141 = call ptr @calloc_arena(i64 noundef 72) #10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 8, ptr %142, align 4
  br label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %139, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %.pre.i.i, %143 ], [ 8, %140 ]
  %.0.i.i = phi ptr [ %144, %143 ], [ %141, %140 ]
  %147 = load i32, ptr %.0.i.i, align 4
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %149, label %expand_.exit.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %151 = shl i32 %146, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = or disjoint i64 %153, 8
  %155 = call ptr @calloc_arena(i64 noundef %154) #10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %151, ptr %156, align 4
  %157 = load i32, ptr %150, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = add nuw nsw i64 %159, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %155, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %160, i1 false)
  %161 = load i32, ptr %156, align 4
  %162 = shl i32 %161, 1
  store i32 %162, ptr %156, align 4
  %.pre18.i.i = load i32, ptr %155, align 4
  br label %expand_.exit.i

expand_.exit.i:                                   ; preds = %149, %145
  %163 = phi i32 [ %.pre18.i.i, %149 ], [ %147, %145 ]
  %.1.i.i = phi ptr [ %155, %149 ], [ %.0.i.i, %145 ]
  %164 = add i32 %163, 1
  store i32 %164, ptr %.1.i.i, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %165, ptr %137, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv133.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @unit_create(ptr noundef %169) #10
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @copy_decl_list_single(ptr noundef %172) #10
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @copy_decl_list_single_for_unit(ptr noundef %176) #10
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 176
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @copy_decl_list_single_for_unit(ptr noundef %180) #10
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 184
  store ptr %181, ptr %182, align 8
  store ptr %127, ptr %170, align 8
  %183 = load ptr, ptr %137, align 8
  %.not100.i = icmp eq ptr %183, null
  br i1 %.not100.i, label %189, label %184

184:                                              ; preds = %expand_.exit.i
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %184, %expand_.exit.i
  %.087.i = phi i64 [ %188, %184 ], [ 4294967295, %expand_.exit.i ]
  %190 = getelementptr inbounds nuw ptr, ptr %183, i64 %.087.i
  store ptr %170, ptr %190, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %._crit_edge119.i, label %138, !llvm.loop !16

._crit_edge119.i:                                 ; preds = %189, %134, %._crit_edge.i
  %.not126.i = icmp eq i32 %.091.lcssa.i, 0
  br i1 %.not126.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %._crit_edge119.i
  %191 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %wide.trip.count141.i = zext i32 %.091.lcssa.i to i64
  br label %195

195:                                              ; preds = %220, %.lr.ph122.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next139.i, %220 ]
  %196 = load ptr, ptr %194, align 8
  %.not.i102.i = icmp eq ptr %196, null
  br i1 %.not.i102.i, label %197, label %200

197:                                              ; preds = %195
  %198 = call ptr @calloc_arena(i64 noundef 72) #10
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 8, ptr %199, align 4
  br label %202

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %196, i64 -4
  %.pre.i104.i = load i32, ptr %.phi.trans.insert.i103.i, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %.pre.i104.i, %200 ], [ 8, %197 ]
  %.0.i105.i = phi ptr [ %201, %200 ], [ %198, %197 ]
  %204 = load i32, ptr %.0.i105.i, align 4
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 4
  %208 = shl i32 %203, 1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = or disjoint i64 %210, 8
  %212 = call ptr @calloc_arena(i64 noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %208, ptr %213, align 4
  %214 = load i32, ptr %207, align 4
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = add nuw nsw i64 %216, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %212, ptr noundef nonnull align 4 dereferenceable(1) %.0.i105.i, i64 %217, i1 false)
  %218 = load i32, ptr %213, align 4
  %219 = shl i32 %218, 1
  store i32 %219, ptr %213, align 4
  %.pre18.i107.i = load i32, ptr %212, align 4
  br label %220

220:                                              ; preds = %206, %202
  %221 = phi i32 [ %.pre18.i107.i, %206 ], [ %204, %202 ]
  %.1.i106.i = phi ptr [ %212, %206 ], [ %.0.i105.i, %202 ]
  %222 = add i32 %221, 1
  store i32 %222, ptr %.1.i106.i, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.1.i106.i, i64 8
  store ptr %223, ptr %194, align 8
  %224 = getelementptr inbounds nuw [127 x ptr], ptr %6, i64 0, i64 %indvars.iv138.i
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %.1.i106.i, align 4
  %227 = add i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %223, i64 %228
  store ptr %225, ptr %229, align 8
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge123.i, label %195, !llvm.loop !17

._crit_edge123.i:                                 ; preds = %220, %._crit_edge119.i
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %231 = load i32, ptr %230, align 4
  %.not98.i = icmp eq i32 %231, 0
  br i1 %.not98.i, label %module_instantiate_generic.exit, label %232

232:                                              ; preds = %._crit_edge123.i
  call void @copy_begin() #10
  %233 = load i32, ptr %230, align 4
  %234 = load ptr, ptr @ast_arena, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw %struct.Ast_, ptr %234, i64 %235
  %237 = call ptr @copy_ast_macro(ptr noundef %236) #10
  %238 = load ptr, ptr @ast_arena, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 48
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i32 %243, ptr %244, align 4
  call void @copy_end() #10
  br label %module_instantiate_generic.exit

module_instantiate_generic.exit:                  ; preds = %101, %88, %98, %._crit_edge123.i, %232
  %.090.i = phi ptr [ null, %88 ], [ null, %98 ], [ %127, %232 ], [ %127, %._crit_edge123.i ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %6)
  call void @scratch_buffer_clear() #10
  %245 = call fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %4, i1 noundef zeroext false)
  br i1 %245, label %248, label %246

246:                                              ; preds = %module_instantiate_generic.exit
  %247 = load ptr, ptr @poisoned_decl, align 8
  br label %308

248:                                              ; preds = %module_instantiate_generic.exit
  %.not96 = icmp eq ptr %.090.i, null
  br i1 %.not96, label %249, label %.sink.split

249:                                              ; preds = %248
  %250 = load ptr, ptr @poisoned_decl, align 8
  br label %308

.sink.split:                                      ; preds = %248
  %251 = call ptr @scratch_buffer_copy() #10
  %252 = getelementptr inbounds nuw i8, ptr %.090.i, i64 120
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  %.not97 = icmp eq ptr %256, null
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %258 = load i16, ptr %257, align 8
  %259 = lshr i16 %258, 5
  %260 = and i16 %259, 63
  %261 = zext nneg i16 %260 to i32
  %262 = sext i1 %.not97 to i32
  %.sink = add nsw i32 %261, %262
  call void @sema_analyze_stage(ptr noundef nonnull %.090.i, i32 noundef %.sink) #10
  br label %263

263:                                              ; preds = %.sink.split, %62
  %.080 = phi ptr [ %64, %62 ], [ %.090.i, %.sink.split ]
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not98 = icmp eq i32 %264, 0
  br i1 %.not98, label %267, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @poisoned_decl, align 8
  br label %308

267:                                              ; preds = %263
  %268 = call ptr @module_find_symbol(ptr noundef nonnull %.080, ptr noundef %2) #10
  %.not99 = icmp eq ptr %268, null
  br i1 %.not99, label %269, label %274

269:                                              ; preds = %267
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %3, ptr noundef nonnull @.str.28, ptr noundef %272, ptr noundef %2) #10
  %273 = load ptr, ptr @poisoned_decl, align 8
  br label %308

274:                                              ; preds = %267
  br i1 %.not95, label %275, label %301

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.080, i64 28
  %277 = load i32, ptr %276, align 4
  %.not100 = icmp eq i32 %277, 0
  br i1 %.not100, label %301, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = add i32 %.0, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %4, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %280, align 8
  %287 = load i64, ptr %285, align 8
  %.not.unshifted.i102 = xor i64 %287, %286
  %.not.i103 = icmp ult i64 %.not.unshifted.i102, 4294967296
  br i1 %.not.i103, label %289, label %288

288:                                              ; preds = %278
  %.sroa.33.0.extract.shift.i104 = lshr i64 %286, 16
  br label %extend_span_with_token.exit110

289:                                              ; preds = %278
  %.sroa.4.0.extract.shift.i109 = lshr i64 %286, 24
  %290 = trunc i64 %287 to i32
  %291 = lshr i32 %290, 24
  %292 = lshr i32 %290, 16
  %293 = trunc i64 %.sroa.4.0.extract.shift.i109 to i32
  %294 = sub i32 %292, %293
  %295 = add i32 %294, %291
  %296 = zext i32 %295 to i64
  br label %extend_span_with_token.exit110

extend_span_with_token.exit110:                   ; preds = %288, %289
  %.sroa.311.0.i105 = phi i64 [ %.sroa.33.0.extract.shift.i104, %288 ], [ %296, %289 ]
  %.sroa.311.0.insert.ext.i106 = shl nuw i64 %.sroa.311.0.i105, 16
  %.sroa.311.0.insert.shift.i107 = and i64 %.sroa.311.0.insert.ext.i106, 16711680
  %297 = and i64 %286, -16711681
  %.sroa.010.0.insert.insert.i108 = or disjoint i64 %.sroa.311.0.insert.shift.i107, %297
  %298 = call fastcc zeroext i1 @sema_analyse_generic_module_contracts(ptr noundef nonnull %0, ptr noundef %.080, i64 %.sroa.010.0.insert.insert.i108)
  br i1 %298, label %301, label %299

299:                                              ; preds = %extend_span_with_token.exit110
  %300 = load ptr, ptr @poisoned_decl, align 8
  br label %308

301:                                              ; preds = %extend_span_with_token.exit110, %275, %274
  %302 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %0, ptr noundef nonnull %268)
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @poisoned_decl, align 8
  br label %308

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8
  call void @unit_register_external_symbol(ptr noundef %307, ptr noundef nonnull %268) #10
  br label %308

308:                                              ; preds = %305, %303, %299, %269, %265, %249, %246, %60, %extend_span_with_token.exit, %20
  %.082 = phi ptr [ %57, %extend_span_with_token.exit ], [ %266, %265 ], [ %268, %305 ], [ %304, %303 ], [ %300, %299 ], [ %273, %269 ], [ %250, %249 ], [ %247, %246 ], [ %61, %60 ], [ %21, %20 ]
  ret ptr %.082
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @unit_resolve_parameterized_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br i1 %3, label %5, label %12

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @scratch_buffer_append_len(ptr noundef %8, i64 noundef %11) #10
  br label %12

12:                                               ; preds = %4, %5
  %.str.113.sink = phi ptr [ @.str.112, %5 ], [ @.str.113, %4 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.113.sink) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge128, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %2, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not129 = icmp eq i32 %15, 0
  br i1 %.not129, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %13
  %16 = select i1 %3, ptr @.str.112, ptr @.str.114
  %17 = select i1 %3, ptr @.str.121, ptr @.str.122
  %wide.trip.count = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph127, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %139 ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not97 = icmp eq i64 %indvars.iv, 0
  br i1 %.not97, label %22, label %21

21:                                               ; preds = %18
  tail call void @scratch_buffer_append(ptr noundef nonnull %16) #10
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 62
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %29, i32 noundef 0) #10
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 40
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.115) #10
  br label %.loopexit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @type_void, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %48, label %.preheader

.preheader:                                       ; preds = %41
  %46 = load ptr, ptr @type_wildcard_optional, align 8
  %47 = icmp eq ptr %35, %46
  br i1 %47, label %.preheader._crit_edge, label %.lr.ph

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = load i64, ptr %49, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.116) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %52
  %.089113 = phi ptr [ %54, %52 ], [ %35, %.preheader ]
  %51 = load i32, ptr %.089113, align 8
  switch i32 %51, label %.critedge [
    i32 1, label %.preheader._crit_edge
    i32 43, label %.preheader._crit_edge
    i32 39, label %.preheader._crit_edge
    i32 42, label %.preheader._crit_edge
    i32 41, label %.preheader._crit_edge
    i32 31, label %52
  ]

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.089113, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %.preheader._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %56 = load i32, ptr %43, align 8
  %.not99 = icmp eq i32 %56, 23
  br i1 %.not99, label %59, label %.critedge101

.preheader._crit_edge:                            ; preds = %.preheader, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %52
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = load i64, ptr %57, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef nonnull @.str.117) #10
  br label %.loopexit

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 25
  br i1 %63, label %64, label %.critedge101

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %66) #10
  br i1 %67, label %.critedge101, label %.loopexit

.critedge101:                                     ; preds = %.critedge, %64, %59
  br i1 %3, label %68, label %69

68:                                               ; preds = %.critedge101
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef nonnull %35) #10
  br label %139

69:                                               ; preds = %.critedge101
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @scratch_buffer_append(ptr noundef %72) #10
  br label %139

73:                                               ; preds = %22
  %74 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %20) #10
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %75
  %.086 = phi i32 [ %84, %81 ], [ %79, %75 ]
  %86 = add i32 %.086, -2
  %87 = icmp ult i32 %86, 11
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  switch i32 %79, label %89 [
    i32 30, label %94
    i32 24, label %94
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef nonnull @.str.118) #10
  %92 = load ptr, ptr @poisoned_decl, align 8
  %93 = icmp ne ptr %92, null
  br label %.loopexit

94:                                               ; preds = %88, %88, %85
  %95 = load ptr, ptr @type_bool, align 8
  %96 = icmp eq ptr %78, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %3, label %101, label %103

101:                                              ; preds = %97
  %102 = select i1 %100, i8 116, i8 102
  tail call void @scratch_buffer_append_char(i8 noundef signext %102) #10
  br label %139

103:                                              ; preds = %97
  %104 = select i1 %100, ptr @.str.119, ptr @.str.120
  tail call void @scratch_buffer_append(ptr noundef nonnull %104) #10
  br label %139

105:                                              ; preds = %94
  switch i32 %79, label %114 [
    i32 30, label %106
    i32 24, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %112) #10
  tail call void @scratch_buffer_append(ptr noundef nonnull %17) #10
  %113 = load ptr, ptr %108, align 8
  tail call void @scratch_buffer_append(ptr noundef %113) #10
  br label %139

114:                                              ; preds = %105
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [65536 x i8], ptr @scratch_buffer, i64 0, i64 %116
  switch i32 %79, label %121 [
    i32 7, label %118
    i32 12, label %118
  ]

118:                                              ; preds = %114, %114
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %120 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %119, i32 noundef 10) #10
  tail call void @scratch_buffer_append(ptr noundef %120) #10
  br label %134

121:                                              ; preds = %114
  %122 = add i32 %79, -3
  %or.cond = icmp ult i32 %122, 5
  br i1 %or.cond, label %.critedge103, label %123

123:                                              ; preds = %121
  %.not98 = icmp eq i32 %79, 37
  br i1 %.not98, label %124, label %.critedge105

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -3
  %129 = icmp ult i32 %128, 5
  br i1 %129, label %.critedge103, label %.critedge105

.critedge103:                                     ; preds = %121, %124
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %131 = load i64, ptr %130, align 8
  tail call void @scratch_buffer_append_signed_int(i64 noundef %131) #10
  br label %134

.critedge105:                                     ; preds = %123, %124
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %133 = load i64, ptr %132, align 8
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %133) #10
  br label %134

134:                                              ; preds = %.critedge103, %.critedge105, %118
  br i1 %3, label %135, label %139

135:                                              ; preds = %134
  %136 = load i8, ptr %117, align 1
  %137 = icmp eq i8 %136, 45
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 95, ptr %117, align 1
  br label %139

139:                                              ; preds = %69, %68, %106, %135, %138, %134, %101, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge128, label %18, !llvm.loop !18

._crit_edge128:                                   ; preds = %139, %12, %13
  %140 = select i1 %3, ptr @.str.112, ptr @.str.123
  tail call void @scratch_buffer_append(ptr noundef nonnull %140) #10
  br label %.loopexit

.loopexit:                                        ; preds = %73, %64, %27, %._crit_edge128, %89, %.preheader._crit_edge, %48, %38
  %.092 = phi i1 [ false, %38 ], [ false, %48 ], [ false, %.preheader._crit_edge ], [ %93, %89 ], [ true, %._crit_edge128 ], [ false, %27 ], [ false, %64 ], [ false, %73 ]
  ret i1 %.092
}

declare ptr @scratch_buffer_interned() local_unnamed_addr #1

declare ptr @global_context_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare void @sema_analyze_stage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @module_find_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_generic_module_contracts(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %struct.SemaContext_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %.loopexit34, label %.lr.ph45

.lr.ph45:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %8

8:                                                ; preds = %.lr.ph45, %._crit_edge
  %.02742 = phi i32 [ %6, %.lr.ph45 ], [ %13, %._crit_edge ]
  %9 = load ptr, ptr @ast_arena, align 8
  %10 = zext i32 %.02742 to i64
  %11 = getelementptr inbounds nuw %struct.Ast_, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @context_transform_for_eval(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %._crit_edge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @sema_check_comp_time_bool(ptr noundef %16, ptr noundef %25) #10
  switch i32 %26, label %34 [
    i32 -1, label %.loopexit
    i32 0, label %27
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.126, ptr noundef nonnull %29) #10
  br label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load ptr, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.127, ptr noundef %33) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %31
  call void @sema_context_destroy(ptr noundef nonnull %4) #10
  br label %.loopexit34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %34, %8, %21
  call void @sema_context_destroy(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit34, label %8, !llvm.loop !20

.loopexit34:                                      ; preds = %._crit_edge, %3, %.loopexit
  %.not37 = phi i1 [ false, %.loopexit ], [ true, %3 ], [ true, %._crit_edge ]
  ret i1 %.not37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SemaContext_, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 896
  %8 = icmp eq i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i64 %6, 127
  %11 = icmp ne i64 %10, 0
  br label %117

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @context_transform_for_eval(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %14) #10
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 896
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %21, null
  %22 = select i1 %.not, ptr @.str.30, ptr @.str.29
  %23 = load i64, ptr %20, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull %22, ptr noundef %21) #10
  br label %sema_analyse_struct_union.exit.thread

24:                                               ; preds = %12
  %25 = and i64 %16, -897
  %26 = or disjoint i64 %25, 128
  store i64 %26, ptr %5, align 8
  store i8 0, ptr %4, align 1
  %27 = trunc i64 %16 to i32
  %28 = and i32 %27, 127
  switch i32 %28, label %sema_analyse_struct_union.exit [
    i32 18, label %102
    i32 22, label %29
    i32 2, label %31
    i32 23, label %33
    i32 25, label %33
    i32 16, label %82
    i32 17, label %84
    i32 21, label %86
    i32 26, label %88
    i32 1, label %90
    i32 10, label %92
    i32 24, label %94
    i32 11, label %96
    i32 14, label %98
    i32 9, label %100
    i32 0, label %102
    i32 19, label %102
    i32 12, label %102
    i32 20, label %102
    i32 4, label %102
    i32 5, label %102
    i32 15, label %102
    i32 8, label %102
    i32 3, label %102
    i32 7, label %102
    i32 6, label %102
  ]

29:                                               ; preds = %24
  %30 = call fastcc zeroext i1 @sema_analyse_interface(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %30, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

31:                                               ; preds = %24
  %32 = call fastcc zeroext i1 @sema_analyse_bitstruct(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %32, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

33:                                               ; preds = %24, %24
  %34 = and i64 %16, 127
  %35 = icmp eq i64 %34, 25
  %36 = select i1 %35, i32 32, i32 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %38, i32 noundef range(i32 1, 131073) %36, ptr noundef null, ptr noundef nonnull %4)
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %41, -1024
  %43 = or disjoint i64 %42, 256
  store i64 %43, ptr %5, align 8
  br label %sema_analyse_struct_union.exit.thread

44:                                               ; preds = %33
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %sema_analyse_struct_union.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %48, align 8
  %49 = call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %15, ptr %.val.i, i1 noundef zeroext false)
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, -1024
  %53 = or disjoint i64 %52, 256
  store i64 %53, ptr %5, align 8
  br label %sema_analyse_struct_union.exit.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.critedge.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = select i1 %35, ptr @.str.152, ptr @.str.153
  %63 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.151, ptr noundef nonnull %62) #10
  br label %sema_analyse_struct_union.exit.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %1, align 8
  %.not39.i = icmp eq ptr %65, null
  br i1 %.not39.i, label %68, label %66

66:                                               ; preds = %64
  %67 = call ptr @sema_decl_stack_store() #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ null, %64 ]
  br i1 %35, label %70, label %72

70:                                               ; preds = %68
  %71 = call fastcc zeroext i1 @sema_analyse_union_members(ptr noundef %15, ptr noundef nonnull %1)
  br label %74

72:                                               ; preds = %68
  %73 = call fastcc zeroext i1 @sema_analyse_struct_members(ptr noundef %15, ptr noundef nonnull %1)
  br label %74

74:                                               ; preds = %72, %70
  %.in.i = phi i1 [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %1, align 8
  %.not40.i = icmp eq ptr %75, null
  br i1 %.not40.i, label %77, label %76

76:                                               ; preds = %74
  call void @sema_decl_stack_restore(ptr noundef %69) #10
  br label %77

77:                                               ; preds = %76, %74
  br i1 %.in.i, label %sema_analyse_struct_union.exit, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8
  %80 = and i64 %79, -1024
  %81 = or disjoint i64 %80, 256
  store i64 %81, ptr %5, align 8
  br label %sema_analyse_struct_union.exit.thread

82:                                               ; preds = %24
  %83 = call fastcc zeroext i1 @sema_analyse_fntype(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %83, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

84:                                               ; preds = %24
  %85 = call fastcc zeroext i1 @sema_analyse_func(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %85, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

86:                                               ; preds = %24
  %87 = call fastcc zeroext i1 @sema_analyse_macro(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %87, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

88:                                               ; preds = %24
  %89 = call zeroext i1 @sema_analyse_var_decl(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext false)
  br i1 %89, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

90:                                               ; preds = %24
  %91 = call fastcc zeroext i1 @sema_analyse_attribute_decl(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %91, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

92:                                               ; preds = %24
  %93 = call fastcc zeroext i1 @sema_analyse_distinct(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %93, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

94:                                               ; preds = %24
  %95 = call fastcc zeroext i1 @sema_analyse_typedef(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %95, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

96:                                               ; preds = %24
  %97 = call fastcc zeroext i1 @sema_analyse_enum(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %97, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

98:                                               ; preds = %24
  %99 = call fastcc zeroext i1 @sema_analyse_error(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %99, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

100:                                              ; preds = %24
  %101 = call fastcc zeroext i1 @sema_analyse_define(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %101, label %sema_analyse_struct_union.exit, label %sema_analyse_struct_union.exit.thread

102:                                              ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_decl, ptr noundef nonnull @.str.4, i32 noundef 3901) #11
  unreachable

sema_analyse_struct_union.exit:                   ; preds = %77, %44, %98, %96, %92, %88, %31, %29, %100, %94, %90, %86, %84, %82, %24
  %.0 = phi i1 [ false, %24 ], [ false, %100 ], [ false, %94 ], [ false, %90 ], [ false, %86 ], [ false, %84 ], [ false, %82 ], [ true, %29 ], [ true, %31 ], [ true, %88 ], [ true, %92 ], [ true, %96 ], [ true, %98 ], [ true, %44 ], [ true, %77 ]
  %103 = load i8, ptr %4, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.critedge, label %108

.critedge:                                        ; preds = %sema_analyse_struct_union.exit
  %105 = load i64, ptr %5, align 8
  %106 = and i64 %105, -128
  %107 = or disjoint i64 %106, 13
  store i64 %107, ptr %5, align 8
  br label %110

108:                                              ; preds = %sema_analyse_struct_union.exit
  br i1 %.0, label %109, label %110

109:                                              ; preds = %108
  call void @decl_set_external_name(ptr noundef nonnull %1) #10
  br label %110

110:                                              ; preds = %.critedge, %109, %108
  %111 = load i64, ptr %5, align 8
  %112 = and i64 %111, -897
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %5, align 8
  call void @sema_context_destroy(ptr noundef nonnull %3) #10
  br label %117

sema_analyse_struct_union.exit.thread:            ; preds = %40, %50, %.critedge.i, %78, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %31, %29, %19
  call void @sema_context_destroy(ptr noundef nonnull %3) #10
  %114 = load i64, ptr %5, align 8
  %115 = and i64 %114, -1024
  %116 = or disjoint i64 %115, 256
  store i64 %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %sema_analyse_struct_union.exit.thread, %110, %9
  %.045 = phi i1 [ %11, %9 ], [ false, %sema_analyse_struct_union.exit.thread ], [ true, %110 ]
  ret i1 %.045
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr nocapture noundef readonly %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %5 = load i32, ptr %.0, align 8
  switch i32 %5, label %28 [
    i32 28, label %.loopexit
    i32 18, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 39, label %.loopexit
    i32 41, label %.loopexit
    i32 42, label %.loopexit
    i32 43, label %.loopexit
    i32 19, label %.loopexit
    i32 25, label %6
    i32 24, label %.loopexit13.loopexit
    i32 26, label %.loopexit13.loopexit
    i32 27, label %.loopexit13.loopexit
    i32 29, label %.loopexit13.loopexit
    i32 30, label %.loopexit13.loopexit
    i32 20, label %11
    i32 23, label %11
    i32 31, label %13
    i32 32, label %15
    i32 33, label %24
    i32 34, label %24
    i32 35, label %24
    i32 36, label %24
    i32 37, label %24
    i32 38, label %24
    i32 40, label %26
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.loopexit13

.loopexit13.loopexit:                             ; preds = %4, %4, %4, %4, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %6
  %9 = phi ptr [ %.pre, %.loopexit13.loopexit ], [ %8, %6 ]
  %10 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %9)
  br label %.loopexit

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %11, %13, %19, %24, %26
  %.0.be.in = phi ptr [ %27, %26 ], [ %25, %24 ], [ %23, %19 ], [ %14, %13 ], [ %12, %11 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %4

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.backedge

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %17)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.backedge

24:                                               ; preds = %4, %4, %4, %4, %4, %4
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

28:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_resolve_type_structure, ptr noundef nonnull @.str.4, i32 noundef 3816) #11
  unreachable

.loopexit:                                        ; preds = %15, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %6, %.loopexit13
  %.012 = phi i1 [ %10, %.loopexit13 ], [ true, %6 ], [ false, %15 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.012
}

declare ptr @context_transform_for_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_interface(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef 2048, ptr noundef null, ptr noundef nonnull %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr %.val, i1 noundef zeroext true)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not156 = icmp eq i32 %19, 0
  br i1 %.not156, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.086153 = phi i32 [ %19, %.preheader.lr.ph ], [ %.1, %.critedge ]
  %.087151 = phi i32 [ 0, %.preheader.lr.ph ], [ %.01517.i, %.critedge ]
  %24 = zext i32 %.087151 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %24
  %.01517.i = add nuw i32 %.087151, 1
  br label %26

26:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit108
  %.1 = phi i32 [ %138, %vec_erase_ptr_at.exit108 ], [ %.086153, %.preheader ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 896
  %31 = icmp eq i64 %30, 256
  %32 = and i64 %29, 127
  br i1 %31, label %33, label %34

33:                                               ; preds = %26
  %.not100 = icmp eq i64 %32, 0
  br i1 %.not100, label %.loopexit, label %.critedge

34:                                               ; preds = %26
  %.not93 = icmp eq i64 %32, 17
  br i1 %.not93, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.128) #10
  br label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %40 = load i32, ptr %39, align 8
  %.not94 = icmp eq i32 %40, 0
  br i1 %.not94, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @type_info_arena, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %42, i64 %43, i32 2
  %45 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.129) #10
  br label %.loopexit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %48 = load i16, ptr %47, align 8
  %49 = or i16 %48, 1024
  store i16 %49, ptr %47, align 8
  store i8 0, ptr %4, align 1
  %50 = load ptr, ptr @kw_self, align 8
  %51 = load i64, ptr %20, align 8
  %52 = tail call ptr @decl_new_var(ptr noundef %50, i64 %51, ptr noundef null, i32 noundef 3) #10
  %53 = load ptr, ptr @type_voidptr, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -256
  %58 = or disjoint i32 %57, 3
  store i32 %58, ptr %55, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -897
  %64 = or disjoint i64 %63, 256
  store i64 %64, ptr %61, align 8
  %65 = tail call i32 @type_abi_alignment(ptr noundef %53) #10
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %72

69:                                               ; preds = %46
  %70 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 8, ptr %71, align 4
  br label %74

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %68, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %.pre.i, %72 ], [ 8, %69 ]
  %.0.i = phi ptr [ %73, %72 ], [ %70, %69 ]
  %76 = load i32, ptr %.0.i, align 4
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %80 = shl i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = or disjoint i64 %82, 8
  %84 = tail call ptr @calloc_arena(i64 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %79, align 4
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %89, i1 false)
  %90 = load i32, ptr %85, align 4
  %91 = shl i32 %90, 1
  store i32 %91, ptr %85, align 4
  %.pre18.i = load i32, ptr %84, align 4
  br label %92

92:                                               ; preds = %74, %78
  %93 = phi i32 [ %.pre18.i, %78 ], [ %76, %74 ]
  %.1.i = phi ptr [ %84, %78 ], [ %.0.i, %74 ]
  %94 = add i32 %93, 1
  store i32 %94, ptr %.1.i, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %95, ptr %67, align 8
  %96 = load i32, ptr %.1.i, align 4
  %97 = add i32 %96, -1
  %.not96142 = icmp eq i32 %97, 0
  br i1 %.not96142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  %98 = zext i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %98, %.lr.ph.preheader ], [ %100, %.lr.ph ]
  %99 = load ptr, ptr %67, align 8
  %100 = add nsw i64 %indvars.iv, -1
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %.not96.wide = icmp eq i64 %100, 0
  br i1 %.not96.wide, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %104 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %95, %92 ]
  store ptr %52, ptr %104, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %105, ptr %106, align 8
  %107 = call fastcc zeroext i1 @sema_analyse_func(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %4)
  br i1 %107, label %126, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -1024
  %112 = or disjoint i64 %111, 256
  store i64 %112, ptr %109, align 8
  %113 = load ptr, ptr %67, align 8
  %.not.i101 = icmp eq ptr %113, null
  br i1 %.not.i101, label %vec_erase_ptr_at.exit, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %114 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ 0, %114 ]
  %118 = sext i32 %.01519.i to i64
  %119 = getelementptr inbounds ptr, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.015.in18.i to i64
  %122 = getelementptr inbounds ptr, ptr %113, i64 %121
  store ptr %120, ptr %122, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %116
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit:                            ; preds = %.lr.ph.i, %108, %114
  %123 = getelementptr inbounds i8, ptr %113, i64 -8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %.loopexit

126:                                              ; preds = %._crit_edge
  %127 = load i8, ptr %4, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %.pre191 = load i32, ptr %22, align 4
  %130 = icmp ult i32 %.01517.i, %.pre191
  br i1 %130, label %.lr.ph.i103, label %vec_erase_ptr_at.exit108

.lr.ph.i103:                                      ; preds = %129, %.lr.ph.i103
  %.01519.i104 = phi i32 [ %.015.i106, %.lr.ph.i103 ], [ %.01517.i, %129 ]
  %.015.in18.i105 = phi i32 [ %.01519.i104, %.lr.ph.i103 ], [ %.087151, %129 ]
  %131 = sext i32 %.01519.i104 to i64
  %132 = getelementptr inbounds ptr, ptr %16, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %.015.in18.i105 to i64
  %135 = getelementptr inbounds ptr, ptr %16, i64 %134
  store ptr %133, ptr %135, align 8
  %.015.i106 = add nuw i32 %.01519.i104, 1
  %exitcond.not.i107 = icmp eq i32 %.015.i106, %.pre191
  br i1 %exitcond.not.i107, label %vec_erase_ptr_at.exit108.loopexit, label %.lr.ph.i103, !llvm.loop !22

vec_erase_ptr_at.exit108.loopexit:                ; preds = %.lr.ph.i103
  %.pre190 = load i32, ptr %22, align 4
  br label %vec_erase_ptr_at.exit108

vec_erase_ptr_at.exit108:                         ; preds = %vec_erase_ptr_at.exit108.loopexit, %129
  %136 = phi i32 [ %.pre190, %vec_erase_ptr_at.exit108.loopexit ], [ %.pre191, %129 ]
  %137 = add i32 %136, -1
  store i32 %137, ptr %22, align 4
  %138 = add i32 %.1, -1
  %.not98 = icmp ult i32 %.087151, %138
  br i1 %.not98, label %26, label %.loopexit

139:                                              ; preds = %126
  %140 = load ptr, ptr %27, align 8
  %.not157 = icmp eq i32 %.087151, 0
  br i1 %.not157, label %._crit_edge150, label %.lr.ph149

141:                                              ; preds = %.lr.ph149
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %24
  br i1 %exitcond.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !23

.lr.ph149:                                        ; preds = %139, %141
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %141 ], [ 0, %139 ]
  %142 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv187
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %146, label %141

146:                                              ; preds = %.lr.ph149
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %148 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv187
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = load i64, ptr %149, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %150, ptr noundef nonnull @.str.130, ptr noundef %140) #10
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %153, ptr noundef nonnull @.str.131) #10
  %154 = load i64, ptr %147, align 8
  %155 = and i64 %154, -1024
  %156 = or disjoint i64 %155, 256
  store i64 %156, ptr %147, align 8
  br label %.loopexit

._crit_edge150:                                   ; preds = %141, %139
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not97 = icmp eq ptr %158, null
  br i1 %.not97, label %159, label %.critedge

159:                                              ; preds = %._crit_edge150
  tail call void @scratch_buffer_clear() #10
  %160 = load ptr, ptr %23, align 8
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %160) #10
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.132, ptr noundef %140) #10
  %161 = tail call ptr @scratch_buffer_copy() #10
  store ptr %161, ptr %157, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge150, %159, %33
  %162 = icmp ult i32 %.01517.i, %.1
  br i1 %162, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %33, %.critedge, %vec_erase_ptr_at.exit108, %14, %17, %11, %8, %3, %146, %vec_erase_ptr_at.exit, %41, %35
  %.085 = phi i1 [ false, %35 ], [ false, %41 ], [ false, %146 ], [ false, %vec_erase_ptr_at.exit ], [ false, %3 ], [ true, %8 ], [ false, %11 ], [ true, %17 ], [ true, %14 ], [ true, %vec_erase_ptr_at.exit108 ], [ false, %33 ], [ true, %.critedge ]
  ret i1 %.085
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_bitstruct(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef 8192, ptr noundef null, ptr noundef nonnull %2)
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -1024
  %12 = or disjoint i64 %11, 256
  store i64 %12, ptr %9, align 8
  br label %113

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr %.val, i1 noundef zeroext false)
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -1024
  %20 = or disjoint i64 %19, 256
  store i64 %20, ptr %17, align 8
  br label %113

21:                                               ; preds = %13
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %113, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %26, i32 noundef 0) #10
  br i1 %27, label %28, label %113

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 33
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load ptr, ptr %37, align 8
  %.pr = load i32, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %36
  %40 = phi i32 [ %34, %28 ], [ %.pr, %36 ]
  %41 = phi ptr [ %33, %28 ], [ %38, %36 ]
  %42 = icmp eq i32 %40, 31
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %.0 = phi i32 [ %46, %43 ], [ %40, %39 ]
  %48 = add i32 %.0, -3
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %31) #10
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.135, ptr noundef %52) #10
  br label %113

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %54, %57
  %.060 = phi i32 [ %59, %57 ], [ 0, %54 ]
  %61 = load ptr, ptr %1, align 8
  %.not70 = icmp eq ptr %61, null
  br i1 %.not70, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @sema_decl_stack_store() #10
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi ptr [ %63, %62 ], [ null, %60 ]
  %.not80 = icmp eq i32 %.060, 0
  br i1 %.not80, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %102 ]
  %.06178 = phi i32 [ %.060, %.preheader.lr.ph ], [ %.1, %102 ]
  %68 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw i64 %indvars.iv.next to i32
  %70 = trunc nuw i64 %indvars.iv to i32
  br label %71

71:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit
  %.1 = phi i32 [ %99, %vec_erase_ptr_at.exit ], [ %.06178, %.preheader ]
  %72 = load ptr, ptr %68, align 8
  %.not71 = icmp eq ptr %72, null
  br i1 %.not71, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 127
  %.not72 = icmp eq i64 %76, 0
  br i1 %.not72, label %106, label %.split

.split:                                           ; preds = %73
  store i8 0, ptr %4, align 1
  %77 = load i8, ptr %66, align 8
  %78 = and i8 %77, 8
  %79 = icmp ne i8 %78, 0
  %80 = call fastcc zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %72, i32 noundef %70, i1 noundef zeroext %79, ptr noundef %4)
  br i1 %80, label %85, label %106

.critedge:                                        ; preds = %71
  store i8 0, ptr %4, align 1
  %81 = load i8, ptr %66, align 8
  %82 = and i8 %81, 8
  %83 = icmp ne i8 %82, 0
  %84 = call fastcc zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %70, i1 noundef zeroext %83, ptr noundef %4)
  br i1 %84, label %85, label %106

85:                                               ; preds = %.split, %.critedge
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %67, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %69, %88 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %70, %88 ]
  %92 = sext i32 %.01519.i to i64
  %93 = getelementptr inbounds ptr, ptr %56, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %.015.in18.i to i64
  %96 = getelementptr inbounds ptr, ptr %56, i64 %95
  store ptr %94, ptr %96, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %89
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit.loopexit:                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %67, align 4
  br label %vec_erase_ptr_at.exit

vec_erase_ptr_at.exit:                            ; preds = %vec_erase_ptr_at.exit.loopexit, %88
  %97 = phi i32 [ %.pre, %vec_erase_ptr_at.exit.loopexit ], [ %89, %88 ]
  %98 = add i32 %97, -1
  store i32 %98, ptr %67, align 4
  %99 = add i32 %.1, -1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv, %100
  br i1 %101, label %71, label %.loopexit

102:                                              ; preds = %85
  %103 = zext i32 %.1 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %102, %vec_erase_ptr_at.exit, %64
  %.not74 = icmp eq ptr %65, null
  br i1 %.not74, label %113, label %105

105:                                              ; preds = %.loopexit
  tail call void @sema_decl_stack_restore(ptr noundef nonnull %65) #10
  br label %113

106:                                              ; preds = %.split, %.critedge, %73
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %108, label %107

107:                                              ; preds = %106
  tail call void @sema_decl_stack_restore(ptr noundef nonnull %65) #10
  br label %108

108:                                              ; preds = %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -1024
  %112 = or disjoint i64 %111, 256
  store i64 %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %.loopexit, %105, %24, %21, %108, %50, %16, %8
  %.062 = phi i1 [ false, %108 ], [ false, %50 ], [ false, %16 ], [ false, %8 ], [ true, %21 ], [ false, %24 ], [ true, %105 ], [ true, %.loopexit ]
  ret i1 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_fntype(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -1024
  %11 = or disjoint i64 %10, 256
  store i64 %11, ptr %8, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 6
  %20 = and i16 %19, 255
  %21 = zext nneg i16 %20 to i32
  %22 = tail call zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %21, ptr noundef nonnull %16)
  br label %23

23:                                               ; preds = %12, %15, %7
  %.0 = phi i1 [ %22, %15 ], [ false, %7 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_func(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %.not = icmp ne i16 %8, 0
  %9 = select i1 %.not, i32 131072, i32 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 1, 131073) %9, ptr noundef null, ptr noundef nonnull %2)
  br i1 %12, label %17, label %sema_analyse_func_macro.exit

sema_analyse_func_macro.exit:                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -1024
  %16 = or disjoint i64 %15, 256
  store i64 %16, ptr %13, align 8
  br label %223

17:                                               ; preds = %3
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %223, label %20

20:                                               ; preds = %17
  %21 = load i16, ptr %6, align 8
  %22 = and i16 %21, 32
  %.not138.not = icmp eq i16 %22, 0
  %23 = and i16 %21, 768
  %.not170 = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = and i16 %21, 48
  %brmerge154.not = icmp eq i16 %25, 0
  br i1 %.not170, label %30, label %26

26:                                               ; preds = %20
  br i1 %brmerge154.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.159) #10
  br label %223

30:                                               ; preds = %20
  br i1 %brmerge154.not, label %88, label %.thread

.thread:                                          ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not141 = icmp eq ptr %32, null
  br i1 %.not141, label %.critedge, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = select i1 %.not170, ptr @.str.162, ptr @.str.161
  %41 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.160, ptr noundef nonnull %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -1024
  %45 = or disjoint i64 %44, 256
  store i64 %45, ptr %42, align 8
  br label %223

.critedge:                                        ; preds = %.thread, %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr @type_info_arena, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %48, i64 %49
  %51 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %50, i32 noundef 0) #10
  br i1 %51, label %52, label %223

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %.not170, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @type_void, align 8
  %.not145 = icmp eq ptr %57, %58
  br i1 %.not145, label %88, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %61, ptr noundef nonnull @.str.163) #10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -1024
  %65 = or disjoint i64 %64, 256
  store i64 %65, ptr %62, align 8
  br label %223

66:                                               ; preds = %52
  %.not143 = icmp eq ptr %54, null
  br i1 %.not143, label %73, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %54, align 8
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %67, %66, %70
  %.0 = phi ptr [ %72, %70 ], [ null, %66 ], [ %54, %67 ]
  %74 = load ptr, ptr @type_void, align 8
  %.not144 = icmp eq ptr %.0, %74
  br i1 %.not144, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %77 = load i64, ptr %76, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef nonnull @.str.164) #10
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -1024
  %81 = or disjoint i64 %80, 256
  store i64 %81, ptr %78, align 8
  br label %223

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @type_get_optional(ptr noundef nonnull %54) #10
  store ptr %87, ptr %53, align 8
  br label %88

88:                                               ; preds = %30, %55, %86, %82
  %brmerge154168 = phi i1 [ false, %30 ], [ false, %55 ], [ true, %86 ], [ true, %82 ]
  %89 = tail call ptr @type_new_func(ptr noundef nonnull %1, ptr noundef nonnull %24) #10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %92 = load i16, ptr %91, align 1
  %93 = lshr i16 %92, 6
  %94 = and i16 %93, 255
  %95 = zext nneg i16 %94 to i32
  %96 = tail call zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %95, ptr noundef nonnull %24)
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -1024
  %101 = or disjoint i64 %100, 256
  store i64 %101, ptr %98, align 8
  br label %223

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr @type_info_arena, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %24, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @type_void, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %121 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.165) #10
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -1024
  %125 = or disjoint i64 %124, 256
  store i64 %125, ptr %122, align 8
  br label %223

126:                                              ; preds = %114, %102
  %127 = and i8 %112, 2
  %.not146 = icmp eq i8 %127, 0
  br i1 %.not146, label %144, label %128

128:                                              ; preds = %126
  %.not147 = icmp eq ptr %111, null
  br i1 %.not147, label %.critedge157, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %111, align 8
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %132, %129
  %.0130 = phi i32 [ %135, %132 ], [ %130, %129 ]
  %137 = icmp eq i32 %.0130, 40
  br i1 %137, label %144, label %.critedge157

.critedge157:                                     ; preds = %128, %136
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %139 = load i64, ptr %138, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.166) #10
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -1024
  %143 = or disjoint i64 %142, 256
  store i64 %143, ptr %140, align 8
  br label %223

144:                                              ; preds = %136, %126
  %145 = load i32, ptr %5, align 8
  %.not148 = icmp eq i32 %145, 0
  br i1 %.not148, label %153, label %146

146:                                              ; preds = %144
  %147 = tail call fastcc zeroext i1 @sema_analyse_method(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %147, label %184, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -1024
  %152 = or disjoint i64 %151, 256
  store i64 %152, ptr %149, align 8
  br label %223

153:                                              ; preds = %144
  br i1 %.not, label %184, label %154

154:                                              ; preds = %153
  %155 = load i16, ptr %6, align 8
  %156 = and i16 %155, 2048
  %.not149 = icmp eq i16 %156, 0
  br i1 %.not149, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %159, ptr noundef nonnull @.str.167) #10
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -1024
  %163 = or disjoint i64 %162, 256
  store i64 %163, ptr %160, align 8
  br label %223

164:                                              ; preds = %154
  %165 = load ptr, ptr %1, align 8
  %166 = load ptr, ptr @kw_main, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  br i1 %brmerge154168, label %169, label %176

169:                                              ; preds = %168
  %.str.169.mux = select i1 %.not138.not, ptr @.str.170, ptr @.str.169
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef nonnull @.str.168, ptr noundef nonnull %.str.169.mux) #10
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -1024
  %175 = or disjoint i64 %174, 256
  store i64 %175, ptr %172, align 8
  br label %223

176:                                              ; preds = %168
  %177 = tail call fastcc zeroext i1 @sema_analyse_main_function(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, -1024
  %182 = or disjoint i64 %181, 256
  store i64 %182, ptr %179, align 8
  br label %223

183:                                              ; preds = %176, %164
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #10
  br label %184

184:                                              ; preds = %153, %183, %146
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %186 = load i32, ptr %185, align 8
  %.not150 = icmp eq i32 %186, 0
  br i1 %.not150, label %187, label %200

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 16384
  %.not151 = icmp eq i64 %190, 0
  br i1 %.not151, label %191, label %200

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 97
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %brmerge161 = or i1 %.not, %196
  br i1 %brmerge161, label %200, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i64, ptr %198, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %199, ptr noundef nonnull @.str.171) #10
  br label %223

200:                                              ; preds = %191, %187, %184
  store i8 0, ptr %4, align 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %204 = load ptr, ptr %203, align 8
  %205 = call fastcc zeroext i1 @sema_analyse_doc_header(i32 noundef %202, ptr noundef %204, ptr noundef null, ptr noundef %4)
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, -1024
  %210 = or disjoint i64 %209, 256
  store i64 %210, ptr %207, align 8
  br label %223

211:                                              ; preds = %200
  %212 = load i8, ptr %4, align 1
  %213 = load i8, ptr %24, align 8
  %214 = shl i8 %212, 2
  %215 = and i8 %214, 4
  %216 = and i8 %213, -5
  %217 = or disjoint i8 %216, %215
  store i8 %217, ptr %24, align 8
  %218 = load ptr, ptr %90, align 8
  %219 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %218) #10
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = tail call i32 @type_alloca_alignment(ptr noundef %218) #10
  store i32 %222, ptr %221, align 4
  br label %223

223:                                              ; preds = %220, %211, %sema_analyse_func_macro.exit, %.critedge, %17, %206, %197, %178, %169, %157, %148, %.critedge157, %119, %97, %75, %59, %37, %27
  %.0132 = phi i1 [ false, %27 ], [ false, %37 ], [ false, %59 ], [ false, %119 ], [ false, %206 ], [ false, %197 ], [ false, %148 ], [ false, %157 ], [ false, %169 ], [ false, %178 ], [ false, %.critedge157 ], [ false, %97 ], [ false, %75 ], [ false, %sema_analyse_func_macro.exit ], [ true, %17 ], [ false, %.critedge ], [ false, %211 ], [ true, %220 ]
  ret i1 %.0132
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_macro(ptr noundef %0, ptr noundef initializes((128, 136)) %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef range(i32 1, 131073) 16384, ptr noundef null, ptr noundef nonnull %2)
  br i1 %12, label %17, label %sema_analyse_func_macro.exit

sema_analyse_func_macro.exit:                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -1024
  %16 = or disjoint i64 %15, 256
  store i64 %16, ptr %13, align 8
  br label %153

17:                                               ; preds = %3
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %153, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %7, align 8
  %23 = tail call fastcc zeroext i1 @sema_analyse_signature(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -1024
  %28 = or disjoint i64 %27, 256
  store i64 %28, ptr %25, align 8
  br label %153

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 2
  %.not = icmp eq i16 %32, 0
  %33 = load i32, ptr %8, align 8
  br i1 %.not, label %34, label %thread-pre-split

34:                                               ; preds = %29
  %.not71 = icmp ne i32 %33, 0
  %35 = and i16 %31, 4
  %.not72 = icmp eq i16 %35, 0
  %or.cond = and i1 %.not72, %.not71
  br i1 %or.cond, label %36, label %thread-pre-split

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.241) #10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -1024
  %42 = or disjoint i64 %41, 256
  store i64 %42, ptr %39, align 8
  br label %153

thread-pre-split:                                 ; preds = %29, %34
  %.not73 = icmp eq i32 %33, 0
  br i1 %.not73, label %._crit_edge, label %43

43:                                               ; preds = %thread-pre-split
  %44 = load ptr, ptr @decl_arena, align 8
  %45 = zext i32 %33 to i64
  %46 = getelementptr inbounds nuw %struct.Decl_, ptr %44, i64 %45, i32 11
  %47 = load ptr, ptr %46, align 8
  %.not74 = icmp eq ptr %47, null
  br i1 %.not74, label %._crit_edge, label %.thread

.thread:                                          ; preds = %43
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4
  %.not82 = icmp eq i32 %49, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -897
  %55 = or disjoint i64 %54, 128
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  %59 = load ptr, ptr @type_info_arena, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %59, i64 %60
  %62 = select i1 %.not.i, ptr null, ptr %61
  %63 = load i32, ptr %56, align 8
  %trunc = trunc i32 %63 to i8
  switch i8 %trunc, label %80 [
    i8 3, label %64
    i8 7, label %72
    i8 11, label %72
    i8 6, label %72
    i8 12, label %72
    i8 0, label %79
    i8 1, label %79
    i8 2, label %79
    i8 4, label %79
    i8 5, label %79
    i8 13, label %79
    i8 14, label %79
    i8 8, label %79
    i8 10, label %79
    i8 9, label %79
  ]

64:                                               ; preds = %.lr.ph
  %.not76 = icmp eq ptr %62, null
  br i1 %.not76, label %80, label %65

65:                                               ; preds = %64
  %66 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %62, i32 noundef 0) #10
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -1024
  %71 = or disjoint i64 %70, 256
  store i64 %71, ptr %68, align 8
  br label %153

72:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %74 = load i64, ptr %73, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.242) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -1024
  %78 = or disjoint i64 %77, 256
  store i64 %78, ptr %75, align 8
  br label %153

79:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_macro, ptr noundef nonnull @.str.4, i32 noundef 3052) #11
  unreachable

80:                                               ; preds = %64, %65, %.lr.ph
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = tail call fastcc zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %81, i32 noundef %49)
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -1024
  %87 = or disjoint i64 %86, 256
  store i64 %87, ptr %84, align 8
  br label %153

88:                                               ; preds = %80
  %89 = load i64, ptr %52, align 8
  %90 = and i64 %89, -897
  %91 = or disjoint i64 %90, 256
  store i64 %91, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %88, %thread-pre-split, %43, %.thread
  %92 = phi ptr [ %47, %.thread ], [ null, %43 ], [ null, %thread-pre-split ], [ %47, %88 ]
  store i8 0, ptr %4, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = call fastcc zeroext i1 @sema_analyse_doc_header(i32 noundef %94, ptr noundef %96, ptr noundef %92, ptr noundef %4)
  br i1 %97, label %103, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -1024
  %102 = or disjoint i64 %101, 256
  store i64 %102, ptr %99, align 8
  br label %153

103:                                              ; preds = %._crit_edge
  %104 = load i32, ptr %7, align 8
  %.not75 = icmp eq i32 %104, 0
  br i1 %.not75, label %150, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @type_info_arena, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %106, i64 %107
  %109 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %108, i32 noundef 3) #10
  br i1 %109, label %110, label %sema_analyse_macro_method.exit.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @type_may_have_method(ptr noundef %112) #10
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = tail call ptr @type_to_error_string(ptr noundef %112) #10
  %117 = load i64, ptr %115, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef nonnull @.str.243, ptr noundef %116) #10
  br label %sema_analyse_macro_method.exit.thread

118:                                              ; preds = %110
  %119 = load ptr, ptr %95, align 8
  %.not.i94 = icmp eq ptr %119, null
  br i1 %.not.i94, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.critedge.i, label %127

.critedge.i:                                      ; preds = %120, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = tail call ptr @type_to_error_string(ptr noundef %112) #10
  %126 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef nonnull @.str.244, ptr noundef %125) #10
  br label %sema_analyse_macro_method.exit.thread

127:                                              ; preds = %120
  %128 = load ptr, ptr %119, align 8
  %.not32.i = icmp eq ptr %128, null
  br i1 %.not32.i, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = tail call ptr @type_to_error_string(ptr noundef %112) #10
  %132 = load i64, ptr %130, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %132, ptr noundef nonnull @.str.245, ptr noundef %131) #10
  br label %sema_analyse_macro_method.exit.thread

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc zeroext i1 @sema_is_valid_method_param(ptr noundef nonnull %128, ptr noundef %135, i1 noundef zeroext false)
  br i1 %136, label %137, label %sema_analyse_macro_method.exit.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %139 = load i32, ptr %138, align 8
  %trunc.i = trunc i32 %139 to i8
  switch i8 %trunc.i, label %140 [
    i8 6, label %sema_analyse_macro_method.exit
    i8 3, label %sema_analyse_macro_method.exit
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %142 = load i64, ptr %141, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %142, ptr noundef nonnull @.str.246) #10
  br label %sema_analyse_macro_method.exit.thread

sema_analyse_macro_method.exit:                   ; preds = %137, %137
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %134, align 8
  %145 = tail call fastcc zeroext i1 @unit_add_method_like(ptr noundef %143, ptr noundef %144, ptr noundef nonnull %1)
  br i1 %145, label %150, label %sema_analyse_macro_method.exit.thread

sema_analyse_macro_method.exit.thread:            ; preds = %133, %105, %114, %.critedge.i, %129, %140, %sema_analyse_macro_method.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -1024
  %149 = or disjoint i64 %148, 256
  store i64 %149, ptr %146, align 8
  br label %153

150:                                              ; preds = %sema_analyse_macro_method.exit, %103
  %151 = load ptr, ptr @type_void, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %sema_analyse_func_macro.exit, %17, %150, %sema_analyse_macro_method.exit.thread, %98, %83, %72, %67, %36, %24
  %.066 = phi i1 [ false, %83 ], [ false, %72 ], [ false, %67 ], [ true, %150 ], [ false, %sema_analyse_macro_method.exit.thread ], [ false, %98 ], [ false, %36 ], [ false, %24 ], [ false, %sema_analyse_func_macro.exit ], [ true, %17 ]
  ret i1 %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_attribute_decl(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -1024
  %11 = or disjoint i64 %10, 256
  store i64 %11, ptr %8, align 8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %18, %._crit_edge
  %.03547 = phi i32 [ %56, %._crit_edge ], [ 0, %18 ]
  %21 = zext i32 %.03547 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %.not39 = icmp eq i32 %26, 3
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %.lr.ph49
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.247) #10
  br label %.loopexit

30:                                               ; preds = %.lr.ph49
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.248) #10
  br label %.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.249) #10
  br label %.loopexit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -897
  %46 = or disjoint i64 %45, 256
  store i64 %46, ptr %43, align 8
  %.not51 = icmp eq i32 %.03547, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %23, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !27

49:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw %struct.Decl_, ptr %23, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef nonnull @.str.54, ptr noundef %47) #10
  br label %.loopexit

._crit_edge:                                      ; preds = %48, %42
  %56 = add nuw i32 %.03547, 1
  %exitcond58.not = icmp eq i32 %56, %20
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph49, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %15, %18, %12, %53, %39, %33, %27, %7
  %.036 = phi i1 [ false, %27 ], [ false, %33 ], [ false, %39 ], [ false, %53 ], [ false, %7 ], [ true, %12 ], [ true, %18 ], [ true, %15 ], [ true, %._crit_edge ]
  ret i1 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_distinct(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 32768, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr %.val, i1 noundef zeroext false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -1024
  %17 = or disjoint i64 %16, 256
  store i64 %17, ptr %14, align 8
  br label %58

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %20, i32 noundef 0) #10
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8
  %27 = icmp eq i32 %26, 31
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %25
  %.030 = phi i32 [ %31, %28 ], [ %26, %25 ]
  %33 = icmp eq i32 %.030, 40
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.250) #10
  br label %58

.critedge:                                        ; preds = %22, %32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %58 [
    i32 25, label %40
    i32 31, label %40
    i32 42, label %40
    i32 36, label %40
    i32 38, label %40
    i32 39, label %40
    i32 0, label %40
    i32 43, label %40
    i32 41, label %40
    i32 35, label %40
    i32 18, label %40
    i32 28, label %40
    i32 40, label %41
    i32 30, label %42
    i32 21, label %45
    i32 20, label %48
    i32 19, label %51
    i32 1, label %54
    i32 22, label %54
  ]

40:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_distinct, ptr noundef nonnull @.str.4, i32 noundef 1201) #11
  unreachable

41:                                               ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_distinct, ptr noundef nonnull @.str.4, i32 noundef 1204) #11
  unreachable

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.251) #10
  br label %58

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %47, ptr noundef nonnull @.str.252) #10
  br label %58

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.253) #10
  br label %58

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.254) #10
  br label %58

54:                                               ; preds = %.critedge, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %38) #10
  %57 = load i64, ptr %55, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef nonnull @.str.255, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %.critedge, %54, %18, %7, %3, %51, %48, %45, %42, %34, %13
  %.031 = phi i1 [ false, %34 ], [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %13 ], [ false, %3 ], [ true, %7 ], [ false, %18 ], [ true, %54 ], [ true, %.critedge ]
  ret i1 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_typedef(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -1024
  %11 = or disjoint i64 %10, 256
  store i64 %11, ptr %8, align 8
  br label %42

12:                                               ; preds = %3
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %26 = tail call ptr @type_new_func(ptr noundef %20, ptr noundef nonnull %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @type_get_ptr(ptr noundef %26) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  br label %42

32:                                               ; preds = %15
  %33 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %20, i32 noundef 0) #10
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %12, %34, %21, %7
  %.0 = phi i1 [ true, %21 ], [ true, %34 ], [ false, %7 ], [ true, %12 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_enum(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.Int, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef 8, ptr noundef null, ptr noundef nonnull %2)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -1024
  %13 = or disjoint i64 %12, 256
  store i64 %13, ptr %10, align 8
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %18, align 8
  %19 = tail call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr %.val, i1 noundef zeroext false)
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -1024
  %24 = or disjoint i64 %23, 256
  store i64 %24, ptr %21, align 8
  br label %.loopexit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %28, i32 noundef 0) #10
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %47, %30
  %.0.i = phi ptr [ %33, %30 ], [ %.1.i, %47 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %type_flatten.exit [
    i32 32, label %38
    i32 40, label %44
    i32 31, label %46
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %47

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 56
  br label %47

46:                                               ; preds = %34
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

47:                                               ; preds = %44, %38
  %.1.in.i = phi ptr [ %45, %44 ], [ %43, %38 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %34

type_flatten.exit:                                ; preds = %34
  %48 = add i32 %37, -3
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %54, label %50

50:                                               ; preds = %type_flatten.exit
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = tail call ptr @type_to_error_string(ptr noundef %33) #10
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.256, ptr noundef %52) #10
  br label %.loopexit

54:                                               ; preds = %type_flatten.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.thread273, label %58

.thread273:                                       ; preds = %54
  %57 = tail call ptr @sema_decl_stack_store() #10
  br label %._crit_edge

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -8
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @sema_decl_stack_store() #10
  %.not220 = icmp eq i32 %60, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %167 ]
  %.0135211 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1136, %167 ]
  %.0138209 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1139, %167 ]
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 7
  switch i32 %68, label %75 [
    i32 2, label %167
    i32 1, label %69
    i32 0, label %72
  ]

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %71, ptr noundef nonnull @.str.257) #10
  br label %sema_analyse_enum_param.exit.thread

72:                                               ; preds = %.lr.ph
  %73 = and i64 %65, -897
  %74 = or disjoint i64 %73, 128
  store i64 %74, ptr %64, align 8
  br label %75

75:                                               ; preds = %72, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %.not.i = icmp eq i32 %78, 3
  br i1 %.not.i, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %81 = load i32, ptr %80, align 4
  %.not58.i = icmp eq i32 %81, 0
  br i1 %.not58.i, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %84 = load i64, ptr %83, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef nonnull @.str.265) #10
  br label %sema_analyse_enum_param.exit.thread

85:                                               ; preds = %79, %75
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not59.i = icmp eq ptr %87, null
  br i1 %.not59.i, label %.critedge.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef nonnull @.str.266) #10
  br label %sema_analyse_enum_param.exit.thread

.critedge.i:                                      ; preds = %88, %85
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %97 = load i32, ptr %96, align 4
  %.not.i.i = icmp eq i32 %97, 0
  %98 = load ptr, ptr @type_info_arena, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %98, i64 %99
  %101 = select i1 %.not.i.i, ptr null, ptr %100
  %102 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %101, i32 noundef 0) #10
  br i1 %102, label %103, label %sema_analyse_enum_param.exit.thread

103:                                              ; preds = %.critedge.i
  %104 = load i32, ptr %76, align 8
  %105 = and i32 %104, 1024
  %.not61.i = icmp eq i32 %105, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not61.i, label %._crit_edge.i, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @type_get_subarray(ptr noundef %.pre.i) #10
  store ptr %107, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106, %103
  %108 = phi ptr [ %107, %106 ], [ %.pre.i, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %63, align 8
  %111 = load ptr, ptr @kw_nameof, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %._crit_edge.i
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %115 = load i64, ptr %114, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef nonnull @.str.267) #10
  br label %sema_analyse_enum_param.exit.thread

116:                                              ; preds = %._crit_edge.i
  %117 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef %110) #10
  %.not62.i = icmp eq ptr %117, null
  br i1 %.not62.i, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %120 = load ptr, ptr %63, align 8
  %121 = load i64, ptr %119, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.54, ptr noundef %120) #10
  br label %sema_analyse_enum_param.exit.thread

122:                                              ; preds = %116
  tail call void @sema_decl_stack_push(ptr noundef nonnull %63) #10
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %124 = load ptr, ptr %123, align 8
  %.not63.i = icmp eq ptr %124, null
  br i1 %.not63.i, label %146, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %109, align 8
  %127 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %126, ptr noundef nonnull %124, i1 noundef zeroext true, ptr noundef null) #10
  br i1 %127, label %128, label %sema_analyse_enum_param.exit.thread

128:                                              ; preds = %125
  %129 = load ptr, ptr %124, align 8
  %.not64.i = icmp eq ptr %129, null
  br i1 %.not64.i, label %.critedge66.i, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %129, align 8
  %132 = icmp eq i32 %131, 31
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  br label %137

137:                                              ; preds = %133, %130
  %.050.i = phi i32 [ %136, %133 ], [ %131, %130 ]
  %138 = icmp eq i32 %.050.i, 40
  br i1 %138, label %139, label %.critedge66.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %141 = load i64, ptr %140, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %141, ptr noundef nonnull @.str.268) #10
  br label %sema_analyse_enum_param.exit.thread

.critedge66.i:                                    ; preds = %137, %128
  %142 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %124, i32 noundef 1) #10
  br i1 %142, label %146, label %143

143:                                              ; preds = %.critedge66.i
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %145 = load i64, ptr %144, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %145, ptr noundef nonnull @.str.269) #10
  br label %sema_analyse_enum_param.exit.thread

146:                                              ; preds = %.critedge66.i, %122
  %.0152 = phi i8 [ 0, %122 ], [ 1, %.critedge66.i ]
  %147 = load ptr, ptr %109, align 8
  %148 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %147) #10
  br i1 %148, label %149, label %sema_analyse_enum_param.exit.thread

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %151 = tail call i32 @type_abi_alignment(ptr noundef %147) #10
  store i32 %151, ptr %150, align 4
  %152 = trunc nuw i8 %.0152 to i1
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = add i32 %.0135211, 1
  %155 = trunc nuw i8 %.0138209 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %76, align 8
  %158 = and i32 %157, 1024
  %.not148 = icmp eq i32 %158, 0
  br i1 %.not148, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %161 = load i64, ptr %160, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %161, ptr noundef nonnull @.str.258) #10
  br label %sema_analyse_enum_param.exit.thread

162:                                              ; preds = %153, %156, %149
  %.2 = phi i32 [ %.0135211, %149 ], [ %154, %156 ], [ %154, %153 ]
  %163 = or i8 %.0152, %.0138209
  %164 = load i64, ptr %64, align 8
  %165 = and i64 %164, -897
  %166 = or disjoint i64 %165, 256
  store i64 %166, ptr %64, align 8
  br label %167

167:                                              ; preds = %.lr.ph, %162
  %.1139 = phi i8 [ %163, %162 ], [ %.0138209, %.lr.ph ]
  %.1136 = phi i32 [ %.2, %162 ], [ %.0135211, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %167, %.thread273, %58
  %.not220277 = phi i1 [ true, %58 ], [ true, %.thread273 ], [ false, %167 ]
  %168 = phi ptr [ %61, %58 ], [ %57, %.thread273 ], [ %61, %167 ]
  %.0128276 = phi i32 [ 0, %58 ], [ 0, %.thread273 ], [ %60, %167 ]
  %.0135.lcssa = phi i32 [ 0, %58 ], [ 0, %.thread273 ], [ %.1136, %167 ]
  tail call void @sema_decl_stack_restore(ptr noundef %168) #10
  %169 = load ptr, ptr %26, align 8
  %.not144 = icmp eq ptr %169, null
  br i1 %.not144, label %.loopexit, label %170

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  %172 = load i32, ptr %171, align 4
  %.not221 = icmp eq i32 %172, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph219

.lr.ph219:                                        ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  %.not330 = icmp eq i32 %.0135.lcssa, 0
  br label %176

176:                                              ; preds = %.lr.ph219, %277
  %.0129217 = phi i32 [ 0, %.lr.ph219 ], [ %.1, %277 ]
  %.sroa.3.0216 = phi i64 [ 0, %.lr.ph219 ], [ %.sroa.3.1, %277 ]
  %.0132215 = phi i32 [ %172, %.lr.ph219 ], [ %.1133, %277 ]
  %177 = zext i32 %.0129217 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8
  store i8 0, ptr %4, align 1
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %181, i32 noundef 8, ptr noundef null, ptr noundef nonnull %4)
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -1024
  %187 = or disjoint i64 %186, 256
  store i64 %187, ptr %184, align 8
  br label %.loopexit

188:                                              ; preds = %176
  %189 = load i8, ptr %4, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = icmp eq i32 %.0132215, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load i64, ptr %194, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.259) #10
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -1024
  %199 = or disjoint i64 %198, 256
  store i64 %199, ptr %196, align 8
  br label %.loopexit

200:                                              ; preds = %191
  %201 = load i32, ptr %175, align 4
  %.01517.i = add nuw i32 %.0129217, 1
  %202 = icmp ult i32 %.01517.i, %201
  br i1 %202, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %200 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %.0129217, %200 ]
  %203 = sext i32 %.01519.i to i64
  %204 = getelementptr inbounds ptr, ptr %169, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = sext i32 %.015.in18.i to i64
  %207 = getelementptr inbounds ptr, ptr %169, i64 %206
  store ptr %205, ptr %207, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %201
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit.loopexit:                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %175, align 4
  br label %vec_erase_ptr_at.exit

vec_erase_ptr_at.exit:                            ; preds = %vec_erase_ptr_at.exit.loopexit, %200
  %208 = phi i32 [ %.pre, %vec_erase_ptr_at.exit.loopexit ], [ %201, %200 ]
  %209 = add i32 %208, -1
  store i32 %209, ptr %175, align 4
  %210 = add i32 %.0132215, -1
  br label %277

211:                                              ; preds = %188
  %212 = load ptr, ptr %173, align 8
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store i32 %.0129217, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, -897
  %218 = or disjoint i64 %217, 128
  store i64 %218, ptr %215, align 8
  store i64 0, ptr %5, align 8
  store i64 %.sroa.3.0216, ptr %.sroa.3.0..sroa_idx, align 8
  %219 = load i32, ptr %36, align 8
  store i32 %219, ptr %174, align 8
  %220 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %5, i32 noundef %219) #10
  br i1 %220, label %236, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %223 = load i32, ptr %36, align 8
  %224 = add i32 %223, -3
  %or.cond = icmp ult i32 %224, 5
  br i1 %or.cond, label %232, label %225

225:                                              ; preds = %221
  %.not145 = icmp eq i32 %223, 37
  br i1 %.not145, label %226, label %232

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -3
  %231 = icmp ult i32 %230, 5
  br label %232

232:                                              ; preds = %225, %221, %226
  %.0127 = phi i1 [ %231, %226 ], [ true, %221 ], [ false, %225 ]
  %233 = tail call ptr @i128_to_string(i64 0, i64 %.sroa.3.0216, i64 noundef 10, i1 noundef zeroext %.0127) #10
  %234 = tail call ptr @type_quoted_error_string(ptr noundef %33) #10
  %235 = load i64, ptr %222, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %235, ptr noundef nonnull @.str.260, ptr noundef %233, ptr noundef %234) #10
  br label %.loopexit

236:                                              ; preds = %211
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %238 = trunc i64 %.sroa.3.0216 to i32
  store i32 %238, ptr %214, align 8
  %239 = add i64 %.sroa.3.0216, 1
  %240 = load ptr, ptr %237, align 8
  %.not146 = icmp eq ptr %240, null
  br i1 %.not146, label %.thread.thread, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %240, i64 -8
  %243 = load i32, ptr %242, align 4
  %244 = icmp ugt i32 %243, %.0128276
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %241
  br i1 %.not220277, label %246, label %250

246:                                              ; preds = %245
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %249, ptr noundef nonnull @.str.261) #10
  br label %.loopexit

250:                                              ; preds = %245
  %251 = zext i32 %.0128276 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %240, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.262) #10
  br label %.loopexit

.thread:                                          ; preds = %241
  %256 = icmp ult i32 %243, %.0135.lcssa
  br i1 %256, label %257, label %.preheader

.thread.thread:                                   ; preds = %236
  br i1 %.not330, label %._crit_edge214, label %257

.preheader:                                       ; preds = %.thread
  %.not222 = icmp eq i32 %243, 0
  br i1 %.not222, label %._crit_edge214, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.preheader
  %wide.trip.count271 = zext i32 %243 to i64
  br label %.lr.ph213

257:                                              ; preds = %.thread.thread, %.thread
  %258 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %259 = load i64, ptr %258, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %259, ptr noundef nonnull @.str.263) #10
  br label %.loopexit

260:                                              ; preds = %268
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !30

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %260
  %indvars.iv268 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next269, %260 ]
  %261 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv268
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv268
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %266, ptr noundef %262, i1 noundef zeroext false, ptr noundef null) #10
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %.lr.ph213
  %269 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %262, i32 noundef 1) #10
  br i1 %269, label %260, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %272 = load i64, ptr %271, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %272, ptr noundef nonnull @.str.264) #10
  br label %.loopexit

._crit_edge214:                                   ; preds = %260, %.thread.thread, %.preheader
  %273 = load i64, ptr %215, align 8
  %274 = and i64 %273, -897
  %275 = or disjoint i64 %274, 256
  store i64 %275, ptr %215, align 8
  %276 = add i32 %.0129217, 1
  br label %277

277:                                              ; preds = %._crit_edge214, %vec_erase_ptr_at.exit
  %.1133 = phi i32 [ %210, %vec_erase_ptr_at.exit ], [ %.0132215, %._crit_edge214 ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.0216, %vec_erase_ptr_at.exit ], [ %239, %._crit_edge214 ]
  %.1 = phi i32 [ %.0129217, %vec_erase_ptr_at.exit ], [ %276, %._crit_edge214 ]
  %278 = icmp ult i32 %.1, %.1133
  br i1 %278, label %176, label %.loopexit, !llvm.loop !31

sema_analyse_enum_param.exit.thread:              ; preds = %146, %125, %.critedge.i, %82, %143, %139, %118, %113, %92, %159, %69
  tail call void @sema_decl_stack_restore(ptr noundef %61) #10
  br label %.loopexit

.loopexit:                                        ; preds = %277, %.lr.ph213, %._crit_edge, %170, %25, %14, %sema_analyse_enum_param.exit.thread, %270, %257, %250, %246, %232, %193, %183, %50, %20, %9
  %.0134 = phi i1 [ false, %sema_analyse_enum_param.exit.thread ], [ false, %193 ], [ false, %250 ], [ false, %246 ], [ false, %257 ], [ false, %270 ], [ false, %232 ], [ false, %183 ], [ false, %50 ], [ false, %20 ], [ false, %9 ], [ true, %14 ], [ false, %25 ], [ true, %170 ], [ true, %._crit_edge ], [ false, %.lr.ph213 ], [ true, %277 ]
  ret i1 %.0134
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_error(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 128, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %7, label %.loopexit.sink.split

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr %.val, i1 noundef zeroext false)
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = trunc nuw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -897
  %31 = or disjoint i64 %30, 256
  store i64 %31, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !32

.loopexit.sink.split:                             ; preds = %10, %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -1024
  %35 = or disjoint i64 %34, 256
  store i64 %35, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %13, %16, %7
  %.030 = phi i1 [ true, %7 ], [ true, %16 ], [ true, %13 ], [ false, %.loopexit.sink.split ], [ true, %20 ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_define(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -1024
  %11 = or disjoint i64 %10, 256
  store i64 %11, ptr %8, align 8
  br label %sema_analyse_parameterized_define.exit

12:                                               ; preds = %3
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %sema_analyse_parameterized_define.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 31
  switch i8 %18, label %41 [
    i8 0, label %19
    i8 1, label %32
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %22, ptr noundef %23, i64 %25) #10
  %27 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %26)
  br i1 %27, label %28, label %sema_analyse_parameterized_define.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %30, ptr %31, align 8
  store ptr %26, ptr %20, align 8
  br label %sema_analyse_parameterized_define.exit

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @sema_analyse_parameterized_identifier(ptr noundef %0, ptr noundef %34, ptr noundef %36, i64 %.sroa.0.0.copyload.i, ptr noundef %39)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.critedge.i, label %42

41:                                               ; preds = %15
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_parameterized_define, ptr noundef nonnull @.str.4, i32 noundef 3620) #11
  unreachable

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 127
  %.not23.i = icmp eq i64 %45, 0
  br i1 %.not23.i, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -1024
  %50 = or disjoint i64 %49, 256
  store i64 %50, ptr %47, align 8
  br label %sema_analyse_parameterized_define.exit

.critedge.i:                                      ; preds = %42, %32
  %51 = load i8, ptr %16, align 8
  %52 = and i8 %51, 31
  %cond1.i = icmp eq i8 %52, 1
  br i1 %cond1.i, label %53, label %57

53:                                               ; preds = %.critedge.i
  store ptr %40, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %55, ptr %56, align 8
  br label %sema_analyse_parameterized_define.exit

57:                                               ; preds = %.critedge.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_parameterized_define, ptr noundef nonnull @.str.4, i32 noundef 3632) #11
  unreachable

sema_analyse_parameterized_define.exit:           ; preds = %53, %46, %19, %12, %28, %7
  %.0 = phi i1 [ true, %28 ], [ false, %7 ], [ true, %12 ], [ false, %19 ], [ true, %53 ], [ false, %46 ]
  ret i1 %.0
}

declare void @decl_set_external_name(ptr noundef) local_unnamed_addr #1

declare void @sema_context_destroy(ptr noundef) local_unnamed_addr #1

declare void @sema_warning_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_param_uniqueness_and_type(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %.preheader31

.preheader31:                                     ; preds = %4, %19
  %.0.i = phi ptr [ %.1.i, %19 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %type_flatten.exit [
    i32 32, label %10
    i32 40, label %16
    i32 31, label %18
  ]

10:                                               ; preds = %.preheader31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

16:                                               ; preds = %.preheader31
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %19

18:                                               ; preds = %.preheader31
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

19:                                               ; preds = %16, %10
  %.1.in.i = phi ptr [ %17, %16 ], [ %15, %10 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader31

type_flatten.exit:                                ; preds = %.preheader31
  %20 = load ptr, ptr @type_void, align 8
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %type_flatten.exit
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.52) #10
  br label %.loopexit

34:                                               ; preds = %22, %24, %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.53) #10
  br label %.loopexit

37:                                               ; preds = %type_flatten.exit, %4
  %38 = load ptr, ptr %1, align 8
  %.not28 = icmp ne ptr %38, null
  %39 = icmp ne i32 %2, 0
  %or.cond = and i1 %.not28, %39
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %56, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.54, ptr noundef nonnull %38) #10
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %51, ptr noundef nonnull @.str.55) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -1024
  %55 = or disjoint i64 %54, 256
  store i64 %55, ptr %52, align 8
  br label %.loopexit

56:                                               ; preds = %.lr.ph, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %56, %37, %45, %34, %31
  %.024 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %45 ], [ true, %37 ], [ true, %56 ]
  ret i1 %.024
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_flatten(ptr nocapture noundef readonly %0) unnamed_addr #0 {
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef range(i32 1, 131073) %3, ptr noundef %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.SemaContext_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1024
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %.not105 = icmp eq ptr %4, null
  %spec.select = select i1 %.not105, ptr %1, ptr %4
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %13 = load ptr, ptr %spec.select, align 8
  %14 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.57, ptr noundef %13) #10
  br label %sema_analyse_attribute.exit.thread

15:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %sema_analyse_attribute.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph225, label %sema_analyse_attribute.exit.thread

.lr.ph225:                                        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not104 = icmp eq ptr %4, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count361 = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %.lr.ph225, %575
  %indvars.iv359 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next360, %575 ]
  %.sroa.0.0223 = phi i16 [ undef, %.lr.ph225 ], [ %.sroa.0.1, %575 ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv359
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 256
  %.not99 = icmp eq i16 %41, 0
  br i1 %.not99, label %42, label %498

42:                                               ; preds = %36
  %43 = and i16 %40, 255
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw [41 x i32], ptr @sema_analyse_attribute.attribute_domain, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %3
  %.not.i = icmp eq i32 %47, %3
  br i1 %.not.i, label %71, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8
  switch i32 %3, label %69 [
    i32 16384, label %attribute_domain_to_string.exit.i
    i32 4, label %52
    i32 8192, label %53
    i32 2048, label %54
    i32 512, label %55
    i32 1024, label %56
    i32 1, label %57
    i32 65536, label %58
    i32 2, label %59
    i32 8, label %60
    i32 16, label %61
    i32 32, label %62
    i32 64, label %63
    i32 128, label %64
    i32 256, label %65
    i32 4096, label %66
    i32 32768, label %67
    i32 131072, label %68
  ]

52:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

53:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

54:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

55:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

56:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

57:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

58:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

59:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

60:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

61:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

62:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

63:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

64:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

65:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

66:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

67:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

68:                                               ; preds = %48
  br label %attribute_domain_to_string.exit.i

69:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.attribute_domain_to_string, ptr noundef nonnull @.str.4, i32 noundef 1945) #11
  unreachable

attribute_domain_to_string.exit.i:                ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %48
  %.0.i.i = phi ptr [ @.str.100, %68 ], [ @.str.99, %67 ], [ @.str.98, %66 ], [ @.str.97, %65 ], [ @.str.96, %64 ], [ @.str.95, %63 ], [ @.str.94, %62 ], [ @.str.93, %61 ], [ @.str.92, %60 ], [ @.str.91, %59 ], [ @.str.90, %58 ], [ @.str.51, %57 ], [ @.str.89, %56 ], [ @.str.88, %55 ], [ @.str.87, %54 ], [ @.str.86, %53 ], [ @.str.85, %52 ], [ @.str.50, %48 ]
  %70 = load i64, ptr %49, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.60, ptr noundef %51, ptr noundef nonnull %.0.i.i) #10
  br label %sema_analyse_attribute.exit.thread

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not226.i = icmp eq ptr %73, null
  br i1 %.not226.i, label %.thread255.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 1
  %78 = icmp ne i16 %43, 14
  %or.cond.i = and i1 %78, %77
  br i1 %or.cond.i, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.61) #10
  br label %sema_analyse_attribute.exit.thread

84:                                               ; preds = %74
  %.not227.i = icmp eq i32 %76, 0
  br i1 %.not227.i, label %.thread255.i, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %73, align 8
  br label %.thread255.i

.thread255.i:                                     ; preds = %85, %84, %71
  %.not227259.i = phi i1 [ false, %85 ], [ true, %84 ], [ true, %71 ]
  %.0254258.i = phi i32 [ %76, %85 ], [ 0, %84 ], [ 0, %71 ]
  %87 = phi i1 [ %77, %85 ], [ %77, %84 ], [ false, %71 ]
  %88 = phi ptr [ %86, %85 ], [ null, %84 ], [ null, %71 ]
  %trunc.i = trunc i16 %40 to i8
  switch i8 %trunc.i, label %491 [
    i8 29, label %89
    i8 30, label %89
    i8 16, label %89
    i8 3, label %89
    i8 6, label %90
    i8 26, label %108
    i8 40, label %111
    i8 4, label %120
    i8 1, label %140
    i8 35, label %143
    i8 25, label %146
    i8 0, label %178
    i8 8, label %214
    i8 23, label %251
    i8 11, label %254
    i8 10, label %336
    i8 14, label %278
    i8 13, label %335
    i8 34, label %367
    i8 9, label %367
    i8 21, label %411
    i8 20, label %415
    i8 19, label %418
    i8 17, label %421
    i8 12, label %424
    i8 22, label %428
    i8 39, label %431
    i8 38, label %434
    i8 18, label %437
    i8 27, label %440
    i8 5, label %443
    i8 7, label %446
    i8 2, label %449
    i8 15, label %460
    i8 28, label %471
    i8 36, label %474
    i8 37, label %477
    i8 31, label %480
    i8 33, label %481
    i8 32, label %484
    i8 24, label %487
    i8 41, label %490
  ]

89:                                               ; preds = %.thread255.i, %.thread255.i, %.thread255.i, %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2060) #11
  unreachable

90:                                               ; preds = %.thread255.i
  %.not250.i = icmp eq ptr %88, null
  br i1 %.not250.i, label %105, label %91

91:                                               ; preds = %90
  %92 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %88) #10
  br i1 %92, label %93, label %sema_analyse_attribute.exit.thread

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 255
  %97 = icmp eq i16 %96, 14
  br i1 %97, label %98, label %.critedge.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, 255
  %102 = icmp eq i16 %101, 6
  br i1 %102, label %105, label %.critedge.i

.critedge.i:                                      ; preds = %98, %93
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef nonnull @.str.62) #10
  br label %sema_analyse_attribute.exit.thread

105:                                              ; preds = %98, %90
  %106 = load i64, ptr %26, align 8
  %107 = or i64 %106, 2147483648
  store i64 %107, ptr %26, align 8
  br label %sema_analyse_attribute.exit

108:                                              ; preds = %.thread255.i
  %109 = load i16, ptr %29, align 8
  %110 = or i16 %109, 128
  store i16 %110, ptr %29, align 8
  br label %sema_analyse_attribute.exit

111:                                              ; preds = %.thread255.i
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr @kw_main, align 8
  %.not249.i = icmp eq ptr %112, %113
  br i1 %.not249.i, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %116 = load i64, ptr %115, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %116, ptr noundef nonnull @.str.63) #10
  br label %sema_analyse_attribute.exit.thread

117:                                              ; preds = %111
  %118 = load i16, ptr %29, align 8
  %119 = or i16 %118, 64
  store i16 %119, ptr %29, align 8
  br label %491

120:                                              ; preds = %.thread255.i
  %.not248.i = icmp eq ptr %88, null
  br i1 %.not248.i, label %121, label %124

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef nonnull @.str.64) #10
  br label %sema_analyse_attribute.exit.thread

124:                                              ; preds = %120
  %125 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %88) #10
  br i1 %125, label %126, label %sema_analyse_attribute.exit.thread

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, 255
  %130 = icmp eq i16 %129, 14
  br i1 %130, label %131, label %.critedge3.i

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 255
  %135 = icmp eq i16 %134, 6
  br i1 %135, label %138, label %.critedge3.i

.critedge3.i:                                     ; preds = %131, %126
  %136 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %137 = load i64, ptr %136, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.62) #10
  br label %sema_analyse_attribute.exit.thread

138:                                              ; preds = %131
  %139 = call fastcc zeroext i1 @update_call_abi_from_string(ptr noundef %1, ptr noundef %88)
  br i1 %139, label %.thread265.i, label %sema_analyse_attribute.exit.thread

140:                                              ; preds = %.thread255.i
  %141 = load i16, ptr %29, align 8
  %142 = or i16 %141, 16
  store i16 %142, ptr %29, align 8
  br label %491

143:                                              ; preds = %.thread255.i
  %144 = load i16, ptr %29, align 8
  %145 = or i16 %144, 32
  store i16 %145, ptr %29, align 8
  br label %491

146:                                              ; preds = %.thread255.i
  %.not243.i = icmp eq ptr %88, null
  br i1 %.not243.i, label %175, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %149 = load i16, ptr %148, align 8
  %trunc244.i = trunc i16 %149 to i8
  switch i8 %trunc244.i, label %175 [
    i8 34, label %150
    i8 41, label %161
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not245.i = icmp eq ptr %152, null
  br i1 %.not245.i, label %153, label %175

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @kw_len, align 8
  %.not246.i = icmp eq ptr %155, %156
  br i1 %.not246.i, label %157, label %175

157:                                              ; preds = %153
  %158 = load i64, ptr %26, align 8
  %159 = and i64 %158, -257698037761
  %160 = or disjoint i64 %159, 68719476736
  br label %170

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = load i64, ptr %26, align 8
  %165 = and i32 %163, 15
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 34
  %168 = and i64 %164, -257698037761
  %169 = or disjoint i64 %167, %168
  br label %170

170:                                              ; preds = %161, %157
  %storemerge = phi i64 [ %169, %161 ], [ %160, %157 ]
  store i64 %storemerge, ptr %26, align 8
  %171 = load i32, ptr %31, align 8
  %.not247.i = icmp eq i32 %171, 0
  br i1 %.not247.i, label %172, label %sema_analyse_attribute.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %174 = load i64, ptr %173, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef nonnull @.str.65) #10
  br label %sema_analyse_attribute.exit.thread

175:                                              ; preds = %153, %150, %147, %146
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef nonnull @.str.66) #10
  br label %sema_analyse_attribute.exit.thread

178:                                              ; preds = %.thread255.i
  %.not242.i = icmp eq ptr %88, null
  br i1 %.not242.i, label %179, label %182

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = load i64, ptr %180, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %181, ptr noundef nonnull @.str.67) #10
  br label %sema_analyse_attribute.exit.thread

182:                                              ; preds = %178
  %183 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %88) #10
  br i1 %183, label %184, label %sema_analyse_attribute.exit.thread

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %188 = icmp eq i16 %187, 14
  br i1 %188, label %189, label %.critedge5.i

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, 255
  %193 = icmp eq i16 %192, 1
  br i1 %193, label %196, label %.critedge5.i

.critedge5.i:                                     ; preds = %189, %184
  %194 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %195 = load i64, ptr %194, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %195, ptr noundef nonnull @.str.68) #10
  br label %sema_analyse_attribute.exit.thread

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %198 = call zeroext i1 @int_ucomp(ptr noundef nonnull byval(%struct.Int) align 8 %197, i64 noundef 536870912, i32 noundef 14) #10
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %201 = load i64, ptr %200, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %201, ptr noundef nonnull @.str.69, i32 noundef 536870912) #10
  br label %sema_analyse_attribute.exit.thread

202:                                              ; preds = %196
  %203 = call zeroext i1 @int_ucomp(ptr noundef nonnull byval(%struct.Int) align 8 %197, i64 noundef 0, i32 noundef 17) #10
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %206 = load i64, ptr %205, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %206, ptr noundef nonnull @.str.70) #10
  br label %sema_analyse_attribute.exit.thread

207:                                              ; preds = %202
  %208 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %197) #10
  %209 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %208)
  %or.cond268.i = icmp eq i64 %209, 1
  br i1 %or.cond268.i, label %212, label %is_power_of_two.exit.thread.i

is_power_of_two.exit.thread.i:                    ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %211 = load i64, ptr %210, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %211, ptr noundef nonnull @.str.71) #10
  br label %sema_analyse_attribute.exit.thread

212:                                              ; preds = %207
  %213 = trunc i64 %208 to i32
  store i32 %213, ptr %35, align 8
  br label %sema_analyse_attribute.exit

214:                                              ; preds = %.thread255.i
  %215 = load ptr, ptr %24, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i16, ptr %217, align 8
  %219 = and i16 %218, 8
  %.not239.i = icmp eq i16 %219, 0
  br i1 %.not239.i, label %223, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %222 = load i64, ptr %221, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %222, ptr noundef nonnull @.str.72) #10
  br label %sema_analyse_attribute.exit.thread

223:                                              ; preds = %214
  %.not240.i = icmp eq ptr %88, null
  br i1 %.not240.i, label %._crit_edge274.i, label %224

._crit_edge274.i:                                 ; preds = %223
  %.pre.i = load i64, ptr %26, align 8
  br label %248

224:                                              ; preds = %223
  %225 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %88) #10
  br i1 %225, label %226, label %sema_analyse_attribute.exit.thread

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %228 = load i16, ptr %227, align 8
  %229 = and i16 %228, 255
  %230 = icmp eq i16 %229, 14
  br i1 %230, label %231, label %.critedge7.i

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 255
  %235 = icmp eq i16 %234, 6
  br i1 %235, label %238, label %.critedge7.i

.critedge7.i:                                     ; preds = %231, %226
  %236 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %237 = load i64, ptr %236, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %237, ptr noundef nonnull @.str.62) #10
  br label %sema_analyse_attribute.exit.thread

238:                                              ; preds = %231
  %239 = load i64, ptr %26, align 8
  %240 = and i64 %239, 524288
  %.not241.i = icmp eq i64 %240, 0
  br i1 %.not241.i, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %243 = load i64, ptr %242, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %243, ptr noundef nonnull @.str.73) #10
  br label %sema_analyse_attribute.exit.thread

244:                                              ; preds = %238
  %245 = or disjoint i64 %239, 524288
  store i64 %245, ptr %26, align 8
  %246 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %32, align 8
  br label %248

248:                                              ; preds = %244, %._crit_edge274.i
  %249 = phi i64 [ %.pre.i, %._crit_edge274.i ], [ %245, %244 ]
  %250 = or i64 %249, 268435456
  store i64 %250, ptr %26, align 8
  br label %sema_analyse_attribute.exit

251:                                              ; preds = %.thread255.i
  %252 = load i64, ptr %26, align 8
  %253 = or i64 %252, 1073741824
  store i64 %253, ptr %26, align 8
  br label %sema_analyse_attribute.exit

254:                                              ; preds = %.thread255.i
  %.not237.i = icmp eq ptr %88, null
  br i1 %.not237.i, label %255, label %258

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %257 = load i64, ptr %256, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %257, ptr noundef nonnull @.str.74) #10
  br label %sema_analyse_attribute.exit.thread

258:                                              ; preds = %254
  %259 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %88) #10
  br i1 %259, label %260, label %sema_analyse_attribute.exit.thread

260:                                              ; preds = %258
  %261 = load ptr, ptr %88, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr @type_bool, align 8
  %.not238.i = icmp eq ptr %263, %264
  br i1 %.not238.i, label %265, label %270

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, 255
  %269 = icmp eq i16 %268, 14
  br i1 %269, label %273, label %270

270:                                              ; preds = %265, %260
  %271 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %272 = load i64, ptr %271, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %272, ptr noundef nonnull @.str.75) #10
  br label %sema_analyse_attribute.exit.thread

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %sema_analyse_attribute.exit, label %277

277:                                              ; preds = %273
  store i8 1, ptr %5, align 1
  br label %sema_analyse_attribute.exit

278:                                              ; preds = %.thread255.i
  br i1 %.not227259.i, label %279, label %282

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %281 = load i64, ptr %280, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %281, ptr noundef nonnull @.str.76) #10
  br label %sema_analyse_attribute.exit.thread

282:                                              ; preds = %278
  br i1 %87, label %283, label %.thread263.i

283:                                              ; preds = %282
  %284 = load ptr, ptr %73, align 8
  %.not233.i = icmp eq ptr %284, null
  br i1 %.not233.i, label %.thread263.i, label %285

285:                                              ; preds = %283
  %286 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %284) #10
  br i1 %286, label %289, label %sema_analyse_attribute.exit.thread

.thread263.i:                                     ; preds = %283, %282
  %287 = load i64, ptr %26, align 8
  %288 = or i64 %287, 8589934592
  br label %.critedge9.i.sink.split

289:                                              ; preds = %285
  %290 = load i64, ptr %26, align 8
  %291 = and i64 %290, -8589934593
  %292 = or i64 %290, 8589934592
  store i64 %292, ptr %26, align 8
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %294 = load i16, ptr %293, align 8
  %295 = and i16 %294, 255
  %296 = icmp eq i16 %295, 14
  br i1 %296, label %297, label %.critedge9.i

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %299 = load i16, ptr %298, align 8
  %300 = and i16 %299, 255
  %301 = icmp eq i16 %300, 2
  br i1 %301, label %302, label %.critedge9.i

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %304 = load i8, ptr %303, align 8
  %305 = and i8 %304, 1
  %306 = zext nneg i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 33
  %308 = or disjoint i64 %307, %291
  br label %.critedge9.i.sink.split

.critedge9.i.sink.split:                          ; preds = %.thread263.i, %302
  %.sink = phi i64 [ %308, %302 ], [ %288, %.thread263.i ]
  %.ph = phi i1 [ true, %302 ], [ false, %.thread263.i ]
  %.0220.i.ph = phi i32 [ 1, %302 ], [ 0, %.thread263.i ]
  store i64 %.sink, ptr %26, align 8
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.critedge9.i.sink.split, %297, %289
  %309 = phi i1 [ false, %297 ], [ false, %289 ], [ %.ph, %.critedge9.i.sink.split ]
  %.0220.i = phi i32 [ 0, %297 ], [ 0, %289 ], [ %.0220.i.ph, %.critedge9.i.sink.split ]
  %310 = icmp ult i32 %.0220.i, %.0254258.i
  br i1 %310, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge9.i
  %311 = zext nneg i32 %.0220.i to i64
  br label %.lr.ph.i

312:                                              ; preds = %322
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond358 = icmp eq i32 %.0254258.i, %lftr.wideiv
  br i1 %exitcond358, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %312, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %311, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %312 ]
  %313 = load ptr, ptr %72, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv.i
  %315 = load ptr, ptr %314, align 8
  %316 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %315) #10
  br i1 %316, label %317, label %sema_analyse_attribute.exit.thread

317:                                              ; preds = %.lr.ph.i
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %319 = load i16, ptr %318, align 8
  %320 = and i16 %319, 255
  %321 = icmp eq i16 %320, 14
  br i1 %321, label %322, label %.critedge11.i

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %324 = load i16, ptr %323, align 8
  %325 = and i16 %324, 255
  %326 = icmp eq i16 %325, 6
  br i1 %326, label %312, label %.critedge11.i

.critedge11.i:                                    ; preds = %322, %317
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %328 = load i64, ptr %327, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %328, ptr noundef nonnull @.str.77) #10
  br label %sema_analyse_attribute.exit.thread

._crit_edge.i:                                    ; preds = %312, %.critedge9.i
  br i1 %309, label %329, label %331

329:                                              ; preds = %._crit_edge.i
  %330 = load ptr, ptr %72, align 8
  store ptr null, ptr %330, align 8
  br label %331

331:                                              ; preds = %329, %._crit_edge.i
  %332 = load i64, ptr %26, align 8
  %333 = and i64 %332, 8589934592
  %.not234.i = icmp eq i64 %333, 0
  br i1 %.not234.i, label %334, label %sema_analyse_attribute.exit

334:                                              ; preds = %331
  store ptr null, ptr %72, align 8
  br label %sema_analyse_attribute.exit

335:                                              ; preds = %.thread255.i
  br label %336

336:                                              ; preds = %335, %.thread255.i
  %.sink279.i = phi i16 [ 256, %335 ], [ 512, %.thread255.i ]
  %337 = load i16, ptr %29, align 8
  %338 = or i16 %337, %.sink279.i
  store i16 %338, ptr %29, align 8
  %.not235.i = icmp eq ptr %88, null
  br i1 %.not235.i, label %364, label %339

339:                                              ; preds = %336
  %340 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %88) #10
  br i1 %340, label %341, label %sema_analyse_attribute.exit.thread

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %343 = load i16, ptr %342, align 8
  %344 = and i16 %343, 255
  %345 = icmp eq i16 %344, 14
  br i1 %345, label %346, label %.critedge13.i

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %348 = load i16, ptr %347, align 8
  %349 = and i16 %348, 255
  %350 = icmp eq i16 %349, 1
  br i1 %350, label %353, label %.critedge13.i

.critedge13.i:                                    ; preds = %346, %341
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %352 = load i64, ptr %351, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %352, ptr noundef nonnull @.str.78) #10
  br label %sema_analyse_attribute.exit.thread

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %34, align 8
  %357 = and i64 %355, 4294967295
  %358 = call zeroext i1 @expr_const_will_overflow(ptr noundef nonnull %347, i32 noundef 9) #10
  %359 = add nsw i64 %357, -65536
  %360 = icmp ult i64 %359, -65535
  %or.cond17.i = select i1 %358, i1 true, i1 %360
  br i1 %or.cond17.i, label %361, label %364

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %363 = load i64, ptr %362, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %363, ptr noundef nonnull @.str.79, i32 noundef 65535) #10
  br label %sema_analyse_attribute.exit.thread

364:                                              ; preds = %353, %336
  %365 = load i32, ptr %34, align 8
  %.not236.i = icmp eq i32 %365, 0
  br i1 %.not236.i, label %366, label %sema_analyse_attribute.exit

366:                                              ; preds = %364
  store i32 65535, ptr %34, align 8
  br label %sema_analyse_attribute.exit

367:                                              ; preds = %.thread255.i, %.thread255.i
  %368 = load ptr, ptr %24, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load i16, ptr %370, align 8
  %372 = and i16 %371, 8
  %.not230.i = icmp eq i16 %372, 0
  br i1 %.not230.i, label %378, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = load i64, ptr %374, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %377, ptr noundef nonnull @.str.80, ptr noundef %376) #10
  br label %sema_analyse_attribute.exit.thread

378:                                              ; preds = %367
  %.not231.i = icmp eq ptr %88, null
  br i1 %.not231.i, label %379, label %384

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %380, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %383, ptr noundef nonnull @.str.81, ptr noundef %382, ptr noundef %382) #10
  br label %sema_analyse_attribute.exit.thread

384:                                              ; preds = %378
  %385 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %88) #10
  br i1 %385, label %386, label %sema_analyse_attribute.exit.thread

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %388 = load i16, ptr %387, align 8
  %389 = and i16 %388, 255
  %390 = icmp eq i16 %389, 14
  br i1 %390, label %391, label %.critedge19.i

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %393 = load i16, ptr %392, align 8
  %394 = and i16 %393, 255
  %395 = icmp eq i16 %394, 6
  br i1 %395, label %398, label %.critedge19.i

.critedge19.i:                                    ; preds = %391, %386
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %397 = load i64, ptr %396, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %397, ptr noundef nonnull @.str.62) #10
  br label %sema_analyse_attribute.exit.thread

398:                                              ; preds = %391
  switch i8 %trunc.i, label %410 [
    i8 34, label %399
    i8 9, label %405
  ]

399:                                              ; preds = %398
  %.val.i = load ptr, ptr %72, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %400 = call fastcc zeroext i1 @sema_check_section(ptr %.val.val.i)
  br i1 %400, label %401, label %sema_analyse_attribute.exit.thread

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call zeroext i16 @global_context_register_section(ptr noundef %403) #10
  store i16 %404, ptr %33, align 4
  br label %sema_analyse_attribute.exit

405:                                              ; preds = %398
  %406 = load i64, ptr %26, align 8
  %407 = or i64 %406, 524288
  store i64 %407, ptr %26, align 8
  %408 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %32, align 8
  br label %sema_analyse_attribute.exit

410:                                              ; preds = %398
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2263) #11
  unreachable

411:                                              ; preds = %.thread255.i
  %412 = load i16, ptr %29, align 8
  %413 = and i16 %412, -4
  %414 = or disjoint i16 %413, 2
  store i16 %414, ptr %29, align 8
  br label %491

415:                                              ; preds = %.thread255.i
  %416 = load i32, ptr %31, align 8
  %417 = or i32 %416, 524288
  store i32 %417, ptr %31, align 8
  br label %491

418:                                              ; preds = %.thread255.i
  %419 = load i8, ptr %30, align 8
  %420 = or i8 %419, 1
  store i8 %420, ptr %30, align 8
  br label %491

421:                                              ; preds = %.thread255.i
  %422 = load i8, ptr %30, align 8
  %423 = or i8 %422, 2
  store i8 %423, ptr %30, align 8
  br label %491

424:                                              ; preds = %.thread255.i
  %425 = load i16, ptr %29, align 8
  %426 = and i16 %425, -4
  %427 = or disjoint i16 %426, 1
  store i16 %427, ptr %29, align 8
  br label %491

428:                                              ; preds = %.thread255.i
  %429 = load i8, ptr %30, align 8
  %430 = or i8 %429, 8
  store i8 %430, ptr %30, align 8
  br label %491

431:                                              ; preds = %.thread255.i
  %432 = load i64, ptr %26, align 8
  %433 = or i64 %432, 2097152
  store i64 %433, ptr %26, align 8
  br label %491

434:                                              ; preds = %.thread255.i
  %435 = load i64, ptr %26, align 8
  %436 = or i64 %435, 268435456
  store i64 %436, ptr %26, align 8
  br label %491

437:                                              ; preds = %.thread255.i
  %438 = load i16, ptr %29, align 8
  %439 = or i16 %438, 8
  store i16 %439, ptr %29, align 8
  br label %491

440:                                              ; preds = %.thread255.i
  %441 = load i8, ptr %28, align 8
  %442 = or i8 %441, 8
  store i8 %442, ptr %28, align 8
  br label %491

443:                                              ; preds = %.thread255.i
  %444 = load i16, ptr %29, align 8
  %445 = or i16 %444, 4096
  store i16 %445, ptr %29, align 8
  br label %491

446:                                              ; preds = %.thread255.i
  %447 = load i16, ptr %29, align 8
  %448 = or i16 %447, 2048
  store i16 %448, ptr %29, align 8
  br label %491

449:                                              ; preds = %.thread255.i
  %450 = load i8, ptr %28, align 8
  %451 = and i8 %450, 4
  %.not229.i = icmp eq i8 %451, 0
  br i1 %.not229.i, label %458, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %454 = load i64, ptr %453, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %454, ptr noundef nonnull @.str.82) #10
  %455 = load i64, ptr %26, align 8
  %456 = and i64 %455, -1024
  %457 = or disjoint i64 %456, 256
  store i64 %457, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

458:                                              ; preds = %449
  %459 = or i8 %450, 2
  store i8 %459, ptr %28, align 8
  br label %491

460:                                              ; preds = %.thread255.i
  %461 = load i8, ptr %28, align 8
  %462 = and i8 %461, 2
  %.not228.i = icmp eq i8 %462, 0
  br i1 %.not228.i, label %469, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %465 = load i64, ptr %464, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %465, ptr noundef nonnull @.str.83) #10
  %466 = load i64, ptr %26, align 8
  %467 = and i64 %466, -1024
  %468 = or disjoint i64 %467, 256
  store i64 %468, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

469:                                              ; preds = %460
  %470 = or i8 %461, 4
  store i8 %470, ptr %28, align 8
  br label %491

471:                                              ; preds = %.thread255.i
  %472 = load i64, ptr %26, align 8
  %473 = or i64 %472, 8192
  store i64 %473, ptr %26, align 8
  br label %491

474:                                              ; preds = %.thread255.i
  %475 = load i64, ptr %26, align 8
  %476 = or i64 %475, 4194304
  store i64 %476, ptr %26, align 8
  br label %491

477:                                              ; preds = %.thread255.i
  %478 = load i64, ptr %26, align 8
  %479 = or i64 %478, 8388608
  store i64 %479, ptr %26, align 8
  br label %491

480:                                              ; preds = %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2332) #11
  unreachable

481:                                              ; preds = %.thread255.i
  %482 = load i16, ptr %27, align 1
  %483 = or i16 %482, 4
  store i16 %483, ptr %27, align 1
  br label %491

484:                                              ; preds = %.thread255.i
  %485 = load i64, ptr %26, align 8
  %486 = or i64 %485, 16777216
  store i64 %486, ptr %26, align 8
  br label %491

487:                                              ; preds = %.thread255.i
  %488 = load i64, ptr %26, align 8
  %489 = or i64 %488, 33554432
  store i64 %489, ptr %26, align 8
  br label %491

490:                                              ; preds = %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2343) #11
  unreachable

491:                                              ; preds = %487, %484, %481, %477, %474, %471, %469, %458, %446, %443, %440, %437, %434, %431, %428, %424, %421, %418, %415, %411, %143, %140, %117, %.thread255.i
  %.not251.i = icmp eq ptr %88, null
  br i1 %.not251.i, label %sema_analyse_attribute.exit, label %.thread265.i

.thread265.i:                                     ; preds = %491, %138
  %492 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %492, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %495, ptr noundef nonnull @.str.84, ptr noundef %494) #10
  br label %sema_analyse_attribute.exit.thread

sema_analyse_attribute.exit:                      ; preds = %491, %405, %401, %366, %364, %334, %331, %277, %273, %251, %248, %212, %170, %108, %105
  %496 = load i8, ptr %5, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %sema_analyse_attribute.exit.thread, label %575

498:                                              ; preds = %36
  %499 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %500, ptr noundef %501, i64 %503) #10
  %.not100 = icmp eq ptr %504, null
  br i1 %.not100, label %sema_analyse_attribute.exit.thread, label %505

505:                                              ; preds = %498
  %506 = icmp eq ptr %504, %4
  br i1 %506, label %507, label %515

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %509 = load ptr, ptr %4, align 8
  %510 = load i64, ptr %508, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %510, ptr noundef nonnull @.str.57, ptr noundef %509) #10
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, -1024
  %514 = or disjoint i64 %513, 256
  store i64 %514, ptr %511, align 8
  br label %sema_analyse_attribute.exit.thread

515:                                              ; preds = %505
  %516 = load i16, ptr %20, align 8
  %517 = and i16 %516, 255
  %518 = icmp eq i16 %517, 2
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = load ptr, ptr %21, align 8
  %521 = icmp eq ptr %520, %504
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %524 = load ptr, ptr %504, align 8
  %525 = load i64, ptr %523, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %525, ptr noundef nonnull @.str.58, ptr noundef %524) #10
  br label %sema_analyse_attribute.exit.thread

526:                                              ; preds = %519, %515
  %527 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @copy_decl_list_single(ptr noundef %528) #10
  %.not101 = icmp eq ptr %529, null
  br i1 %.not101, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %529, i64 -8
  %532 = load i32, ptr %531, align 4
  br label %533

533:                                              ; preds = %526, %530
  %.089 = phi i32 [ %532, %530 ], [ 0, %526 ]
  %534 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not102 = icmp eq ptr %535, null
  br i1 %.not102, label %539, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %535, i64 -8
  %538 = load i32, ptr %537, align 4
  br label %539

539:                                              ; preds = %533, %536
  %.090 = phi i32 [ %538, %536 ], [ 0, %533 ]
  %.not103 = icmp eq i32 %.089, %.090
  br i1 %.not103, label %543, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %542 = load i64, ptr %541, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %542, ptr noundef nonnull @.str.59, i32 noundef %.089) #10
  br label %sema_analyse_attribute.exit.thread

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %547 = load ptr, ptr %546, align 8
  call void @sema_context_init(ptr noundef nonnull %7, ptr noundef %547) #10
  %548 = load i32, ptr %8, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %22, align 4
  %550 = and i16 %.sroa.0.0223, -1024
  %551 = or disjoint i16 %550, 2
  store i16 %551, ptr %23, align 8
  store ptr null, ptr %.sroa.79.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %552 = load ptr, ptr %24, align 8
  store ptr %552, ptr %25, align 8
  %.not247 = icmp eq i32 %.089, 0
  br i1 %.not247, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %543
  %wide.trip.count = zext i32 %.089 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %556
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %556 ]
  %553 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv
  %554 = load ptr, ptr %553, align 8
  %555 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %554) #10
  br i1 %555, label %556, label %.loopexit

556:                                              ; preds = %.lr.ph
  %557 = load ptr, ptr %553, align 8
  %558 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 88
  store ptr %557, ptr %560, align 8
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 80
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, -256
  store i32 %564, ptr %562, align 8
  %565 = load ptr, ptr %558, align 8
  %566 = call zeroext i1 @sema_add_local(ptr noundef nonnull %7, ptr noundef %565) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %556, %543
  %567 = select i1 %.not104, ptr %504, ptr %4
  %568 = call fastcc zeroext i1 @sema_analyse_attributes_inner(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %545, i32 noundef %3, ptr noundef nonnull %567, ptr noundef %5)
  br i1 %568, label %569, label %.loopexit

569:                                              ; preds = %._crit_edge
  call void @sema_context_destroy(ptr noundef nonnull %7) #10
  %570 = load i8, ptr %5, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %sema_analyse_attribute.exit.thread, label %575

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  call void @sema_context_destroy(ptr noundef nonnull %7) #10
  %572 = load i64, ptr %26, align 8
  %573 = and i64 %572, -1024
  %574 = or disjoint i64 %573, 256
  store i64 %574, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

575:                                              ; preds = %569, %sema_analyse_attribute.exit
  %.sroa.0.1 = phi i16 [ %551, %569 ], [ %.sroa.0.0223, %sema_analyse_attribute.exit ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count361
  br i1 %exitcond362.not, label %sema_analyse_attribute.exit.thread, label %36, !llvm.loop !36

sema_analyse_attribute.exit.thread:               ; preds = %sema_analyse_attribute.exit, %498, %569, %575, %91, %182, %224, %258, %285, %339, %384, %399, %.lr.ph.i, %15, %16, %138, %124, %.critedge.i, %114, %121, %.critedge3.i, %172, %175, %179, %.critedge5.i, %is_power_of_two.exit.thread.i, %204, %199, %.critedge7.i, %241, %220, %255, %270, %.critedge11.i, %279, %.critedge13.i, %361, %379, %.critedge19.i, %373, %452, %463, %.thread265.i, %79, %attribute_domain_to_string.exit.i, %.loopexit, %540, %522, %507, %11
  %.091 = phi i1 [ false, %11 ], [ false, %507 ], [ false, %522 ], [ false, %540 ], [ false, %.loopexit ], [ false, %attribute_domain_to_string.exit.i ], [ false, %79 ], [ false, %.thread265.i ], [ false, %463 ], [ false, %452 ], [ false, %373 ], [ false, %.critedge19.i ], [ false, %379 ], [ false, %361 ], [ false, %.critedge13.i ], [ false, %279 ], [ false, %.critedge11.i ], [ false, %270 ], [ false, %255 ], [ false, %220 ], [ false, %241 ], [ false, %.critedge7.i ], [ false, %199 ], [ false, %204 ], [ false, %is_power_of_two.exit.thread.i ], [ false, %.critedge5.i ], [ false, %179 ], [ false, %175 ], [ false, %172 ], [ false, %.critedge3.i ], [ false, %121 ], [ false, %114 ], [ false, %.critedge.i ], [ false, %124 ], [ false, %138 ], [ true, %16 ], [ true, %15 ], [ false, %.lr.ph.i ], [ true, %sema_analyse_attribute.exit ], [ false, %498 ], [ true, %569 ], [ true, %575 ], [ false, %91 ], [ false, %182 ], [ false, %224 ], [ false, %258 ], [ false, %285 ], [ false, %339 ], [ false, %384 ], [ false, %399 ]
  ret i1 %.091
}

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare ptr @copy_decl_list_single(ptr noundef) local_unnamed_addr #1

declare void @sema_context_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_call_abi_from_string(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.101) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, -16321
  store i16 %10, ptr %8, align 1
  br label %39

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.102) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %15, label %39 [
    i32 32, label %16
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 5, label %21
    i32 4, label %21
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, -16321
  %20 = or disjoint i16 %19, 64
  store i16 %20, ptr %17, align 1
  br label %39

21:                                               ; preds = %14, %14, %14, %14, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, -16321
  %25 = or disjoint i16 %24, 192
  store i16 %25, ptr %22, align 1
  br label %39

26:                                               ; preds = %11
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.103) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %.off = add i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, -16321
  %35 = or disjoint i16 %34, 128
  store i16 %35, ptr %32, align 1
  br label %39

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.104) #10
  br label %39

39:                                               ; preds = %29, %14, %36, %31, %21, %16, %7
  %.0 = phi i1 [ true, %7 ], [ true, %21 ], [ true, %16 ], [ true, %31 ], [ false, %36 ], [ true, %14 ], [ true, %29 ]
  ret i1 %.0
}

declare zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_section(ptr nocapture readonly %.32.val.0.val) unnamed_addr #0 {
  %1 = alloca %struct.StringSlice_, align 8
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca %struct.StringSlice_, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %29

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @scratch_buffer_clear() #10
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #10
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #10
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #10
  %19 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #10
  %20 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %20, 0
  br i1 %.not11, label %21, label %.sink.split

21:                                               ; preds = %5
  call void @slice_trim(ptr noundef nonnull %2) #10
  %22 = load i64, ptr %12, align 8
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %.sink.split, label %23

23:                                               ; preds = %21
  call void @slice_trim(ptr noundef nonnull %3) #10
  %24 = load i64, ptr %16, align 8
  %.not13 = icmp eq i64 %24, 0
  br i1 %.not13, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %24, 16
  br i1 %26, label %.sink.split, label %29

.sink.split:                                      ; preds = %25, %23, %21, %5
  %.str.108.sink = phi ptr [ @.str.105, %5 ], [ @.str.106, %21 ], [ @.str.107, %23 ], [ @.str.108, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 8
  %28 = load i64, ptr %27, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull %.str.108.sink) #10
  br label %29

29:                                               ; preds = %.sink.split, %25, %0
  %.0 = phi i1 [ true, %0 ], [ true, %25 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare zeroext i16 @global_context_register_section(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @slice_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @type_alloca_alignment(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @type_mangle_introspect_name_to_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_signed_int(i64 noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_unsigned_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @str_is_valid_constant(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) local_unnamed_addr #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_begin() local_unnamed_addr #1

declare ptr @copy_ast_macro(ptr noundef) local_unnamed_addr #1

declare void @copy_end() local_unnamed_addr #1

declare ptr @unit_create(ptr noundef) local_unnamed_addr #1

declare ptr @copy_decl_list_single_for_unit(ptr noundef) local_unnamed_addr #1

declare i32 @sema_check_comp_time_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr readonly %.80.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.80.val, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.80.val, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %.thread, label %.preheader3

.preheader3:                                      ; preds = %3
  %wide.trip.count43 = zext i32 %5 to i64
  br i1 %1, label %.preheader3.split.us, label %.preheader3.split

.preheader3.split.us:                             ; preds = %.preheader3, %17
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %17 ], [ 0, %.preheader3 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.80.val, i64 %indvars.iv40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %7, i32 noundef 2) #10
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %.preheader3.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not35.us = icmp eq i32 %14, 28
  br i1 %.not35.us, label %.preheader.us, label %.split.us

15:                                               ; preds = %.lr.ph.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %indvars.iv40
  br i1 %exitcond39.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !37

._crit_edge.us:                                   ; preds = %15, %.preheader.us
  %16 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %13) #10
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %._crit_edge.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.thread, label %.preheader3.split.us, !llvm.loop !38

.lr.ph.us:                                        ; preds = %.preheader.us, %15
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %15 ], [ 0, %.preheader.us ]
  %18 = getelementptr inbounds nuw ptr, ptr %.80.val, i64 %indvars.iv36
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %.split12.us, label %15

.preheader.us:                                    ; preds = %9
  %.not16 = icmp eq i64 %indvars.iv40, 0
  br i1 %.not16, label %._crit_edge.us, label %.lr.ph.us

.preheader3.split:                                ; preds = %.preheader3, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader3 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.80.val, i64 %indvars.iv31
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %26, i32 noundef 2) #10
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.preheader3.split
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not35 = icmp eq i32 %33, 28
  br i1 %.not35, label %.preheader, label %.split.us

.preheader:                                       ; preds = %28
  %.not15 = icmp eq i64 %indvars.iv31, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.split.us:                                        ; preds = %28, %9
  %.us-phi9 = phi ptr [ %13, %9 ], [ %32, %28 ]
  %.us-phi10 = phi ptr [ %7, %9 ], [ %26, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.us-phi10, i64 16
  %35 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.us-phi9) #10
  %36 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.133, ptr noundef %35) #10
  br label %.thread

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw ptr, ptr %.80.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %.split12.us, label %37

.split12.us:                                      ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi13 = phi ptr [ %13, %.lr.ph.us ], [ %32, %.lr.ph ]
  %.us-phi14 = phi ptr [ %7, %.lr.ph.us ], [ %26, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.us-phi13, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.134, ptr noundef %47) #10
  br label %.thread

._crit_edge:                                      ; preds = %37, %.preheader
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count43
  br i1 %exitcond35.not, label %.thread, label %.preheader3.split, !llvm.loop !38

.thread:                                          ; preds = %.preheader3.split, %._crit_edge, %17, %._crit_edge.us, %.preheader3.split.us, %2, %3, %.split12.us, %.split.us
  %.030 = phi i1 [ false, %.split.us ], [ false, %.split12.us ], [ true, %3 ], [ true, %2 ], [ true, %17 ], [ false, %._crit_edge.us ], [ false, %.preheader3.split.us ], [ %27, %._crit_edge ], [ %27, %.preheader3.split ]
  ret i1 %.030
}

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @sema_decl_stack_store() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.Int, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 896
  %11 = icmp eq i64 %10, 256
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = and i64 %9, 127
  %.not167 = icmp eq i64 %13, 0
  br i1 %.not167, label %239, label %.critedge

.critedge:                                        ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %.not168 = icmp eq ptr %14, null
  br i1 %.not168, label %239, label %15

15:                                               ; preds = %.critedge
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #10
  br label %239

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @type_info_arena, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %20, i64 %21
  %23 = icmp eq i64 %10, 128
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.136) #10
  br label %239

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %29, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %5)
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, -1024
  %34 = or disjoint i64 %33, 256
  store i64 %34, ptr %8, align 8
  br label %239

35:                                               ; preds = %27
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %239, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %51, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef nonnull %39) #10
  %.not154 = icmp eq ptr %41, null
  br i1 %.not154, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %41, align 8
  %45 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.137, ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %47, ptr noundef nonnull @.str.138) #10
  br label %239

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %.not155 = icmp eq ptr %49, null
  br i1 %.not155, label %51, label %50

50:                                               ; preds = %48
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #10
  br label %51

51:                                               ; preds = %48, %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 16
  %.not156 = icmp eq i8 %55, 0
  %56 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %22, i32 noundef 0) #10
  br i1 %56, label %57, label %239

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %.backedge, %57
  %.pn.pn = phi ptr [ %59, %57 ], [ %.pn.pn.be, %.backedge ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %62 = load i32, ptr %.1, align 8
  switch i32 %62, label %.loopexit172 [
    i32 32, label %63
    i32 24, label %67
    i32 31, label %73
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  br label %.backedge

.backedge:                                        ; preds = %63, %67
  %.pn.pn.be.in = phi ptr [ %66, %63 ], [ %72, %67 ]
  %.pn.pn.be = load ptr, ptr %.pn.pn.be.in, align 8
  br label %61, !llvm.loop !39

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %.backedge

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  br label %.loopexit172

.loopexit172:                                     ; preds = %61, %73
  %.0135 = phi i32 [ %76, %73 ], [ %62, %61 ]
  %77 = add i32 %.0135, -3
  %78 = icmp ult i32 %77, 10
  %79 = load ptr, ptr @type_bool, align 8
  %.not157 = icmp eq ptr %.1, %79
  %or.cond169 = select i1 %78, i1 true, i1 %.not157
  br i1 %or.cond169, label %84, label %80

80:                                               ; preds = %.loopexit172
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = tail call ptr @type_quoted_error_string(ptr noundef %59) #10
  %83 = load i64, ptr %81, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.139, ptr noundef %82) #10
  br label %239

84:                                               ; preds = %.loopexit172
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @type_size(ptr noundef %87) #10
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = icmp ugt i32 %88, 512
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef nonnull @.str.140, i32 noundef 4096) #10
  br label %239

96:                                               ; preds = %84
  store i64 0, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 6, ptr %98, align 8
  br i1 %.not156, label %111, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @type_bool, align 8
  %.not161 = icmp eq ptr %.1, %100
  br i1 %.not161, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %103 = load i64, ptr %102, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef nonnull @.str.141) #10
  br label %239

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %.not162 = icmp samesign ugt i64 %90, %107
  br i1 %.not162, label %219, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.142, i64 noundef %90) #10
  br label %239

111:                                              ; preds = %96
  %112 = load i32, ptr %17, align 8
  %113 = and i32 %112, 1048576
  %.not158 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br i1 %.not158, label %195, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  %117 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %116) #10
  br i1 %117, label %118, label %239

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 255
  %122 = icmp eq i16 %121, 14
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %116, align 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 31
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %123
  %.0136 = phi i32 [ %130, %127 ], [ %125, %123 ]
  %132 = add i32 %.0136, -3
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %136 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %135) #10
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %118
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %139 = load i64, ptr %138, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.143) #10
  br label %239

140:                                              ; preds = %134
  %141 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %135, ptr noundef nonnull byval(%struct.Int) align 8 %7, i32 noundef 15) #10
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %144 = add nsw i64 %90, -1
  %145 = load i64, ptr %143, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %145, ptr noundef nonnull @.str.144, i64 noundef %144) #10
  br label %239

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %151 = load ptr, ptr %150, align 8
  %.not159 = icmp eq ptr %151, null
  br i1 %.not159, label %182, label %152

152:                                              ; preds = %146
  %153 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %116) #10
  br i1 %153, label %154, label %239

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 255
  %158 = icmp eq i16 %157, 14
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %151, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 31
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  br label %167

167:                                              ; preds = %163, %159
  %.0137 = phi i32 [ %166, %163 ], [ %161, %159 ]
  %168 = add i32 %.0137, -3
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %172 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %171) #10
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %167, %154
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %175 = load i64, ptr %174, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef nonnull @.str.143) #10
  br label %239

176:                                              ; preds = %170
  %177 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %171, ptr noundef nonnull byval(%struct.Int) align 8 %7, i32 noundef 15) #10
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %180 = add nsw i64 %90, -1
  %181 = load i64, ptr %179, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %181, ptr noundef nonnull @.str.145, i64 noundef %180) #10
  br label %239

182:                                              ; preds = %146
  %183 = load i32, ptr %.1, align 8
  %.not160 = icmp eq i32 %183, 2
  br i1 %.not160, label %.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load i64, ptr %185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %186, ptr noundef nonnull @.str.146, i32 noundef %149, i32 noundef %149) #10
  br label %239

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = icmp ult i32 %190, %149
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %194 = load i64, ptr %193, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef nonnull @.str.147) #10
  br label %239

195:                                              ; preds = %111
  %196 = load i32, ptr %114, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %198 = load i32, ptr %197, align 4
  br label %.thread

.thread:                                          ; preds = %182, %187, %195
  %.2 = phi i32 [ %190, %187 ], [ %198, %195 ], [ %149, %182 ]
  %.1140 = phi i32 [ %149, %187 ], [ %196, %195 ], [ %149, %182 ]
  %199 = load ptr, ptr @type_bool, align 8
  %200 = icmp eq ptr %.1, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %.thread
  %202 = tail call i32 @type_size(ptr noundef nonnull %.1) #10
  %203 = shl i32 %202, 3
  br label %204

204:                                              ; preds = %.thread, %201
  %205 = phi i32 [ %203, %201 ], [ 1, %.thread ]
  %206 = add i32 %.2, 1
  %207 = sub i32 %206, %.1140
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = load ptr, ptr %60, align 8
  %212 = tail call ptr @type_quoted_error_string(ptr noundef %211) #10
  %213 = load i64, ptr %210, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %213, ptr noundef nonnull @.str.148, ptr noundef %212, i32 noundef %205, i32 noundef %207) #10
  br label %239

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.1140, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.2, ptr %216, align 4
  %217 = load i32, ptr %17, align 8
  %218 = and i32 %217, -1048577
  store i32 %218, ptr %17, align 8
  br label %219

219:                                              ; preds = %104, %214
  %.0141 = phi i32 [ %106, %104 ], [ %.2, %214 ]
  %.0139 = phi i32 [ %106, %104 ], [ %.1140, %214 ]
  br i1 %4, label %.loopexit, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %222 = load ptr, ptr %221, align 8
  %.0141.fr = freeze i32 %.0141
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %.0139, i32 %.0141.fr)
  %.not180 = icmp eq i32 %3, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %220
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %235 ]
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load i32, ptr %225, align 8
  %or.cond170 = icmp ugt i32 %226, %invariant.umax
  br i1 %or.cond170, label %235, label %227

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 100
  %229 = load i32, ptr %228, align 4
  %.not165 = icmp ugt i32 %.0139, %229
  br i1 %.not165, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = load i64, ptr %231, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %232, ptr noundef nonnull @.str.149) #10
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %234 = load i64, ptr %233, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %234, ptr noundef nonnull @.str.150) #10
  br label %239

235:                                              ; preds = %.lr.ph, %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %235, %220, %219
  %236 = load i64, ptr %8, align 8
  %237 = and i64 %236, -897
  %238 = or disjoint i64 %237, 256
  store i64 %238, ptr %8, align 8
  br label %239

239:                                              ; preds = %152, %115, %51, %35, %.critedge, %15, %12, %.loopexit, %230, %209, %192, %184, %178, %173, %142, %137, %108, %101, %92, %80, %42, %31, %24
  %.0138 = phi i1 [ false, %24 ], [ false, %42 ], [ false, %92 ], [ false, %101 ], [ false, %108 ], [ true, %.loopexit ], [ false, %230 ], [ false, %137 ], [ false, %142 ], [ false, %173 ], [ false, %178 ], [ false, %192 ], [ false, %209 ], [ false, %184 ], [ false, %80 ], [ false, %31 ], [ false, %12 ], [ true, %15 ], [ true, %.critedge ], [ true, %35 ], [ false, %51 ], [ false, %115 ], [ false, %152 ]
  ret i1 %.0138
}

declare void @sema_decl_stack_restore(ptr noundef) local_unnamed_addr #1

declare void @sema_decl_stack_push(ptr noundef) local_unnamed_addr #1

declare ptr @sema_decl_stack_resolve_symbol(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_union_members(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit117, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %.not153 = icmp eq i32 %9, 0
  br i1 %.not153, label %.loopexit117, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %58 ]
  %.087149 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %58 ]
  %.089147 = phi i32 [ %9, %.preheader.lr.ph ], [ %.190, %58 ]
  %.091146 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %58 ]
  %.093145 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select, %58 ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %14

14:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit
  %.190 = phi i32 [ %41, %vec_erase_ptr_at.exit ], [ %.089147, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %.not107 = icmp eq i64 %19, 0
  br i1 %.not107, label %.loopexit, label %.split

.split:                                           ; preds = %16
  store i8 0, ptr %3, align 1
  %20 = call fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3)
  br i1 %20, label %27, label %22

.critedge:                                        ; preds = %14
  store i8 0, ptr %3, align 1
  %21 = call fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.split, %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -1024
  %26 = or disjoint i64 %25, 256
  store i64 %26, ptr %23, align 8
  br label %.loopexit

27:                                               ; preds = %.split, %.critedge
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %12, %30 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %13, %30 ]
  %34 = sext i32 %.01519.i to i64
  %35 = getelementptr inbounds ptr, ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %.015.in18.i to i64
  %38 = getelementptr inbounds ptr, ptr %6, i64 %37
  store ptr %36, ptr %38, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %31
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit.loopexit:                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %10, align 4
  br label %vec_erase_ptr_at.exit

vec_erase_ptr_at.exit:                            ; preds = %vec_erase_ptr_at.exit.loopexit, %30
  %39 = phi i32 [ %.pre, %vec_erase_ptr_at.exit.loopexit ], [ %31, %30 ]
  %40 = add i32 %39, -1
  store i32 %40, ptr %10, align 4
  %41 = add i32 %.190, -1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv, %42
  br i1 %43, label %14, label %.loopexit117

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 36
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -1024
  %53 = or disjoint i64 %52, 256
  store i64 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef nonnull @.str.154) #10
  br label %.loopexit

56:                                               ; preds = %44
  %57 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %46) #10
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = tail call i32 @type_abi_alignment(ptr noundef nonnull %46) #10
  %60 = load ptr, ptr %45, align 8
  %61 = tail call i32 @type_size(ptr noundef %60) #10
  %62 = icmp ugt i32 %59, %.093145
  %spec.select = tail call i32 @llvm.umax.i32(i32 %59, i32 %.093145)
  %spec.select112 = select i1 %62, i32 %13, i32 %.091146
  %63 = icmp ugt i32 %61, %.087149
  %64 = zext i32 %spec.select112 to i64
  %.not108 = icmp ne i64 %indvars.iv, %64
  %65 = icmp uge i32 %59, %.093145
  %66 = select i1 %63, i1 %.not108, i1 false
  %67 = select i1 %66, i1 %65, i1 false
  %.2 = select i1 %67, i32 %13, i32 %spec.select112
  %.1 = tail call i32 @llvm.umax.i32(i32 %61, i32 %.087149)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -4294967296
  store i64 %70, ptr %68, align 8
  %71 = zext i32 %.190 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.preheader, label %.loopexit117, !llvm.loop !41

.loopexit117:                                     ; preds = %58, %vec_erase_ptr_at.exit, %2, %7
  %.093144 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %.093145, %vec_erase_ptr_at.exit ], [ %spec.select, %58 ]
  %.091138 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %.091146, %vec_erase_ptr_at.exit ], [ %.2, %58 ]
  %.087132 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %.087149, %vec_erase_ptr_at.exit ], [ %.1, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8192
  %.not109 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %.loopexit117
  %.not110 = icmp eq i32 %77, 0
  br i1 %.not110, label %.thread116.sink.split, label %.thread116

79:                                               ; preds = %.loopexit117
  %80 = icmp ult i32 %77, %.093144
  br i1 %80, label %.thread116.sink.split, label %.thread116

.thread116.sink.split:                            ; preds = %79, %78
  %.sink = phi i32 [ 1, %78 ], [ %.093144, %79 ]
  store i32 %.sink, ptr %76, align 8
  br label %.thread116

.thread116:                                       ; preds = %.thread116.sink.split, %78, %79
  %81 = phi i32 [ %77, %78 ], [ %77, %79 ], [ %.sink, %.thread116.sink.split ]
  %82 = icmp ne i64 %75, 0
  %83 = icmp ugt i32 %.093144, 1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i64 8192, i64 0
  %86 = and i64 %74, -8193
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.091138, ptr %88, align 8
  br i1 %.not, label %._crit_edge, label %89

89:                                               ; preds = %.thread116
  %90 = getelementptr inbounds i8, ptr %6, i64 -8
  %91 = load i32, ptr %90, align 4
  %.not154 = icmp eq i32 %91, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv181 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next182, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv181
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 %81, ptr %96, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %93, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %93
  %.pre184 = load i32, ptr %92, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread116, %._crit_edge.loopexit, %89
  %97 = phi i32 [ %.pre184, %._crit_edge.loopexit ], [ %81, %89 ], [ %81, %.thread116 ]
  %98 = add i32 %.087132, -1
  %99 = add i32 %98, %97
  %100 = urem i32 %99, %97
  %101 = sub nuw i32 %99, %100
  %102 = sext i32 %.091138 to i64
  %103 = getelementptr inbounds ptr, ptr %6, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @type_size(ptr noundef %106) #10
  %108 = icmp ugt i32 %101, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %._crit_edge
  %narrow = sub nuw i32 %101, %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %111 = trunc i32 %narrow to i16
  store i16 %111, ptr %110, align 4
  br label %112

112:                                              ; preds = %109, %._crit_edge
  store i32 %101, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %56, %16, %112, %49, %22
  %.086 = phi i1 [ true, %112 ], [ false, %49 ], [ false, %22 ], [ false, %16 ], [ false, %56 ]
  ret i1 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_struct_members(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not141 = icmp eq ptr %9, null
  br i1 %.not141, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %.not205 = icmp eq i32 %12, 0
  br i1 %.not205, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %137
  %.0120202 = phi i32 [ 1, %.preheader.lr.ph ], [ %spec.select, %137 ]
  %.0121201 = phi i32 [ 0, %.preheader.lr.ph ], [ %.01517.i, %137 ]
  %.0122200 = phi i32 [ %12, %.preheader.lr.ph ], [ %.1123, %137 ]
  %.0124199 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1125, %137 ]
  %.0126198 = phi i32 [ 0, %.preheader.lr.ph ], [ %145, %137 ]
  %15 = zext i32 %.0121201 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %.01517.i = add nuw i32 %.0121201, 1
  br label %17

17:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit
  %.1123 = phi i32 [ %46, %vec_erase_ptr_at.exit ], [ %.0122200, %.preheader ]
  %18 = load ptr, ptr %16, align 8
  %.not142 = icmp eq ptr %18, null
  br i1 %.not142, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 127
  %.not143 = icmp eq i64 %22, 0
  br i1 %.not143, label %24, label %.split

.split:                                           ; preds = %19
  store i8 0, ptr %3, align 1
  %23 = call fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %3)
  br i1 %23, label %33, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, -1024
  %27 = or disjoint i64 %26, 256
  store i64 %27, ptr %4, align 8
  br label %180

.critedge:                                        ; preds = %17
  store i8 0, ptr %3, align 1
  %28 = call fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br i1 %28, label %33, label %29

29:                                               ; preds = %.split, %.critedge
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, -1024
  %32 = or disjoint i64 %31, 256
  store i64 %32, ptr %4, align 8
  br label %180

33:                                               ; preds = %.split, %.critedge
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %.01517.i, %37
  br i1 %38, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %36 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %.0121201, %36 ]
  %39 = sext i32 %.01519.i to i64
  %40 = getelementptr inbounds ptr, ptr %9, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.015.in18.i to i64
  %43 = getelementptr inbounds ptr, ptr %9, i64 %42
  store ptr %41, ptr %43, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %37
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit.loopexit:                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %13, align 4
  br label %vec_erase_ptr_at.exit

vec_erase_ptr_at.exit:                            ; preds = %vec_erase_ptr_at.exit.loopexit, %36
  %44 = phi i32 [ %.pre, %vec_erase_ptr_at.exit.loopexit ], [ %37, %36 ]
  %45 = add i32 %44, -1
  store i32 %45, ptr %13, align 4
  %46 = add i32 %.1123, -1
  %47 = icmp ult i32 %.0121201, %46
  br i1 %47, label %17, label %.loopexit

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %64, %48
  %.0.i = phi ptr [ %50, %48 ], [ %.1.i, %64 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %.thread [
    i32 32, label %55
    i32 40, label %61
    i32 31, label %63
    i32 26, label %65
    i32 36, label %80
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %64

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  br label %64

63:                                               ; preds = %51
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

64:                                               ; preds = %61, %55
  %.1.in.i = phi ptr [ %62, %61 ], [ %60, %55 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %51

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65536
  %.not144 = icmp eq i64 %70, 0
  br i1 %.not144, label %.thread, label %71

71:                                               ; preds = %65
  %72 = add i32 %.1123, -1
  %.not146 = icmp eq i32 %.0121201, %72
  br i1 %.not146, label %.thread.sink.split, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -1024
  %77 = or disjoint i64 %76, 256
  store i64 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = load i64, ptr %78, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %79, ptr noundef nonnull @.str.156) #10
  br label %180

80:                                               ; preds = %51
  %81 = add i32 %.1123, -1
  %.not145 = icmp eq i32 %.0121201, %81
  br i1 %.not145, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -1024
  %86 = or disjoint i64 %85, 256
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = load i64, ptr %87, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.157) #10
  br label %180

89:                                               ; preds = %80
  %90 = icmp eq i32 %.0121201, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -1024
  %95 = or disjoint i64 %94, 256
  store i64 %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = load i64, ptr %96, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef nonnull @.str.158) #10
  br label %180

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @type_get_flexible_array(ptr noundef %100) #10
  store ptr %101, ptr %49, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %71, %98
  %102 = load i64, ptr %4, align 8
  %103 = or i64 %102, 65536
  store i64 %103, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %51, %.thread.sink.split, %65
  %104 = load ptr, ptr %49, align 8
  %105 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %104) #10
  br i1 %105, label %110, label %106

106:                                              ; preds = %.thread
  %107 = load i64, ptr %4, align 8
  %108 = and i64 %107, -1024
  %109 = or disjoint i64 %108, 256
  store i64 %109, ptr %4, align 8
  br label %180

110:                                              ; preds = %.thread
  %111 = tail call i32 @type_abi_alignment(ptr noundef %104) #10
  %112 = select i1 %.not, i32 %111, i32 1
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %114 = load i32, ptr %113, align 8
  %.not147 = icmp eq i32 %114, 0
  br i1 %.not147, label %119, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %14, align 8
  %117 = icmp ugt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 %114, ptr %14, align 8
  br label %119

119:                                              ; preds = %115, %118, %110
  %.0118 = phi i32 [ %114, %118 ], [ %114, %115 ], [ %112, %110 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %111, i32 %.0120202)
  %120 = add i32 %.0126198, -1
  %121 = add i32 %.0118, %120
  %122 = urem i32 %121, %.0118
  %123 = sub nuw i32 %121, %122
  %124 = add i32 %111, %120
  %125 = urem i32 %124, %111
  %126 = sub nuw i32 %124, %125
  %.not148 = icmp eq i32 %126, %123
  br i1 %.not148, label %137, label %127

127:                                              ; preds = %119
  %128 = icmp ugt i32 %111, %.0118
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = sub i32 %123, %.0126198
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = zext i32 %130 to i64
  %133 = load i64, ptr %131, align 8
  %134 = shl nuw i64 %132, 32
  %135 = and i64 %133, 4294967295
  %136 = or disjoint i64 %135, %134
  store i64 %136, ptr %131, align 8
  br label %137

137:                                              ; preds = %127, %129, %119
  %.1125 = phi i8 [ %.0124199, %129 ], [ %.0124199, %119 ], [ 1, %127 ]
  store i32 %.0118, ptr %113, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %139 = zext i32 %123 to i64
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %140, -4294967296
  %142 = or disjoint i64 %141, %139
  store i64 %142, ptr %138, align 8
  %143 = load ptr, ptr %49, align 8
  %144 = tail call i32 @type_size(ptr noundef %143) #10
  %145 = add i32 %144, %123
  %146 = icmp ult i32 %.01517.i, %.1123
  br i1 %146, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %137, %vec_erase_ptr_at.exit, %2, %10
  %.0126197 = phi i32 [ 0, %10 ], [ 0, %2 ], [ %.0126198, %vec_erase_ptr_at.exit ], [ %145, %137 ]
  %.0124188 = phi i8 [ 0, %10 ], [ 0, %2 ], [ %.0124199, %vec_erase_ptr_at.exit ], [ %.1125, %137 ]
  %.0120179 = phi i32 [ 1, %10 ], [ 1, %2 ], [ %.0120202, %vec_erase_ptr_at.exit ], [ %spec.select, %137 ]
  %147 = load i64, ptr %4, align 8
  %148 = and i64 %147, 8192
  %.not149 = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load i32, ptr %149, align 8
  br i1 %.not149, label %152, label %151

151:                                              ; preds = %.loopexit
  %.not150 = icmp eq i32 %150, 0
  br i1 %.not150, label %.thread156.sink.split, label %.thread156

152:                                              ; preds = %.loopexit
  %153 = icmp ult i32 %150, %.0120179
  br i1 %153, label %.thread156.sink.split, label %.thread156

.thread156.sink.split:                            ; preds = %152, %151
  %.sink = phi i32 [ 1, %151 ], [ %.0120179, %152 ]
  store i32 %.sink, ptr %149, align 8
  br label %.thread156

.thread156:                                       ; preds = %.thread156.sink.split, %151, %152
  %154 = phi i32 [ %150, %151 ], [ %150, %152 ], [ %.sink, %.thread156.sink.split ]
  %155 = add i32 %.0126197, -1
  %156 = add i32 %154, %155
  %157 = urem i32 %156, %154
  %158 = sub nuw i32 %156, %157
  %159 = add i32 %.0120179, %155
  %160 = urem i32 %159, %.0120179
  %161 = sub nuw i32 %159, %160
  %162 = icmp ugt i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.thread156
  %164 = sub i32 %158, %.0126197
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %166 = trunc i32 %164 to i16
  store i16 %166, ptr %165, align 4
  br label %167

167:                                              ; preds = %163, %.thread156
  %168 = icmp ult i32 %158, %161
  %spec.select152 = select i1 %168, i8 1, i8 %.0124188
  %169 = trunc nuw i8 %spec.select152 to i1
  %170 = icmp ugt i32 %158, %.0126197
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %175

171:                                              ; preds = %167
  %172 = sub nuw i32 %158, %.0126197
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %174 = trunc i32 %172 to i16
  store i16 %174, ptr %173, align 4
  br label %175

175:                                              ; preds = %171, %167
  %.mask = and i8 %spec.select152, 1
  %176 = zext nneg i8 %.mask to i64
  %177 = shl nuw nsw i64 %176, 13
  %178 = and i64 %147, -8193
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %4, align 8
  store i32 %158, ptr %7, align 8
  br label %180

180:                                              ; preds = %175, %106, %91, %82, %73, %29, %24
  %.0119 = phi i1 [ true, %175 ], [ false, %73 ], [ false, %106 ], [ false, %82 ], [ false, %91 ], [ false, %29 ], [ false, %24 ]
  ret i1 %.0119
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 7
  switch i32 %9, label %17 [
    i32 2, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %4
  %11 = and i64 %6, 127
  %.not59 = icmp eq i64 %11, 0
  br i1 %.not59, label %85, label %.critedge

.critedge:                                        ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %85, label %13

13:                                               ; preds = %.critedge
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #10
  br label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.136) #10
  br label %85

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %20, align 8
  %21 = and i32 %7, 127
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 25, label %23
    i32 23, label %24
    i32 26, label %26
  ]

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_struct_member, ptr noundef nonnull @.str.4, i32 noundef 202) #11
  unreachable

26:                                               ; preds = %17, %24, %23, %22
  %.051 = phi i32 [ 512, %17 ], [ 16, %24 ], [ 32, %23 ], [ 8192, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %28, i32 noundef range(i32 1, 131073) %.051, ptr noundef null, ptr noundef nonnull %3)
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, -1024
  %33 = or disjoint i64 %32, 256
  store i64 %33, ptr %5, align 8
  br label %85

34:                                               ; preds = %26
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef nonnull %38) #10
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load i64, ptr %42, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.137, ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %46, ptr noundef nonnull @.str.138) #10
  br label %85

47:                                               ; preds = %39
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #10
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 127
  switch i32 %51, label %84 [
    i32 26, label %52
    i32 23, label %82
    i32 25, label %82
    i32 2, label %82
  ]

52:                                               ; preds = %48
  %53 = and i64 %49, -897
  %54 = or disjoint i64 %53, 128
  store i64 %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @type_info_arena, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %57, i64 %58
  %60 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %59, i32 noundef 8) #10
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %5, align 8
  %63 = and i64 %62, -1024
  %64 = or disjoint i64 %63, 256
  store i64 %64, ptr %5, align 8
  br label %85

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not57 = icmp eq ptr %67, null
  br i1 %.not57, label %.critedge62, label %.preheader

.preheader:                                       ; preds = %65
  %68 = load ptr, ptr @type_wildcard_optional, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %71
  %.04963 = phi ptr [ %73, %71 ], [ %67, %.preheader ]
  %70 = load i32, ptr %.04963, align 8
  switch i32 %70, label %.critedge62 [
    i32 1, label %._crit_edge
    i32 43, label %._crit_edge
    i32 39, label %._crit_edge
    i32 42, label %._crit_edge
    i32 41, label %._crit_edge
    i32 31, label %71
  ]

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.04963, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %71, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %76 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %67) #10
  %77 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef nonnull @.str.155, ptr noundef %76) #10
  br label %85

.critedge62:                                      ; preds = %.lr.ph, %65
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %67, ptr %78, align 8
  %79 = load i64, ptr %5, align 8
  %80 = and i64 %79, -897
  %81 = or disjoint i64 %80, 256
  store i64 %81, ptr %5, align 8
  br label %85

82:                                               ; preds = %48, %48, %48
  %83 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef nonnull %2)
  br label %85

84:                                               ; preds = %48
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_struct_member, ptr noundef nonnull @.str.4, i32 noundef 250) #11
  unreachable

85:                                               ; preds = %82, %34, %.critedge, %13, %10, %.critedge62, %._crit_edge, %61, %41, %30, %14
  %.050 = phi i1 [ false, %14 ], [ false, %41 ], [ false, %._crit_edge ], [ true, %.critedge62 ], [ false, %61 ], [ false, %30 ], [ false, %10 ], [ true, %13 ], [ true, %.critedge ], [ true, %34 ], [ %83, %82 ]
  ret i1 %.050
}

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @type_new_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_method(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 768
  %.not92 = icmp eq i16 %6, 0
  br i1 %.not92, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %9, ptr noundef nonnull @.str.172) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -1024
  %13 = or disjoint i64 %12, 256
  store i64 %13, ptr %10, align 8
  br label %122

14:                                               ; preds = %2
  %15 = and i16 %5, 48
  %or.cond = icmp eq i16 %15, 0
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %14
  %17 = and i16 %5, 32
  %.not75 = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = select i1 %.not75, ptr @.str.170, ptr @.str.169
  %20 = load i64, ptr %18, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.173, ptr noundef nonnull %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -1024
  %24 = or disjoint i64 %23, 256
  store i64 %24, ptr %21, align 8
  br label %122

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 8
  %27 = load ptr, ptr @type_info_arena, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %27, i64 %28
  %30 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %29, i32 noundef 2) #10
  br i1 %30, label %31, label %122

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %35) #10
  br i1 %36, label %37, label %122

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %4, align 8
  %41 = and i16 %40, 2048
  %42 = icmp ne i16 %41, 0
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %.critedge87, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge87, label %49

.critedge87:                                      ; preds = %37, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.174) #10
  br label %122

49:                                               ; preds = %43
  %50 = load ptr, ptr %39, align 8
  %51 = tail call fastcc zeroext i1 @sema_is_valid_method_param(ptr noundef %50, ptr noundef %35, i1 noundef zeroext %42)
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  %53 = load i16, ptr %4, align 8
  %54 = and i16 %53, 4096
  %.not79 = icmp eq i16 %54, 0
  br i1 %.not79, label %94, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %35, align 8
  %.not80 = icmp eq i32 %56, 28
  br i1 %.not80, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.175) #10
  br label %122

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = tail call fastcc ptr @sema_interface_method_by_name(ptr noundef %62, ptr noundef %63)
  %.not81 = icmp eq ptr %64, null
  br i1 %.not81, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.176, ptr noundef %63) #10
  br label %122

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 128
  %.not82 = icmp eq i16 %71, 0
  br i1 %.not82, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.177, ptr noundef %63) #10
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %76, ptr noundef nonnull @.str.178) #10
  br label %122

77:                                               ; preds = %68
  %78 = getelementptr i8, ptr %64, i64 96
  %.val = load i32, ptr %78, align 8
  %79 = getelementptr i8, ptr %64, i64 104
  %.val89 = load ptr, ptr %79, align 8
  %80 = tail call fastcc zeroext i1 @sema_compare_method_with_interface(ptr noundef nonnull %1, i32 %.val, ptr %.val89)
  br i1 %80, label %81, label %122

81:                                               ; preds = %77
  %82 = load ptr, ptr @decl_arena, align 8
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 136
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store i32 %87, ptr %88, align 8
  %89 = ptrtoint ptr %64 to i64
  %90 = sub i64 %89, %84
  %91 = sdiv exact i64 %90, 136
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %52
  br i1 %42, label %95, label %118

95:                                               ; preds = %94
  %96 = load i32, ptr %35, align 8
  %97 = icmp eq i32 %96, 28
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.179) #10
  br label %122

101:                                              ; preds = %95
  %102 = tail call fastcc ptr @sema_find_interface_for_method(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %1)
  %.not83 = icmp eq ptr %102, null
  br i1 %.not83, label %.sink.split, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 127
  %.not84 = icmp eq i64 %106, 0
  br i1 %.not84, label %122, label %.critedge

.critedge:                                        ; preds = %103
  %107 = getelementptr i8, ptr %102, i64 96
  %.val90 = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %102, i64 104
  %.val91 = load ptr, ptr %108, align 8
  %109 = tail call fastcc zeroext i1 @sema_compare_method_with_interface(ptr noundef nonnull %1, i32 %.val90, ptr %.val91)
  br i1 %109, label %110, label %122

110:                                              ; preds = %.critedge
  %111 = load ptr, ptr @decl_arena, align 8
  %112 = ptrtoint ptr %102 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 136
  %116 = trunc i64 %115 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %101, %110
  %.sink = phi i32 [ %116, %110 ], [ 0, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.sink, ptr %117, align 8
  br label %118

118:                                              ; preds = %.sink.split, %94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call fastcc zeroext i1 @unit_add_method_like(ptr noundef %120, ptr noundef %35, ptr noundef nonnull %1)
  br label %122

122:                                              ; preds = %.critedge, %103, %77, %49, %31, %25, %118, %98, %72, %65, %57, %.critedge87, %16, %7
  %.069 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %57 ], [ false, %98 ], [ %121, %118 ], [ false, %72 ], [ false, %65 ], [ false, %.critedge87 ], [ false, %25 ], [ false, %31 ], [ false, %49 ], [ false, %77 ], [ false, %103 ], [ false, %.critedge ]
  ret i1 %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_main_function(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 64
  %6 = icmp ne i16 %5, 0
  %.lobit = lshr exact i16 %5, 6
  %7 = trunc nuw nsw i16 %.lobit to i8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %9 = icmp eq i32 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 7168
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.203) #10
  br label %sema_find_main_type.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr @type_info_arena, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %.thread, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %27
  %.060 = phi i32 [ %30, %27 ], [ %25, %24 ]
  %32 = icmp eq i32 %.060, 40
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %.not72 = icmp eq i32 %36, 1
  br i1 %.not72, label %.thread.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.204) #10
  br label %sema_find_main_type.exit.thread

.thread:                                          ; preds = %16, %31
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @type_void, align 8
  %.not124 = icmp eq ptr %41, %42
  br i1 %.not124, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %.thread, %54
  %43 = phi ptr [ %.pre, %54 ], [ %41, %.thread ]
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %type_flatten.exit [
    i32 32, label %45
    i32 40, label %51
    i32 31, label %53
  ]

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %54

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  br label %54

53:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

54:                                               ; preds = %51, %45
  %.1.in.i = phi ptr [ %52, %51 ], [ %50, %45 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %55 = load ptr, ptr @type_cint, align 8
  %.not73 = icmp eq ptr %43, %55
  br i1 %.not73, label %.thread.thread, label %56

56:                                               ; preds = %type_flatten.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = tail call ptr @type_quoted_error_string(ptr noundef %55) #10
  %59 = load i64, ptr %57, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.205, ptr noundef %58) #10
  br label %sema_find_main_type.exit.thread

.thread.thread:                                   ; preds = %33, %type_flatten.exit, %.thread
  %spec.select112 = phi i1 [ true, %type_flatten.exit ], [ false, %.thread ], [ false, %33 ]
  %.083111 = phi i1 [ false, %type_flatten.exit ], [ false, %.thread ], [ true, %33 ]
  %60 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %sema_find_main_type.exit, label %61

61:                                               ; preds = %.thread.thread
  %62 = getelementptr inbounds i8, ptr %.val, i64 -8
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %._crit_edge.i [
    i32 0, label %sema_find_main_type.exit
    i32 1, label %65
    i32 2, label %88
    i32 3, label %138
  ]

._crit_edge.i:                                    ; preds = %61
  %.pre.i = and i1 %6, %9
  %64 = select i1 %.pre.i, ptr @.str.216, ptr @.str.217
  br label %194

65:                                               ; preds = %61
  %66 = load ptr, ptr %.val, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br label %68

68:                                               ; preds = %.backedge, %65
  %.0.i.in.i = phi ptr [ %67, %65 ], [ %.0.i.in.i.be, %.backedge ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %type_flatten.exit.i [
    i32 32, label %72
    i32 40, label %78
    i32 31, label %80
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.backedge

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  br label %.backedge

.backedge:                                        ; preds = %78, %72
  %.0.i.in.i.be = phi ptr [ %79, %78 ], [ %77, %72 ]
  br label %68

80:                                               ; preds = %68
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

type_flatten.exit.i:                              ; preds = %68
  %81 = load ptr, ptr @type_string, align 8
  %82 = tail call ptr @type_get_subarray(ptr noundef %81) #10
  %83 = icmp eq ptr %70, %82
  br i1 %83, label %sema_find_main_type.exit, label %84

84:                                               ; preds = %type_flatten.exit.i
  %85 = load ptr, ptr %.val, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.209) #10
  br label %sema_find_main_type.exit.thread

88:                                               ; preds = %61
  %89 = load ptr, ptr %.val, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  br label %91

91:                                               ; preds = %.backedge140, %88
  %.0.i45.in.i = phi ptr [ %90, %88 ], [ %.0.i45.in.i.be, %.backedge140 ]
  %.0.i45.i = load ptr, ptr %.0.i45.in.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %type_flatten.exit48.i [
    i32 32, label %95
    i32 40, label %101
    i32 31, label %103
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %.backedge140

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 56
  br label %.backedge140

.backedge140:                                     ; preds = %101, %95
  %.0.i45.in.i.be = phi ptr [ %102, %101 ], [ %100, %95 ]
  br label %91

103:                                              ; preds = %91
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

type_flatten.exit48.i:                            ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  br label %107

107:                                              ; preds = %.backedge137, %type_flatten.exit48.i
  %.0.i49.in.i = phi ptr [ %106, %type_flatten.exit48.i ], [ %.0.i49.in.i.be, %.backedge137 ]
  %.0.i49.i = load ptr, ptr %.0.i49.in.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %type_flatten.exit52.i [
    i32 32, label %111
    i32 40, label %117
    i32 31, label %119
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %.backedge137

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  br label %.backedge137

.backedge137:                                     ; preds = %117, %111
  %.0.i49.in.i.be = phi ptr [ %118, %117 ], [ %116, %111 ]
  br label %107

119:                                              ; preds = %107
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

type_flatten.exit52.i:                            ; preds = %107
  %120 = load ptr, ptr @type_cint, align 8
  %.not41.i = icmp eq ptr %93, %120
  br i1 %.not41.i, label %125, label %121

121:                                              ; preds = %type_flatten.exit52.i
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %123 = tail call ptr @type_quoted_error_string(ptr noundef %120) #10
  %124 = load i64, ptr %122, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.210, ptr noundef %123) #10
  br label %sema_find_main_type.exit.thread

125:                                              ; preds = %type_flatten.exit52.i
  %126 = load ptr, ptr @type_char, align 8
  %127 = tail call ptr @type_get_ptr(ptr noundef %126) #10
  %128 = tail call ptr @type_get_ptr(ptr noundef %127) #10
  %.not42.i = icmp eq ptr %109, %128
  br i1 %.not42.i, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %104, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %132, ptr noundef nonnull @.str.211) #10
  br label %sema_find_main_type.exit.thread

133:                                              ; preds = %125
  br i1 %6, label %134, label %sema_find_main_type.exit

134:                                              ; preds = %133
  %135 = load ptr, ptr %.val, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.212) #10
  br label %sema_find_main_type.exit.thread

138:                                              ; preds = %61
  %brmerge.demorgan.i = and i1 %6, %9
  br i1 %brmerge.demorgan.i, label %139, label %194

139:                                              ; preds = %138
  %140 = load ptr, ptr %.val, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  br label %142

142:                                              ; preds = %.backedge146, %139
  %.0.i53.in.i = phi ptr [ %141, %139 ], [ %.0.i53.in.i.be, %.backedge146 ]
  %.0.i53.i = load ptr, ptr %.0.i53.in.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %type_flatten.exit56.i [
    i32 32, label %146
    i32 40, label %152
    i32 31, label %154
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %.backedge146

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 56
  br label %.backedge146

.backedge146:                                     ; preds = %152, %146
  %.0.i53.in.i.be = phi ptr [ %153, %152 ], [ %151, %146 ]
  br label %142

154:                                              ; preds = %142
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

type_flatten.exit56.i:                            ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  br label %158

158:                                              ; preds = %.backedge143, %type_flatten.exit56.i
  %.0.i57.in.i = phi ptr [ %157, %type_flatten.exit56.i ], [ %.0.i57.in.i.be, %.backedge143 ]
  %.0.i57.i = load ptr, ptr %.0.i57.in.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %type_flatten.exit60.i [
    i32 32, label %162
    i32 40, label %168
    i32 31, label %170
  ]

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %.backedge143

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 56
  br label %.backedge143

.backedge143:                                     ; preds = %168, %162
  %.0.i57.in.i.be = phi ptr [ %169, %168 ], [ %167, %162 ]
  br label %158

170:                                              ; preds = %158
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

type_flatten.exit60.i:                            ; preds = %158
  %171 = load ptr, ptr @type_voidptr, align 8
  %.not38.i = icmp eq ptr %144, %171
  br i1 %.not38.i, label %175, label %172

172:                                              ; preds = %type_flatten.exit60.i
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %174 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef nonnull @.str.213) #10
  br label %sema_find_main_type.exit.thread

175:                                              ; preds = %type_flatten.exit60.i
  %176 = load ptr, ptr @type_string, align 8
  %177 = tail call ptr @type_get_subarray(ptr noundef %176) #10
  %.not39.i = icmp eq ptr %160, %177
  br i1 %.not39.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %155, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %181, ptr noundef nonnull @.str.209) #10
  br label %sema_find_main_type.exit.thread

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = tail call fastcc ptr @type_flatten(ptr noundef %186)
  %188 = load ptr, ptr @type_cint, align 8
  %.not40.i = icmp eq ptr %187, %188
  br i1 %.not40.i, label %sema_find_main_type.exit, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = tail call ptr @type_quoted_error_string(ptr noundef %188) #10
  %193 = load i64, ptr %191, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %193, ptr noundef nonnull @.str.214, ptr noundef %192) #10
  br label %sema_find_main_type.exit.thread

194:                                              ; preds = %138, %._crit_edge.i
  %.pre-phi.i = phi ptr [ %64, %._crit_edge.i ], [ @.str.217, %138 ]
  %195 = load ptr, ptr %.val, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %197, ptr noundef nonnull %.pre-phi.i) #10
  br label %sema_find_main_type.exit.thread

sema_find_main_type.exit:                         ; preds = %182, %133, %type_flatten.exit.i, %61, %.thread.thread
  %.not78 = phi i1 [ true, %61 ], [ true, %type_flatten.exit.i ], [ false, %133 ], [ true, %182 ], [ true, %.thread.thread ]
  %or.cond3.not.not = phi i1 [ true, %61 ], [ false, %type_flatten.exit.i ], [ true, %133 ], [ false, %182 ], [ true, %.thread.thread ]
  %198 = phi i1 [ false, %61 ], [ true, %type_flatten.exit.i ], [ true, %133 ], [ true, %182 ], [ false, %.thread.thread ]
  %.033.i = phi i32 [ 2, %61 ], [ 3, %type_flatten.exit.i ], [ 1, %133 ], [ 4, %182 ], [ 2, %.thread.thread ]
  %199 = load i32, ptr @active_target, align 8
  %200 = and i32 %199, -2
  %or.cond = icmp eq i32 %200, 4
  br i1 %or.cond, label %sema_find_main_type.exit.thread, label %201

201:                                              ; preds = %sema_find_main_type.exit
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %201
  %brmerge = or i1 %spec.select112, %.not78
  br i1 %brmerge, label %208, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %207 = load i64, ptr %206, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef nonnull @.str.206) #10
  br label %sema_find_main_type.exit.thread

208:                                              ; preds = %204
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %.not74 = icmp eq i32 %209, 15
  %spec.select79 = select i1 %.not74, i8 %7, i8 0
  %brmerge80.not = and i1 %spec.select112, %or.cond3.not.not
  br i1 %brmerge80.not, label %210, label %217

210:                                              ; preds = %208
  %211 = trunc nuw i8 %spec.select79 to i1
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %10, align 8
  %214 = or i64 %213, 268959744
  store i64 %214, ptr %10, align 8
  %215 = load ptr, ptr @kw_main, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %215, ptr %216, align 8
  br label %.critedge

217:                                              ; preds = %208, %210
  %218 = trunc nuw i8 %spec.select79 to i1
  br i1 %9, label %219, label %._crit_edge

219:                                              ; preds = %217
  %not. = xor i1 %218, true
  %spec.select81 = and i1 %198, %not.
  br label %._crit_edge

._crit_edge:                                      ; preds = %217, %219
  %220 = phi i1 [ %spec.select81, %219 ], [ false, %217 ]
  %221 = select i1 %218, i1 %9, i1 false
  %222 = zext i1 %221 to i8
  store i8 %222, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 396), align 4
  %223 = tail call fastcc ptr @sema_create_synthetic_main(ptr noundef %0, ptr noundef %1, i32 noundef %.033.i, i1 noundef zeroext %spec.select112, i1 noundef zeroext %.083111, i1 noundef zeroext %218, i1 noundef zeroext %220)
  %.not75 = icmp eq ptr %223, null
  br i1 %.not75, label %.critedge, label %224

224:                                              ; preds = %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 127
  %.not76 = icmp eq i64 %227, 0
  br i1 %.not76, label %sema_find_main_type.exit.thread, label %.critedge

.critedge:                                        ; preds = %201, %224, %._crit_edge, %212
  %.059 = phi ptr [ %223, %224 ], [ null, %._crit_edge ], [ %1, %212 ], [ %1, %201 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 192
  store ptr %.059, ptr %230, align 8
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %.not77 = icmp eq ptr %231, null
  br i1 %.not77, label %238, label %232

232:                                              ; preds = %.critedge
  %233 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %234 = load i64, ptr %233, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %234, ptr noundef nonnull @.str.207) #10
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %237, ptr noundef nonnull @.str.208) #10
  br label %sema_find_main_type.exit.thread

238:                                              ; preds = %.critedge
  store ptr %.059, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  br label %sema_find_main_type.exit.thread

sema_find_main_type.exit.thread:                  ; preds = %84, %134, %129, %121, %189, %178, %172, %194, %224, %sema_find_main_type.exit, %238, %232, %205, %56, %37, %13
  %.063 = phi i1 [ false, %13 ], [ false, %56 ], [ false, %232 ], [ true, %238 ], [ false, %205 ], [ false, %37 ], [ true, %sema_find_main_type.exit ], [ false, %224 ], [ false, %194 ], [ false, %172 ], [ false, %178 ], [ false, %189 ], [ false, %121 ], [ false, %129 ], [ false, %134 ], [ false, %84 ]
  ret i1 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_doc_header(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %.not113 = icmp eq i32 %0, 0
  br i1 %.not113, label %.loopexit83, label %.lr.ph117

.lr.ph117:                                        ; preds = %4
  %.not73 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %.not74 = icmp eq ptr %2, null
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  %.pre146 = load ptr, ptr @ast_arena, align 8
  br label %7

7:                                                ; preds = %.lr.ph117, %.backedge
  %8 = phi ptr [ %.pre146, %.lr.ph117 ], [ %22, %.backedge ]
  %.066114 = phi i32 [ %0, %.lr.ph117 ], [ %12, %.backedge ]
  %9 = zext i32 %.066114 to i64
  %10 = getelementptr inbounds nuw %struct.Ast_, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 15
  switch i8 %15, label %.backedge [
    i8 1, label %16
    i8 3, label %23
  ]

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.237) #10
  br label %.loopexit83

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  %.pre = load ptr, ptr @ast_arena, align 8
  br label %.backedge

.backedge:                                        ; preds = %72, %80, %79, %21, %7
  %22 = phi ptr [ %8, %72 ], [ %8, %80 ], [ %8, %79 ], [ %.pre, %21 ], [ %8, %7 ]
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit83, label %7, !llvm.loop !44

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  br i1 %.not73, label %._crit_edge, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %.not119 = icmp eq i32 %27, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %.loopexit, label %28

._crit_edge:                                      ; preds = %28, %23, %26
  br i1 %.not74, label %._crit_edge106, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %6, align 4
  %.not120 = icmp eq i32 %34, 0
  br i1 %.not120, label %._crit_edge106, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %33
  %wide.trip.count144 = zext i32 %34 to i64
  br label %.lr.ph105

35:                                               ; preds = %.lr.ph105
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !46

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %35
  %indvars.iv141 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next142, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv141
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %.loopexit, label %35

._crit_edge106:                                   ; preds = %._crit_edge, %33, %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.238, ptr noundef %25) #10
  br label %.loopexit83

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph105
  %.063 = phi ptr [ %37, %.lr.ph105 ], [ %30, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.063, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %type_flatten.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %56
  %.0.i = phi ptr [ %.1.i, %56 ], [ %43, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %57 [
    i32 32, label %47
    i32 40, label %53
    i32 31, label %55
    i32 23, label %type_flatten.exit.thread
  ]

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %56

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  br label %56

55:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #11
  unreachable

56:                                               ; preds = %53, %47
  %.1.in.i = phi ptr [ %54, %53 ], [ %52, %47 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %.off = add i32 %60, -19
  %switch = icmp ult i32 %.off, 2
  br label %type_flatten.exit.thread

type_flatten.exit.thread:                         ; preds = %.preheader, %.loopexit, %57
  %.05881 = phi ptr [ %45, %57 ], [ null, %.loopexit ], [ %45, %.preheader ]
  %61 = phi i1 [ %switch, %57 ], [ true, %.loopexit ], [ true, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 16
  %.not77 = icmp eq i8 %64, 0
  br i1 %.not77, label %72, label %65

65:                                               ; preds = %type_flatten.exit.thread
  br i1 %61, label %68, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.239) #10
  br label %.loopexit83

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.063, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 8192
  store i32 %71, ptr %69, align 8
  %.pre147 = load i8, ptr %62, align 8
  br label %72

72:                                               ; preds = %68, %type_flatten.exit.thread
  %73 = phi i8 [ %.pre147, %68 ], [ %63, %type_flatten.exit.thread ]
  %74 = and i8 %73, 15
  switch i8 %74, label %79 [
    i8 0, label %.backedge
    i8 1, label %.sink.split
    i8 2, label %75
  ]

75:                                               ; preds = %72
  br label %.sink.split

.sink.split:                                      ; preds = %72, %75
  %.sink176 = phi i32 [ 16384, %75 ], [ 32768, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.063, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, %.sink176
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %.sink.split, %72
  br i1 %61, label %.backedge, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %.05881, align 8
  %.not78 = icmp eq i32 %81, 34
  br i1 %.not78, label %.backedge, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.240) #10
  br label %.loopexit83

.loopexit83:                                      ; preds = %.backedge, %4, %82, %66, %._crit_edge106, %19
  %.not96 = phi i1 [ false, %82 ], [ false, %66 ], [ false, %._crit_edge106 ], [ false, %19 ], [ true, %4 ], [ true, %.backedge ]
  ret i1 %.not96
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_is_valid_method_param(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %switch.early.test, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %2, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8
  %.not26 = icmp eq i32 %10, 23
  br i1 %.not26, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, %1
  br i1 %.not27, label %39, label %14

14:                                               ; preds = %9, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call ptr @type_get_ptr(ptr noundef %1) #10
  %17 = tail call ptr @type_quoted_error_string(ptr noundef %16) #10
  %18 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.180, ptr noundef %17) #10
  br label %39

19:                                               ; preds = %6
  %20 = icmp eq ptr %8, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 8
  switch i32 %22, label %switch.early.test [
    i32 19, label %23
    i32 20, label %23
    i32 23, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %39, label %switch.early.test

switch.early.test:                                ; preds = %23, %21, %3
  %27 = load i32, ptr %1, align 8
  switch i32 %27, label %33 [
    i32 28, label %28
    i32 18, label %28
  ]

28:                                               ; preds = %switch.early.test, %switch.early.test
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call ptr @type_get_ptr(ptr noundef nonnull %1) #10
  %31 = tail call ptr @type_quoted_error_string(ptr noundef %30) #10
  %32 = load i64, ptr %29, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.181, ptr noundef %31) #10
  br label %39

33:                                               ; preds = %switch.early.test
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1) #10
  %36 = tail call ptr @type_get_ptr(ptr noundef nonnull %1) #10
  %37 = tail call ptr @type_quoted_error_string(ptr noundef %36) #10
  %38 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.182, ptr noundef %35, ptr noundef %37) #10
  br label %39

39:                                               ; preds = %23, %19, %11, %33, %28, %14
  %.022 = phi i1 [ false, %14 ], [ false, %28 ], [ false, %33 ], [ true, %11 ], [ true, %19 ], [ true, %23 ]
  ret i1 %.022
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sema_interface_method_by_name(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %2, %6
  %14 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %.loopexit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %15
  %wide.trip.count53 = zext i32 %17 to i64
  br label %.lr.ph42

18:                                               ; preds = %.lr.ph42
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph42, !llvm.loop !48

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %18
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next51, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv50
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @sema_interface_method_by_name(ptr noundef %24, ptr noundef %1)
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %18, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %18, %._crit_edge, %15
  %.031 = phi ptr [ null, %15 ], [ null, %._crit_edge ], [ %25, %.lr.ph42 ], [ null, %18 ], [ %11, %.lr.ph ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_compare_method_with_interface(ptr nocapture noundef readonly %0, i32 %.96.val, ptr readonly %.104.val) unnamed_addr #0 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.335.0.copyload = load ptr, ptr %.sroa.335.0..sroa_idx, align 8
  %.not = icmp ne i32 %.96.val, 0
  tail call void @llvm.assume(i1 %.not)
  %2 = load ptr, ptr @type_info_arena, align 8
  %3 = zext i32 %.96.val to i64
  %4 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %2, i64 %3, i32 1
  %5 = load ptr, ptr %4, align 8
  %.not68 = icmp ne i32 %.sroa.1.0.copyload, 0
  tail call void @llvm.assume(i1 %.not68)
  %6 = zext i32 %.sroa.1.0.copyload to i64
  %7 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not69 = icmp eq ptr %11, %13
  br i1 %.not69, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %5) #10
  %17 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %9) #10
  %18 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.183, ptr noundef %16, ptr noundef %17) #10
  %19 = load ptr, ptr @type_info_arena, align 8
  %20 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %19, i64 %3, i32 2
  %21 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %21, ptr noundef nonnull @.str.184) #10
  br label %.loopexit

22:                                               ; preds = %1
  %.not70 = icmp eq ptr %.104.val, null
  br i1 %.not70, label %.thread5, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.104.val, i64 -8
  %25 = load i32, ptr %24, align 4
  %.not71 = icmp eq ptr %.sroa.335.0.copyload, null
  br i1 %.not71, label %26, label %.thread

.thread5:                                         ; preds = %22
  %.not717 = icmp eq ptr %.sroa.335.0.copyload, null
  br i1 %.not717, label %.loopexit, label %.thread

26:                                               ; preds = %23
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %.loopexit, label %.thread14

.thread:                                          ; preds = %23, %.thread5
  %.010 = phi i32 [ 0, %.thread5 ], [ %25, %23 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.335.0.copyload, i64 -8
  %28 = load i32, ptr %27, align 4
  %.not722 = icmp eq i32 %.010, %28
  br i1 %.not722, label %.thread11, label %29

29:                                               ; preds = %.thread
  %30 = icmp ugt i32 %.010, %28
  br i1 %30, label %.thread14, label %38

.thread14:                                        ; preds = %26, %29
  %.065318 = phi i32 [ %28, %29 ], [ 0, %26 ]
  %.0917 = phi i32 [ %.010, %29 ], [ %25, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.185, i32 noundef %.0917) #10
  %33 = zext i32 %.065318 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.104.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %37, ptr noundef nonnull @.str.186) #10
  br label %.loopexit

38:                                               ; preds = %29
  %39 = zext i32 %.010 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.sroa.335.0.copyload, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.187, i32 noundef %28) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq i32 %.010, 1
  %46 = select i1 %45, ptr @.str.189, ptr @.str.190
  %47 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %47, ptr noundef nonnull @.str.188, i32 noundef %.010, ptr noundef nonnull %46) #10
  br label %.loopexit

.thread11:                                        ; preds = %.thread
  %.not25 = icmp eq i32 %.010, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread11
  %wide.trip.count = zext i32 %.010 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %48 = icmp eq i64 %indvars.iv, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw ptr, ptr %.sroa.335.0.copyload, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.104.val, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not73 = icmp eq ptr %55, %61
  br i1 %.not73, label %84, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %64 = getelementptr inbounds nuw ptr, ptr %.104.val, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, 0
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %2, i64 %67
  %69 = select i1 %.not.i, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %59) #10
  %72 = load ptr, ptr %63, align 8
  %73 = tail call ptr @type_quoted_error_string(ptr noundef %72) #10
  %74 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.191, ptr noundef %71, ptr noundef %73) #10
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %77 = load i32, ptr %76, align 4
  %.not.i74 = icmp eq i32 %77, 0
  %78 = load ptr, ptr @type_info_arena, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %78, i64 %79
  %81 = select i1 %.not.i74, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %83, ptr noundef nonnull @.str.184) #10
  br label %.loopexit

84:                                               ; preds = %49, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %84, %.thread5, %26, %.thread11, %62, %38, %.thread14, %14
  %.067 = phi i1 [ false, %14 ], [ false, %.thread14 ], [ false, %38 ], [ false, %62 ], [ true, %.thread11 ], [ true, %26 ], [ true, %.thread5 ], [ true, %84 ]
  ret i1 %.067
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_find_interface_for_method(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %._crit_edge.thread [
    i32 26, label %5
    i32 27, label %5
    i32 32, label %5
    i32 30, label %5
    i32 24, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.03144 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %41 ]
  %.03342 = phi ptr [ null, %.lr.ph.preheader ], [ %.134, %41 ]
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @sema_interface_method_by_name(ptr noundef %19, ptr noundef %6)
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %41, label %21

21:                                               ; preds = %.lr.ph
  %.not39 = icmp eq ptr %.03144, null
  br i1 %.not39, label %41, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.03144, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %.03342, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.192, ptr noundef %38, ptr noundef %39, ptr noundef %6) #10
  br label %._crit_edge.thread

41:                                               ; preds = %21, %22, %.lr.ph
  %.134 = phi ptr [ %.03342, %22 ], [ %.03342, %.lr.ph ], [ %19, %21 ]
  %.1 = phi ptr [ %.03144, %22 ], [ %.03144, %.lr.ph ], [ %20, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %41
  %.not37 = icmp eq ptr %.1, null
  br i1 %.not37, label %._crit_edge.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %.134)
  %44 = load ptr, ptr @poisoned_decl, align 8
  %spec.select = select i1 %43, ptr %.1, ptr %44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %11, %42, %._crit_edge, %3, %36
  %.030 = phi ptr [ null, %36 ], [ null, %3 ], [ null, %._crit_edge ], [ %spec.select, %42 ], [ null, %11 ], [ null, %5 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @unit_add_method_like(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %14, ptr noundef %1, ptr noundef %12) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.critedge131

.critedge:                                        ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %18, ptr noundef %1, ptr noundef %12) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %21 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %20, ptr noundef %1, ptr noundef %12) #10
  %22 = tail call zeroext i1 @type_is_user_defined(ptr noundef %1) #10
  br i1 %22, label %168, label %32

.critedge131:                                     ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %24, align 8
  %25 = trunc i64 %.val to i32
  %26 = and i32 %25, 127
  switch i32 %26, label %28 [
    i32 21, label %method_name_by_decl.exit
    i32 17, label %27
  ]

27:                                               ; preds = %.critedge131
  br label %method_name_by_decl.exit

28:                                               ; preds = %.critedge131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.method_name_by_decl, ptr noundef nonnull @.str.4, i32 noundef 1475) #11
  unreachable

method_name_by_decl.exit:                         ; preds = %.critedge131, %27
  %.0.i = phi ptr [ @.str.196, %27 ], [ @.str.195, %.critedge131 ]
  %29 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.193, ptr noundef nonnull %.0.i) #10
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %31, ptr noundef nonnull @.str.131) #10
  br label %unit_add_base_extension_method.exit

32:                                               ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 16
  %.val133 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 524288
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %55

37:                                               ; preds = %32
  tail call void @scratch_buffer_clear() #10
  %38 = load i64, ptr %34, align 8
  %39 = and i64 %38, 268435456
  %.not46.i = icmp eq i64 %39, 0
  br i1 %.not46.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @scratch_buffer_append(ptr noundef %.val133) #10
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.121) #10
  br label %.sink.split.i

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  %43 = lshr i32 %42, 10
  %44 = and i32 %43, 7
  switch i32 %44, label %50 [
    i32 0, label %51
    i32 1, label %51
    i32 2, label %45
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @scratch_buffer_append(ptr noundef %49) #10
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #10
  br label %51

50:                                               ; preds = %41
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_set_method_ext_name, ptr noundef nonnull @.str.4, i32 noundef 1639) #11
  unreachable

51:                                               ; preds = %45, %41, %41
  tail call void @scratch_buffer_append(ptr noundef %.val133) #10
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %40
  %52 = load ptr, ptr %2, align 8
  tail call void @scratch_buffer_append(ptr noundef %52) #10
  %53 = tail call ptr @scratch_buffer_copy() #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %53, ptr %54, align 8
  %.pre = load i64, ptr %34, align 8
  br label %55

55:                                               ; preds = %.sink.split.i, %32
  %56 = phi i64 [ %.pre, %.sink.split.i ], [ %35, %32 ]
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 10
  %59 = and i32 %58, 7
  switch i32 %59, label %unit_add_base_extension_method.exit [
    i32 0, label %60
    i32 1, label %93
    i32 2, label %135
  ]

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %64, align 4
  br label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %61, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %.pre.i.i, %65 ], [ 8, %62 ]
  %.0.i.i = phi ptr [ %66, %65 ], [ %63, %62 ]
  %69 = load i32, ptr %.0.i.i, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %73 = shl i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = or disjoint i64 %75, 8
  %77 = tail call ptr @calloc_arena(i64 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %73, ptr %78, align 4
  %79 = load i32, ptr %72, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %82, i1 false)
  %83 = load i32, ptr %78, align 4
  %84 = shl i32 %83, 1
  store i32 %84, ptr %78, align 4
  %.pre18.i.i = load i32, ptr %77, align 4
  br label %85

85:                                               ; preds = %71, %67
  %86 = phi i32 [ %.pre18.i.i, %71 ], [ %69, %67 ]
  %.1.i.i = phi ptr [ %77, %71 ], [ %.0.i.i, %67 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %.1.i.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %89 = load i32, ptr %.1.i.i, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %2, ptr %92, align 8
  br label %unit_add_base_extension_method.exit

93:                                               ; preds = %55
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i50.i = icmp eq ptr %96, null
  br i1 %.not.i50.i, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 8, ptr %99, align 4
  br label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %96, i64 -4
  %.pre.i52.i = load i32, ptr %.phi.trans.insert.i51.i, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %.pre.i52.i, %100 ], [ 8, %97 ]
  %.0.i53.i = phi ptr [ %101, %100 ], [ %98, %97 ]
  %104 = load i32, ptr %.0.i53.i, align 4
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %expand_.exit56.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 4
  %108 = shl i32 %103, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = or disjoint i64 %110, 8
  %112 = tail call ptr @calloc_arena(i64 noundef %111) #10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %108, ptr %113, align 4
  %114 = load i32, ptr %107, align 4
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, ptr noundef nonnull align 4 dereferenceable(1) %.0.i53.i, i64 %117, i1 false)
  %118 = load i32, ptr %113, align 4
  %119 = shl i32 %118, 1
  store i32 %119, ptr %113, align 4
  %.pre18.i55.i = load i32, ptr %112, align 4
  br label %expand_.exit56.i

expand_.exit56.i:                                 ; preds = %106, %102
  %120 = phi i32 [ %.pre18.i55.i, %106 ], [ %104, %102 ]
  %.1.i54.i = phi ptr [ %112, %106 ], [ %.0.i53.i, %102 ]
  %121 = add i32 %120, 1
  store i32 %121, ptr %.1.i54.i, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.1.i54.i, i64 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not48.i = icmp eq ptr %127, null
  br i1 %.not48.i, label %133, label %128

128:                                              ; preds = %expand_.exit56.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %128, %expand_.exit56.i
  %.041.i = phi i64 [ %132, %128 ], [ 4294967295, %expand_.exit56.i ]
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %.041.i
  store ptr %2, ptr %134, align 8
  br label %unit_add_base_extension_method.exit

135:                                              ; preds = %55
  %136 = load ptr, ptr %13, align 8
  %.not.i57.i = icmp eq ptr %136, null
  br i1 %.not.i57.i, label %137, label %140

137:                                              ; preds = %135
  %138 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 8, ptr %139, align 4
  br label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %.phi.trans.insert.i58.i = getelementptr inbounds i8, ptr %136, i64 -4
  %.pre.i59.i = load i32, ptr %.phi.trans.insert.i58.i, align 4
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i32 [ %.pre.i59.i, %140 ], [ 8, %137 ]
  %.0.i60.i = phi ptr [ %141, %140 ], [ %138, %137 ]
  %144 = load i32, ptr %.0.i60.i, align 4
  %145 = icmp eq i32 %144, %143
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 4
  %148 = shl i32 %143, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = or disjoint i64 %150, 8
  %152 = tail call ptr @calloc_arena(i64 noundef %151) #10
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %147, align 4
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(1) %.0.i60.i, i64 %157, i1 false)
  %158 = load i32, ptr %153, align 4
  %159 = shl i32 %158, 1
  store i32 %159, ptr %153, align 4
  %.pre18.i62.i = load i32, ptr %152, align 4
  br label %160

160:                                              ; preds = %146, %142
  %161 = phi i32 [ %.pre18.i62.i, %146 ], [ %144, %142 ]
  %.1.i61.i = phi ptr [ %152, %146 ], [ %.0.i60.i, %142 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr %.1.i61.i, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.1.i61.i, i64 8
  store ptr %163, ptr %13, align 8
  %164 = load i32, ptr %.1.i61.i, align 4
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %163, i64 %166
  store ptr %2, ptr %167, align 8
  br label %unit_add_base_extension_method.exit

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %171 = call ptr @sema_resolve_method(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not118 = icmp eq ptr %171, null
  br i1 %.not118, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, 1024
  %.not119 = icmp eq i16 %175, 0
  br i1 %.not119, label %176, label %188

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = getelementptr i8, ptr %2, i64 24
  %.val132 = load i64, ptr %178, align 8
  %179 = trunc i64 %.val132 to i32
  %180 = and i32 %179, 127
  switch i32 %180, label %182 [
    i32 21, label %method_name_by_decl.exit135
    i32 17, label %181
  ]

181:                                              ; preds = %176
  br label %method_name_by_decl.exit135

182:                                              ; preds = %176
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.method_name_by_decl, ptr noundef nonnull @.str.4, i32 noundef 1475) #11
  unreachable

method_name_by_decl.exit135:                      ; preds = %176, %181
  %.0.i134 = phi ptr [ @.str.196, %181 ], [ @.str.195, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %177, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %185, ptr noundef nonnull @.str.194, ptr noundef nonnull %.0.i134, ptr noundef %184) #10
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = load i64, ptr %186, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %187, ptr noundef nonnull @.str.131) #10
  br label %unit_add_base_extension_method.exit

188:                                              ; preds = %172, %168
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 257698037760
  %.not120 = icmp eq i64 %191, 0
  br i1 %.not120, label %229, label %192

192:                                              ; preds = %188
  %193 = lshr i64 %190, 34
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 15
  switch i32 %195, label %227 [
    i32 3, label %sema_check_operator_method_validity.exit
    i32 1, label %196
    i32 2, label %196
    i32 4, label %209
  ]

196:                                              ; preds = %192, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %197 = call fastcc zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef %7, i32 noundef 2)
  br i1 %197, label %198, label %sema_analyse_operator_element_at.exit.i.thread

198:                                              ; preds = %196
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @type_void, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %sema_analyse_operator_element_at.exit.i

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %208 = load i64, ptr %207, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %208, ptr noundef nonnull @.str.201) #10
  br label %sema_analyse_operator_element_at.exit.i.thread

sema_analyse_operator_element_at.exit.i.thread:   ; preds = %206, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %unit_add_base_extension_method.exit

sema_analyse_operator_element_at.exit.i:          ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %229

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %210 = call fastcc zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br i1 %210, label %211, label %sema_analyse_operator_len.exit.i.thread

211:                                              ; preds = %209
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 31
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 8
  br label %221

221:                                              ; preds = %217, %211
  %.0.i5.i = phi i32 [ %220, %217 ], [ %215, %211 ]
  %222 = add i32 %.0.i5.i, -3
  %223 = icmp ult i32 %222, 10
  br i1 %223, label %sema_analyse_operator_len.exit.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %226 = load i64, ptr %225, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %226, ptr noundef nonnull @.str.202) #10
  br label %sema_analyse_operator_len.exit.i.thread

sema_analyse_operator_len.exit.i.thread:          ; preds = %224, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %unit_add_base_extension_method.exit

sema_analyse_operator_len.exit.i:                 ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %229

227:                                              ; preds = %192
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_check_operator_method_validity, ptr noundef nonnull @.str.4, i32 noundef 1608) #11
  unreachable

sema_check_operator_method_validity.exit:         ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %228 = call fastcc noundef zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %228, label %229, label %unit_add_base_extension_method.exit

229:                                              ; preds = %sema_analyse_operator_len.exit.i, %sema_analyse_operator_element_at.exit.i, %sema_check_operator_method_validity.exit, %188
  %230 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %189, align 8
  %233 = and i64 %232, 524288
  %.not121 = icmp eq i64 %233, 0
  br i1 %.not121, label %234, label %252

234:                                              ; preds = %229
  call void @scratch_buffer_clear() #10
  %235 = load i64, ptr %189, align 8
  %236 = and i64 %235, 268435456
  %.not122 = icmp eq i64 %236, 0
  br i1 %.not122, label %238, label %237

237:                                              ; preds = %234
  call void @scratch_buffer_append(ptr noundef %231) #10
  call void @scratch_buffer_append(ptr noundef nonnull @.str.121) #10
  br label %.sink.split

238:                                              ; preds = %234
  %239 = trunc i64 %235 to i32
  %240 = lshr i32 %239, 10
  %241 = and i32 %240, 7
  switch i32 %241, label %247 [
    i32 0, label %248
    i32 1, label %248
    i32 2, label %242
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void @scratch_buffer_append(ptr noundef %246) #10
  call void @scratch_buffer_append_char(i8 noundef signext 46) #10
  br label %248

247:                                              ; preds = %238
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_set_method_ext_name, ptr noundef nonnull @.str.4, i32 noundef 1639) #11
  unreachable

248:                                              ; preds = %238, %238, %242
  call void @scratch_buffer_append(ptr noundef %231) #10
  call void @scratch_buffer_append_char(i8 noundef signext 46) #10
  br label %.sink.split

.sink.split:                                      ; preds = %237, %248
  %249 = load ptr, ptr %2, align 8
  call void @scratch_buffer_append(ptr noundef %249) #10
  %250 = call ptr @scratch_buffer_copy() #10
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %.sink.split, %229
  %253 = load i64, ptr %189, align 8
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 10
  %256 = and i32 %255, 7
  switch i32 %256, label %401 [
    i32 0, label %257
    i32 1, label %291
    i32 2, label %351
  ]

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %259 = load ptr, ptr %258, align 8
  %.not.i138 = icmp eq ptr %259, null
  br i1 %.not.i138, label %260, label %263

260:                                              ; preds = %257
  %261 = call ptr @calloc_arena(i64 noundef 72) #10
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 8, ptr %262, align 4
  br label %265

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %259, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i32 [ %.pre.i, %263 ], [ 8, %260 ]
  %.0.i139 = phi ptr [ %264, %263 ], [ %261, %260 ]
  %267 = load i32, ptr %.0.i139, align 4
  %268 = icmp eq i32 %267, %266
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 4
  %271 = shl i32 %266, 1
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 3
  %274 = or disjoint i64 %273, 8
  %275 = call ptr @calloc_arena(i64 noundef %274) #10
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %271, ptr %276, align 4
  %277 = load i32, ptr %270, align 4
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = add nuw nsw i64 %279, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %275, ptr noundef nonnull align 4 dereferenceable(1) %.0.i139, i64 %280, i1 false)
  %281 = load i32, ptr %276, align 4
  %282 = shl i32 %281, 1
  store i32 %282, ptr %276, align 4
  %.pre18.i = load i32, ptr %275, align 4
  br label %283

283:                                              ; preds = %265, %269
  %284 = phi i32 [ %.pre18.i, %269 ], [ %267, %265 ]
  %.1.i = phi ptr [ %275, %269 ], [ %.0.i139, %265 ]
  %285 = add i32 %284, 1
  store i32 %285, ptr %.1.i, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %286, ptr %258, align 8
  %287 = load i32, ptr %.1.i, align 4
  %288 = add i32 %287, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %286, i64 %289
  store ptr %2, ptr %290, align 8
  br label %unit_add_base_extension_method.exit

291:                                              ; preds = %252
  %292 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %293 = load ptr, ptr %292, align 8
  %.not126 = icmp eq ptr %293, null
  %. = select i1 %.not126, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %293
  %294 = load ptr, ptr %., align 8
  %295 = load ptr, ptr %0, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 7168
  %.not127 = icmp eq i64 %300, 0
  br i1 %.not127, label %310, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %303 = load ptr, ptr %302, align 8
  %304 = call fastcc ptr @expand_(ptr noundef %303)
  store ptr %304, ptr %302, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %304, i64 %308
  store ptr %2, ptr %309, align 8
  br label %unit_add_base_extension_method.exit

310:                                              ; preds = %291, %297
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not.i140 = icmp eq ptr %312, null
  br i1 %.not.i140, label %313, label %316

313:                                              ; preds = %310
  %314 = call ptr @calloc_arena(i64 noundef 72) #10
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 8, ptr %315, align 4
  br label %318

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %312, i64 -8
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %312, i64 -4
  %.pre.i142 = load i32, ptr %.phi.trans.insert.i141, align 4
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i32 [ %.pre.i142, %316 ], [ 8, %313 ]
  %.0.i143 = phi ptr [ %317, %316 ], [ %314, %313 ]
  %320 = load i32, ptr %.0.i143, align 4
  %321 = icmp eq i32 %320, %319
  br i1 %321, label %322, label %expand_.exit146

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %324 = shl i32 %319, 1
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 3
  %327 = or disjoint i64 %326, 8
  %328 = call ptr @calloc_arena(i64 noundef %327) #10
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 %324, ptr %329, align 4
  %330 = load i32, ptr %323, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = add nuw nsw i64 %332, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %328, ptr noundef nonnull align 4 dereferenceable(1) %.0.i143, i64 %333, i1 false)
  %334 = load i32, ptr %329, align 4
  %335 = shl i32 %334, 1
  store i32 %335, ptr %329, align 4
  %.pre18.i145 = load i32, ptr %328, align 4
  br label %expand_.exit146

expand_.exit146:                                  ; preds = %318, %322
  %336 = phi i32 [ %.pre18.i145, %322 ], [ %320, %318 ]
  %.1.i144 = phi ptr [ %328, %322 ], [ %.0.i143, %318 ]
  %337 = add i32 %336, 1
  store i32 %337, ptr %.1.i144, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.1.i144, i64 8
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not128 = icmp eq ptr %343, null
  br i1 %.not128, label %349, label %344

344:                                              ; preds = %expand_.exit146
  %345 = getelementptr inbounds i8, ptr %343, i64 -8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  %348 = zext i32 %347 to i64
  br label %349

349:                                              ; preds = %expand_.exit146, %344
  %.0106 = phi i64 [ %348, %344 ], [ 4294967295, %expand_.exit146 ]
  %350 = getelementptr inbounds nuw ptr, ptr %343, i64 %.0106
  store ptr %2, ptr %350, align 8
  br label %unit_add_base_extension_method.exit

351:                                              ; preds = %252
  %352 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %0
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 6144
  %.not123 = icmp eq i64 %358, 0
  br i1 %.not123, label %368, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %361 = load ptr, ptr %360, align 8
  %362 = call fastcc ptr @expand_(ptr noundef %361)
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, -1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %362, i64 %366
  store ptr %2, ptr %367, align 8
  br label %unit_add_base_extension_method.exit

368:                                              ; preds = %351, %355
  %369 = load ptr, ptr %13, align 8
  %.not.i147 = icmp eq ptr %369, null
  br i1 %.not.i147, label %370, label %373

370:                                              ; preds = %368
  %371 = call ptr @calloc_arena(i64 noundef 72) #10
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 8, ptr %372, align 4
  br label %375

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %369, i64 -8
  %.phi.trans.insert.i148 = getelementptr inbounds i8, ptr %369, i64 -4
  %.pre.i149 = load i32, ptr %.phi.trans.insert.i148, align 4
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i32 [ %.pre.i149, %373 ], [ 8, %370 ]
  %.0.i150 = phi ptr [ %374, %373 ], [ %371, %370 ]
  %377 = load i32, ptr %.0.i150, align 4
  %378 = icmp eq i32 %377, %376
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 4
  %381 = shl i32 %376, 1
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = or disjoint i64 %383, 8
  %385 = call ptr @calloc_arena(i64 noundef %384) #10
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %381, ptr %386, align 4
  %387 = load i32, ptr %380, align 4
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  %390 = add nuw nsw i64 %389, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %385, ptr noundef nonnull align 4 dereferenceable(1) %.0.i150, i64 %390, i1 false)
  %391 = load i32, ptr %386, align 4
  %392 = shl i32 %391, 1
  store i32 %392, ptr %386, align 4
  %.pre18.i152 = load i32, ptr %385, align 4
  br label %393

393:                                              ; preds = %375, %379
  %394 = phi i32 [ %.pre18.i152, %379 ], [ %377, %375 ]
  %.1.i151 = phi ptr [ %385, %379 ], [ %.0.i150, %375 ]
  %395 = add i32 %394, 1
  store i32 %395, ptr %.1.i151, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.1.i151, i64 8
  store ptr %396, ptr %13, align 8
  %397 = load i32, ptr %.1.i151, align 4
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %396, i64 %399
  store ptr %2, ptr %400, align 8
  br label %unit_add_base_extension_method.exit

401:                                              ; preds = %252
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.unit_add_method_like, ptr noundef nonnull @.str.4, i32 noundef 1735) #11
  unreachable

unit_add_base_extension_method.exit:              ; preds = %sema_analyse_operator_len.exit.i.thread, %sema_analyse_operator_element_at.exit.i.thread, %160, %133, %85, %55, %283, %301, %349, %359, %393, %sema_check_operator_method_validity.exit, %method_name_by_decl.exit135, %method_name_by_decl.exit
  %.0109 = phi i1 [ false, %method_name_by_decl.exit ], [ false, %method_name_by_decl.exit135 ], [ false, %sema_check_operator_method_validity.exit ], [ true, %393 ], [ true, %359 ], [ true, %349 ], [ true, %301 ], [ true, %283 ], [ true, %55 ], [ true, %85 ], [ true, %133 ], [ true, %160 ], [ false, %sema_analyse_operator_element_at.exit.i.thread ], [ false, %sema_analyse_operator_len.exit.i.thread ]
  ret i1 %.0109
}

declare ptr @sema_find_extension_method_in_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sema_resolve_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_operator_common(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread48, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %3
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.197, ptr noundef %16, i32 noundef %3) #10
  br label %42

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %9, %3
  br i1 %19, label %.thread48, label %23

.thread48:                                        ; preds = %4, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.198, ptr noundef %21, i32 noundef %3) #10
  br label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %.lr.ph.preheader

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %27, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.199, ptr noundef %28) #10
  br label %42

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %35, label %30

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.200, ptr noundef %37) #10
  br label %42

._crit_edge:                                      ; preds = %30
  %39 = load ptr, ptr @type_info_arena, align 8
  %40 = zext i32 %25 to i64
  %41 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %39, i64 %40
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %35, %26, %.thread48, %11
  %.040 = phi i1 [ false, %11 ], [ false, %.thread48 ], [ false, %35 ], [ true, %._crit_edge ], [ false, %26 ]
  ret i1 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_create_synthetic_main(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @decl_new(i32 noundef 17, ptr noundef null, i64 %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 268959744
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr @kw_mainstub, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %17, ptr %18, align 8
  br i1 %5, label %19, label %31

19:                                               ; preds = %7
  %20 = load ptr, ptr @kw_winmain, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr @type_voidptr, align 8
  %22 = load i64, ptr %8, align 8
  %23 = tail call ptr @decl_new_generated_var(ptr noundef %21, i32 noundef 3, i64 %22) #10
  %24 = load ptr, ptr @type_ushort, align 8
  %25 = tail call ptr @type_get_ptr(ptr noundef %24) #10
  %26 = load i64, ptr %8, align 8
  %27 = tail call ptr @decl_new_generated_var(ptr noundef %25, i32 noundef 3, i64 %26) #10
  %28 = load ptr, ptr @type_cint, align 8
  %29 = load i64, ptr %8, align 8
  %30 = tail call ptr @decl_new_generated_var(ptr noundef %28, i32 noundef 3, i64 %29) #10
  br label %52

31:                                               ; preds = %7
  br i1 %6, label %32, label %42

32:                                               ; preds = %31
  %33 = load ptr, ptr @kw_wmain, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr @type_cint, align 8
  %35 = load i64, ptr %8, align 8
  %36 = tail call ptr @decl_new_generated_var(ptr noundef %34, i32 noundef 3, i64 %35) #10
  %37 = load ptr, ptr @type_ushort, align 8
  %38 = tail call ptr @type_get_ptr(ptr noundef %37) #10
  %39 = tail call ptr @type_get_ptr(ptr noundef %38) #10
  %40 = load i64, ptr %8, align 8
  %41 = tail call ptr @decl_new_generated_var(ptr noundef %39, i32 noundef 3, i64 %40) #10
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr @kw_main, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr @type_cint, align 8
  %45 = load i64, ptr %8, align 8
  %46 = tail call ptr @decl_new_generated_var(ptr noundef %44, i32 noundef 3, i64 %45) #10
  %47 = load ptr, ptr @type_char, align 8
  %48 = tail call ptr @type_get_ptr(ptr noundef %47) #10
  %49 = tail call ptr @type_get_ptr(ptr noundef %48) #10
  %50 = load i64, ptr %8, align 8
  %51 = tail call ptr @decl_new_generated_var(ptr noundef %49, i32 noundef 3, i64 %50) #10
  br label %52

52:                                               ; preds = %32, %42, %19
  %53 = phi i32 [ 3, %19 ], [ 2, %32 ], [ 2, %42 ]
  %.0170 = phi ptr [ %30, %19 ], [ null, %32 ], [ null, %42 ]
  %.0169 = phi ptr [ %27, %19 ], [ %41, %32 ], [ %51, %42 ]
  %.0167 = phi ptr [ %23, %19 ], [ %36, %32 ], [ %46, %42 ]
  %54 = load i64, ptr %11, align 8
  %55 = or i64 %54, 524288
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr @type_cint, align 8
  %57 = load i64, ptr %8, align 8
  %58 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #10
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -512
  %61 = or disjoint i16 %60, 10
  store i16 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %57, ptr %63, align 8
  %64 = load ptr, ptr @type_info_arena, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %53, ptr %71, align 4
  %72 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %73, align 4
  %74 = load i32, ptr %72, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %.split173

76:                                               ; preds = %52
  %77 = tail call ptr @calloc_arena(i64 noundef 136) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 16, ptr %78, align 4
  %79 = load i32, ptr %73, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %72, i64 %82, i1 false)
  %83 = load i32, ptr %78, align 4
  %84 = shl i32 %83, 1
  store i32 %84, ptr %78, align 4
  %.pre18.i = load i32, ptr %77, align 4
  br label %.split173

.split173:                                        ; preds = %76, %52
  %.pre.i = phi i32 [ %84, %76 ], [ 8, %52 ]
  %85 = phi i32 [ %.pre18.i, %76 ], [ %74, %52 ]
  %.1.i = phi ptr [ %77, %76 ], [ %72, %52 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %.1.i, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %.0167, ptr %89, align 8
  %90 = icmp eq i32 %86, %.pre.i
  br i1 %90, label %91, label %104

91:                                               ; preds = %.split173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %92 = shl i32 %.pre.i, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %.phi.trans.insert.i, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.1.i, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i192 = load i32, ptr %96, align 4
  br label %104

104:                                              ; preds = %91, %.split173
  %.pre.i195 = phi i32 [ %103, %91 ], [ %.pre.i, %.split173 ]
  %105 = phi i32 [ %.pre18.i192, %91 ], [ %86, %.split173 ]
  %.1.i191 = phi ptr [ %96, %91 ], [ %.1.i, %.split173 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.1.i191, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.1.i191, i64 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr %.0169, ptr %109, align 8
  %.not181 = icmp eq ptr %.0170, null
  br i1 %.not181, label %131, label %110

110:                                              ; preds = %104
  %111 = icmp eq i32 %106, %.pre.i195
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %.1.i191, i64 4
  %113 = shl i32 %.pre.i195, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = or disjoint i64 %115, 8
  %117 = tail call ptr @calloc_arena(i64 noundef %116) #10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %.phi.trans.insert.i194, align 4
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, ptr noundef nonnull align 4 dereferenceable(1) %.1.i191, i64 %122, i1 false)
  %123 = load i32, ptr %118, align 4
  %124 = shl i32 %123, 1
  store i32 %124, ptr %118, align 4
  %.pre18.i197 = load i32, ptr %117, align 4
  br label %125

125:                                              ; preds = %110, %112
  %126 = phi i32 [ %.pre18.i197, %112 ], [ %106, %110 ]
  %.1.i196 = phi ptr [ %117, %112 ], [ %.1.i191, %110 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %.1.i196, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.1.i196, i64 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  store ptr %.0170, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %104
  %.0171 = phi ptr [ %128, %125 ], [ %107, %104 ]
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %.0171, ptr %132, align 8
  %133 = load i64, ptr %8, align 8
  %134 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #10
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i8 6, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %8, align 8
  %138 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #10
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i8 25, ptr %139, align 4
  switch i32 %2, label %142 [
    i32 3, label %140
    i32 2, label %141
    i32 4, label %switch.lookup
  ]

140:                                              ; preds = %131
  %switch.table.sema_create_synthetic_main.9.switch.table.sema_create_synthetic_main.10 = select i1 %6, ptr @switch.table.sema_create_synthetic_main.9, ptr @switch.table.sema_create_synthetic_main.10
  %spec.select = select i1 %5, ptr @switch.table.sema_create_synthetic_main, ptr %switch.table.sema_create_synthetic_main.9.switch.table.sema_create_synthetic_main.10
  br label %switch.lookup

141:                                              ; preds = %131
  %switch.table.sema_create_synthetic_main.11.switch.table.sema_create_synthetic_main.12 = select i1 %5, ptr @switch.table.sema_create_synthetic_main.11, ptr @switch.table.sema_create_synthetic_main.12
  br label %switch.lookup

142:                                              ; preds = %131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_create_synthetic_main, ptr noundef nonnull @.str.4, i32 noundef 2706) #11
  unreachable

switch.lookup:                                    ; preds = %140, %131, %141
  %switch.table.sema_create_synthetic_main.13.sink = phi ptr [ %switch.table.sema_create_synthetic_main.11.switch.table.sema_create_synthetic_main.12, %141 ], [ @switch.table.sema_create_synthetic_main.13, %131 ], [ %spec.select, %140 ]
  %143 = select i1 %4, i64 2, i64 0
  %144 = select i1 %3, i64 1, i64 %143
  %switch.gep245 = getelementptr inbounds nuw [3 x ptr], ptr %switch.table.sema_create_synthetic_main.13.sink, i64 0, i64 %144
  %switch.load246 = load ptr, ptr %switch.gep245, align 8
  %145 = tail call ptr @symtab_preset(ptr noundef nonnull %switch.load246, i32 noundef 73) #10
  %146 = tail call ptr @sema_find_symbol(ptr noundef %0, ptr noundef %145) #10
  %.not183 = icmp eq ptr %146, null
  %147 = load i64, ptr %8, align 8
  br i1 %.not183, label %148, label %150

148:                                              ; preds = %switch.lookup
  tail call void (i64, ptr, ...) @sema_error_at(i64 %147, ptr noundef nonnull @.str.236, ptr noundef %145) #10
  %149 = load ptr, ptr @poisoned_decl, align 8
  br label %341

150:                                              ; preds = %switch.lookup
  %151 = tail call ptr @expr_new(i32 noundef 34, i64 %147) #10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %146, ptr %152, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, -3841
  %158 = or disjoint i16 %157, 512
  store i16 %158, ptr %155, align 8
  %159 = load i64, ptr %8, align 8
  %160 = tail call ptr @expr_new(i32 noundef 8, i64 %159) #10
  %161 = tail call ptr @expr_variable(ptr noundef nonnull %1) #10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %165, label %168

165:                                              ; preds = %150
  %166 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 8, ptr %167, align 4
  br label %170

168:                                              ; preds = %150
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %164, i64 -4
  %.pre.i200 = load i32, ptr %.phi.trans.insert.i199, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i32 [ %.pre.i200, %168 ], [ 8, %165 ]
  %.0.i = phi ptr [ %169, %168 ], [ %166, %165 ]
  %172 = load i32, ptr %.0.i, align 4
  %173 = icmp eq i32 %172, %171
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %176 = shl i32 %171, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = or disjoint i64 %178, 8
  %180 = tail call ptr @calloc_arena(i64 noundef %179) #10
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %176, ptr %181, align 4
  %182 = load i32, ptr %175, align 4
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = add nuw nsw i64 %184, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %180, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %185, i1 false)
  %186 = load i32, ptr %181, align 4
  %187 = shl i32 %186, 1
  store i32 %187, ptr %181, align 4
  %.pre18.i202 = load i32, ptr %180, align 4
  br label %188

188:                                              ; preds = %170, %174
  %189 = phi i32 [ %.pre18.i202, %174 ], [ %172, %170 ]
  %.1.i201 = phi ptr [ %180, %174 ], [ %.0.i, %170 ]
  %190 = add i32 %189, 1
  store i32 %190, ptr %.1.i201, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  store ptr %191, ptr %163, align 8
  %192 = load i32, ptr %.1.i201, align 4
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %191, i64 %194
  store ptr %161, ptr %195, align 8
  %196 = load ptr, ptr %163, align 8
  %.not.i204 = icmp eq ptr %196, null
  br i1 %.not.i204, label %197, label %200

197:                                              ; preds = %188
  %198 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 8, ptr %199, align 4
  br label %202

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %.phi.trans.insert.i205 = getelementptr inbounds i8, ptr %196, i64 -4
  %.pre.i206 = load i32, ptr %.phi.trans.insert.i205, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %.pre.i206, %200 ], [ 8, %197 ]
  %.0.i207 = phi ptr [ %201, %200 ], [ %198, %197 ]
  %204 = load i32, ptr %.0.i207, align 4
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %expand_.exit210

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 4
  %208 = shl i32 %203, 1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = or disjoint i64 %210, 8
  %212 = tail call ptr @calloc_arena(i64 noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %208, ptr %213, align 4
  %214 = load i32, ptr %207, align 4
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = add nuw nsw i64 %216, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %212, ptr noundef nonnull align 4 dereferenceable(1) %.0.i207, i64 %217, i1 false)
  %218 = load i32, ptr %213, align 4
  %219 = shl i32 %218, 1
  store i32 %219, ptr %213, align 4
  %.pre18.i209 = load i32, ptr %212, align 4
  br label %expand_.exit210

expand_.exit210:                                  ; preds = %202, %206
  %220 = phi i32 [ %.pre18.i209, %206 ], [ %204, %202 ]
  %.1.i208 = phi ptr [ %212, %206 ], [ %.0.i207, %202 ]
  %221 = add i32 %220, 1
  store i32 %221, ptr %.1.i208, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.1.i208, i64 8
  store ptr %222, ptr %163, align 8
  %223 = tail call ptr @expr_variable(ptr noundef %.0167) #10
  %224 = load ptr, ptr %163, align 8
  %.not185 = icmp eq ptr %224, null
  br i1 %.not185, label %230, label %225

225:                                              ; preds = %expand_.exit210
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %expand_.exit210, %225
  %.0163 = phi i64 [ %229, %225 ], [ 4294967295, %expand_.exit210 ]
  %231 = getelementptr inbounds nuw ptr, ptr %224, i64 %.0163
  store ptr %223, ptr %231, align 8
  %232 = load ptr, ptr %163, align 8
  %.not.i211 = icmp eq ptr %232, null
  br i1 %.not.i211, label %233, label %236

233:                                              ; preds = %230
  %234 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 8, ptr %235, align 4
  br label %238

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %232, i64 -4
  %.pre.i213 = load i32, ptr %.phi.trans.insert.i212, align 4
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32 [ %.pre.i213, %236 ], [ 8, %233 ]
  %.0.i214 = phi ptr [ %237, %236 ], [ %234, %233 ]
  %240 = load i32, ptr %.0.i214, align 4
  %241 = icmp eq i32 %240, %239
  br i1 %241, label %242, label %expand_.exit217

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 4
  %244 = shl i32 %239, 1
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = or disjoint i64 %246, 8
  %248 = tail call ptr @calloc_arena(i64 noundef %247) #10
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %244, ptr %249, align 4
  %250 = load i32, ptr %243, align 4
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = add nuw nsw i64 %252, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %248, ptr noundef nonnull align 4 dereferenceable(1) %.0.i214, i64 %253, i1 false)
  %254 = load i32, ptr %249, align 4
  %255 = shl i32 %254, 1
  store i32 %255, ptr %249, align 4
  %.pre18.i216 = load i32, ptr %248, align 4
  br label %expand_.exit217

expand_.exit217:                                  ; preds = %238, %242
  %256 = phi i32 [ %.pre18.i216, %242 ], [ %240, %238 ]
  %.1.i215 = phi ptr [ %248, %242 ], [ %.0.i214, %238 ]
  %257 = add i32 %256, 1
  store i32 %257, ptr %.1.i215, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.1.i215, i64 8
  store ptr %258, ptr %163, align 8
  %259 = tail call ptr @expr_variable(ptr noundef %.0169) #10
  %260 = load ptr, ptr %163, align 8
  %.not186 = icmp eq ptr %260, null
  br i1 %.not186, label %266, label %261

261:                                              ; preds = %expand_.exit217
  %262 = getelementptr inbounds i8, ptr %260, i64 -8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %expand_.exit217, %261
  %.0164 = phi i64 [ %265, %261 ], [ 4294967295, %expand_.exit217 ]
  %267 = getelementptr inbounds nuw ptr, ptr %260, i64 %.0164
  store ptr %259, ptr %267, align 8
  br i1 %.not181, label %.critedge, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %163, align 8
  %.not.i218 = icmp eq ptr %269, null
  br i1 %.not.i218, label %270, label %273

270:                                              ; preds = %268
  %271 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 8, ptr %272, align 4
  br label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %269, i64 -8
  %.phi.trans.insert.i219 = getelementptr inbounds i8, ptr %269, i64 -4
  %.pre.i220 = load i32, ptr %.phi.trans.insert.i219, align 4
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i32 [ %.pre.i220, %273 ], [ 8, %270 ]
  %.0.i221 = phi ptr [ %274, %273 ], [ %271, %270 ]
  %277 = load i32, ptr %.0.i221, align 4
  %278 = icmp eq i32 %277, %276
  br i1 %278, label %279, label %expand_.exit224

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.0.i221, i64 4
  %281 = shl i32 %276, 1
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = or disjoint i64 %283, 8
  %285 = tail call ptr @calloc_arena(i64 noundef %284) #10
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %281, ptr %286, align 4
  %287 = load i32, ptr %280, align 4
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = add nuw nsw i64 %289, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %285, ptr noundef nonnull align 4 dereferenceable(1) %.0.i221, i64 %290, i1 false)
  %291 = load i32, ptr %286, align 4
  %292 = shl i32 %291, 1
  store i32 %292, ptr %286, align 4
  %.pre18.i223 = load i32, ptr %285, align 4
  br label %expand_.exit224

expand_.exit224:                                  ; preds = %275, %279
  %293 = phi i32 [ %.pre18.i223, %279 ], [ %277, %275 ]
  %.1.i222 = phi ptr [ %285, %279 ], [ %.0.i221, %275 ]
  %294 = add i32 %293, 1
  store i32 %294, ptr %.1.i222, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.1.i222, i64 8
  store ptr %295, ptr %163, align 8
  %296 = tail call ptr @expr_variable(ptr noundef nonnull %.0170) #10
  %297 = load ptr, ptr %163, align 8
  %.not187 = icmp eq ptr %297, null
  br i1 %.not187, label %303, label %298

298:                                              ; preds = %expand_.exit224
  %299 = getelementptr inbounds i8, ptr %297, i64 -8
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, -1
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %298, %expand_.exit224
  %.0165 = phi i64 [ %302, %298 ], [ 4294967295, %expand_.exit224 ]
  %304 = getelementptr inbounds nuw ptr, ptr %297, i64 %.0165
  store ptr %296, ptr %304, align 8
  %305 = load ptr, ptr @expr_arena, align 8
  %306 = ptrtoint ptr %151 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 56
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %162, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0167, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, -897
  store i64 %313, ptr %311, align 8
  br label %320

.critedge:                                        ; preds = %266
  %314 = load ptr, ptr @expr_arena, align 8
  %315 = ptrtoint ptr %151 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 56
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %162, align 8
  br label %320

320:                                              ; preds = %.critedge, %303
  %.0167.sink = phi ptr [ %.0167, %.critedge ], [ %.0169, %303 ]
  %.0169.sink = phi ptr [ %.0169, %.critedge ], [ %.0170, %303 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0167.sink, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, -897
  store i64 %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0169.sink, i64 24
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, -897
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr @ast_arena, align 8
  %328 = ptrtoint ptr %138 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 48
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %136, align 4
  %333 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %160, ptr %333, align 8
  %334 = ptrtoint ptr %134 to i64
  %335 = sub i64 %334, %329
  %336 = sdiv exact i64 %335, 48
  %337 = trunc i64 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %337, ptr %338, align 8
  %339 = load i64, ptr %11, align 8
  %340 = or i64 %339, 134217728
  store i64 %340, ptr %11, align 8
  br label %341

341:                                              ; preds = %320, %148
  %.0166 = phi ptr [ %10, %320 ], [ %149, %148 ]
  ret ptr %.0166
}

declare ptr @decl_new(i32 noundef, ptr noundef, i64) local_unnamed_addr #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare ptr @symtab_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sema_find_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expr_variable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_may_have_method(ptr noundef) local_unnamed_addr #1

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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

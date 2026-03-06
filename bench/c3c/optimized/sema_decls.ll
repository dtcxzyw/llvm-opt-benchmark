; ModuleID = 'bench/c3c/original/sema_decls.ll'
source_filename = "bench/c3c/original/sema_decls.ll"
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
%struct.NameResolve = type { ptr, ptr, ptr, ptr, %union.SourceSpan, ptr, i8, i8 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.88, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.88 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
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
@switch.table.sema_analyse_attributes_inner = private unnamed_addr constant [18 x ptr] [ptr @.str.51, ptr @.str.91, ptr @.str.85, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.88, ptr @.str.89, ptr @.str.87, ptr @.str.98, ptr @.str.86, ptr @.str.50, ptr @.str.99, ptr @.str.90, ptr @.str.100], align 8
@switch.table.sema_create_synthetic_main = private unnamed_addr constant [3 x ptr] [ptr @.str.218, ptr @.str.219, ptr @.str.220], align 8
@switch.table.sema_create_synthetic_main.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223], align 8
@switch.table.sema_create_synthetic_main.10 = private unnamed_addr constant [3 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226], align 8
@switch.table.sema_create_synthetic_main.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.227, ptr @.str.228, ptr @.str.229], align 8
@switch.table.sema_create_synthetic_main.12 = private unnamed_addr constant [3 x ptr] [ptr @.str.230, ptr @.str.231, ptr @.str.232], align 8
@switch.table.sema_create_synthetic_main.13 = private unnamed_addr constant [3 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ %17, %.thread ], [ %.pre, %._crit_edge42 ]
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
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #11
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %43, %18, %19
  %53 = tail call ptr @type_get_func(ptr noundef %3, i32 noundef %2) #11
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
define internal fastcc noundef zeroext i1 @sema_analyse_signature(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
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
  %.0232 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = trunc i16 %6 to i1
  %19 = and i16 %6, 6
  %.not280 = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not246 = icmp eq i32 %21, 0
  br i1 %.not246, label %.critedge264, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @type_info_arena, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %.mask = and i16 %6, 1
  %26 = zext nneg i16 %.mask to i32
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %26) #11
  br i1 %27, label %28, label %.critedge268

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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.33, ptr noundef nonnull %40) #11
  br label %.critedge268

42:                                               ; preds = %33, %28
  %43 = and i8 %31, 2
  %.not247 = icmp eq i8 %43, 0
  br i1 %.not247, label %57, label %44

44:                                               ; preds = %42
  %.not248 = icmp eq ptr %30, null
  br i1 %.not248, label %.critedge, label %45

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
  %.0231 = phi i32 [ %51, %48 ], [ %46, %45 ]
  %53 = icmp eq i32 %.0231, 40
  br i1 %53, label %57, label %.critedge

.critedge:                                        ; preds = %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = select i1 %18, ptr @.str.34, ptr @.str.35
  %56 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef nonnull @.str.36, ptr noundef nonnull %55) #11
  br label %.critedge268

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %.not249 = icmp eq i32 %60, 23
  br i1 %.not249, label %61, label %.critedge264

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %66, label %.critedge264

66:                                               ; preds = %61
  %67 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef nonnull %30, i64 poison)
  br i1 %67, label %.critedge264, label %.critedge268

.critedge264:                                     ; preds = %57, %61, %66, %15
  %68 = icmp ugt i32 %.0232, 127
  br i1 %68, label %69, label %76

69:                                               ; preds = %.critedge264
  %.not262 = icmp eq i16 %8, 0
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  br i1 %.not262, label %75, label %74

74:                                               ; preds = %69
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.37, i32 noundef 127) #11
  br label %.critedge268

75:                                               ; preds = %69
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.38, i32 noundef 127) #11
  br label %.critedge268

76:                                               ; preds = %.critedge264
  %77 = icmp ne i32 %2, 0
  %or.cond = and i1 %77, %11
  br i1 %or.cond, label %78, label %125

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %.not250 = icmp eq ptr %79, null
  br i1 %.not250, label %125, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 84
  %82 = load i32, ptr %81, align 4
  %.not251 = icmp eq i32 %82, 0
  br i1 %.not251, label %83, label %125

83:                                               ; preds = %80
  %84 = load ptr, ptr @type_info_arena, align 8
  %85 = zext i32 %2 to i64
  %86 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %85
  %87 = select i1 %18, i32 3, i32 2
  %88 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %86, i32 noundef %87) #11
  br i1 %88, label %89, label %.critedge268

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %trunc = trunc i32 %92 to i8
  switch i8 %trunc, label %125 [
    i8 6, label %93
    i8 3, label %101
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @type_get_ptr(ptr noundef %95) #11
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
  %.0228 = phi ptr [ %96, %93 ], [ %96, %97 ], [ %103, %101 ]
  %104 = load i32, ptr %.0228, align 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  switch i32 %104, label %110 [
    i32 28, label %106
    i32 18, label %106
  ]

106:                                              ; preds = %switch.early.test, %switch.early.test
  %107 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.0228) #11
  %108 = load ptr, ptr %90, align 8
  %109 = load i64, ptr %105, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef nonnull @.str.39, ptr noundef %107, ptr noundef %108) #11
  br label %.critedge268

110:                                              ; preds = %switch.early.test
  %111 = load i64, ptr %105, align 8
  %112 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #11
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, -512
  %115 = or disjoint i16 %114, 10
  store i16 %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.0228, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %111, ptr %117, align 8
  %118 = load ptr, ptr @type_info_arena, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 40
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 84
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %76, %78, %80, %110, %89
  %.not351 = icmp eq i32 %.0232, 0
  br i1 %.not351, label %.critedge268, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %126 = icmp ne i16 %8, 3
  %or.cond3.not = select i1 %18, i1 true, i1 %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.mask255 = and i16 %6, 1
  %128 = zext nneg i16 %.mask255 to i32
  %129 = icmp eq i32 %2, 0
  %130 = zext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %.0232 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %332
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %332 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %.not252 = icmp eq ptr %133, null
  br i1 %.not252, label %332, label %134

134:                                              ; preds = %131
  %135 = icmp samesign ugt i64 %indvars.iv, %130
  br i1 %135, label %136, label %153

136:                                              ; preds = %134
  br i1 %or.cond3.not, label %144, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load i64, ptr %138, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.40) #11
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -1024
  %143 = or disjoint i64 %142, 256
  store i64 %143, ptr %140, align 8
  br label %.critedge268

144:                                              ; preds = %136
  %145 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %146, label %.thread

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %148 = load i64, ptr %147, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef nonnull @.str.41) #11
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -1024
  %152 = or disjoint i64 %151, 256
  store i64 %152, ptr %149, align 8
  br label %.critedge268

153:                                              ; preds = %134
  %154 = icmp eq i64 %indvars.iv, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 896
  %159 = icmp eq i64 %158, 256
  br i1 %159, label %332, label %.thread

.thread:                                          ; preds = %144, %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -897
  %163 = or disjoint i64 %162, 128
  store i64 %163, ptr %160, align 8
  %164 = load ptr, ptr %127, align 8
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 84
  %170 = load i32, ptr %169, align 4
  %.not.i = icmp eq i32 %170, 0
  %171 = load ptr, ptr @type_info_arena, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %172
  %174 = select i1 %.not.i, ptr null, ptr %173
  %.not254 = icmp eq ptr %174, null
  br i1 %.not254, label %185, label %175

175:                                              ; preds = %.thread
  %176 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %173, i32 noundef %128) #11
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %160, align 8
  %179 = and i64 %178, -1024
  %180 = or disjoint i64 %179, 256
  store i64 %180, ptr %160, align 8
  br label %.critedge268

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %.thread
  %trunc256 = trunc i32 %167 to i8
  switch i8 %trunc256, label %sema_analyse_attributes_for_var.exit.thread [
    i8 6, label %186
    i8 7, label %207
    i8 11, label %224
    i8 3, label %231
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

186:                                              ; preds = %185
  br i1 %.not254, label %207, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 31
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 8
  br label %196

196:                                              ; preds = %192, %187
  %.0224 = phi i32 [ %195, %192 ], [ %190, %187 ]
  %197 = icmp eq i32 %.0224, 23
  br i1 %197, label %207, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 8
  %.off = add i32 %201, -19
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %207, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %204 = tail call ptr @type_get_ptr(ptr noundef nonnull %189) #11
  %205 = tail call ptr @type_quoted_error_string(ptr noundef %204) #11
  %206 = load i64, ptr %203, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %206, ptr noundef nonnull @.str.42, ptr noundef %205) #11
  br label %.critedge268

207:                                              ; preds = %186, %196, %198, %185
  br i1 %18, label %214, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %210 = load i64, ptr %209, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %210, ptr noundef nonnull @.str.43) #11
  %211 = load i64, ptr %160, align 8
  %212 = and i64 %211, -1024
  %213 = or disjoint i64 %212, 256
  store i64 %213, ptr %160, align 8
  br label %.critedge268

214:                                              ; preds = %207
  br i1 %.not280, label %215, label %.thread271

215:                                              ; preds = %214
  %216 = icmp ne i64 %indvars.iv, 0
  %or.cond5 = or i1 %129, %216
  %217 = icmp ne i32 %168, 6
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %217
  br i1 %or.cond7, label %218, label %.thread271

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %220 = load i64, ptr %219, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %220, ptr noundef nonnull @.str.44) #11
  %221 = load i64, ptr %160, align 8
  %222 = and i64 %221, -1024
  %223 = or disjoint i64 %222, 256
  store i64 %223, ptr %160, align 8
  br label %.critedge268

224:                                              ; preds = %185
  br i1 %18, label %.thread271, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %227 = load i64, ptr %226, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %227, ptr noundef nonnull @.str.43) #11
  %228 = load i64, ptr %160, align 8
  %229 = and i64 %228, -1024
  %230 = or disjoint i64 %229, 256
  store i64 %230, ptr %160, align 8
  br label %.critedge268

231:                                              ; preds = %185
  %232 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  %or.cond9 = or i1 %234, %18
  br i1 %or.cond9, label %.thread271, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %237 = load i64, ptr %236, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %237, ptr noundef nonnull @.str.45) #11
  br label %.critedge268

.thread271:                                       ; preds = %215, %214, %224, %231
  store i8 0, ptr %4, align 1
  %238 = load i32, ptr %166, align 8
  %trunc.i = trunc i32 %238 to i8
  %switch.selectcmp.i = icmp eq i8 %trunc.i, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 4
  %switch.selectcmp10.i = icmp eq i8 %trunc.i, 0
  %switch.select11.i = select i1 %switch.selectcmp10.i, i32 64, i32 %switch.select.i
  %239 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef readonly %240, i32 noundef range(i32 1, 131073) %switch.select11.i, ptr noundef null, ptr noundef nonnull %4)
  br i1 %241, label %sema_analyse_attributes_for_var.exit.thread, label %sema_analyse_attributes_for_var.exit

sema_analyse_attributes_for_var.exit:             ; preds = %.thread271
  %242 = load i64, ptr %160, align 8
  %243 = and i64 %242, -1024
  %244 = or disjoint i64 %243, 256
  store i64 %244, ptr %160, align 8
  br label %.critedge268

245:                                              ; preds = %185
  br i1 %.not254, label %252, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %248 = load i64, ptr %247, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %248, ptr noundef nonnull @.str.46) #11
  %249 = load i64, ptr %160, align 8
  %250 = and i64 %249, -1024
  %251 = or disjoint i64 %250, 256
  store i64 %251, ptr %160, align 8
  br label %.critedge268

252:                                              ; preds = %245
  br i1 %18, label %.thread274, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %255 = load i64, ptr %254, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.43) #11
  %256 = load i64, ptr %160, align 8
  %257 = and i64 %256, -1024
  %258 = or disjoint i64 %257, 256
  store i64 %258, ptr %160, align 8
  br label %.critedge268

259:                                              ; preds = %185, %185, %185, %185, %185, %185, %185, %185, %185, %185
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_signature, ptr noundef nonnull @.str.4, i32 noundef 1067) #12
  unreachable

sema_analyse_attributes_for_var.exit.thread:      ; preds = %.thread271, %185
  %260 = load i32, ptr %166, align 8
  %261 = and i32 %260, 1024
  %.not257 = icmp eq i32 %261, 0
  br i1 %.not257, label %287, label %264

.thread274:                                       ; preds = %252
  %262 = load i32, ptr %166, align 8
  %263 = and i32 %262, 1024
  %.not257275 = icmp eq i32 %263, 0
  br i1 %.not257275, label %.thread276, label %.thread277

264:                                              ; preds = %sema_analyse_attributes_for_var.exit.thread
  %.not258 = icmp eq i32 %168, 3
  br i1 %.not258, label %270, label %.loopexit

.thread277:                                       ; preds = %.thread274
  %.not258278 = icmp eq i32 %168, 3
  br i1 %.not258278, label %.thread279, label %.loopexit

.loopexit:                                        ; preds = %264, %.thread277
  %265 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %266 = load i64, ptr %265, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %266, ptr noundef nonnull @.str.47) #11
  %267 = load i64, ptr %160, align 8
  %268 = and i64 %267, -1024
  %269 = or disjoint i64 %268, 256
  store i64 %269, ptr %160, align 8
  br label %.critedge268

270:                                              ; preds = %264
  br i1 %.not254, label %.thread279, label %276

.thread279:                                       ; preds = %270, %.thread277
  %271 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %272 = load i64, ptr %271, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %272, ptr noundef nonnull @.str.48) #11
  %273 = load i64, ptr %160, align 8
  %274 = and i64 %273, -1024
  %275 = or disjoint i64 %274, 256
  store i64 %275, ptr %160, align 8
  br label %.critedge268

276:                                              ; preds = %270
  %.not259 = icmp eq i64 %indvars.iv, %130
  br i1 %.not259, label %.thread273, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %279 = select i1 %18, ptr @.str.50, ptr @.str.51
  %280 = load i64, ptr %278, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %280, ptr noundef nonnull @.str.49, ptr noundef nonnull %279) #11
  %281 = load i64, ptr %160, align 8
  %282 = and i64 %281, -1024
  %283 = or disjoint i64 %282, 256
  store i64 %283, ptr %160, align 8
  br label %.critedge268

.thread273:                                       ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call ptr @type_get_subarray(ptr noundef %285) #11
  store ptr %286, ptr %284, align 8
  br label %288

287:                                              ; preds = %sema_analyse_attributes_for_var.exit.thread
  br i1 %.not254, label %.thread276, label %._crit_edge

._crit_edge:                                      ; preds = %287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %288

288:                                              ; preds = %._crit_edge, %.thread273
  %289 = phi ptr [ %.pre, %._crit_edge ], [ %286, %.thread273 ]
  %290 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %.not260 = icmp eq i32 %293, 23
  br i1 %.not260, label %294, label %.critedge266

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 25
  br i1 %298, label %299, label %.critedge266

299:                                              ; preds = %294
  %300 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef nonnull %0, ptr noundef nonnull %289, i64 poison)
  br i1 %300, label %..critedge266_crit_edge, label %.critedge268

..critedge266_crit_edge:                          ; preds = %299
  %.pre420 = load ptr, ptr %290, align 8
  br label %.critedge266

.critedge266:                                     ; preds = %..critedge266_crit_edge, %288, %294
  %301 = phi ptr [ %.pre420, %..critedge266_crit_edge ], [ %289, %288 ], [ %289, %294 ]
  %302 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store ptr %301, ptr %302, align 8
  %303 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef nonnull %0, ptr noundef %301) #11
  br i1 %303, label %304, label %.critedge268

304:                                              ; preds = %.critedge266
  %305 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %306 = tail call i32 @type_abi_alignment(ptr noundef %301) #11
  store i32 %306, ptr %305, align 4
  br label %.thread276

.thread276:                                       ; preds = %.thread274, %304, %287
  %307 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %308 = load ptr, ptr %307, align 8
  %.not261 = icmp eq ptr %308, null
  br i1 %.not261, label %322, label %309

309:                                              ; preds = %.thread276
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load i16, ptr %310, align 8
  %312 = and i16 %311, 255
  %313 = icmp eq i16 %312, 14
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef nonnull %0, ptr noundef %316, ptr noundef nonnull %308, i1 noundef zeroext true, ptr noundef null) #11
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load i64, ptr %160, align 8
  %320 = and i64 %319, -1024
  %321 = or disjoint i64 %320, 256
  store i64 %321, ptr %160, align 8
  br label %.critedge268

322:                                              ; preds = %309, %314, %.thread276
  %323 = trunc nuw nsw i64 %indvars.iv to i32
  %324 = tail call fastcc zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef nonnull %10, ptr noundef nonnull %133, i32 noundef %323, i32 noundef %.0232)
  %325 = load i64, ptr %160, align 8
  br i1 %324, label %329, label %326

326:                                              ; preds = %322
  %327 = and i64 %325, -1024
  %328 = or disjoint i64 %327, 256
  store i64 %328, ptr %160, align 8
  br label %.critedge268

329:                                              ; preds = %322
  %330 = and i64 %325, -897
  %331 = or disjoint i64 %330, 256
  store i64 %331, ptr %160, align 8
  br label %332

332:                                              ; preds = %155, %131, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge268, label %131, !llvm.loop !9

.critedge268:                                     ; preds = %299, %332, %.critedge266, %125, %sema_analyse_attributes_for_var.exit, %83, %66, %22, %326, %318, %277, %.thread279, %.loopexit, %253, %246, %235, %225, %218, %208, %202, %177, %146, %137, %106, %75, %74, %.critedge, %38
  %.0233 = phi i1 [ false, %38 ], [ false, %74 ], [ false, %75 ], [ false, %137 ], [ false, %.loopexit ], [ false, %277 ], [ false, %326 ], [ false, %318 ], [ false, %22 ], [ false, %sema_analyse_attributes_for_var.exit ], [ false, %.thread279 ], [ false, %83 ], [ false, %235 ], [ false, %225 ], [ false, %218 ], [ false, %208 ], [ false, %202 ], [ false, %246 ], [ false, %253 ], [ false, %177 ], [ false, %146 ], [ false, %.critedge ], [ false, %106 ], [ false, %66 ], [ true, %125 ], [ true, %332 ], [ false, %299 ], [ false, %.critedge266 ]
  ret i1 %.0233
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #11
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
define dso_local ptr @sema_find_operator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @type_may_have_sub_elements(ptr noundef %5) #11
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  tail call void @unit_register_external_symbol(ptr noundef %26, ptr noundef nonnull %17) #11
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
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
  tail call void @unit_register_external_symbol(ptr noundef nonnull %28, ptr noundef nonnull %40) #11
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv89
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i59
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
  tail call void @unit_register_external_symbol(ptr noundef nonnull %28, ptr noundef nonnull %78) #11
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
define dso_local noundef zeroext i1 @sema_decl_if_cond(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str) #11
  br label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8
  %25 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %24) #11
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
  %33 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %27) #11
  %34 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.1, ptr noundef %33) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_decl_if_cond, ptr noundef nonnull @.str.4, i32 noundef 1662) #12
  unreachable

44:                                               ; preds = %35, %23, %39, %31, %.critedge
  %.028 = phi i1 [ false, %.critedge ], [ false, %31 ], [ false, %23 ], [ false, %39 ], [ true, %35 ]
  ret i1 %.028
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_analyse_decl_type(ptr readnone captures(none) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 39, label %6
    i32 43, label %6
    i32 42, label %6
    i32 31, label %8
  ]

5:                                                ; preds = %3
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.5) #11
  br label %27

6:                                                ; preds = %3, %3, %3
  %7 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1) #11
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.6, ptr noundef %7) #11
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
  %26 = tail call ptr @type_quoted_error_string(ptr noundef %25) #11
  tail call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.7, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %17, %12, %24, %6, %5
  %.015 = phi i1 [ false, %24 ], [ true, %12 ], [ false, %6 ], [ false, %5 ], [ true, %17 ]
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %7
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.8) #11
  br label %69

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %67, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @sema_analyse_expr_lvalue_fold_const(ptr noundef %0, ptr noundef nonnull %17) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.9, ptr noundef %27) #11
  br label %69

29:                                               ; preds = %2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #11
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %43 = tail call ptr @expr_new(i32 noundef 0, i64 %42) #11
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %37, align 8
  tail call void @expr_rewrite_to_const_zero(ptr noundef %43, ptr noundef %44) #11
  %.pre = load ptr, ptr %37, align 8
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi ptr [ %36, %32 ], [ %.pre, %40 ]
  %.046 = phi ptr [ %39, %32 ], [ %43, %40 ]
  %47 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %46, ptr noundef %.046, i1 noundef zeroext false, ptr noundef null) #11
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %.046, i32 noundef 3) #11
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.10, ptr noundef %52) #11
  br label %69

.critedge:                                        ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %.sink.split, label %56

56:                                               ; preds = %.critedge
  %57 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %55) #11
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %55, i32 noundef 3) #11
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %61, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.10, ptr noundef %62) #11
  br label %69

64:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_var_decl_ct, ptr noundef nonnull @.str.4, i32 noundef 3175) #12
  unreachable

.sink.split:                                      ; preds = %.critedge, %58
  %type_void.sink = phi ptr [ %55, %58 ], [ @type_void, %.critedge ]
  %65 = load ptr, ptr %type_void.sink, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %.sink.split, %48, %15, %20
  %68 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %75

69:                                               ; preds = %56, %45, %30, %18, %60, %50, %24, %12
  %70 = tail call zeroext i1 @sema_add_local(ptr noundef %0, ptr noundef nonnull %1) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -1024
  %74 = or disjoint i64 %73, 256
  store i64 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %69, %67
  %.0 = phi i1 [ false, %69 ], [ %68, %67 ]
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
    i8 1, label %.thread346
  ]

8:                                                ; preds = %3, %3
  %9 = tail call zeroext i1 @sema_analyse_var_decl_ct(ptr noundef %0, ptr noundef nonnull %1)
  br label %.critedge285

.thread346:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4
  %.not.i295 = icmp eq i32 %11, 0
  %12 = load ptr, ptr @type_info_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = select i1 %.not.i295, ptr null, ptr %14
  store i8 0, ptr %4, align 1
  br label %50

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr @type_info_arena, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %20
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.11) #11
  %35 = load i64, ptr %33, align 8
  %36 = and i64 %35, -1024
  %37 = or disjoint i64 %36, 256
  store i64 %37, ptr %33, align 8
  br label %.critedge285

38:                                               ; preds = %28
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.12) #11
  %39 = load i64, ptr %33, align 8
  %40 = and i64 %39, -1024
  %41 = or disjoint i64 %40, 256
  store i64 %41, ptr %33, align 8
  br label %.critedge285

42:                                               ; preds = %23
  %43 = tail call zeroext i1 @sema_add_local(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br i1 %43, label %._crit_edge318, label %44

._crit_edge318:                                   ; preds = %42
  %.pre = load i32, ptr %5, align 8
  %.pre.fr = freeze i32 %.pre
  %.pre320 = trunc i32 %.pre.fr to i8
  br label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -1024
  %48 = or disjoint i64 %47, 256
  store i64 %48, ptr %45, align 8
  br label %.critedge285

49:                                               ; preds = %._crit_edge318, %16
  %trunc.i.pre-phi = phi i8 [ %.pre320, %._crit_edge318 ], [ %trunc, %16 ]
  %.0239296 = xor i1 %2, true
  store i8 0, ptr %4, align 1
  %switch.selectcmp.i = icmp eq i8 %trunc.i.pre-phi, 1
  %spec.select353 = select i1 %switch.selectcmp.i, i32 2, i32 4
  %switch.selectcmp10.i = icmp eq i8 %trunc.i.pre-phi, 0
  %spec.select354 = select i1 %switch.selectcmp10.i, i32 64, i32 %spec.select353
  br label %50

50:                                               ; preds = %49, %.thread346
  %51 = phi ptr [ %15, %.thread346 ], [ %22, %49 ]
  %.0239296343351 = phi i1 [ true, %.thread346 ], [ %.0239296, %49 ]
  %52 = phi i32 [ 2, %.thread346 ], [ %spec.select354, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %54, i32 noundef range(i32 1, 131073) %52, ptr noundef null, ptr noundef nonnull %4)
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -1024
  %60 = or disjoint i64 %59, 256
  store i64 %60, ptr %57, align 8
  br label %.critedge285

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 8
  %63 = and i32 %62, 2048
  %.not260 = icmp ne i32 %63, 0
  %64 = and i32 %62, 255
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %.0239296343351, %65
  %spec.select = or i1 %.not260, %66
  br i1 %spec.select, label %67, label %85

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 524288
  %.not261 = icmp eq i64 %70, 0
  br i1 %.not261, label %71, label %85

71:                                               ; preds = %67
  tail call void @scratch_buffer_clear() #11
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
  tail call void @scratch_buffer_append(ptr noundef %81) #11
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #11
  %82 = load ptr, ptr %1, align 8
  tail call void @scratch_buffer_append(ptr noundef %82) #11
  %83 = tail call ptr @scratch_buffer_copy() #11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %67, %61
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 16384
  %.not262 = icmp eq i64 %88, 0
  br i1 %.not262, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not263 = icmp eq ptr %91, null
  br i1 %.not263, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef nonnull @.str.14) #11
  %95 = load i64, ptr %86, align 8
  %96 = and i64 %95, -1024
  %97 = or disjoint i64 %96, 256
  store i64 %97, ptr %86, align 8
  br label %.critedge285

98:                                               ; preds = %89, %85
  %99 = load i8, ptr %4, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = and i64 %87, -1024
  %103 = or disjoint i64 %102, 269
  store i64 %103, ptr %86, align 8
  br label %.critedge285

104:                                              ; preds = %98
  %.not264 = icmp eq ptr %51, null
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load ptr, ptr %105, align 8
  br i1 %.not264, label %107, label %202

107:                                              ; preds = %104
  %.not265 = icmp eq ptr %106, null
  br i1 %.not265, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.15) #11
  %111 = load i64, ptr %86, align 8
  %112 = and i64 %111, -1024
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %86, align 8
  br label %.critedge285

114:                                              ; preds = %107
  %115 = icmp eq i32 %7, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not266 = icmp eq ptr %118, null
  br i1 %.not266, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %1, align 8
  %122 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef nonnull @.str.16, ptr noundef %121) #11
  %123 = load i64, ptr %86, align 8
  %124 = and i64 %123, -1024
  %125 = or disjoint i64 %124, 256
  store i64 %125, ptr %86, align 8
  br label %.critedge285

126:                                              ; preds = %114, %116
  %127 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %106) #11
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %86, align 8
  %130 = and i64 %129, -1024
  %131 = or disjoint i64 %130, 256
  store i64 %131, ptr %86, align 8
  br label %.critedge285

132:                                              ; preds = %126
  br i1 %spec.select, label %133, label %141

133:                                              ; preds = %132
  %134 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %106, i32 noundef 1) #11
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %137 = load i64, ptr %136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %137, ptr noundef nonnull @.str.17) #11
  %138 = load i64, ptr %86, align 8
  %139 = and i64 %138, -1024
  %140 = or disjoint i64 %139, 256
  store i64 %140, ptr %86, align 8
  br label %.critedge285

141:                                              ; preds = %133, %132
  %142 = load ptr, ptr %106, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %142, ptr %143, align 8
  %.not267 = icmp eq ptr %142, null
  br i1 %.not267, label %.critedge, label %.preheader

.preheader:                                       ; preds = %141
  %144 = load ptr, ptr @type_wildcard_optional, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %147
  %.0242307 = phi ptr [ %149, %147 ], [ %142, %.preheader ]
  %146 = load i32, ptr %.0242307, align 8
  switch i32 %146, label %.critedge [
    i32 1, label %._crit_edge
    i32 43, label %._crit_edge
    i32 39, label %._crit_edge
    i32 42, label %._crit_edge
    i32 41, label %._crit_edge
    i32 31, label %147
  ]

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.0242307, i64 8
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef nonnull @.str.18) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef nonnull @.str.19) #11
  br label %183

163:                                              ; preds = %155
  %164 = load ptr, ptr @type_untypedlist, align 8
  %165 = icmp eq ptr %142, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %168 = load i64, ptr %167, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef nonnull @.str.20) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_invalid_storage_type_name, ptr noundef nonnull @.str.56, i32 noundef 2840) #12
  unreachable

179:                                              ; preds = %174, %177, %176
  %.0240 = phi ptr [ @.str.111, %177 ], [ @.str.110, %176 ], [ @.str.109, %174 ]
  %180 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0240) #11
  br label %183

181:                                              ; preds = %169
  %182 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %182, ptr noundef nonnull @.str.22) #11
  br label %183

183:                                              ; preds = %160, %179, %181, %166, %._crit_edge.thread
  %184 = load i64, ptr %86, align 8
  %185 = and i64 %184, -1024
  %186 = or disjoint i64 %185, 256
  store i64 %186, ptr %86, align 8
  br label %.critedge285

.critedge:                                        ; preds = %.lr.ph, %141
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = load i32, ptr %187, align 8
  %.not268 = icmp eq i32 %188, 0
  br i1 %.not268, label %189, label %193

189:                                              ; preds = %.critedge
  %190 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %142) #11
  br i1 %190, label %191, label %.critedge285

191:                                              ; preds = %189
  %192 = tail call i32 @type_alloca_alignment(ptr noundef %142) #11
  store i32 %192, ptr %187, align 4
  %.pre319 = load ptr, ptr %143, align 8
  br label %193

193:                                              ; preds = %191, %.critedge
  %194 = phi ptr [ %.pre319, %191 ], [ %142, %.critedge ]
  %195 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = tail call zeroext i1 @sema_analyse_decl_type(ptr poison, ptr noundef %194, i64 %196)
  br i1 %197, label %342, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr %86, align 8
  %200 = and i64 %199, -1024
  %201 = or disjoint i64 %200, 256
  store i64 %201, ptr %86, align 8
  br label %.critedge285

202:                                              ; preds = %104
  %.not269 = icmp ne ptr %106, null
  %203 = zext i1 %.not269 to i32
  %204 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef nonnull %51, i32 noundef %203) #11
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %86, align 8
  %207 = and i64 %206, -1024
  %208 = or disjoint i64 %207, 256
  store i64 %208, ptr %86, align 8
  br label %.critedge285

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
  br label %.critedge285

220:                                              ; preds = %209
  %.not270 = icmp eq ptr %211, null
  br i1 %.not270, label %227, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %211, align 8
  %223 = icmp eq i32 %222, 40
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %221, %220, %224
  %.0235 = phi ptr [ %226, %224 ], [ null, %220 ], [ %211, %221 ]
  %228 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.0235) #11
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0235, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not271 = icmp eq ptr %231, null
  br i1 %.not271, label %234, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %213, align 8
  tail call void @sema_display_deprecated_warning_on_use(ptr poison, ptr noundef nonnull %231, i64 %233)
  br label %234

234:                                              ; preds = %232, %229, %227
  br i1 %.not260, label %235, label %245

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load i16, ptr %236, align 8
  %238 = and i16 %237, 512
  %.not272 = icmp eq i16 %238, 0
  br i1 %.not272, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i64, ptr %240, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %241, ptr noundef nonnull @.str.23) #11
  %242 = load i64, ptr %86, align 8
  %243 = and i64 %242, -1024
  %244 = or disjoint i64 %243, 256
  store i64 %244, ptr %86, align 8
  br label %.critedge285

245:                                              ; preds = %235, %234
  %246 = load ptr, ptr %212, align 8
  %.not273 = icmp eq ptr %246, null
  br i1 %.not273, label %.loopexit, label %.preheader305

thread-pre-split:                                 ; preds = %.preheader305, %249
  %.sink = phi i64 [ 8, %.preheader305 ], [ 56, %249 ]
  %247 = getelementptr inbounds nuw i8, ptr %.in, i64 %.sink
  %.0234.ph = load ptr, ptr %247, align 8
  br label %.preheader305

.preheader305:                                    ; preds = %245, %thread-pre-split
  %.in = phi ptr [ %.0234.ph, %thread-pre-split ], [ %246, %245 ]
  %248 = load i32, ptr %.in, align 8
  switch i32 %248, label %.thread297 [
    i32 31, label %thread-pre-split
    i32 40, label %249
    i32 33, label %249
    i32 34, label %249
    i32 35, label %249
    i32 37, label %249
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %249
  ]

249:                                              ; preds = %.preheader305, %.preheader305, %.preheader305, %.preheader305, %.preheader305, %.preheader305
  br label %thread-pre-split

.thread297:                                       ; preds = %.preheader305
  %250 = load ptr, ptr %105, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %342, label %259

.loopexit:                                        ; preds = %.preheader305, %.preheader305, %245
  %252 = load ptr, ptr %105, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %.thread302

254:                                              ; preds = %.loopexit
  %255 = load i64, ptr %213, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %255, ptr noundef nonnull @.str.24) #11
  %256 = load i64, ptr %86, align 8
  %257 = and i64 %256, -1024
  %258 = or disjoint i64 %257, 256
  store i64 %258, ptr %86, align 8
  br label %.critedge285

259:                                              ; preds = %.thread297
  %260 = load i64, ptr %86, align 8
  %261 = and i64 %260, -897
  %262 = or disjoint i64 %261, 256
  store i64 %262, ptr %86, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %264 = load i32, ptr %263, align 8
  %.not275 = icmp eq i32 %264, 0
  br i1 %.not275, label %265, label %.thread302

265:                                              ; preds = %259
  %266 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %246) #11
  br i1 %266, label %267, label %.critedge285

267:                                              ; preds = %265
  %268 = tail call i32 @type_alloca_alignment(ptr noundef nonnull %246) #11
  store i32 %268, ptr %263, align 4
  br label %.thread302

.thread302:                                       ; preds = %.loopexit, %267, %259
  %269 = phi ptr [ %250, %259 ], [ %250, %267 ], [ %252, %.loopexit ]
  %.0233300301304 = phi i1 [ false, %259 ], [ false, %267 ], [ true, %.loopexit ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, 255
  br i1 %.not260, label %273, label %275

273:                                              ; preds = %.thread302
  %274 = and i16 %271, -256
  store i16 %274, ptr %270, align 8
  br label %275

275:                                              ; preds = %273, %.thread302
  %276 = load ptr, ptr %212, align 8
  %277 = tail call zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef nonnull %0, ptr noundef null, ptr noundef %276, ptr noundef nonnull %269, i1 noundef zeroext false) #11
  %278 = load i16, ptr %270, align 8
  %279 = and i16 %278, -256
  %280 = or disjoint i16 %279, %272
  store i16 %280, ptr %270, align 8
  br i1 %277, label %285, label %281

281:                                              ; preds = %275
  %282 = load i64, ptr %86, align 8
  %283 = and i64 %282, -1024
  %284 = or disjoint i64 %283, 256
  store i64 %284, ptr %86, align 8
  br label %.critedge285

285:                                              ; preds = %275
  br i1 %.0233300301304, label %286, label %303

286:                                              ; preds = %285
  %287 = load ptr, ptr %269, align 8
  %288 = load ptr, ptr %212, align 8
  %.not276 = icmp eq ptr %288, null
  br i1 %.not276, label %.critedge289, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %288, align 8
  %291 = icmp eq i32 %290, 31
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 8
  br label %296

296:                                              ; preds = %292, %289
  %.0246 = phi i32 [ %295, %292 ], [ %290, %289 ]
  %297 = icmp eq i32 %.0246, 40
  br i1 %297, label %298, label %.critedge289

298:                                              ; preds = %296
  %299 = load i32, ptr %287, align 8
  %300 = icmp eq i32 %299, 40
  br i1 %300, label %.critedge289, label %301

301:                                              ; preds = %298
  %302 = tail call ptr @type_get_optional(ptr noundef nonnull %287) #11
  br label %.critedge289

.critedge289:                                     ; preds = %296, %298, %286, %301
  %.0 = phi ptr [ %302, %301 ], [ %287, %286 ], [ %287, %298 ], [ %287, %296 ]
  store ptr %.0, ptr %212, align 8
  br label %303

303:                                              ; preds = %.critedge289, %285
  %304 = load ptr, ptr %105, align 8
  br i1 %spec.select, label %305, label %313

305:                                              ; preds = %303
  %306 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %304, i32 noundef 1) #11
  br i1 %306, label %313, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load i64, ptr %308, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %309, ptr noundef nonnull @.str.25) #11
  %310 = load i64, ptr %86, align 8
  %311 = and i64 %310, -1024
  %312 = or disjoint i64 %311, 256
  store i64 %312, ptr %86, align 8
  br label %.critedge285

313:                                              ; preds = %305, %303
  %314 = load i32, ptr %5, align 8
  %315 = and i32 %314, 256
  %.not277 = icmp eq i32 %315, 0
  br i1 %.not277, label %.critedge291, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %269, align 8
  %.not278 = icmp eq ptr %317, null
  br i1 %.not278, label %.critedge291, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %317, align 8
  %320 = icmp eq i32 %319, 31
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  br label %325

325:                                              ; preds = %321, %318
  %.0245 = phi i32 [ %324, %321 ], [ %319, %318 ]
  %326 = icmp eq i32 %.0245, 40
  br i1 %326, label %327, label %.critedge291

327:                                              ; preds = %325
  %328 = load ptr, ptr %105, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %330, ptr noundef nonnull @.str.26) #11
  %331 = load i64, ptr %86, align 8
  %332 = and i64 %331, -1024
  %333 = or disjoint i64 %332, 256
  store i64 %333, ptr %86, align 8
  br label %.critedge285

.critedge291:                                     ; preds = %316, %313, %325
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, 255
  %337 = icmp eq i16 %336, 14
  br i1 %337, label %338, label %342

338:                                              ; preds = %.critedge291
  %339 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %340 = load i16, ptr %339, align 8
  %341 = and i16 %340, -513
  store i16 %341, ptr %339, align 8
  br label %342

342:                                              ; preds = %.thread297, %338, %.critedge291, %193
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %344 = load i32, ptr %343, align 8
  %.not279 = icmp eq i32 %344, 0
  br i1 %.not279, label %345, label %.critedge285

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %347) #11
  br i1 %348, label %349, label %.critedge285

349:                                              ; preds = %345
  %350 = tail call i32 @type_alloca_alignment(ptr noundef %347) #11
  store i32 %350, ptr %343, align 4
  br label %.critedge285

.critedge285:                                     ; preds = %342, %349, %345, %265, %189, %327, %307, %281, %254, %239, %216, %205, %198, %183, %135, %128, %119, %108, %101, %92, %56, %44, %38, %34, %8
  %.0244 = phi i1 [ false, %92 ], [ true, %101 ], [ false, %239 ], [ false, %254 ], [ false, %327 ], [ false, %345 ], [ false, %189 ], [ false, %307 ], [ false, %281 ], [ false, %265 ], [ false, %216 ], [ false, %205 ], [ false, %183 ], [ false, %198 ], [ %9, %8 ], [ false, %135 ], [ false, %128 ], [ false, %119 ], [ false, %108 ], [ false, %56 ], [ false, %34 ], [ false, %38 ], [ false, %44 ], [ true, %349 ], [ true, %342 ]
  ret i1 %.0244
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

declare zeroext i1 @type_is_user_defined(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sema_display_deprecated_warning_on_use(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  tail call void (i64, ptr, ...) @sema_warning_at(i64 %2, ptr noundef nonnull @.str.31, ptr noundef %28, ptr noundef %27) #11
  br label %30

.loopexit:                                        ; preds = %14, %7, %11, %21
  %29 = load ptr, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_warning_at(i64 %2, ptr noundef nonnull @.str.32, ptr noundef %29) #11
  br label %30

30:                                               ; preds = %3, %.loopexit, %24
  ret void
}

declare zeroext i1 @sema_expr_analyse_assign_right_side(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_analyse_parameterized_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %15 = call ptr @unit_resolve_parameterized_symbol(ptr noundef %14, ptr noundef nonnull %7) #11
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
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %41
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
  call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.010.0.insert.insert.i, ptr noundef nonnull @.str.27, i32 noundef %.0, i32 noundef %39) #11
  %57 = load ptr, ptr @poisoned_decl, align 8
  br label %308

58:                                               ; preds = %34
  call void @scratch_buffer_clear() #11
  %59 = call fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %4, i1 noundef zeroext true)
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @poisoned_decl, align 8
  br label %308

62:                                               ; preds = %58
  %63 = call ptr @scratch_buffer_interned() #11
  %64 = call ptr @global_context_find_module(ptr noundef %63) #11
  %.not95 = icmp eq ptr %64, null
  br i1 %.not95, label %65, label %263

65:                                               ; preds = %62
  %66 = call ptr @calloc_arena(i64 noundef 24) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %66, align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @str_is_valid_constant(ptr noundef %78) #11
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
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
  call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.124) #11
  br label %module_instantiate_generic.exit

89:                                               ; preds = %85
  %90 = call ptr @decl_new_var(ptr noundef %78, i64 %87, ptr noundef null, i32 noundef 0) #11
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
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.125) #11
  br label %module_instantiate_generic.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef %103, i32 noundef 0) #11
  br i1 %104, label %105, label %module_instantiate_generic.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @decl_new_with_type(ptr noundef %78, i64 %108, i32 noundef 24) #11
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %126, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %125, %73, %65
  %.091.lcssa.i = phi i32 [ 0, %73 ], [ 0, %65 ], [ %75, %125 ]
  %127 = call ptr @compiler_find_or_create_module(ptr noundef nonnull %66, ptr noundef null) #11
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
  %141 = call ptr @calloc_arena(i64 noundef 72) #11
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
  %155 = call ptr @calloc_arena(i64 noundef %154) #11
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv133.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @unit_create(ptr noundef %169) #11
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @copy_decl_list_single(ptr noundef %172) #11
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @copy_decl_list_single_for_unit(ptr noundef %176) #11
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 176
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @copy_decl_list_single_for_unit(ptr noundef %180) #11
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.087.i
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
  %198 = call ptr @calloc_arena(i64 noundef 72) #11
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
  %212 = call ptr @calloc_arena(i64 noundef %211) #11
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
  %224 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv138.i
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %.1.i106.i, align 4
  %227 = add i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %228
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
  call void @copy_begin() #11
  %233 = load i32, ptr %230, align 4
  %234 = load ptr, ptr @ast_arena, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [48 x i8], ptr %234, i64 %235
  %237 = call ptr @copy_ast_macro(ptr noundef %236) #11
  %238 = load ptr, ptr @ast_arena, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 48
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i32 %243, ptr %244, align 4
  call void @copy_end() #11
  br label %module_instantiate_generic.exit

module_instantiate_generic.exit:                  ; preds = %101, %88, %98, %._crit_edge123.i, %232
  %.090.i = phi ptr [ null, %88 ], [ null, %98 ], [ %127, %._crit_edge123.i ], [ %127, %232 ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @scratch_buffer_clear() #11
  %245 = call fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %4, i1 noundef zeroext false)
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
  %251 = call ptr @scratch_buffer_copy() #11
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
  call void @sema_analyze_stage(ptr noundef nonnull %.090.i, i32 noundef %.sink) #11
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
  %268 = call ptr @module_find_symbol(ptr noundef nonnull %.080, ptr noundef %2) #11
  %.not99 = icmp eq ptr %268, null
  br i1 %.not99, label %269, label %274

269:                                              ; preds = %267
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %3, ptr noundef nonnull @.str.28, ptr noundef %272, ptr noundef %2) #11
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
  %283 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %282
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
  call void @unit_register_external_symbol(ptr noundef %307, ptr noundef nonnull %268) #11
  br label %308

308:                                              ; preds = %305, %303, %299, %269, %265, %249, %246, %60, %extend_span_with_token.exit, %20
  %.082 = phi ptr [ %57, %extend_span_with_token.exit ], [ %266, %265 ], [ %268, %305 ], [ %304, %303 ], [ %300, %299 ], [ %273, %269 ], [ %250, %249 ], [ %247, %246 ], [ %61, %60 ], [ %21, %20 ]
  ret ptr %.082
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @unit_resolve_parameterized_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_append_generate_parameterized_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br i1 %3, label %5, label %12

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @scratch_buffer_append_len(ptr noundef %8, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %4, %5
  %.str.113.sink = phi ptr [ @.str.112, %5 ], [ @.str.113, %4 ]
  tail call void @scratch_buffer_append(ptr noundef nonnull %.str.113.sink) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %2, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not129 = icmp eq i32 %15, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %13
  %16 = select i1 %3, ptr @.str.112, ptr @.str.114
  %17 = select i1 %3, ptr @.str.121, ptr @.str.122
  %wide.trip.count = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph128, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %139 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not99 = icmp eq i64 %indvars.iv, 0
  br i1 %.not99, label %22, label %21

21:                                               ; preds = %18
  tail call void @scratch_buffer_append(ptr noundef nonnull %16) #11
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 62
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %29, i32 noundef 0) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.115) #11
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
  br i1 %47, label %.critedge, label %.lr.ph

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = load i64, ptr %49, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.116) #11
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %52
  %.091115 = phi ptr [ %54, %52 ], [ %35, %.preheader ]
  %51 = load i32, ptr %.091115, align 8
  switch i32 %51, label %56 [
    i32 1, label %.critedge
    i32 43, label %.critedge
    i32 39, label %.critedge
    i32 42, label %.critedge
    i32 41, label %.critedge
    i32 31, label %52
  ]

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.091115, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %.critedge, label %.lr.ph

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %43, align 8
  %.not101 = icmp eq i32 %57, 23
  br i1 %.not101, label %60, label %.critedge103

.critedge:                                        ; preds = %.preheader, %52, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.117) #11
  br label %.loopexit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %65, label %.critedge103

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %67) #11
  br i1 %68, label %.critedge103, label %.loopexit

.critedge103:                                     ; preds = %56, %65, %60
  br i1 %3, label %69, label %70

69:                                               ; preds = %.critedge103
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef nonnull %35) #11
  br label %139

70:                                               ; preds = %.critedge103
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @scratch_buffer_append(ptr noundef %73) #11
  br label %139

74:                                               ; preds = %22
  %75 = tail call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef nonnull %20) #11
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %76
  %.088 = phi i32 [ %85, %82 ], [ %80, %76 ]
  %.088.fr = freeze i32 %.088
  %87 = add i32 %.088.fr, -2
  %88 = icmp ult i32 %87, 11
  br i1 %88, label %94, label %switch.early.test

switch.early.test:                                ; preds = %86
  switch i32 %80, label %89 [
    i32 30, label %94
    i32 24, label %94
  ]

89:                                               ; preds = %switch.early.test
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef nonnull @.str.118) #11
  %92 = load ptr, ptr @poisoned_decl, align 8
  %93 = icmp ne ptr %92, null
  br label %.loopexit

94:                                               ; preds = %switch.early.test, %switch.early.test, %86
  %95 = load ptr, ptr @type_bool, align 8
  %96 = icmp eq ptr %79, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %3, label %101, label %103

101:                                              ; preds = %97
  %102 = select i1 %100, i8 116, i8 102
  tail call void @scratch_buffer_append_char(i8 noundef signext %102) #11
  br label %139

103:                                              ; preds = %97
  %104 = select i1 %100, ptr @.str.119, ptr @.str.120
  tail call void @scratch_buffer_append(ptr noundef nonnull %104) #11
  br label %139

105:                                              ; preds = %94
  switch i32 %80, label %114 [
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
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %112) #11
  tail call void @scratch_buffer_append(ptr noundef nonnull %17) #11
  %113 = load ptr, ptr %108, align 8
  tail call void @scratch_buffer_append(ptr noundef %113) #11
  br label %139

114:                                              ; preds = %105
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %116
  switch i32 %80, label %121 [
    i32 7, label %118
    i32 12, label %118
  ]

118:                                              ; preds = %114, %114
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %120 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %119, i32 noundef 10) #11
  tail call void @scratch_buffer_append(ptr noundef %120) #11
  br label %134

121:                                              ; preds = %114
  %122 = add i32 %80, -3
  %or.cond3 = icmp ult i32 %122, 5
  br i1 %or.cond3, label %.critedge105, label %123

123:                                              ; preds = %121
  %.not100 = icmp eq i32 %80, 37
  br i1 %.not100, label %124, label %.critedge107

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -3
  %129 = icmp ult i32 %128, 5
  br i1 %129, label %.critedge105, label %.critedge107

.critedge105:                                     ; preds = %121, %124
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %131 = load i64, ptr %130, align 8
  tail call void @scratch_buffer_append_signed_int(i64 noundef %131) #11
  br label %134

.critedge107:                                     ; preds = %123, %124
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %133 = load i64, ptr %132, align 8
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %133) #11
  br label %134

134:                                              ; preds = %.critedge105, %.critedge107, %118
  br i1 %3, label %135, label %139

135:                                              ; preds = %134
  %136 = load i8, ptr %117, align 1
  %137 = icmp eq i8 %136, 45
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 95, ptr %117, align 1
  br label %139

139:                                              ; preds = %70, %69, %106, %135, %138, %134, %101, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !18

._crit_edge:                                      ; preds = %139, %12, %13
  %140 = select i1 %3, ptr @.str.112, ptr @.str.123
  tail call void @scratch_buffer_append(ptr noundef nonnull %140) #11
  br label %.loopexit

.loopexit:                                        ; preds = %74, %65, %27, %._crit_edge, %89, %.critedge, %48, %38
  %.094 = phi i1 [ false, %38 ], [ false, %48 ], [ false, %.critedge ], [ %93, %89 ], [ true, %._crit_edge ], [ false, %27 ], [ false, %65 ], [ false, %74 ]
  ret i1 %.094
}

declare ptr @scratch_buffer_interned() local_unnamed_addr #1

declare ptr @global_context_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare void @sema_analyze_stage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @module_find_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_generic_module_contracts(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @context_transform_for_eval(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15) #11
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @sema_check_comp_time_bool(ptr noundef %16, ptr noundef %25) #11
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
  call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.126, ptr noundef nonnull %29) #11
  br label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load ptr, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2, ptr noundef nonnull @.str.127, ptr noundef %33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %31
  call void @sema_context_destroy(ptr noundef nonnull %4) #11
  br label %.loopexit34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %34, %8, %21
  call void @sema_context_destroy(ptr noundef nonnull %4) #11
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
  %15 = call ptr @context_transform_for_eval(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %14) #11
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
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull %22, ptr noundef %21) #11
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
  %39 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %15, ptr noundef nonnull %1, ptr noundef readonly %38, i32 noundef range(i32 1, 131073) %36, ptr noundef null, ptr noundef nonnull %4)
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
  call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.151, ptr noundef nonnull %62) #11
  br label %sema_analyse_struct_union.exit.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %1, align 8
  %.not39.i = icmp eq ptr %65, null
  br i1 %.not39.i, label %68, label %66

66:                                               ; preds = %64
  %67 = call ptr @sema_decl_stack_store() #11
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
  call void @sema_decl_stack_restore(ptr noundef %69) #11
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
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_decl, ptr noundef nonnull @.str.4, i32 noundef 3901) #12
  unreachable

sema_analyse_struct_union.exit:                   ; preds = %77, %44, %98, %96, %92, %88, %31, %29, %100, %94, %90, %86, %84, %82, %24
  %.0 = phi i1 [ false, %24 ], [ false, %100 ], [ true, %29 ], [ true, %31 ], [ false, %82 ], [ false, %84 ], [ false, %86 ], [ true, %98 ], [ false, %90 ], [ true, %88 ], [ false, %94 ], [ true, %92 ], [ true, %96 ], [ true, %44 ], [ true, %77 ]
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
  call void @decl_set_external_name(ptr noundef nonnull %1) #11
  br label %110

110:                                              ; preds = %.critedge, %109, %108
  %111 = load i64, ptr %5, align 8
  %112 = and i64 %111, -897
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %5, align 8
  call void @sema_context_destroy(ptr noundef nonnull %3) #11
  br label %117

sema_analyse_struct_union.exit.thread:            ; preds = %50, %.critedge.i, %78, %40, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %31, %29, %19
  call void @sema_context_destroy(ptr noundef nonnull %3) #11
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
define dso_local zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
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
  %.0.be.in = phi ptr [ %12, %11 ], [ %14, %13 ], [ %23, %19 ], [ %25, %24 ], [ %27, %26 ]
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_resolve_type_structure, ptr noundef nonnull @.str.4, i32 noundef 3816) #12
  unreachable

.loopexit:                                        ; preds = %15, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %6, %.loopexit13
  %.012 = phi i1 [ true, %6 ], [ %10, %.loopexit13 ], [ false, %15 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.012
}

declare ptr @context_transform_for_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_interface(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %6, i32 noundef 2048, ptr noundef null, ptr noundef nonnull %2)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %24
  %.01517.i = add nuw i32 %.087151, 1
  br label %26

26:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit108
  %.1 = phi i32 [ %139, %vec_erase_ptr_at.exit108 ], [ %.086153, %.preheader ]
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.128) #11
  br label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %40 = load i32, ptr %39, align 8
  %.not94 = icmp eq i32 %40, 0
  br i1 %.not94, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @type_info_arena, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.129) #11
  br label %.loopexit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 1024
  store i16 %50, ptr %48, align 8
  store i8 0, ptr %4, align 1
  %51 = load ptr, ptr @kw_self, align 8
  %52 = load i64, ptr %20, align 8
  %53 = tail call ptr @decl_new_var(ptr noundef %51, i64 %52, ptr noundef null, i32 noundef 3) #11
  %54 = load ptr, ptr @type_voidptr, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -256
  %59 = or disjoint i32 %58, 3
  store i32 %59, ptr %56, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -897
  %65 = or disjoint i64 %64, 256
  store i64 %65, ptr %62, align 8
  %66 = tail call i32 @type_abi_alignment(ptr noundef %54) #11
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %47
  %71 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8, ptr %72, align 4
  br label %75

73:                                               ; preds = %47
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %69, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre.i, %73 ], [ 8, %70 ]
  %.0.i = phi ptr [ %74, %73 ], [ %71, %70 ]
  %77 = load i32, ptr %.0.i, align 4
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %81 = shl i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = or disjoint i64 %83, 8
  %85 = tail call ptr @calloc_arena(i64 noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %80, align 4
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %90, i1 false)
  %91 = load i32, ptr %86, align 4
  %92 = shl i32 %91, 1
  store i32 %92, ptr %86, align 4
  %.pre18.i = load i32, ptr %85, align 4
  br label %93

93:                                               ; preds = %75, %79
  %94 = phi i32 [ %.pre18.i, %79 ], [ %77, %75 ]
  %.1.i = phi ptr [ %85, %79 ], [ %.0.i, %75 ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %.1.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %96, ptr %68, align 8
  %97 = load i32, ptr %.1.i, align 4
  %98 = add i32 %97, -1
  %.not96142 = icmp eq i32 %98, 0
  br i1 %.not96142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %99 = zext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %99, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %100 = load ptr, ptr %68, align 8
  %101 = add nsw i64 %indvars.iv, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  store ptr %103, ptr %104, align 8
  %.not96.wide = icmp eq i64 %101, 0
  br i1 %.not96.wide, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %93
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %96, %93 ]
  store ptr %53, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %106, ptr %107, align 8
  %108 = call fastcc zeroext i1 @sema_analyse_func(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %4)
  br i1 %108, label %127, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -1024
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %110, align 8
  %114 = load ptr, ptr %68, align 8
  %.not.i101 = icmp eq ptr %114, null
  br i1 %.not.i101, label %vec_erase_ptr_at.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %115 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ 0, %115 ]
  %119 = sext i32 %.01519.i to i64
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %.015.in18.i to i64
  %123 = getelementptr inbounds [8 x i8], ptr %114, i64 %122
  store ptr %121, ptr %123, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %117
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit:                            ; preds = %.lr.ph.i, %109, %115
  %124 = getelementptr inbounds i8, ptr %114, i64 -8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  br label %.loopexit

127:                                              ; preds = %._crit_edge
  %128 = load i8, ptr %4, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %.pre191 = load i32, ptr %22, align 4
  %131 = icmp ult i32 %.01517.i, %.pre191
  br i1 %131, label %.lr.ph.i103, label %vec_erase_ptr_at.exit108

.lr.ph.i103:                                      ; preds = %130, %.lr.ph.i103
  %.01519.i104 = phi i32 [ %.015.i106, %.lr.ph.i103 ], [ %.01517.i, %130 ]
  %.015.in18.i105 = phi i32 [ %.01519.i104, %.lr.ph.i103 ], [ %.087151, %130 ]
  %132 = sext i32 %.01519.i104 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %16, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %.015.in18.i105 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %16, i64 %135
  store ptr %134, ptr %136, align 8
  %.015.i106 = add nuw i32 %.01519.i104, 1
  %exitcond.not.i107 = icmp eq i32 %.015.i106, %.pre191
  br i1 %exitcond.not.i107, label %vec_erase_ptr_at.exit108.loopexit, label %.lr.ph.i103, !llvm.loop !22

vec_erase_ptr_at.exit108.loopexit:                ; preds = %.lr.ph.i103
  %.pre190 = load i32, ptr %22, align 4
  br label %vec_erase_ptr_at.exit108

vec_erase_ptr_at.exit108:                         ; preds = %vec_erase_ptr_at.exit108.loopexit, %130
  %137 = phi i32 [ %.pre190, %vec_erase_ptr_at.exit108.loopexit ], [ %.pre191, %130 ]
  %138 = add i32 %137, -1
  store i32 %138, ptr %22, align 4
  %139 = add i32 %.1, -1
  %.not98 = icmp ult i32 %.087151, %139
  br i1 %.not98, label %26, label %.loopexit

140:                                              ; preds = %127
  %141 = load ptr, ptr %27, align 8
  %.not157 = icmp eq i32 %.087151, 0
  br i1 %.not157, label %._crit_edge150, label %.lr.ph149

142:                                              ; preds = %.lr.ph149
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %24
  br i1 %exitcond.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !23

.lr.ph149:                                        ; preds = %140, %142
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %142 ], [ 0, %140 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv187
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %147, label %142

147:                                              ; preds = %.lr.ph149
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %149 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv187
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %151 = load i64, ptr %150, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %151, ptr noundef nonnull @.str.130, ptr noundef %141) #11
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %154, ptr noundef nonnull @.str.131) #11
  %155 = load i64, ptr %148, align 8
  %156 = and i64 %155, -1024
  %157 = or disjoint i64 %156, 256
  store i64 %157, ptr %148, align 8
  br label %.loopexit

._crit_edge150:                                   ; preds = %142, %140
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not97 = icmp eq ptr %159, null
  br i1 %.not97, label %160, label %.critedge

160:                                              ; preds = %._crit_edge150
  tail call void @scratch_buffer_clear() #11
  %161 = load ptr, ptr %23, align 8
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %161) #11
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.132, ptr noundef %141) #11
  %162 = tail call ptr @scratch_buffer_copy() #11
  store ptr %162, ptr %158, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge150, %160, %33
  %163 = icmp ult i32 %.01517.i, %.1
  br i1 %163, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %33, %.critedge, %vec_erase_ptr_at.exit108, %14, %17, %11, %8, %3, %147, %vec_erase_ptr_at.exit, %41, %35
  %.085 = phi i1 [ false, %3 ], [ false, %11 ], [ false, %35 ], [ false, %41 ], [ true, %17 ], [ false, %147 ], [ false, %vec_erase_ptr_at.exit ], [ true, %8 ], [ true, %vec_erase_ptr_at.exit108 ], [ true, %14 ], [ false, %33 ], [ true, %.critedge ]
  ret i1 %.085
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_bitstruct(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %6, i32 noundef 8192, ptr noundef null, ptr noundef nonnull %2)
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
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %26, i32 noundef 0) #11
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
  %52 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %31) #11
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.135, ptr noundef %52) #11
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
  %63 = tail call ptr @sema_decl_stack_store() #11
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  %93 = getelementptr inbounds [8 x i8], ptr %56, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %.015.in18.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %56, i64 %95
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
  tail call void @sema_decl_stack_restore(ptr noundef nonnull %65) #11
  br label %113

106:                                              ; preds = %.split, %.critedge, %73
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %108, label %107

107:                                              ; preds = %106
  tail call void @sema_decl_stack_restore(ptr noundef nonnull %65) #11
  br label %108

108:                                              ; preds = %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -1024
  %112 = or disjoint i64 %111, 256
  store i64 %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %.loopexit, %105, %24, %21, %108, %50, %16, %8
  %.062 = phi i1 [ false, %8 ], [ false, %24 ], [ false, %108 ], [ false, %50 ], [ true, %21 ], [ false, %16 ], [ true, %105 ], [ true, %.loopexit ]
  ret i1 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_fntype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
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
  %.0 = phi i1 [ false, %7 ], [ %22, %15 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_func(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp ne i16 %8, 0
  %10 = select i1 %9, i32 131072, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %12, i32 noundef range(i32 1, 131073) %10, ptr noundef null, ptr noundef nonnull %2)
  br i1 %13, label %18, label %sema_analyse_func_macro.exit

sema_analyse_func_macro.exit:                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -1024
  %17 = or disjoint i64 %16, 256
  store i64 %17, ptr %14, align 8
  br label %227

18:                                               ; preds = %3
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %227, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %6, align 8
  %23 = and i16 %22, 32
  %.not147 = icmp eq i16 %23, 0
  %24 = and i16 %22, 768
  %25 = icmp ne i16 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = and i16 %22, 48
  %or.cond.not = icmp ne i16 %27, 0
  %or.cond.not162 = and i1 %or.cond.not, %25
  br i1 %or.cond.not162, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %30, ptr noundef nonnull @.str.159) #11
  br label %227

31:                                               ; preds = %21
  %or.cond3.not = icmp eq i16 %27, 0
  %32 = and i16 %22, 816
  %or.cond5.not = icmp eq i16 %32, 0
  br i1 %or.cond5.not, label %91, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not148 = icmp eq ptr %35, null
  br i1 %.not148, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = select i1 %25, ptr @.str.161, ptr @.str.162
  %44 = load i64, ptr %42, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.160, ptr noundef nonnull %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -1024
  %48 = or disjoint i64 %47, 256
  store i64 %48, ptr %45, align 8
  br label %227

.critedge:                                        ; preds = %33, %36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr @type_info_arena, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %52
  %54 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %53, i32 noundef 0) #11
  br i1 %54, label %55, label %227

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br i1 %25, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @type_void, align 8
  %.not152 = icmp eq ptr %60, %61
  br i1 %.not152, label %91, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load i64, ptr %63, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef nonnull @.str.163) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -1024
  %68 = or disjoint i64 %67, 256
  store i64 %68, ptr %65, align 8
  br label %227

69:                                               ; preds = %55
  %.not150 = icmp eq ptr %57, null
  br i1 %.not150, label %76, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %57, align 8
  %72 = icmp eq i32 %71, 40
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %70, %69, %73
  %.0 = phi ptr [ %75, %73 ], [ null, %69 ], [ %57, %70 ]
  %77 = load ptr, ptr @type_void, align 8
  %.not151 = icmp eq ptr %.0, %77
  br i1 %.not151, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %80 = load i64, ptr %79, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef nonnull @.str.164) #11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -1024
  %84 = or disjoint i64 %83, 256
  store i64 %84, ptr %81, align 8
  br label %227

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call ptr @type_get_optional(ptr noundef nonnull %57) #11
  store ptr %90, ptr %56, align 8
  br label %91

91:                                               ; preds = %58, %89, %85, %31
  %92 = tail call ptr @type_new_func(ptr noundef nonnull %1, ptr noundef nonnull %26) #11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %95 = load i16, ptr %94, align 1
  %96 = lshr i16 %95, 6
  %97 = and i16 %96, 255
  %98 = zext nneg i16 %97 to i32
  %99 = tail call zeroext i1 @sema_analyse_function_signature(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %98, ptr noundef nonnull %26)
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -1024
  %104 = or disjoint i64 %103, 256
  store i64 %104, ptr %101, align 8
  br label %227

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr @type_info_arena, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %26, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @type_void, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = load i64, ptr %123, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.165) #11
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -1024
  %128 = or disjoint i64 %127, 256
  store i64 %128, ptr %125, align 8
  br label %227

129:                                              ; preds = %117, %105
  %130 = and i8 %115, 2
  %.not153 = icmp eq i8 %130, 0
  br i1 %.not153, label %147, label %131

131:                                              ; preds = %129
  %.not154 = icmp eq ptr %114, null
  br i1 %.not154, label %.critedge161, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %114, align 8
  %134 = icmp eq i32 %133, 31
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %132
  %.0139 = phi i32 [ %138, %135 ], [ %133, %132 ]
  %140 = icmp eq i32 %.0139, 40
  br i1 %140, label %147, label %.critedge161

.critedge161:                                     ; preds = %131, %139
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %142 = load i64, ptr %141, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %142, ptr noundef nonnull @.str.166) #11
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -1024
  %146 = or disjoint i64 %145, 256
  store i64 %146, ptr %143, align 8
  br label %227

147:                                              ; preds = %139, %129
  %148 = load i32, ptr %5, align 8
  %.not155 = icmp eq i32 %148, 0
  br i1 %.not155, label %156, label %149

149:                                              ; preds = %147
  %150 = tail call fastcc zeroext i1 @sema_analyse_method(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %150, label %188, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -1024
  %155 = or disjoint i64 %154, 256
  store i64 %155, ptr %152, align 8
  br label %227

156:                                              ; preds = %147
  br i1 %9, label %188, label %157

157:                                              ; preds = %156
  %158 = load i16, ptr %6, align 8
  %159 = and i16 %158, 2048
  %.not156 = icmp eq i16 %159, 0
  br i1 %.not156, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef nonnull @.str.167) #11
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, -1024
  %166 = or disjoint i64 %165, 256
  store i64 %166, ptr %163, align 8
  br label %227

167:                                              ; preds = %157
  %168 = load ptr, ptr %1, align 8
  %169 = load ptr, ptr @kw_main, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  br i1 %or.cond3.not, label %180, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = select i1 %.not147, ptr @.str.170, ptr @.str.169
  %175 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef nonnull @.str.168, ptr noundef nonnull %174) #11
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -1024
  %179 = or disjoint i64 %178, 256
  store i64 %179, ptr %176, align 8
  br label %227

180:                                              ; preds = %171
  %181 = tail call fastcc zeroext i1 @sema_analyse_main_function(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, -1024
  %186 = or disjoint i64 %185, 256
  store i64 %186, ptr %183, align 8
  br label %227

187:                                              ; preds = %180, %167
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #11
  br label %188

188:                                              ; preds = %156, %187, %149
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %190 = load i32, ptr %189, align 8
  %.not157 = icmp eq i32 %190, 0
  br i1 %.not157, label %191, label %204

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 16384
  %.not158 = icmp eq i64 %194, 0
  br i1 %.not158, label %195, label %204

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 97
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  %or.cond9 = or i1 %9, %200
  br i1 %or.cond9, label %204, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load i64, ptr %202, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef nonnull @.str.171) #11
  br label %227

204:                                              ; preds = %195, %191, %188
  store i8 0, ptr %4, align 1
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = call fastcc zeroext i1 @sema_analyse_doc_header(i32 noundef %206, ptr noundef %208, ptr noundef null, ptr noundef %4)
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -1024
  %214 = or disjoint i64 %213, 256
  store i64 %214, ptr %211, align 8
  br label %227

215:                                              ; preds = %204
  %216 = load i8, ptr %4, align 1
  %217 = load i8, ptr %26, align 8
  %218 = shl i8 %216, 2
  %219 = and i8 %218, 4
  %220 = and i8 %217, -5
  %221 = or disjoint i8 %220, %219
  store i8 %221, ptr %26, align 8
  %222 = load ptr, ptr %93, align 8
  %223 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %222) #11
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = tail call i32 @type_alloca_alignment(ptr noundef %222) #11
  store i32 %226, ptr %225, align 4
  br label %227

227:                                              ; preds = %224, %215, %sema_analyse_func_macro.exit, %.critedge, %18, %210, %201, %182, %172, %160, %151, %.critedge161, %122, %100, %78, %62, %40, %28
  %.0141 = phi i1 [ false, %sema_analyse_func_macro.exit ], [ false, %28 ], [ false, %40 ], [ false, %62 ], [ false, %122 ], [ false, %.critedge ], [ true, %18 ], [ false, %210 ], [ false, %201 ], [ false, %151 ], [ false, %160 ], [ false, %172 ], [ false, %182 ], [ false, %.critedge161 ], [ false, %100 ], [ false, %78 ], [ false, %215 ], [ true, %224 ]
  ret i1 %.0141
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_macro(ptr noundef %0, ptr noundef initializes((128, 136)) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %11, i32 noundef range(i32 1, 131073) 16384, ptr noundef null, ptr noundef nonnull %2)
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.241) #11
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
  %46 = getelementptr inbounds nuw [136 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %._crit_edge, label %.thread

.thread:                                          ; preds = %43
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 4
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -897
  %56 = or disjoint i64 %55, 128
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @type_info_arena, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %57, align 8
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
  %.not.i = icmp eq i32 %59, 0
  %.not7678 = icmp eq ptr %60, null
  %.not76 = select i1 %.not.i, i1 true, i1 %.not7678
  br i1 %.not76, label %80, label %65

65:                                               ; preds = %64
  %66 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 0) #11
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -1024
  %71 = or disjoint i64 %70, 256
  store i64 %71, ptr %68, align 8
  br label %153

72:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load i64, ptr %73, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.242) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -1024
  %78 = or disjoint i64 %77, 256
  store i64 %78, ptr %75, align 8
  br label %153

79:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_macro, ptr noundef nonnull @.str.4, i32 noundef 3052) #12
  unreachable

80:                                               ; preds = %64, %65, %.lr.ph
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = tail call fastcc zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef nonnull %48, ptr noundef nonnull %52, i32 noundef %81, i32 noundef %50)
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -1024
  %87 = or disjoint i64 %86, 256
  store i64 %87, ptr %84, align 8
  br label %153

88:                                               ; preds = %80
  %89 = load i64, ptr %53, align 8
  %90 = and i64 %89, -897
  %91 = or disjoint i64 %90, 256
  store i64 %91, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %88, %thread-pre-split, %43, %.thread
  %92 = phi ptr [ null, %thread-pre-split ], [ %48, %.thread ], [ null, %43 ], [ %48, %88 ]
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
  %108 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %107
  %109 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 3) #11
  br i1 %109, label %110, label %sema_analyse_macro_method.exit.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @type_may_have_method(ptr noundef %112) #11
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = tail call ptr @type_to_error_string(ptr noundef %112) #11
  %117 = load i64, ptr %115, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef nonnull @.str.243, ptr noundef %116) #11
  br label %sema_analyse_macro_method.exit.thread

118:                                              ; preds = %110
  %119 = load ptr, ptr %95, align 8
  %.not.i97 = icmp eq ptr %119, null
  br i1 %.not.i97, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.critedge.i, label %127

.critedge.i:                                      ; preds = %120, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = tail call ptr @type_to_error_string(ptr noundef %112) #11
  %126 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef nonnull @.str.244, ptr noundef %125) #11
  br label %sema_analyse_macro_method.exit.thread

127:                                              ; preds = %120
  %128 = load ptr, ptr %119, align 8
  %.not32.i = icmp eq ptr %128, null
  br i1 %.not32.i, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = tail call ptr @type_to_error_string(ptr noundef %112) #11
  %132 = load i64, ptr %130, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %132, ptr noundef nonnull @.str.245, ptr noundef %131) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %142, ptr noundef nonnull @.str.246) #11
  br label %sema_analyse_macro_method.exit.thread

sema_analyse_macro_method.exit:                   ; preds = %137, %137
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %134, align 8
  %145 = tail call fastcc zeroext i1 @unit_add_method_like(ptr noundef %143, ptr noundef %144, ptr noundef nonnull %1)
  br i1 %145, label %150, label %sema_analyse_macro_method.exit.thread

sema_analyse_macro_method.exit.thread:            ; preds = %133, %114, %.critedge.i, %129, %105, %140, %sema_analyse_macro_method.exit
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
  %.066 = phi i1 [ false, %sema_analyse_func_macro.exit ], [ false, %83 ], [ false, %67 ], [ false, %72 ], [ true, %150 ], [ false, %sema_analyse_macro_method.exit.thread ], [ false, %98 ], [ false, %36 ], [ false, %24 ], [ true, %17 ]
  ret i1 %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_attribute_decl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %.not39 = icmp eq i32 %26, 3
  br i1 %.not39, label %30, label %27

27:                                               ; preds = %.lr.ph49
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.247) #11
  br label %.loopexit

30:                                               ; preds = %.lr.ph49
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.248) #11
  br label %.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.249) #11
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
  %50 = getelementptr inbounds nuw [136 x i8], ptr %23, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load i64, ptr %54, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef nonnull @.str.54, ptr noundef %47) #11
  br label %.loopexit

._crit_edge:                                      ; preds = %48, %42
  %56 = add nuw i32 %.03547, 1
  %exitcond58.not = icmp eq i32 %56, %20
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph49, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %15, %18, %12, %53, %39, %33, %27, %7
  %.036 = phi i1 [ false, %7 ], [ false, %27 ], [ false, %33 ], [ false, %39 ], [ false, %53 ], [ true, %12 ], [ true, %18 ], [ true, %15 ], [ true, %._crit_edge ]
  ret i1 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_distinct(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 32768, ptr noundef null, ptr noundef nonnull %2)
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
  %21 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %20, i32 noundef 0) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.250) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_distinct, ptr noundef nonnull @.str.4, i32 noundef 1201) #12
  unreachable

41:                                               ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_distinct, ptr noundef nonnull @.str.4, i32 noundef 1204) #12
  unreachable

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.251) #11
  br label %58

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %47, ptr noundef nonnull @.str.252) #11
  br label %58

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.253) #11
  br label %58

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.254) #11
  br label %58

54:                                               ; preds = %.critedge, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %38) #11
  %57 = load i64, ptr %55, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef nonnull @.str.255, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %.critedge, %54, %18, %7, %3, %51, %48, %45, %42, %34, %13
  %.031 = phi i1 [ false, %3 ], [ false, %34 ], [ false, %18 ], [ false, %42 ], [ false, %45 ], [ false, %48 ], [ false, %51 ], [ true, %7 ], [ false, %13 ], [ true, %54 ], [ true, %.critedge ]
  ret i1 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_typedef(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
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
  %26 = tail call ptr @type_new_func(ptr noundef %20, ptr noundef nonnull %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @type_get_ptr(ptr noundef %26) #11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  br label %42

32:                                               ; preds = %15
  %33 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %20, i32 noundef 0) #11
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
  %.0 = phi i1 [ false, %7 ], [ true, %21 ], [ true, %34 ], [ true, %12 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_enum(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.Int, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %7, i32 noundef 8, ptr noundef null, ptr noundef nonnull %2)
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
  %29 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %28, i32 noundef 0) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

47:                                               ; preds = %44, %38
  %.1.in.i = phi ptr [ %43, %38 ], [ %45, %44 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %34

type_flatten.exit:                                ; preds = %34
  %48 = add i32 %37, -3
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %54, label %50

50:                                               ; preds = %type_flatten.exit
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = tail call ptr @type_to_error_string(ptr noundef %33) #11
  %53 = load i64, ptr %51, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.256, ptr noundef %52) #11
  br label %.loopexit

54:                                               ; preds = %type_flatten.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.thread282, label %58

.thread282:                                       ; preds = %54
  %57 = tail call ptr @sema_decl_stack_store() #11
  br label %._crit_edge

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -8
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @sema_decl_stack_store() #11
  %.not219 = icmp eq i32 %60, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %171 ]
  %.0135210 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1136, %171 ]
  %.0138208 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1139, %171 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 7
  switch i32 %68, label %75 [
    i32 2, label %171
    i32 1, label %69
    i32 0, label %72
  ]

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %71, ptr noundef nonnull @.str.257) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef nonnull @.str.265) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef nonnull @.str.266) #11
  br label %sema_analyse_enum_param.exit.thread

.critedge.i:                                      ; preds = %88, %85
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %97 = load i32, ptr %96, align 4
  %.not.i.i = icmp eq i32 %97, 0
  %98 = load ptr, ptr @type_info_arena, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %99
  %101 = select i1 %.not.i.i, ptr null, ptr %100
  %102 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %101, i32 noundef 0) #11
  br i1 %102, label %103, label %sema_analyse_enum_param.exit.thread

103:                                              ; preds = %.critedge.i
  %104 = load i32, ptr %76, align 8
  %105 = and i32 %104, 1024
  %.not61.i = icmp eq i32 %105, 0
  br i1 %.not61.i, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @type_get_subarray(ptr noundef %108) #11
  store ptr %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %63, align 8
  %115 = load ptr, ptr @kw_nameof, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %119 = load i64, ptr %118, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef nonnull @.str.267) #11
  br label %sema_analyse_enum_param.exit.thread

120:                                              ; preds = %110
  %121 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef %114) #11
  %.not62.i = icmp eq ptr %121, null
  br i1 %.not62.i, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %124 = load ptr, ptr %63, align 8
  %125 = load i64, ptr %123, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef nonnull @.str.54, ptr noundef %124) #11
  br label %sema_analyse_enum_param.exit.thread

126:                                              ; preds = %120
  tail call void @sema_decl_stack_push(ptr noundef nonnull %63) #11
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %128 = load ptr, ptr %127, align 8
  %.not63.i = icmp eq ptr %128, null
  br i1 %.not63.i, label %150, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %113, align 8
  %131 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %130, ptr noundef nonnull %128, i1 noundef zeroext true, ptr noundef null) #11
  br i1 %131, label %132, label %sema_analyse_enum_param.exit.thread

132:                                              ; preds = %129
  %133 = load ptr, ptr %128, align 8
  %.not64.i = icmp eq ptr %133, null
  br i1 %.not64.i, label %.critedge66.i, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 8
  %136 = icmp eq i32 %135, 31
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  br label %141

141:                                              ; preds = %137, %134
  %.050.i = phi i32 [ %140, %137 ], [ %135, %134 ]
  %142 = icmp eq i32 %.050.i, 40
  br i1 %142, label %143, label %.critedge66.i

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i64, ptr %144, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %145, ptr noundef nonnull @.str.268) #11
  br label %sema_analyse_enum_param.exit.thread

.critedge66.i:                                    ; preds = %141, %132
  %146 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %128, i32 noundef 1) #11
  br i1 %146, label %150, label %147

147:                                              ; preds = %.critedge66.i
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %149 = load i64, ptr %148, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %149, ptr noundef nonnull @.str.269) #11
  br label %sema_analyse_enum_param.exit.thread

150:                                              ; preds = %.critedge66.i, %126
  %.0151 = phi i8 [ 0, %126 ], [ 1, %.critedge66.i ]
  %151 = load ptr, ptr %113, align 8
  %152 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %151) #11
  br i1 %152, label %153, label %sema_analyse_enum_param.exit.thread

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %155 = tail call i32 @type_abi_alignment(ptr noundef %151) #11
  store i32 %155, ptr %154, align 4
  %156 = trunc nuw i8 %.0151 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = add i32 %.0135210, 1
  %159 = trunc nuw i8 %.0138208 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %76, align 8
  %162 = and i32 %161, 1024
  %.not148 = icmp eq i32 %162, 0
  br i1 %.not148, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %165 = load i64, ptr %164, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef nonnull @.str.258) #11
  br label %sema_analyse_enum_param.exit.thread

166:                                              ; preds = %157, %160, %153
  %.2 = phi i32 [ %.0135210, %153 ], [ %158, %160 ], [ %158, %157 ]
  %167 = or i8 %.0151, %.0138208
  %168 = load i64, ptr %64, align 8
  %169 = and i64 %168, -897
  %170 = or disjoint i64 %169, 256
  store i64 %170, ptr %64, align 8
  br label %171

171:                                              ; preds = %.lr.ph, %166
  %.1139 = phi i8 [ %167, %166 ], [ %.0138208, %.lr.ph ]
  %.1136 = phi i32 [ %.2, %166 ], [ %.0135210, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %171, %.thread282, %58
  %.not219286 = phi i1 [ true, %58 ], [ true, %.thread282 ], [ false, %171 ]
  %172 = phi ptr [ %61, %58 ], [ %57, %.thread282 ], [ %61, %171 ]
  %.0128285 = phi i32 [ 0, %58 ], [ 0, %.thread282 ], [ %60, %171 ]
  %.0135.lcssa = phi i32 [ 0, %58 ], [ 0, %.thread282 ], [ %.1136, %171 ]
  tail call void @sema_decl_stack_restore(ptr noundef %172) #11
  %173 = load ptr, ptr %26, align 8
  %.not144 = icmp eq ptr %173, null
  br i1 %.not144, label %.loopexit, label %174

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  %176 = load i32, ptr %175, align 4
  %.not220 = icmp eq i32 %176, 0
  br i1 %.not220, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = getelementptr inbounds i8, ptr %173, i64 -8
  %.not339 = icmp eq i32 %.0135.lcssa, 0
  br label %180

180:                                              ; preds = %.lr.ph218, %281
  %.0129216 = phi i32 [ 0, %.lr.ph218 ], [ %.1, %281 ]
  %.sroa.3.0215 = phi i64 [ 0, %.lr.ph218 ], [ %.sroa.3.1, %281 ]
  %.0132214 = phi i32 [ %176, %.lr.ph218 ], [ %.1133, %281 ]
  %181 = zext i32 %.0129216 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %181
  %183 = load ptr, ptr %182, align 8
  store i8 0, ptr %4, align 1
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %185, i32 noundef 8, ptr noundef null, ptr noundef nonnull %4)
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, -1024
  %191 = or disjoint i64 %190, 256
  store i64 %191, ptr %188, align 8
  br label %.loopexit

192:                                              ; preds = %180
  %193 = load i8, ptr %4, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = icmp eq i32 %.0132214, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = load i64, ptr %198, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %199, ptr noundef nonnull @.str.259) #11
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -1024
  %203 = or disjoint i64 %202, 256
  store i64 %203, ptr %200, align 8
  br label %.loopexit

204:                                              ; preds = %195
  %205 = load i32, ptr %179, align 4
  %.01517.i = add nuw i32 %.0129216, 1
  %206 = icmp ult i32 %.01517.i, %205
  br i1 %206, label %.lr.ph.i, label %vec_erase_ptr_at.exit

.lr.ph.i:                                         ; preds = %204, %.lr.ph.i
  %.01519.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %.01517.i, %204 ]
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %.0129216, %204 ]
  %207 = sext i32 %.01519.i to i64
  %208 = getelementptr inbounds [8 x i8], ptr %173, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = sext i32 %.015.in18.i to i64
  %211 = getelementptr inbounds [8 x i8], ptr %173, i64 %210
  store ptr %209, ptr %211, align 8
  %.015.i = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.015.i, %205
  br i1 %exitcond.not.i, label %vec_erase_ptr_at.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

vec_erase_ptr_at.exit.loopexit:                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %179, align 4
  br label %vec_erase_ptr_at.exit

vec_erase_ptr_at.exit:                            ; preds = %vec_erase_ptr_at.exit.loopexit, %204
  %212 = phi i32 [ %.pre, %vec_erase_ptr_at.exit.loopexit ], [ %205, %204 ]
  %213 = add i32 %212, -1
  store i32 %213, ptr %179, align 4
  %214 = add i32 %.0132214, -1
  br label %281

215:                                              ; preds = %192
  %216 = load ptr, ptr %177, align 8
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 72
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 88
  store i32 %.0129216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -897
  %222 = or disjoint i64 %221, 128
  store i64 %222, ptr %219, align 8
  store i64 0, ptr %5, align 8
  store i64 %.sroa.3.0215, ptr %.sroa.3.0..sroa_idx, align 8
  %223 = load i32, ptr %36, align 8
  store i32 %223, ptr %178, align 8
  %224 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %5, i32 noundef %223) #11
  br i1 %224, label %240, label %225

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %227 = load i32, ptr %36, align 8
  %228 = add i32 %227, -3
  %or.cond = icmp ult i32 %228, 5
  br i1 %or.cond, label %236, label %229

229:                                              ; preds = %225
  %.not145 = icmp eq i32 %227, 37
  br i1 %.not145, label %230, label %236

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -3
  %235 = icmp ult i32 %234, 5
  br label %236

236:                                              ; preds = %229, %225, %230
  %.0127 = phi i1 [ %235, %230 ], [ true, %225 ], [ false, %229 ]
  %237 = tail call ptr @i128_to_string(i64 0, i64 %.sroa.3.0215, i64 noundef 10, i1 noundef zeroext %.0127) #11
  %238 = tail call ptr @type_quoted_error_string(ptr noundef %33) #11
  %239 = load i64, ptr %226, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %239, ptr noundef nonnull @.str.260, ptr noundef %237, ptr noundef %238) #11
  br label %.loopexit

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %242 = trunc i64 %.sroa.3.0215 to i32
  store i32 %242, ptr %218, align 8
  %243 = add i64 %.sroa.3.0215, 1
  %244 = load ptr, ptr %241, align 8
  %.not146 = icmp eq ptr %244, null
  br i1 %.not146, label %.thread.thread, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %244, i64 -8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ugt i32 %247, %.0128285
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %245
  br i1 %.not219286, label %250, label %254

250:                                              ; preds = %249
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %253, ptr noundef nonnull @.str.261) #11
  br label %.loopexit

254:                                              ; preds = %249
  %255 = zext i32 %.0128285 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %259, ptr noundef nonnull @.str.262) #11
  br label %.loopexit

.thread:                                          ; preds = %245
  %260 = icmp ult i32 %247, %.0135.lcssa
  br i1 %260, label %261, label %.preheader

.thread.thread:                                   ; preds = %240
  br i1 %.not339, label %._crit_edge213, label %261

.preheader:                                       ; preds = %.thread
  %.not221 = icmp eq i32 %247, 0
  br i1 %.not221, label %._crit_edge213, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %.preheader
  %wide.trip.count270 = zext i32 %247 to i64
  br label %.lr.ph212

261:                                              ; preds = %.thread.thread, %.thread
  %262 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %263 = load i64, ptr %262, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %263, ptr noundef nonnull @.str.263) #11
  br label %.loopexit

264:                                              ; preds = %272
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !30

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %264
  %indvars.iv267 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next268, %264 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv267
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv267
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %270, ptr noundef %266, i1 noundef zeroext false, ptr noundef null) #11
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %.lr.ph212
  %273 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %266, i32 noundef 1) #11
  br i1 %273, label %264, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %276 = load i64, ptr %275, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %276, ptr noundef nonnull @.str.264) #11
  br label %.loopexit

._crit_edge213:                                   ; preds = %264, %.thread.thread, %.preheader
  %277 = load i64, ptr %219, align 8
  %278 = and i64 %277, -897
  %279 = or disjoint i64 %278, 256
  store i64 %279, ptr %219, align 8
  %280 = add i32 %.0129216, 1
  br label %281

281:                                              ; preds = %._crit_edge213, %vec_erase_ptr_at.exit
  %.1133 = phi i32 [ %214, %vec_erase_ptr_at.exit ], [ %.0132214, %._crit_edge213 ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.0215, %vec_erase_ptr_at.exit ], [ %243, %._crit_edge213 ]
  %.1 = phi i32 [ %.0129216, %vec_erase_ptr_at.exit ], [ %280, %._crit_edge213 ]
  %282 = icmp ult i32 %.1, %.1133
  br i1 %282, label %180, label %.loopexit, !llvm.loop !31

sema_analyse_enum_param.exit.thread:              ; preds = %150, %.critedge.i, %129, %82, %147, %143, %122, %117, %92, %163, %69
  tail call void @sema_decl_stack_restore(ptr noundef %61) #11
  br label %.loopexit

.loopexit:                                        ; preds = %281, %.lr.ph212, %._crit_edge, %174, %25, %14, %sema_analyse_enum_param.exit.thread, %274, %261, %254, %250, %236, %197, %187, %50, %20, %9
  %.0134 = phi i1 [ false, %9 ], [ false, %sema_analyse_enum_param.exit.thread ], [ false, %197 ], [ false, %254 ], [ false, %250 ], [ false, %261 ], [ false, %274 ], [ false, %25 ], [ false, %236 ], [ false, %187 ], [ true, %174 ], [ false, %50 ], [ true, %14 ], [ false, %20 ], [ false, %.lr.ph212 ], [ true, %._crit_edge ], [ true, %281 ]
  ret i1 %.0134
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_error(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 128, ptr noundef null, ptr noundef nonnull %2)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  %.030 = phi i1 [ true, %13 ], [ true, %7 ], [ false, %.loopexit.sink.split ], [ true, %16 ], [ true, %20 ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_define(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %5, i32 noundef 256, ptr noundef null, ptr noundef nonnull %2)
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
  %26 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %22, ptr noundef %23, i64 %25) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_parameterized_define, ptr noundef nonnull @.str.4, i32 noundef 3620) #12
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_parameterized_define, ptr noundef nonnull @.str.4, i32 noundef 3632) #12
  unreachable

sema_analyse_parameterized_define.exit:           ; preds = %53, %46, %19, %12, %28, %7
  %.0 = phi i1 [ false, %7 ], [ true, %28 ], [ true, %12 ], [ false, %19 ], [ true, %53 ], [ false, %46 ]
  ret i1 %.0
}

declare void @decl_set_external_name(ptr noundef) local_unnamed_addr #1

declare void @sema_context_destroy(ptr noundef) local_unnamed_addr #1

declare void @sema_warning_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_param_uniqueness_and_type(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

19:                                               ; preds = %16, %10
  %.1.in.i = phi ptr [ %15, %10 ], [ %17, %16 ]
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.52) #11
  br label %.loopexit

34:                                               ; preds = %22, %24, %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.53) #11
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %56, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.54, ptr noundef nonnull %38) #11
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %51, ptr noundef nonnull @.str.55) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %11, %6 ], [ %13, %12 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 1, 131073) %3, ptr noundef readonly captures(address) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.57, ptr noundef %13) #11
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

36:                                               ; preds = %.lr.ph225, %562
  %indvars.iv359 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next360, %562 ]
  %.sroa.0.0223 = phi i16 [ undef, %.lr.ph225 ], [ %.sroa.0.1, %562 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv359
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 256
  %.not99 = icmp eq i16 %41, 0
  br i1 %.not99, label %42, label %485

42:                                               ; preds = %36
  %43 = and i16 %40, 255
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @sema_analyse_attribute.attribute_domain, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %3
  %.not.i = icmp eq i32 %47, %3
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %42
  %49 = call range(i32 1, 19) i32 @llvm.ctpop.i32(i32 range(i32 1, 131073) %3)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.split.i.i, label %57

.split.i.i:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %54 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 1, 131073) %3, i1 true)
  %55 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sema_analyse_attributes_inner, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = load i64, ptr %53, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef nonnull @.str.60, ptr noundef %52, ptr noundef nonnull %switch.load) #11
  br label %sema_analyse_attribute.exit.thread

57:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.attribute_domain_to_string, ptr noundef nonnull @.str.4, i32 noundef 1945) #12
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not226.i = icmp eq ptr %60, null
  br i1 %.not226.i, label %.thread255.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 1
  %65 = icmp ne i16 %43, 14
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.61) #11
  br label %sema_analyse_attribute.exit.thread

71:                                               ; preds = %61
  %.not227.i = icmp eq i32 %63, 0
  br i1 %.not227.i, label %.thread255.i, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %60, align 8
  br label %.thread255.i

.thread255.i:                                     ; preds = %72, %71, %58
  %.not227259.i = phi i1 [ false, %72 ], [ true, %71 ], [ true, %58 ]
  %.0254258.i = phi i32 [ %63, %72 ], [ 0, %71 ], [ 0, %58 ]
  %74 = phi i1 [ %64, %72 ], [ %64, %71 ], [ false, %58 ]
  %75 = phi ptr [ %73, %72 ], [ null, %71 ], [ null, %58 ]
  %trunc.i = trunc i16 %40 to i8
  switch i8 %trunc.i, label %478 [
    i8 29, label %76
    i8 30, label %76
    i8 16, label %76
    i8 3, label %76
    i8 6, label %77
    i8 26, label %95
    i8 40, label %98
    i8 4, label %107
    i8 1, label %127
    i8 35, label %130
    i8 25, label %133
    i8 0, label %165
    i8 8, label %201
    i8 23, label %238
    i8 11, label %241
    i8 10, label %323
    i8 14, label %265
    i8 13, label %322
    i8 34, label %354
    i8 9, label %354
    i8 21, label %398
    i8 20, label %402
    i8 19, label %405
    i8 17, label %408
    i8 12, label %411
    i8 22, label %415
    i8 39, label %418
    i8 38, label %421
    i8 18, label %424
    i8 27, label %427
    i8 5, label %430
    i8 7, label %433
    i8 2, label %436
    i8 15, label %447
    i8 28, label %458
    i8 36, label %461
    i8 37, label %464
    i8 31, label %467
    i8 33, label %468
    i8 32, label %471
    i8 24, label %474
    i8 41, label %477
  ]

76:                                               ; preds = %.thread255.i, %.thread255.i, %.thread255.i, %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2060) #12
  unreachable

77:                                               ; preds = %.thread255.i
  %.not250.i = icmp eq ptr %75, null
  br i1 %.not250.i, label %92, label %78

78:                                               ; preds = %77
  %79 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %75) #11
  br i1 %79, label %80, label %sema_analyse_attribute.exit.thread

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 255
  %84 = icmp eq i16 %83, 14
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 255
  %89 = icmp eq i16 %88, 6
  br i1 %89, label %92, label %.critedge.i

.critedge.i:                                      ; preds = %85, %80
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load i64, ptr %90, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef nonnull @.str.62) #11
  br label %sema_analyse_attribute.exit.thread

92:                                               ; preds = %85, %77
  %93 = load i64, ptr %26, align 8
  %94 = or i64 %93, 2147483648
  store i64 %94, ptr %26, align 8
  br label %sema_analyse_attribute.exit

95:                                               ; preds = %.thread255.i
  %96 = load i16, ptr %29, align 8
  %97 = or i16 %96, 128
  store i16 %97, ptr %29, align 8
  br label %sema_analyse_attribute.exit

98:                                               ; preds = %.thread255.i
  %99 = load ptr, ptr %1, align 8
  %100 = load ptr, ptr @kw_main, align 8
  %.not249.i = icmp eq ptr %99, %100
  br i1 %.not249.i, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %103 = load i64, ptr %102, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef nonnull @.str.63) #11
  br label %sema_analyse_attribute.exit.thread

104:                                              ; preds = %98
  %105 = load i16, ptr %29, align 8
  %106 = or i16 %105, 64
  store i16 %106, ptr %29, align 8
  br label %478

107:                                              ; preds = %.thread255.i
  %.not248.i = icmp eq ptr %75, null
  br i1 %.not248.i, label %108, label %111

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.64) #11
  br label %sema_analyse_attribute.exit.thread

111:                                              ; preds = %107
  %112 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %75) #11
  br i1 %112, label %113, label %sema_analyse_attribute.exit.thread

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 255
  %117 = icmp eq i16 %116, 14
  br i1 %117, label %118, label %.critedge3.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 255
  %122 = icmp eq i16 %121, 6
  br i1 %122, label %125, label %.critedge3.i

.critedge3.i:                                     ; preds = %118, %113
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %124 = load i64, ptr %123, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.62) #11
  br label %sema_analyse_attribute.exit.thread

125:                                              ; preds = %118
  %126 = call fastcc zeroext i1 @update_call_abi_from_string(ptr noundef %1, ptr noundef %75)
  br i1 %126, label %.thread265.i, label %sema_analyse_attribute.exit.thread

127:                                              ; preds = %.thread255.i
  %128 = load i16, ptr %29, align 8
  %129 = or i16 %128, 16
  store i16 %129, ptr %29, align 8
  br label %478

130:                                              ; preds = %.thread255.i
  %131 = load i16, ptr %29, align 8
  %132 = or i16 %131, 32
  store i16 %132, ptr %29, align 8
  br label %478

133:                                              ; preds = %.thread255.i
  %.not243.i = icmp eq ptr %75, null
  br i1 %.not243.i, label %162, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %136 = load i16, ptr %135, align 8
  %trunc244.i = trunc i16 %136 to i8
  switch i8 %trunc244.i, label %162 [
    i8 34, label %137
    i8 41, label %148
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not245.i = icmp eq ptr %139, null
  br i1 %.not245.i, label %140, label %162

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @kw_len, align 8
  %.not246.i = icmp eq ptr %142, %143
  br i1 %.not246.i, label %144, label %162

144:                                              ; preds = %140
  %145 = load i64, ptr %26, align 8
  %146 = and i64 %145, -257698037761
  %147 = or disjoint i64 %146, 68719476736
  br label %157

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = load i64, ptr %26, align 8
  %152 = and i32 %150, 15
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 34
  %155 = and i64 %151, -257698037761
  %156 = or disjoint i64 %154, %155
  br label %157

157:                                              ; preds = %148, %144
  %storemerge = phi i64 [ %156, %148 ], [ %147, %144 ]
  store i64 %storemerge, ptr %26, align 8
  %158 = load i32, ptr %31, align 8
  %.not247.i = icmp eq i32 %158, 0
  br i1 %.not247.i, label %159, label %sema_analyse_attribute.exit

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %161 = load i64, ptr %160, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %161, ptr noundef nonnull @.str.65) #11
  br label %sema_analyse_attribute.exit.thread

162:                                              ; preds = %140, %137, %134, %133
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %164 = load i64, ptr %163, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %164, ptr noundef nonnull @.str.66) #11
  br label %sema_analyse_attribute.exit.thread

165:                                              ; preds = %.thread255.i
  %.not242.i = icmp eq ptr %75, null
  br i1 %.not242.i, label %166, label %169

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %168 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %168, ptr noundef nonnull @.str.67) #11
  br label %sema_analyse_attribute.exit.thread

169:                                              ; preds = %165
  %170 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %75) #11
  br i1 %170, label %171, label %sema_analyse_attribute.exit.thread

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 255
  %175 = icmp eq i16 %174, 14
  br i1 %175, label %176, label %.critedge5.i

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, 255
  %180 = icmp eq i16 %179, 1
  br i1 %180, label %183, label %.critedge5.i

.critedge5.i:                                     ; preds = %176, %171
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %182 = load i64, ptr %181, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %182, ptr noundef nonnull @.str.68) #11
  br label %sema_analyse_attribute.exit.thread

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %185 = call zeroext i1 @int_ucomp(ptr noundef nonnull byval(%struct.Int) align 8 %184, i64 noundef 536870912, i32 noundef 14) #11
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %188 = load i64, ptr %187, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %188, ptr noundef nonnull @.str.69, i32 noundef 536870912) #11
  br label %sema_analyse_attribute.exit.thread

189:                                              ; preds = %183
  %190 = call zeroext i1 @int_ucomp(ptr noundef nonnull byval(%struct.Int) align 8 %184, i64 noundef 0, i32 noundef 17) #11
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %193 = load i64, ptr %192, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %193, ptr noundef nonnull @.str.70) #11
  br label %sema_analyse_attribute.exit.thread

194:                                              ; preds = %189
  %195 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %184) #11
  %196 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %195)
  %or.cond268.i = icmp eq i64 %196, 1
  br i1 %or.cond268.i, label %199, label %is_power_of_two.exit.thread.i

is_power_of_two.exit.thread.i:                    ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %198 = load i64, ptr %197, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %198, ptr noundef nonnull @.str.71) #11
  br label %sema_analyse_attribute.exit.thread

199:                                              ; preds = %194
  %200 = trunc i64 %195 to i32
  store i32 %200, ptr %35, align 8
  br label %sema_analyse_attribute.exit

201:                                              ; preds = %.thread255.i
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, 8
  %.not239.i = icmp eq i16 %206, 0
  br i1 %.not239.i, label %210, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %209 = load i64, ptr %208, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %209, ptr noundef nonnull @.str.72) #11
  br label %sema_analyse_attribute.exit.thread

210:                                              ; preds = %201
  %.not240.i = icmp eq ptr %75, null
  br i1 %.not240.i, label %._crit_edge274.i, label %211

._crit_edge274.i:                                 ; preds = %210
  %.pre.i = load i64, ptr %26, align 8
  br label %235

211:                                              ; preds = %210
  %212 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %75) #11
  br i1 %212, label %213, label %sema_analyse_attribute.exit.thread

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, 255
  %217 = icmp eq i16 %216, 14
  br i1 %217, label %218, label %.critedge7.i

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %220, 255
  %222 = icmp eq i16 %221, 6
  br i1 %222, label %225, label %.critedge7.i

.critedge7.i:                                     ; preds = %218, %213
  %223 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %224 = load i64, ptr %223, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %224, ptr noundef nonnull @.str.62) #11
  br label %sema_analyse_attribute.exit.thread

225:                                              ; preds = %218
  %226 = load i64, ptr %26, align 8
  %227 = and i64 %226, 524288
  %.not241.i = icmp eq i64 %227, 0
  br i1 %.not241.i, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %230 = load i64, ptr %229, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %230, ptr noundef nonnull @.str.73) #11
  br label %sema_analyse_attribute.exit.thread

231:                                              ; preds = %225
  %232 = or disjoint i64 %226, 524288
  store i64 %232, ptr %26, align 8
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %32, align 8
  br label %235

235:                                              ; preds = %231, %._crit_edge274.i
  %236 = phi i64 [ %.pre.i, %._crit_edge274.i ], [ %232, %231 ]
  %237 = or i64 %236, 268435456
  store i64 %237, ptr %26, align 8
  br label %sema_analyse_attribute.exit

238:                                              ; preds = %.thread255.i
  %239 = load i64, ptr %26, align 8
  %240 = or i64 %239, 1073741824
  store i64 %240, ptr %26, align 8
  br label %sema_analyse_attribute.exit

241:                                              ; preds = %.thread255.i
  %.not237.i = icmp eq ptr %75, null
  br i1 %.not237.i, label %242, label %245

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %244 = load i64, ptr %243, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %244, ptr noundef nonnull @.str.74) #11
  br label %sema_analyse_attribute.exit.thread

245:                                              ; preds = %241
  %246 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %75) #11
  br i1 %246, label %247, label %sema_analyse_attribute.exit.thread

247:                                              ; preds = %245
  %248 = load ptr, ptr %75, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr @type_bool, align 8
  %.not238.i = icmp eq ptr %250, %251
  br i1 %.not238.i, label %252, label %257

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %254 = load i16, ptr %253, align 8
  %255 = and i16 %254, 255
  %256 = icmp eq i16 %255, 14
  br i1 %256, label %260, label %257

257:                                              ; preds = %252, %247
  %258 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %259 = load i64, ptr %258, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %259, ptr noundef nonnull @.str.75) #11
  br label %sema_analyse_attribute.exit.thread

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %sema_analyse_attribute.exit, label %264

264:                                              ; preds = %260
  store i8 1, ptr %5, align 1
  br label %sema_analyse_attribute.exit

265:                                              ; preds = %.thread255.i
  br i1 %.not227259.i, label %266, label %269

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %268 = load i64, ptr %267, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %268, ptr noundef nonnull @.str.76) #11
  br label %sema_analyse_attribute.exit.thread

269:                                              ; preds = %265
  br i1 %74, label %270, label %.thread263.i

270:                                              ; preds = %269
  %271 = load ptr, ptr %60, align 8
  %.not233.i = icmp eq ptr %271, null
  br i1 %.not233.i, label %.thread263.i, label %272

272:                                              ; preds = %270
  %273 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %271) #11
  br i1 %273, label %276, label %sema_analyse_attribute.exit.thread

.thread263.i:                                     ; preds = %270, %269
  %274 = load i64, ptr %26, align 8
  %275 = or i64 %274, 8589934592
  br label %.critedge9.i.sink.split

276:                                              ; preds = %272
  %277 = load i64, ptr %26, align 8
  %278 = and i64 %277, -8589934593
  %279 = or i64 %277, 8589934592
  store i64 %279, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %281 = load i16, ptr %280, align 8
  %282 = and i16 %281, 255
  %283 = icmp eq i16 %282, 14
  br i1 %283, label %284, label %.critedge9.i

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, 255
  %288 = icmp eq i16 %287, 2
  br i1 %288, label %289, label %.critedge9.i

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %291 = load i8, ptr %290, align 8
  %292 = and i8 %291, 1
  %293 = zext nneg i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 33
  %295 = or disjoint i64 %294, %278
  br label %.critedge9.i.sink.split

.critedge9.i.sink.split:                          ; preds = %.thread263.i, %289
  %.sink = phi i64 [ %295, %289 ], [ %275, %.thread263.i ]
  %.ph = phi i1 [ true, %289 ], [ false, %.thread263.i ]
  %.0220.i.ph = phi i32 [ 1, %289 ], [ 0, %.thread263.i ]
  store i64 %.sink, ptr %26, align 8
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.critedge9.i.sink.split, %284, %276
  %296 = phi i1 [ false, %276 ], [ false, %284 ], [ %.ph, %.critedge9.i.sink.split ]
  %.0220.i = phi i32 [ 0, %276 ], [ 0, %284 ], [ %.0220.i.ph, %.critedge9.i.sink.split ]
  %297 = icmp ult i32 %.0220.i, %.0254258.i
  br i1 %297, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge9.i
  %298 = zext nneg i32 %.0220.i to i64
  br label %.lr.ph.i

299:                                              ; preds = %309
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond358 = icmp eq i32 %.0254258.i, %lftr.wideiv
  br i1 %exitcond358, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %299, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %298, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %299 ]
  %300 = load ptr, ptr %59, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.i
  %302 = load ptr, ptr %301, align 8
  %303 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %302) #11
  br i1 %303, label %304, label %sema_analyse_attribute.exit.thread

304:                                              ; preds = %.lr.ph.i
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = load i16, ptr %305, align 8
  %307 = and i16 %306, 255
  %308 = icmp eq i16 %307, 14
  br i1 %308, label %309, label %.critedge11.i

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %311 = load i16, ptr %310, align 8
  %312 = and i16 %311, 255
  %313 = icmp eq i16 %312, 6
  br i1 %313, label %299, label %.critedge11.i

.critedge11.i:                                    ; preds = %309, %304
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %315 = load i64, ptr %314, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %315, ptr noundef nonnull @.str.77) #11
  br label %sema_analyse_attribute.exit.thread

._crit_edge.i:                                    ; preds = %299, %.critedge9.i
  br i1 %296, label %316, label %318

316:                                              ; preds = %._crit_edge.i
  %317 = load ptr, ptr %59, align 8
  store ptr null, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %._crit_edge.i
  %319 = load i64, ptr %26, align 8
  %320 = and i64 %319, 8589934592
  %.not234.i = icmp eq i64 %320, 0
  br i1 %.not234.i, label %321, label %sema_analyse_attribute.exit

321:                                              ; preds = %318
  store ptr null, ptr %59, align 8
  br label %sema_analyse_attribute.exit

322:                                              ; preds = %.thread255.i
  br label %323

323:                                              ; preds = %322, %.thread255.i
  %.sink283.i = phi i16 [ 256, %322 ], [ 512, %.thread255.i ]
  %324 = load i16, ptr %29, align 8
  %325 = or i16 %324, %.sink283.i
  store i16 %325, ptr %29, align 8
  %.not235.i = icmp eq ptr %75, null
  br i1 %.not235.i, label %351, label %326

326:                                              ; preds = %323
  %327 = call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %75) #11
  br i1 %327, label %328, label %sema_analyse_attribute.exit.thread

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %330 = load i16, ptr %329, align 8
  %331 = and i16 %330, 255
  %332 = icmp eq i16 %331, 14
  br i1 %332, label %333, label %.critedge13.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, 255
  %337 = icmp eq i16 %336, 1
  br i1 %337, label %340, label %.critedge13.i

.critedge13.i:                                    ; preds = %333, %328
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %339 = load i64, ptr %338, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %339, ptr noundef nonnull @.str.78) #11
  br label %sema_analyse_attribute.exit.thread

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %34, align 8
  %344 = and i64 %342, 4294967295
  %345 = call zeroext i1 @expr_const_will_overflow(ptr noundef nonnull %334, i32 noundef 9) #11
  %346 = add nsw i64 %344, -65536
  %347 = icmp ult i64 %346, -65535
  %or.cond17.i = select i1 %345, i1 true, i1 %347
  br i1 %or.cond17.i, label %348, label %351

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %350 = load i64, ptr %349, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %350, ptr noundef nonnull @.str.79, i32 noundef 65535) #11
  br label %sema_analyse_attribute.exit.thread

351:                                              ; preds = %340, %323
  %352 = load i32, ptr %34, align 8
  %.not236.i = icmp eq i32 %352, 0
  br i1 %.not236.i, label %353, label %sema_analyse_attribute.exit

353:                                              ; preds = %351
  store i32 65535, ptr %34, align 8
  br label %sema_analyse_attribute.exit

354:                                              ; preds = %.thread255.i, %.thread255.i
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i16, ptr %357, align 8
  %359 = and i16 %358, 8
  %.not230.i = icmp eq i16 %359, 0
  br i1 %.not230.i, label %365, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %361, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %364, ptr noundef nonnull @.str.80, ptr noundef %363) #11
  br label %sema_analyse_attribute.exit.thread

365:                                              ; preds = %354
  %.not231.i = icmp eq ptr %75, null
  br i1 %.not231.i, label %366, label %371

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %367, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %370, ptr noundef nonnull @.str.81, ptr noundef %369, ptr noundef %369) #11
  br label %sema_analyse_attribute.exit.thread

371:                                              ; preds = %365
  %372 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %0, ptr noundef nonnull %75) #11
  br i1 %372, label %373, label %sema_analyse_attribute.exit.thread

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %375 = load i16, ptr %374, align 8
  %376 = and i16 %375, 255
  %377 = icmp eq i16 %376, 14
  br i1 %377, label %378, label %.critedge19.i

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %380 = load i16, ptr %379, align 8
  %381 = and i16 %380, 255
  %382 = icmp eq i16 %381, 6
  br i1 %382, label %385, label %.critedge19.i

.critedge19.i:                                    ; preds = %378, %373
  %383 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %384 = load i64, ptr %383, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %384, ptr noundef nonnull @.str.62) #11
  br label %sema_analyse_attribute.exit.thread

385:                                              ; preds = %378
  switch i8 %trunc.i, label %397 [
    i8 34, label %386
    i8 9, label %392
  ]

386:                                              ; preds = %385
  %.val.i = load ptr, ptr %59, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %387 = call fastcc zeroext i1 @sema_check_section(ptr %.val.val.i)
  br i1 %387, label %388, label %sema_analyse_attribute.exit.thread

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = call zeroext i16 @global_context_register_section(ptr noundef %390) #11
  store i16 %391, ptr %33, align 4
  br label %sema_analyse_attribute.exit

392:                                              ; preds = %385
  %393 = load i64, ptr %26, align 8
  %394 = or i64 %393, 524288
  store i64 %394, ptr %26, align 8
  %395 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %32, align 8
  br label %sema_analyse_attribute.exit

397:                                              ; preds = %385
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2263) #12
  unreachable

398:                                              ; preds = %.thread255.i
  %399 = load i16, ptr %29, align 8
  %400 = and i16 %399, -4
  %401 = or disjoint i16 %400, 2
  store i16 %401, ptr %29, align 8
  br label %478

402:                                              ; preds = %.thread255.i
  %403 = load i32, ptr %31, align 8
  %404 = or i32 %403, 524288
  store i32 %404, ptr %31, align 8
  br label %478

405:                                              ; preds = %.thread255.i
  %406 = load i8, ptr %30, align 8
  %407 = or i8 %406, 1
  store i8 %407, ptr %30, align 8
  br label %478

408:                                              ; preds = %.thread255.i
  %409 = load i8, ptr %30, align 8
  %410 = or i8 %409, 2
  store i8 %410, ptr %30, align 8
  br label %478

411:                                              ; preds = %.thread255.i
  %412 = load i16, ptr %29, align 8
  %413 = and i16 %412, -4
  %414 = or disjoint i16 %413, 1
  store i16 %414, ptr %29, align 8
  br label %478

415:                                              ; preds = %.thread255.i
  %416 = load i8, ptr %30, align 8
  %417 = or i8 %416, 8
  store i8 %417, ptr %30, align 8
  br label %478

418:                                              ; preds = %.thread255.i
  %419 = load i64, ptr %26, align 8
  %420 = or i64 %419, 2097152
  store i64 %420, ptr %26, align 8
  br label %478

421:                                              ; preds = %.thread255.i
  %422 = load i64, ptr %26, align 8
  %423 = or i64 %422, 268435456
  store i64 %423, ptr %26, align 8
  br label %478

424:                                              ; preds = %.thread255.i
  %425 = load i16, ptr %29, align 8
  %426 = or i16 %425, 8
  store i16 %426, ptr %29, align 8
  br label %478

427:                                              ; preds = %.thread255.i
  %428 = load i8, ptr %28, align 8
  %429 = or i8 %428, 8
  store i8 %429, ptr %28, align 8
  br label %478

430:                                              ; preds = %.thread255.i
  %431 = load i16, ptr %29, align 8
  %432 = or i16 %431, 4096
  store i16 %432, ptr %29, align 8
  br label %478

433:                                              ; preds = %.thread255.i
  %434 = load i16, ptr %29, align 8
  %435 = or i16 %434, 2048
  store i16 %435, ptr %29, align 8
  br label %478

436:                                              ; preds = %.thread255.i
  %437 = load i8, ptr %28, align 8
  %438 = and i8 %437, 4
  %.not229.i = icmp eq i8 %438, 0
  br i1 %.not229.i, label %445, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %441 = load i64, ptr %440, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %441, ptr noundef nonnull @.str.82) #11
  %442 = load i64, ptr %26, align 8
  %443 = and i64 %442, -1024
  %444 = or disjoint i64 %443, 256
  store i64 %444, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

445:                                              ; preds = %436
  %446 = or i8 %437, 2
  store i8 %446, ptr %28, align 8
  br label %478

447:                                              ; preds = %.thread255.i
  %448 = load i8, ptr %28, align 8
  %449 = and i8 %448, 2
  %.not228.i = icmp eq i8 %449, 0
  br i1 %.not228.i, label %456, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %452 = load i64, ptr %451, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %452, ptr noundef nonnull @.str.83) #11
  %453 = load i64, ptr %26, align 8
  %454 = and i64 %453, -1024
  %455 = or disjoint i64 %454, 256
  store i64 %455, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

456:                                              ; preds = %447
  %457 = or i8 %448, 4
  store i8 %457, ptr %28, align 8
  br label %478

458:                                              ; preds = %.thread255.i
  %459 = load i64, ptr %26, align 8
  %460 = or i64 %459, 8192
  store i64 %460, ptr %26, align 8
  br label %478

461:                                              ; preds = %.thread255.i
  %462 = load i64, ptr %26, align 8
  %463 = or i64 %462, 4194304
  store i64 %463, ptr %26, align 8
  br label %478

464:                                              ; preds = %.thread255.i
  %465 = load i64, ptr %26, align 8
  %466 = or i64 %465, 8388608
  store i64 %466, ptr %26, align 8
  br label %478

467:                                              ; preds = %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2332) #12
  unreachable

468:                                              ; preds = %.thread255.i
  %469 = load i16, ptr %27, align 1
  %470 = or i16 %469, 4
  store i16 %470, ptr %27, align 1
  br label %478

471:                                              ; preds = %.thread255.i
  %472 = load i64, ptr %26, align 8
  %473 = or i64 %472, 16777216
  store i64 %473, ptr %26, align 8
  br label %478

474:                                              ; preds = %.thread255.i
  %475 = load i64, ptr %26, align 8
  %476 = or i64 %475, 33554432
  store i64 %476, ptr %26, align 8
  br label %478

477:                                              ; preds = %.thread255.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_attribute, ptr noundef nonnull @.str.4, i32 noundef 2343) #12
  unreachable

478:                                              ; preds = %474, %471, %468, %464, %461, %458, %456, %445, %433, %430, %427, %424, %421, %418, %415, %411, %408, %405, %402, %398, %130, %127, %104, %.thread255.i
  %.not251.i = icmp eq ptr %75, null
  br i1 %.not251.i, label %sema_analyse_attribute.exit, label %.thread265.i

.thread265.i:                                     ; preds = %478, %125
  %479 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %479, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %482, ptr noundef nonnull @.str.84, ptr noundef %481) #11
  br label %sema_analyse_attribute.exit.thread

sema_analyse_attribute.exit:                      ; preds = %478, %392, %388, %353, %351, %321, %318, %264, %260, %238, %235, %199, %157, %95, %92
  %483 = load i8, ptr %5, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %sema_analyse_attribute.exit.thread, label %562

485:                                              ; preds = %36
  %486 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %487, ptr noundef %488, i64 %490) #11
  %.not100 = icmp eq ptr %491, null
  br i1 %.not100, label %sema_analyse_attribute.exit.thread, label %492

492:                                              ; preds = %485
  %493 = icmp eq ptr %491, %4
  br i1 %493, label %494, label %502

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = load ptr, ptr %4, align 8
  %497 = load i64, ptr %495, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %497, ptr noundef nonnull @.str.57, ptr noundef %496) #11
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, -1024
  %501 = or disjoint i64 %500, 256
  store i64 %501, ptr %498, align 8
  br label %sema_analyse_attribute.exit.thread

502:                                              ; preds = %492
  %503 = load i16, ptr %20, align 8
  %504 = and i16 %503, 255
  %505 = icmp eq i16 %504, 2
  br i1 %505, label %506, label %513

506:                                              ; preds = %502
  %507 = load ptr, ptr %21, align 8
  %508 = icmp eq ptr %507, %491
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %511 = load ptr, ptr %491, align 8
  %512 = load i64, ptr %510, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %512, ptr noundef nonnull @.str.58, ptr noundef %511) #11
  br label %sema_analyse_attribute.exit.thread

513:                                              ; preds = %506, %502
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @copy_decl_list_single(ptr noundef %515) #11
  %.not101 = icmp eq ptr %516, null
  br i1 %.not101, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %516, i64 -8
  %519 = load i32, ptr %518, align 4
  br label %520

520:                                              ; preds = %513, %517
  %.089 = phi i32 [ %519, %517 ], [ 0, %513 ]
  %521 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %522 = load ptr, ptr %521, align 8
  %.not102 = icmp eq ptr %522, null
  br i1 %.not102, label %526, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %522, i64 -8
  %525 = load i32, ptr %524, align 4
  br label %526

526:                                              ; preds = %520, %523
  %.090 = phi i32 [ %525, %523 ], [ 0, %520 ]
  %.not103 = icmp eq i32 %.089, %.090
  br i1 %.not103, label %530, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %529 = load i64, ptr %528, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %529, ptr noundef nonnull @.str.59, i32 noundef %.089) #11
  br label %sema_analyse_attribute.exit.thread

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %534 = load ptr, ptr %533, align 8
  call void @sema_context_init(ptr noundef nonnull %7, ptr noundef %534) #11
  %535 = load i32, ptr %8, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %22, align 4
  %537 = and i16 %.sroa.0.0223, -1024
  %538 = or disjoint i16 %537, 2
  store i16 %538, ptr %23, align 8
  store ptr null, ptr %.sroa.79.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8
  %539 = load ptr, ptr %24, align 8
  store ptr %539, ptr %25, align 8
  %.not247 = icmp eq i32 %.089, 0
  br i1 %.not247, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %530
  %wide.trip.count = zext i32 %.089 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %543
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %543 ]
  %540 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv
  %541 = load ptr, ptr %540, align 8
  %542 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef %0, ptr noundef %541) #11
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %.lr.ph
  %544 = load ptr, ptr %540, align 8
  %545 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 88
  store ptr %544, ptr %547, align 8
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 80
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, -256
  store i32 %551, ptr %549, align 8
  %552 = load ptr, ptr %545, align 8
  %553 = call zeroext i1 @sema_add_local(ptr noundef nonnull %7, ptr noundef %552) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %543, %530
  %554 = select i1 %.not104, ptr %491, ptr %4
  %555 = call fastcc zeroext i1 @sema_analyse_attributes_inner(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %532, i32 noundef %3, ptr noundef nonnull %554, ptr noundef %5)
  br i1 %555, label %556, label %.loopexit

556:                                              ; preds = %._crit_edge
  call void @sema_context_destroy(ptr noundef nonnull %7) #11
  %557 = load i8, ptr %5, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %sema_analyse_attribute.exit.thread, label %562

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  call void @sema_context_destroy(ptr noundef nonnull %7) #11
  %559 = load i64, ptr %26, align 8
  %560 = and i64 %559, -1024
  %561 = or disjoint i64 %560, 256
  store i64 %561, ptr %26, align 8
  br label %sema_analyse_attribute.exit.thread

562:                                              ; preds = %556, %sema_analyse_attribute.exit
  %.sroa.0.1 = phi i16 [ %538, %556 ], [ %.sroa.0.0223, %sema_analyse_attribute.exit ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count361
  br i1 %exitcond362.not, label %sema_analyse_attribute.exit.thread, label %36, !llvm.loop !36

sema_analyse_attribute.exit.thread:               ; preds = %sema_analyse_attribute.exit, %485, %556, %562, %78, %169, %245, %211, %326, %272, %386, %371, %.lr.ph.i, %15, %16, %439, %366, %.critedge19.i, %360, %.critedge11.i, %266, %.critedge13.i, %348, %242, %257, %.critedge7.i, %228, %207, %166, %.critedge5.i, %is_power_of_two.exit.thread.i, %191, %186, %159, %125, %162, %108, %.critedge3.i, %111, %101, %450, %.critedge.i, %.thread265.i, %66, %.split.i.i, %.loopexit, %527, %509, %494, %11
  %.091 = phi i1 [ false, %11 ], [ false, %494 ], [ false, %509 ], [ false, %527 ], [ false, %.loopexit ], [ false, %.critedge19.i ], [ false, %.critedge13.i ], [ false, %266 ], [ false, %.critedge11.i ], [ false, %.split.i.i ], [ false, %66 ], [ false, %.thread265.i ], [ false, %.critedge.i ], [ false, %450 ], [ false, %101 ], [ false, %111 ], [ false, %.critedge3.i ], [ false, %366 ], [ false, %108 ], [ false, %162 ], [ false, %125 ], [ false, %159 ], [ false, %186 ], [ false, %191 ], [ false, %is_power_of_two.exit.thread.i ], [ false, %.critedge5.i ], [ false, %166 ], [ false, %207 ], [ false, %228 ], [ false, %.critedge7.i ], [ false, %360 ], [ false, %257 ], [ false, %439 ], [ false, %.lr.ph.i ], [ false, %242 ], [ false, %348 ], [ true, %16 ], [ true, %15 ], [ false, %386 ], [ false, %272 ], [ false, %326 ], [ false, %211 ], [ false, %245 ], [ false, %169 ], [ false, %78 ], [ true, %562 ], [ false, %485 ], [ true, %556 ], [ true, %sema_analyse_attribute.exit ], [ false, %371 ]
  ret i1 %.091
}

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare ptr @copy_decl_list_single(ptr noundef) local_unnamed_addr #1

declare void @sema_context_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_call_abi_from_string(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.101) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, -16321
  store i16 %10, ptr %8, align 1
  br label %39

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.102) #13
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
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.103) #13
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.104) #11
  br label %39

39:                                               ; preds = %29, %14, %36, %31, %21, %16, %7
  %.0 = phi i1 [ true, %7 ], [ false, %36 ], [ true, %16 ], [ true, %21 ], [ true, %31 ], [ true, %14 ], [ true, %29 ]
  ret i1 %.0
}

declare zeroext i1 @int_ucomp(ptr noundef byval(%struct.Int) align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_section(ptr readonly captures(none) %.32.val.0.val) unnamed_addr #0 {
  %1 = alloca %struct.StringSlice_, align 8
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca %struct.StringSlice_, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %29

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @scratch_buffer_clear() #11
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #11
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #11
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #11
  %19 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %1, i8 noundef signext 44) #11
  %20 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %20, 0
  br i1 %.not11, label %21, label %.sink.split

21:                                               ; preds = %5
  call void @slice_trim(ptr noundef nonnull %2) #11
  %22 = load i64, ptr %12, align 8
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %.sink.split, label %23

23:                                               ; preds = %21
  call void @slice_trim(ptr noundef nonnull %3) #11
  %24 = load i64, ptr %16, align 8
  %.not13 = icmp eq i64 %24, 0
  br i1 %.not13, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %24, 16
  br i1 %26, label %.sink.split, label %29

.sink.split:                                      ; preds = %25, %23, %21, %5
  %.str.108.sink = phi ptr [ @.str.107, %23 ], [ @.str.106, %21 ], [ @.str.105, %5 ], [ @.str.108, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 8
  %28 = load i64, ptr %27, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull %.str.108.sink) #11
  br label %29

29:                                               ; preds = %.sink.split, %25, %0
  %.0 = phi i1 [ true, %25 ], [ true, %0 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare zeroext i16 @global_context_register_section(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @slice_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
define internal fastcc noundef zeroext i1 @sema_resolve_implemented_interfaces(ptr noundef %0, ptr readonly captures(address_is_null) %.80.val, i1 noundef zeroext %1) unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.80.val, i64 %indvars.iv40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %7, i32 noundef 2) #11
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
  %16 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %13) #11
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %._crit_edge.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.thread, label %.preheader3.split.us, !llvm.loop !38

.lr.ph.us:                                        ; preds = %.preheader.us, %15
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %15 ], [ 0, %.preheader.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.80.val, i64 %indvars.iv36
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.80.val, i64 %indvars.iv31
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %26, i32 noundef 2) #11
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
  %35 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %.us-phi9) #11
  %36 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.133, ptr noundef %35) #11
  br label %.thread

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.80.val, i64 %indvars.iv
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.134, ptr noundef %47) #11
  br label %.thread

._crit_edge:                                      ; preds = %37, %.preheader
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count43
  br i1 %exitcond35.not, label %.thread, label %.preheader3.split, !llvm.loop !38

.thread:                                          ; preds = %.preheader3.split, %._crit_edge, %17, %._crit_edge.us, %.preheader3.split.us, %2, %3, %.split12.us, %.split.us
  %.030 = phi i1 [ false, %.split.us ], [ false, %.split12.us ], [ true, %2 ], [ true, %3 ], [ false, %.preheader3.split.us ], [ true, %17 ], [ false, %._crit_edge.us ], [ %27, %._crit_edge ], [ %27, %.preheader3.split ]
  ret i1 %.030
}

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @sema_decl_stack_store() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_bitstruct_member(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
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
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #11
  br label %239

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @type_info_arena, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %21
  %23 = icmp eq i64 %10, 128
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.136) #11
  br label %239

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %2, ptr noundef readonly %29, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %5)
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
  %41 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef nonnull %39) #11
  %.not154 = icmp eq ptr %41, null
  br i1 %.not154, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %41, align 8
  %45 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.137, ptr noundef %44) #11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %47, ptr noundef nonnull @.str.138) #11
  br label %239

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %.not155 = icmp eq ptr %49, null
  br i1 %.not155, label %51, label %50

50:                                               ; preds = %48
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #11
  br label %51

51:                                               ; preds = %48, %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 16
  %.not156 = icmp eq i8 %55, 0
  %56 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %22, i32 noundef 0) #11
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
  %82 = tail call ptr @type_quoted_error_string(ptr noundef %59) #11
  %83 = load i64, ptr %81, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.139, ptr noundef %82) #11
  br label %239

84:                                               ; preds = %.loopexit172
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @type_size(ptr noundef %87) #11
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = icmp ugt i32 %88, 512
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef nonnull @.str.140, i32 noundef 4096) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %103, ptr noundef nonnull @.str.141) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.142, i64 noundef %90) #11
  br label %239

111:                                              ; preds = %96
  %112 = load i32, ptr %17, align 8
  %113 = and i32 %112, 1048576
  %.not158 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br i1 %.not158, label %195, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  %117 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %116) #11
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
  %136 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %135) #11
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %118
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %139 = load i64, ptr %138, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef nonnull @.str.143) #11
  br label %239

140:                                              ; preds = %134
  %141 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %135, ptr noundef nonnull byval(%struct.Int) align 8 %7, i32 noundef 15) #11
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %144 = add nsw i64 %90, -1
  %145 = load i64, ptr %143, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %145, ptr noundef nonnull @.str.144, i64 noundef %144) #11
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
  %153 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %116) #11
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
  %172 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %171) #11
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %167, %154
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %175 = load i64, ptr %174, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef nonnull @.str.143) #11
  br label %239

176:                                              ; preds = %170
  %177 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %171, ptr noundef nonnull byval(%struct.Int) align 8 %7, i32 noundef 15) #11
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %180 = add nsw i64 %90, -1
  %181 = load i64, ptr %179, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %181, ptr noundef nonnull @.str.145, i64 noundef %180) #11
  br label %239

182:                                              ; preds = %146
  %183 = load i32, ptr %.1, align 8
  %.not160 = icmp eq i32 %183, 2
  br i1 %.not160, label %.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load i64, ptr %185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %186, ptr noundef nonnull @.str.146, i32 noundef %149, i32 noundef %149) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %194, ptr noundef nonnull @.str.147) #11
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
  %202 = tail call i32 @type_size(ptr noundef nonnull %.1) #11
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
  %212 = tail call ptr @type_quoted_error_string(ptr noundef %211) #11
  %213 = load i64, ptr %210, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %213, ptr noundef nonnull @.str.148, ptr noundef %212, i32 noundef %205, i32 noundef %207) #11
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
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %232, ptr noundef nonnull @.str.149) #11
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %234 = load i64, ptr %233, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %234, ptr noundef nonnull @.str.150) #11
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
  %.0138 = phi i1 [ false, %12 ], [ false, %31 ], [ false, %24 ], [ true, %.critedge ], [ false, %42 ], [ false, %92 ], [ false, %101 ], [ false, %108 ], [ true, %.loopexit ], [ false, %230 ], [ false, %137 ], [ false, %142 ], [ false, %173 ], [ false, %178 ], [ false, %192 ], [ false, %209 ], [ false, %115 ], [ false, %184 ], [ false, %51 ], [ false, %80 ], [ true, %35 ], [ true, %15 ], [ false, %152 ]
  ret i1 %.0138
}

declare void @sema_decl_stack_restore(ptr noundef) local_unnamed_addr #1

declare void @sema_decl_stack_push(ptr noundef) local_unnamed_addr #1

declare ptr @sema_decl_stack_resolve_symbol(ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_union_members(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %.not151 = icmp eq i32 %9, 0
  br i1 %.not151, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %58 ]
  %.087147 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %58 ]
  %.089145 = phi i32 [ %9, %.preheader.lr.ph ], [ %.190, %58 ]
  %.091144 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %58 ]
  %.093143 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select, %58 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %14

14:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit
  %.190 = phi i32 [ %41, %vec_erase_ptr_at.exit ], [ %.089145, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %.not107 = icmp eq i64 %19, 0
  br i1 %.not107, label %.critedge113, label %.split

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
  br label %.critedge113

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
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %.015.in18.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %6, i64 %37
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
  br i1 %43, label %14, label %.loopexit

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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef nonnull @.str.154) #11
  br label %.critedge113

56:                                               ; preds = %44
  %57 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %46) #11
  br i1 %57, label %58, label %.critedge113

58:                                               ; preds = %56
  %59 = tail call i32 @type_abi_alignment(ptr noundef nonnull %46) #11
  %60 = load ptr, ptr %45, align 8
  %61 = tail call i32 @type_size(ptr noundef %60) #11
  %62 = icmp ugt i32 %59, %.093143
  %spec.select = tail call i32 @llvm.umax.i32(i32 %59, i32 %.093143)
  %spec.select114 = select i1 %62, i32 %13, i32 %.091144
  %63 = icmp ugt i32 %61, %.087147
  %64 = zext i32 %spec.select114 to i64
  %.not108 = icmp ne i64 %indvars.iv, %64
  %65 = icmp uge i32 %59, %.093143
  %66 = select i1 %63, i1 %.not108, i1 false
  %67 = select i1 %66, i1 %65, i1 false
  %.2 = select i1 %67, i32 %13, i32 %spec.select114
  %.1 = tail call i32 @llvm.umax.i32(i32 %61, i32 %.087147)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -4294967296
  store i64 %70, ptr %68, align 8
  %71 = zext i32 %.190 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %58, %vec_erase_ptr_at.exit, %2, %7
  %.093142 = phi i32 [ %.093143, %vec_erase_ptr_at.exit ], [ 0, %7 ], [ 0, %2 ], [ %spec.select, %58 ]
  %.091136 = phi i32 [ %.091144, %vec_erase_ptr_at.exit ], [ 0, %7 ], [ 0, %2 ], [ %.2, %58 ]
  %.087130 = phi i32 [ %.087147, %vec_erase_ptr_at.exit ], [ 0, %7 ], [ 0, %2 ], [ %.1, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8192
  %.not109 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %.loopexit
  %.not110 = icmp eq i32 %77, 0
  br i1 %.not110, label %.thread.sink.split, label %.thread

79:                                               ; preds = %.loopexit
  %80 = icmp ult i32 %77, %.093142
  br i1 %80, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %79, %78
  %.sink = phi i32 [ 1, %78 ], [ %.093142, %79 ]
  store i32 %.sink, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %78, %79
  %81 = phi i32 [ %77, %78 ], [ %77, %79 ], [ %.sink, %.thread.sink.split ]
  %82 = icmp ne i64 %75, 0
  %83 = icmp ugt i32 %.093142, 1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i64 8192, i64 0
  %86 = and i64 %74, -8193
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.091136, ptr %88, align 8
  br i1 %.not, label %._crit_edge, label %89

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds i8, ptr %6, i64 -8
  %91 = load i32, ptr %90, align 4
  %.not152 = icmp eq i32 %91, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv179 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next180, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv179
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 %81, ptr %96, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %93, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %93
  %.pre182 = load i32, ptr %92, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %89
  %97 = phi i32 [ %.pre182, %._crit_edge.loopexit ], [ %81, %89 ], [ %81, %.thread ]
  %98 = add i32 %.087130, -1
  %99 = add i32 %98, %97
  %100 = urem i32 %99, %97
  %101 = sub nuw i32 %99, %100
  %102 = sext i32 %.091136 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %6, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @type_size(ptr noundef %106) #11
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
  br label %.critedge113

.critedge113:                                     ; preds = %56, %16, %112, %49, %22
  %.086 = phi i1 [ true, %112 ], [ false, %49 ], [ false, %16 ], [ false, %22 ], [ false, %56 ]
  ret i1 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_struct_members(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %.not204 = icmp eq i32 %12, 0
  br i1 %.not204, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %.0120201 = phi i32 [ 1, %.preheader.lr.ph ], [ %spec.select, %136 ]
  %.0121200 = phi i32 [ 0, %.preheader.lr.ph ], [ %.01517.i, %136 ]
  %.0122199 = phi i32 [ %12, %.preheader.lr.ph ], [ %.1123, %136 ]
  %.0124198 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1125, %136 ]
  %.0126197 = phi i32 [ 0, %.preheader.lr.ph ], [ %144, %136 ]
  %15 = zext i32 %.0121200 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %.01517.i = add nuw i32 %.0121200, 1
  br label %17

17:                                               ; preds = %.preheader, %vec_erase_ptr_at.exit
  %.1123 = phi i32 [ %46, %vec_erase_ptr_at.exit ], [ %.0122199, %.preheader ]
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
  br label %179

.critedge:                                        ; preds = %17
  store i8 0, ptr %3, align 1
  %28 = call fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br i1 %28, label %33, label %29

29:                                               ; preds = %.split, %.critedge
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, -1024
  %32 = or disjoint i64 %31, 256
  store i64 %32, ptr %4, align 8
  br label %179

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
  %.015.in18.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %.0121200, %36 ]
  %39 = sext i32 %.01519.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.015.in18.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
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
  %47 = icmp ult i32 %.0121200, %46
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

64:                                               ; preds = %61, %55
  %.1.in.i = phi ptr [ %60, %55 ], [ %62, %61 ]
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
  %.not146 = icmp eq i32 %.0121200, %72
  br i1 %.not146, label %.thread.sink.split, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -1024
  %77 = or disjoint i64 %76, 256
  store i64 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = load i64, ptr %78, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %79, ptr noundef nonnull @.str.156) #11
  br label %179

80:                                               ; preds = %51
  %81 = add i32 %.1123, -1
  %.not145 = icmp eq i32 %.0121200, %81
  br i1 %.not145, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -1024
  %86 = or disjoint i64 %85, 256
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = load i64, ptr %87, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.157) #11
  br label %179

89:                                               ; preds = %80
  %90 = icmp eq i32 %.0121200, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -1024
  %95 = or disjoint i64 %94, 256
  store i64 %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = load i64, ptr %96, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef nonnull @.str.158) #11
  br label %179

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @type_get_flexible_array(ptr noundef %100) #11
  store ptr %101, ptr %49, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %71, %98
  %102 = load i64, ptr %4, align 8
  %103 = or i64 %102, 65536
  store i64 %103, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %51, %.thread.sink.split, %65
  %104 = load ptr, ptr %49, align 8
  %105 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %104) #11
  br i1 %105, label %106, label %.critedge153

106:                                              ; preds = %.thread
  %107 = tail call i32 @type_abi_alignment(ptr noundef %104) #11
  %108 = select i1 %.not, i32 %107, i32 1
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %110 = load i32, ptr %109, align 8
  %.not147 = icmp eq i32 %110, 0
  br i1 %.not147, label %118, label %114

.critedge153:                                     ; preds = %.thread
  %111 = load i64, ptr %4, align 8
  %112 = and i64 %111, -1024
  %113 = or disjoint i64 %112, 256
  store i64 %113, ptr %4, align 8
  br label %179

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 8
  %116 = icmp ugt i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %110, ptr %14, align 8
  br label %118

118:                                              ; preds = %114, %117, %106
  %.0118 = phi i32 [ %110, %117 ], [ %110, %114 ], [ %108, %106 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %107, i32 %.0120201)
  %119 = add i32 %.0126197, -1
  %120 = add i32 %.0118, %119
  %121 = urem i32 %120, %.0118
  %122 = sub nuw i32 %120, %121
  %123 = add i32 %107, %119
  %124 = urem i32 %123, %107
  %125 = sub nuw i32 %123, %124
  %.not148 = icmp eq i32 %125, %122
  br i1 %.not148, label %136, label %126

126:                                              ; preds = %118
  %127 = icmp ugt i32 %107, %.0118
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  %129 = sub i32 %122, %.0126197
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %131 = zext i32 %129 to i64
  %132 = load i64, ptr %130, align 8
  %133 = shl nuw i64 %131, 32
  %134 = and i64 %132, 4294967295
  %135 = or disjoint i64 %134, %133
  store i64 %135, ptr %130, align 8
  br label %136

136:                                              ; preds = %126, %128, %118
  %.1125 = phi i8 [ %.0124198, %118 ], [ %.0124198, %128 ], [ 1, %126 ]
  store i32 %.0118, ptr %109, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %138 = zext i32 %122 to i64
  %139 = load i64, ptr %137, align 8
  %140 = and i64 %139, -4294967296
  %141 = or disjoint i64 %140, %138
  store i64 %141, ptr %137, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = tail call i32 @type_size(ptr noundef %142) #11
  %144 = add i32 %143, %122
  %145 = icmp ult i32 %.01517.i, %.1123
  br i1 %145, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %136, %vec_erase_ptr_at.exit, %2, %10
  %.0126196 = phi i32 [ %.0126197, %vec_erase_ptr_at.exit ], [ 0, %10 ], [ 0, %2 ], [ %144, %136 ]
  %.0124187 = phi i8 [ %.0124198, %vec_erase_ptr_at.exit ], [ 0, %10 ], [ 0, %2 ], [ %.1125, %136 ]
  %.0120178 = phi i32 [ %.0120201, %vec_erase_ptr_at.exit ], [ 1, %10 ], [ 1, %2 ], [ %spec.select, %136 ]
  %146 = load i64, ptr %4, align 8
  %147 = and i64 %146, 8192
  %.not149 = icmp eq i64 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load i32, ptr %148, align 8
  br i1 %.not149, label %151, label %150

150:                                              ; preds = %.loopexit
  %.not150 = icmp eq i32 %149, 0
  br i1 %.not150, label %.thread155.sink.split, label %.thread155

151:                                              ; preds = %.loopexit
  %152 = icmp ult i32 %149, %.0120178
  br i1 %152, label %.thread155.sink.split, label %.thread155

.thread155.sink.split:                            ; preds = %151, %150
  %.sink = phi i32 [ 1, %150 ], [ %.0120178, %151 ]
  store i32 %.sink, ptr %148, align 8
  br label %.thread155

.thread155:                                       ; preds = %.thread155.sink.split, %150, %151
  %153 = phi i32 [ %149, %150 ], [ %149, %151 ], [ %.sink, %.thread155.sink.split ]
  %154 = add i32 %.0126196, -1
  %155 = add i32 %153, %154
  %156 = urem i32 %155, %153
  %157 = sub nuw i32 %155, %156
  %158 = add i32 %.0120178, %154
  %159 = urem i32 %158, %.0120178
  %160 = sub nuw i32 %158, %159
  %161 = icmp ugt i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.thread155
  %163 = sub i32 %157, %.0126196
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = trunc i32 %163 to i16
  store i16 %165, ptr %164, align 4
  br label %166

166:                                              ; preds = %162, %.thread155
  %167 = icmp ult i32 %157, %160
  %spec.select154 = select i1 %167, i8 1, i8 %.0124187
  %168 = trunc nuw i8 %spec.select154 to i1
  %169 = icmp ugt i32 %157, %.0126196
  %or.cond = select i1 %168, i1 %169, i1 false
  br i1 %or.cond, label %170, label %174

170:                                              ; preds = %166
  %171 = sub nuw i32 %157, %.0126196
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %173 = trunc i32 %171 to i16
  store i16 %173, ptr %172, align 4
  br label %174

174:                                              ; preds = %170, %166
  %175 = zext nneg i8 %spec.select154 to i64
  %176 = shl nuw nsw i64 %175, 13
  %177 = and i64 %146, -8193
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %4, align 8
  store i32 %157, ptr %7, align 8
  br label %179

179:                                              ; preds = %174, %.critedge153, %91, %82, %73, %29, %24
  %.0119 = phi i1 [ true, %174 ], [ false, %73 ], [ false, %.critedge153 ], [ false, %82 ], [ false, %91 ], [ false, %29 ], [ false, %24 ]
  ret i1 %.0119
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_analyse_struct_member(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #11
  br label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.136) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_struct_member, ptr noundef nonnull @.str.4, i32 noundef 202) #12
  unreachable

26:                                               ; preds = %17, %24, %23, %22
  %.051 = phi i32 [ 8192, %22 ], [ 32, %23 ], [ 16, %24 ], [ 512, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef zeroext i1 @sema_analyse_attributes_inner(ptr noundef %0, ptr noundef nonnull %2, ptr noundef readonly %28, i32 noundef range(i32 1, 131073) %.051, ptr noundef null, ptr noundef nonnull %3)
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
  %40 = tail call ptr @sema_decl_stack_resolve_symbol(ptr noundef nonnull %38) #11
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load i64, ptr %42, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.137, ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %46, ptr noundef nonnull @.str.138) #11
  br label %85

47:                                               ; preds = %39
  tail call void @sema_decl_stack_push(ptr noundef nonnull %2) #11
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
  %59 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %58
  %60 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %59, i32 noundef 8) #11
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
  %76 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %67) #11
  %77 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef nonnull @.str.155, ptr noundef %76) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_analyse_struct_member, ptr noundef nonnull @.str.4, i32 noundef 250) #12
  unreachable

85:                                               ; preds = %82, %34, %.critedge, %13, %10, %.critedge62, %._crit_edge, %61, %41, %30, %14
  %.050 = phi i1 [ false, %10 ], [ false, %30 ], [ false, %14 ], [ true, %.critedge ], [ false, %41 ], [ false, %._crit_edge ], [ true, %.critedge62 ], [ false, %61 ], [ true, %34 ], [ %83, %82 ], [ true, %13 ]
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %9, ptr noundef nonnull @.str.172) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.173, ptr noundef nonnull %19) #11
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
  %29 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %28
  %30 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %29, i32 noundef 2) #11
  br i1 %30, label %31, label %122

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %35) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.174) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.175) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.176, ptr noundef %63) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.177, ptr noundef %63) #11
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %76, ptr noundef nonnull @.str.178) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.179) #11
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
  %.069 = phi i1 [ false, %7 ], [ false, %16 ], [ false, %57 ], [ false, %98 ], [ %121, %118 ], [ false, %103 ], [ false, %77 ], [ false, %49 ], [ false, %72 ], [ false, %65 ], [ false, %31 ], [ false, %.critedge87 ], [ false, %25 ], [ false, %.critedge ]
  ret i1 %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_main_function(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 64
  %6 = icmp ne i16 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %8 = icmp eq i32 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7168
  %.not79 = icmp eq i64 %11, 0
  br i1 %.not79, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.203) #11
  br label %sema_find_main_type.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr @type_info_arena, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not80 = icmp eq ptr %22, null
  br i1 %.not80, label %.thread, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %26
  %.068 = phi i32 [ %29, %26 ], [ %24, %23 ]
  %31 = icmp eq i32 %.068, 40
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %.not81 = icmp eq i32 %35, 1
  br i1 %.not81, label %.thread.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.204) #11
  br label %sema_find_main_type.exit.thread

.thread:                                          ; preds = %15, %30
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @type_void, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %.thread, %53
  %42 = phi ptr [ %.pre, %53 ], [ %40, %.thread ]
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %type_flatten.exit [
    i32 32, label %44
    i32 40, label %50
    i32 31, label %52
  ]

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %53

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  br label %53

52:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

53:                                               ; preds = %50, %44
  %.1.in.i = phi ptr [ %49, %44 ], [ %51, %50 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %54 = load ptr, ptr @type_cint, align 8
  %.not82 = icmp eq ptr %42, %54
  br i1 %.not82, label %.thread.thread, label %55

55:                                               ; preds = %type_flatten.exit
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = tail call ptr @type_quoted_error_string(ptr noundef %54) #11
  %58 = load i64, ptr %56, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef nonnull @.str.205, ptr noundef %57) #11
  br label %sema_find_main_type.exit.thread

.thread.thread:                                   ; preds = %32, %type_flatten.exit, %.thread
  %spec.select124 = phi i1 [ false, %.thread ], [ true, %type_flatten.exit ], [ false, %32 ]
  %.090123 = phi i1 [ false, %.thread ], [ false, %type_flatten.exit ], [ true, %32 ]
  %59 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %sema_find_main_type.exit, label %60

60:                                               ; preds = %.thread.thread
  %61 = getelementptr inbounds i8, ptr %.val, i64 -8
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %._crit_edge.i [
    i32 0, label %sema_find_main_type.exit
    i32 1, label %64
    i32 2, label %87
    i32 3, label %137
  ]

._crit_edge.i:                                    ; preds = %60
  %.pre.i = and i1 %6, %8
  %63 = select i1 %.pre.i, ptr @.str.216, ptr @.str.217
  br label %193

64:                                               ; preds = %60
  %65 = load ptr, ptr %.val, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  br label %67

67:                                               ; preds = %.backedge, %64
  %.0.i.in.i = phi ptr [ %66, %64 ], [ %.0.i.in.i.be, %.backedge ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %type_flatten.exit.i [
    i32 32, label %71
    i32 40, label %77
    i32 31, label %79
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %.backedge

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  br label %.backedge

.backedge:                                        ; preds = %77, %71
  %.0.i.in.i.be = phi ptr [ %76, %71 ], [ %78, %77 ]
  br label %67

79:                                               ; preds = %67
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

type_flatten.exit.i:                              ; preds = %67
  %80 = load ptr, ptr @type_string, align 8
  %81 = tail call ptr @type_get_subarray(ptr noundef %80) #11
  %82 = icmp eq ptr %69, %81
  br i1 %82, label %sema_find_main_type.exit, label %83

83:                                               ; preds = %type_flatten.exit.i
  %84 = load ptr, ptr %.val, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef nonnull @.str.209) #11
  br label %sema_find_main_type.exit.thread

87:                                               ; preds = %60
  %88 = load ptr, ptr %.val, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  br label %90

90:                                               ; preds = %.backedge151, %87
  %.0.i44.in.i = phi ptr [ %89, %87 ], [ %.0.i44.in.i.be, %.backedge151 ]
  %.0.i44.i = load ptr, ptr %.0.i44.in.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %type_flatten.exit47.i [
    i32 32, label %94
    i32 40, label %100
    i32 31, label %102
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br label %.backedge151

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  br label %.backedge151

.backedge151:                                     ; preds = %100, %94
  %.0.i44.in.i.be = phi ptr [ %99, %94 ], [ %101, %100 ]
  br label %90

102:                                              ; preds = %90
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

type_flatten.exit47.i:                            ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  br label %106

106:                                              ; preds = %.backedge148, %type_flatten.exit47.i
  %.0.i48.in.i = phi ptr [ %105, %type_flatten.exit47.i ], [ %.0.i48.in.i.be, %.backedge148 ]
  %.0.i48.i = load ptr, ptr %.0.i48.in.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i48.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %type_flatten.exit51.i [
    i32 32, label %110
    i32 40, label %116
    i32 31, label %118
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %.backedge148

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  br label %.backedge148

.backedge148:                                     ; preds = %116, %110
  %.0.i48.in.i.be = phi ptr [ %115, %110 ], [ %117, %116 ]
  br label %106

118:                                              ; preds = %106
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

type_flatten.exit51.i:                            ; preds = %106
  %119 = load ptr, ptr @type_cint, align 8
  %.not42.i = icmp eq ptr %92, %119
  br i1 %.not42.i, label %124, label %120

120:                                              ; preds = %type_flatten.exit51.i
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %122 = tail call ptr @type_quoted_error_string(ptr noundef %119) #11
  %123 = load i64, ptr %121, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef nonnull @.str.210, ptr noundef %122) #11
  br label %sema_find_main_type.exit.thread

124:                                              ; preds = %type_flatten.exit51.i
  %125 = load ptr, ptr @type_char, align 8
  %126 = tail call ptr @type_get_ptr(ptr noundef %125) #11
  %127 = tail call ptr @type_get_ptr(ptr noundef %126) #11
  %.not43.i = icmp eq ptr %108, %127
  br i1 %.not43.i, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %131, ptr noundef nonnull @.str.211) #11
  br label %sema_find_main_type.exit.thread

132:                                              ; preds = %124
  br i1 %6, label %133, label %sema_find_main_type.exit

133:                                              ; preds = %132
  %134 = load ptr, ptr %.val, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef nonnull @.str.212) #11
  br label %sema_find_main_type.exit.thread

137:                                              ; preds = %60
  %or.cond.i = and i1 %6, %8
  br i1 %or.cond.i, label %138, label %193

138:                                              ; preds = %137
  %139 = load ptr, ptr %.val, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  br label %141

141:                                              ; preds = %.backedge157, %138
  %.0.i52.in.i = phi ptr [ %140, %138 ], [ %.0.i52.in.i.be, %.backedge157 ]
  %.0.i52.i = load ptr, ptr %.0.i52.in.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %type_flatten.exit55.i [
    i32 32, label %145
    i32 40, label %151
    i32 31, label %153
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %.backedge157

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  br label %.backedge157

.backedge157:                                     ; preds = %151, %145
  %.0.i52.in.i.be = phi ptr [ %150, %145 ], [ %152, %151 ]
  br label %141

153:                                              ; preds = %141
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

type_flatten.exit55.i:                            ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  br label %157

157:                                              ; preds = %.backedge154, %type_flatten.exit55.i
  %.0.i56.in.i = phi ptr [ %156, %type_flatten.exit55.i ], [ %.0.i56.in.i.be, %.backedge154 ]
  %.0.i56.i = load ptr, ptr %.0.i56.in.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %type_flatten.exit59.i [
    i32 32, label %161
    i32 40, label %167
    i32 31, label %169
  ]

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br label %.backedge154

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  br label %.backedge154

.backedge154:                                     ; preds = %167, %161
  %.0.i56.in.i.be = phi ptr [ %166, %161 ], [ %168, %167 ]
  br label %157

169:                                              ; preds = %157
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

type_flatten.exit59.i:                            ; preds = %157
  %170 = load ptr, ptr @type_voidptr, align 8
  %.not39.i = icmp eq ptr %143, %170
  br i1 %.not39.i, label %174, label %171

171:                                              ; preds = %type_flatten.exit59.i
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %173 = load i64, ptr %172, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %173, ptr noundef nonnull @.str.213) #11
  br label %sema_find_main_type.exit.thread

174:                                              ; preds = %type_flatten.exit59.i
  %175 = load ptr, ptr @type_string, align 8
  %176 = tail call ptr @type_get_subarray(ptr noundef %175) #11
  %.not40.i = icmp eq ptr %159, %176
  br i1 %.not40.i, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %154, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef nonnull @.str.209) #11
  br label %sema_find_main_type.exit.thread

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = tail call fastcc ptr @type_flatten(ptr noundef %185)
  %187 = load ptr, ptr @type_cint, align 8
  %.not41.i = icmp eq ptr %186, %187
  br i1 %.not41.i, label %sema_find_main_type.exit, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = tail call ptr @type_quoted_error_string(ptr noundef %187) #11
  %192 = load i64, ptr %190, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef nonnull @.str.214, ptr noundef %191) #11
  br label %sema_find_main_type.exit.thread

193:                                              ; preds = %137, %._crit_edge.i
  %.pre-phi.i = phi ptr [ %63, %._crit_edge.i ], [ @.str.217, %137 ]
  %194 = load ptr, ptr %.val, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull %.pre-phi.i) #11
  br label %sema_find_main_type.exit.thread

sema_find_main_type.exit:                         ; preds = %181, %132, %type_flatten.exit.i, %60, %.thread.thread
  %or.cond3 = phi i1 [ true, %.thread.thread ], [ %spec.select124, %132 ], [ true, %60 ], [ true, %181 ], [ true, %type_flatten.exit.i ]
  %or.cond5 = phi i1 [ %spec.select124, %.thread.thread ], [ %spec.select124, %132 ], [ %spec.select124, %60 ], [ false, %181 ], [ false, %type_flatten.exit.i ]
  %197 = phi i1 [ false, %.thread.thread ], [ true, %132 ], [ false, %60 ], [ true, %181 ], [ true, %type_flatten.exit.i ]
  %.034.i = phi i32 [ 2, %.thread.thread ], [ 1, %132 ], [ 2, %60 ], [ 4, %181 ], [ 3, %type_flatten.exit.i ]
  %198 = load i32, ptr @active_target, align 8
  %199 = and i32 %198, -2
  %or.cond = icmp eq i32 %199, 4
  br i1 %or.cond, label %sema_find_main_type.exit.thread, label %200

200:                                              ; preds = %sema_find_main_type.exit
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %200
  br i1 %or.cond3, label %207, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = load i64, ptr %205, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %206, ptr noundef nonnull @.str.206) #11
  br label %sema_find_main_type.exit.thread

207:                                              ; preds = %203
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %.not83 = icmp eq i32 %208, 15
  %spec.select87 = select i1 %.not83, i1 %6, i1 false
  %or.cond7.not = xor i1 %or.cond5, true
  %or.cond9 = select i1 %or.cond7.not, i1 true, i1 %spec.select87
  br i1 %or.cond9, label %214, label %209

209:                                              ; preds = %207
  %210 = load i64, ptr %9, align 8
  %211 = or i64 %210, 268959744
  store i64 %211, ptr %9, align 8
  %212 = load ptr, ptr @kw_main, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %212, ptr %213, align 8
  br label %.critedge

214:                                              ; preds = %207
  %spec.select87.not = xor i1 %spec.select87, true
  %not.or.cond11 = select i1 %8, i1 %spec.select87.not, i1 false
  %spec.select88 = and i1 %197, %not.or.cond11
  %215 = select i1 %spec.select87, i1 %8, i1 false
  %216 = zext i1 %215 to i8
  store i8 %216, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 396), align 4
  %217 = tail call fastcc ptr @sema_create_synthetic_main(ptr noundef %0, ptr noundef %1, i32 noundef %.034.i, i1 noundef zeroext %spec.select124, i1 noundef zeroext %.090123, i1 noundef zeroext %spec.select87, i1 noundef zeroext %spec.select88)
  %.not84 = icmp eq ptr %217, null
  br i1 %.not84, label %.critedge, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 127
  %.not85 = icmp eq i64 %221, 0
  br i1 %.not85, label %sema_find_main_type.exit.thread, label %.critedge

.critedge:                                        ; preds = %200, %218, %214, %209
  %.067 = phi ptr [ %1, %209 ], [ %217, %218 ], [ null, %214 ], [ %1, %200 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 192
  store ptr %.067, ptr %224, align 8
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %.not86 = icmp eq ptr %225, null
  br i1 %.not86, label %232, label %226

226:                                              ; preds = %.critedge
  %227 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %228 = load i64, ptr %227, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef nonnull @.str.207) #11
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %231, ptr noundef nonnull @.str.208) #11
  br label %sema_find_main_type.exit.thread

232:                                              ; preds = %.critedge
  store ptr %.067, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  br label %sema_find_main_type.exit.thread

sema_find_main_type.exit.thread:                  ; preds = %188, %177, %171, %133, %128, %120, %83, %193, %218, %sema_find_main_type.exit, %232, %226, %204, %55, %36, %12
  %.071 = phi i1 [ false, %12 ], [ false, %55 ], [ false, %36 ], [ false, %218 ], [ false, %226 ], [ true, %232 ], [ true, %sema_find_main_type.exit ], [ false, %204 ], [ false, %193 ], [ false, %83 ], [ false, %120 ], [ false, %128 ], [ false, %133 ], [ false, %171 ], [ false, %177 ], [ false, %188 ]
  ret i1 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_doc_header(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.237) #11
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv141
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %.loopexit, label %35

._crit_edge106:                                   ; preds = %._crit_edge, %33, %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.238, ptr noundef %25) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.56, i32 noundef 2984) #12
  unreachable

56:                                               ; preds = %53, %47
  %.1.in.i = phi ptr [ %52, %47 ], [ %54, %53 ]
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
  %.05881 = phi ptr [ null, %.loopexit ], [ %45, %57 ], [ %45, %.preheader ]
  %61 = phi i1 [ true, %.loopexit ], [ %switch, %57 ], [ true, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 16
  %.not77 = icmp eq i8 %64, 0
  br i1 %.not77, label %72, label %65

65:                                               ; preds = %type_flatten.exit.thread
  br i1 %61, label %68, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.239) #11
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
  %.sink179 = phi i32 [ 16384, %75 ], [ 32768, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.063, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, %.sink179
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.240) #11
  br label %.loopexit83

.loopexit83:                                      ; preds = %.backedge, %4, %82, %66, %._crit_edge106, %19
  %.not96 = phi i1 [ false, %19 ], [ false, %82 ], [ false, %66 ], [ false, %._crit_edge106 ], [ true, %4 ], [ true, %.backedge ]
  ret i1 %.not96
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_is_valid_method_param(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  br i1 %.not27, label %38, label %14

14:                                               ; preds = %9, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call ptr @type_get_ptr(ptr noundef %1) #11
  %17 = tail call ptr @type_quoted_error_string(ptr noundef %16) #11
  %18 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.180, ptr noundef %17) #11
  br label %38

19:                                               ; preds = %6
  %20 = icmp eq ptr %8, %1
  br i1 %20, label %38, label %21

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
  br i1 %26, label %38, label %switch.early.test

switch.early.test:                                ; preds = %23, %21, %3
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %27, label %33 [
    i32 28, label %29
    i32 18, label %29
  ]

29:                                               ; preds = %switch.early.test, %switch.early.test
  %30 = tail call ptr @type_get_ptr(ptr noundef nonnull %1) #11
  %31 = tail call ptr @type_quoted_error_string(ptr noundef %30) #11
  %32 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.181, ptr noundef %31) #11
  br label %38

33:                                               ; preds = %switch.early.test
  %34 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %1) #11
  %35 = tail call ptr @type_get_ptr(ptr noundef nonnull %1) #11
  %36 = tail call ptr @type_quoted_error_string(ptr noundef %35) #11
  %37 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.182, ptr noundef %34, ptr noundef %36) #11
  br label %38

38:                                               ; preds = %23, %19, %11, %33, %29, %14
  %.022 = phi i1 [ false, %14 ], [ true, %19 ], [ true, %11 ], [ false, %29 ], [ false, %33 ], [ true, %23 ]
  ret i1 %.022
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sema_interface_method_by_name(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv50
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @sema_interface_method_by_name(ptr noundef %24, ptr noundef %1)
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %18, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %18, %._crit_edge, %15
  %.031 = phi ptr [ null, %15 ], [ null, %18 ], [ null, %._crit_edge ], [ %25, %.lr.ph42 ], [ %11, %.lr.ph ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_compare_method_with_interface(ptr noundef readonly captures(none) %0, i32 %.96.val, ptr readonly captures(address_is_null) %.104.val) unnamed_addr #0 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.335.0.copyload = load ptr, ptr %.sroa.335.0..sroa_idx, align 8
  %.not = icmp ne i32 %.96.val, 0
  tail call void @llvm.assume(i1 %.not)
  %2 = load ptr, ptr @type_info_arena, align 8
  %3 = zext i32 %.96.val to i64
  %4 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not68 = icmp ne i32 %.sroa.1.0.copyload, 0
  tail call void @llvm.assume(i1 %.not68)
  %7 = zext i32 %.sroa.1.0.copyload to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not69 = icmp eq ptr %12, %14
  br i1 %.not69, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %6) #11
  %18 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %10) #11
  %19 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.183, ptr noundef %17, ptr noundef %18) #11
  %20 = load ptr, ptr @type_info_arena, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %23, ptr noundef nonnull @.str.184) #11
  br label %.loopexit

24:                                               ; preds = %1
  %.not70 = icmp eq ptr %.104.val, null
  br i1 %.not70, label %.thread5, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.104.val, i64 -8
  %27 = load i32, ptr %26, align 4
  %.not71 = icmp eq ptr %.sroa.335.0.copyload, null
  br i1 %.not71, label %28, label %.thread

.thread5:                                         ; preds = %24
  %.not717 = icmp eq ptr %.sroa.335.0.copyload, null
  br i1 %.not717, label %.loopexit, label %.thread

28:                                               ; preds = %25
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %.loopexit, label %.thread14

.thread:                                          ; preds = %25, %.thread5
  %.010 = phi i32 [ 0, %.thread5 ], [ %27, %25 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.335.0.copyload, i64 -8
  %30 = load i32, ptr %29, align 4
  %.not722 = icmp eq i32 %.010, %30
  br i1 %.not722, label %.thread11, label %31

31:                                               ; preds = %.thread
  %32 = icmp ugt i32 %.010, %30
  br i1 %32, label %.thread14, label %40

.thread14:                                        ; preds = %28, %31
  %.065318 = phi i32 [ %30, %31 ], [ 0, %28 ]
  %.0917 = phi i32 [ %.010, %31 ], [ %27, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.185, i32 noundef %.0917) #11
  %35 = zext i32 %.065318 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.104.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %39, ptr noundef nonnull @.str.186) #11
  br label %.loopexit

40:                                               ; preds = %31
  %41 = zext i32 %.010 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.335.0.copyload, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.187, i32 noundef %30) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i32 %.010, 1
  %48 = select i1 %47, ptr @.str.189, ptr @.str.190
  %49 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %49, ptr noundef nonnull @.str.188, i32 noundef %.010, ptr noundef nonnull %48) #11
  br label %.loopexit

.thread11:                                        ; preds = %.thread
  %.not25 = icmp eq i32 %.010, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread11
  %wide.trip.count = zext i32 %.010 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %50 = icmp eq i64 %indvars.iv, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.335.0.copyload, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.104.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not73 = icmp eq ptr %57, %63
  br i1 %.not73, label %84, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.104.val, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %61) #11
  %73 = load ptr, ptr %65, align 8
  %74 = tail call ptr @type_quoted_error_string(ptr noundef %73) #11
  %75 = load i64, ptr %71, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef nonnull @.str.191, ptr noundef %72, ptr noundef %74) #11
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr @type_info_arena, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %83, ptr noundef nonnull @.str.184) #11
  br label %.loopexit

84:                                               ; preds = %51, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %84, %28, %.thread5, %.thread11, %64, %40, %.thread14, %15
  %.067 = phi i1 [ false, %15 ], [ false, %.thread14 ], [ false, %40 ], [ false, %64 ], [ true, %.thread11 ], [ true, %28 ], [ true, %.thread5 ], [ true, %84 ]
  ret i1 %.067
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_find_interface_for_method(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.192, ptr noundef %38, ptr noundef %39, ptr noundef %6) #11
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
  %.030 = phi ptr [ null, %3 ], [ null, %36 ], [ null, %._crit_edge ], [ %spec.select, %42 ], [ null, %11 ], [ null, %5 ]
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
  %15 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %14, ptr noundef %1, ptr noundef %12) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.critedge131

.critedge:                                        ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %18, ptr noundef %1, ptr noundef %12) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %21 = tail call ptr @sema_find_extension_method_in_list(ptr noundef %20, ptr noundef %1, ptr noundef %12) #11
  %22 = tail call zeroext i1 @type_is_user_defined(ptr noundef %1) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.method_name_by_decl, ptr noundef nonnull @.str.4, i32 noundef 1475) #12
  unreachable

method_name_by_decl.exit:                         ; preds = %.critedge131, %27
  %.0.i = phi ptr [ @.str.196, %27 ], [ @.str.195, %.critedge131 ]
  %29 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.193, ptr noundef nonnull %.0.i) #11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %31, ptr noundef nonnull @.str.131) #11
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
  tail call void @scratch_buffer_clear() #11
  %38 = load i64, ptr %34, align 8
  %39 = and i64 %38, 268435456
  %.not46.i = icmp eq i64 %39, 0
  br i1 %.not46.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @scratch_buffer_append(ptr noundef %.val133) #11
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.121) #11
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
  tail call void @scratch_buffer_append(ptr noundef %49) #11
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #11
  br label %51

50:                                               ; preds = %41
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_set_method_ext_name, ptr noundef nonnull @.str.4, i32 noundef 1639) #12
  unreachable

51:                                               ; preds = %45, %41, %41
  tail call void @scratch_buffer_append(ptr noundef %.val133) #11
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %40
  %52 = load ptr, ptr %2, align 8
  tail call void @scratch_buffer_append(ptr noundef %52) #11
  %53 = tail call ptr @scratch_buffer_copy() #11
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
  %63 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %77 = tail call ptr @calloc_arena(i64 noundef %76) #11
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  store ptr %2, ptr %92, align 8
  br label %unit_add_base_extension_method.exit

93:                                               ; preds = %55
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i50.i = icmp eq ptr %96, null
  br i1 %.not.i50.i, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %112 = tail call ptr @calloc_arena(i64 noundef %111) #11
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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.041.i
  store ptr %2, ptr %134, align 8
  br label %unit_add_base_extension_method.exit

135:                                              ; preds = %55
  %136 = load ptr, ptr %13, align 8
  %.not.i57.i = icmp eq ptr %136, null
  br i1 %.not.i57.i, label %137, label %140

137:                                              ; preds = %135
  %138 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %152 = tail call ptr @calloc_arena(i64 noundef %151) #11
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  store ptr %2, ptr %167, align 8
  br label %unit_add_base_extension_method.exit

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %171 = call ptr @sema_resolve_method(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
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
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.method_name_by_decl, ptr noundef nonnull @.str.4, i32 noundef 1475) #12
  unreachable

method_name_by_decl.exit135:                      ; preds = %176, %181
  %.0.i134 = phi ptr [ @.str.196, %181 ], [ @.str.195, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %177, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %185, ptr noundef nonnull @.str.194, ptr noundef nonnull %.0.i134, ptr noundef %184) #11
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = load i64, ptr %186, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %187, ptr noundef nonnull @.str.131) #11
  br label %unit_add_base_extension_method.exit

188:                                              ; preds = %172, %168
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 257698037760
  %.not120 = icmp eq i64 %191, 0
  br i1 %.not120, label %230, label %192

192:                                              ; preds = %188
  %193 = lshr i64 %190, 34
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 15
  switch i32 %195, label %229 [
    i32 3, label %196
    i32 1, label %198
    i32 2, label %198
    i32 4, label %211
  ]

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = call fastcc noundef zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %197, label %230, label %unit_add_base_extension_method.exit

198:                                              ; preds = %192, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = call fastcc zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %6, ptr noundef %7, i32 noundef 2)
  br i1 %199, label %200, label %sema_check_operator_method_validity.exit.thread

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr @type_void, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %sema_check_operator_method_validity.exit

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %210 = load i64, ptr %209, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %210, ptr noundef nonnull @.str.201) #11
  br label %sema_check_operator_method_validity.exit.thread

211:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %212 = call fastcc zeroext i1 @sema_analyse_operator_common(ptr noundef nonnull readonly %2, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br i1 %212, label %213, label %sema_analyse_operator_len.exit.i.thread

213:                                              ; preds = %211
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 8
  br label %223

223:                                              ; preds = %219, %213
  %.0.i5.i = phi i32 [ %222, %219 ], [ %217, %213 ]
  %224 = add i32 %.0.i5.i, -3
  %225 = icmp ult i32 %224, 10
  br i1 %225, label %sema_analyse_operator_len.exit.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %228 = load i64, ptr %227, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef nonnull @.str.202) #11
  br label %sema_analyse_operator_len.exit.i.thread

sema_analyse_operator_len.exit.i.thread:          ; preds = %211, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %unit_add_base_extension_method.exit

sema_analyse_operator_len.exit.i:                 ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

229:                                              ; preds = %192
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_check_operator_method_validity, ptr noundef nonnull @.str.4, i32 noundef 1608) #12
  unreachable

sema_check_operator_method_validity.exit.thread:  ; preds = %208, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %unit_add_base_extension_method.exit

sema_check_operator_method_validity.exit:         ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

230:                                              ; preds = %sema_analyse_operator_len.exit.i, %sema_check_operator_method_validity.exit, %196, %188
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %189, align 8
  %234 = and i64 %233, 524288
  %.not121 = icmp eq i64 %234, 0
  br i1 %.not121, label %235, label %253

235:                                              ; preds = %230
  call void @scratch_buffer_clear() #11
  %236 = load i64, ptr %189, align 8
  %237 = and i64 %236, 268435456
  %.not122 = icmp eq i64 %237, 0
  br i1 %.not122, label %239, label %238

238:                                              ; preds = %235
  call void @scratch_buffer_append(ptr noundef %232) #11
  call void @scratch_buffer_append(ptr noundef nonnull @.str.121) #11
  br label %.sink.split

239:                                              ; preds = %235
  %240 = trunc i64 %236 to i32
  %241 = lshr i32 %240, 10
  %242 = and i32 %241, 7
  switch i32 %242, label %248 [
    i32 0, label %249
    i32 1, label %249
    i32 2, label %243
  ]

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void @scratch_buffer_append(ptr noundef %247) #11
  call void @scratch_buffer_append_char(i8 noundef signext 46) #11
  br label %249

248:                                              ; preds = %239
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_set_method_ext_name, ptr noundef nonnull @.str.4, i32 noundef 1639) #12
  unreachable

249:                                              ; preds = %239, %239, %243
  call void @scratch_buffer_append(ptr noundef %232) #11
  call void @scratch_buffer_append_char(i8 noundef signext 46) #11
  br label %.sink.split

.sink.split:                                      ; preds = %238, %249
  %250 = load ptr, ptr %2, align 8
  call void @scratch_buffer_append(ptr noundef %250) #11
  %251 = call ptr @scratch_buffer_copy() #11
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %.sink.split, %230
  %254 = load i64, ptr %189, align 8
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 10
  %257 = and i32 %256, 7
  switch i32 %257, label %402 [
    i32 0, label %258
    i32 1, label %292
    i32 2, label %352
  ]

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %260 = load ptr, ptr %259, align 8
  %.not.i138 = icmp eq ptr %260, null
  br i1 %.not.i138, label %261, label %264

261:                                              ; preds = %258
  %262 = call ptr @calloc_arena(i64 noundef 72) #11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 8, ptr %263, align 4
  br label %266

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %260, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i32 [ %.pre.i, %264 ], [ 8, %261 ]
  %.0.i139 = phi ptr [ %265, %264 ], [ %262, %261 ]
  %268 = load i32, ptr %.0.i139, align 4
  %269 = icmp eq i32 %268, %267
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 4
  %272 = shl i32 %267, 1
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = or disjoint i64 %274, 8
  %276 = call ptr @calloc_arena(i64 noundef %275) #11
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %272, ptr %277, align 4
  %278 = load i32, ptr %271, align 4
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = add nuw nsw i64 %280, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %276, ptr noundef nonnull align 4 dereferenceable(1) %.0.i139, i64 %281, i1 false)
  %282 = load i32, ptr %277, align 4
  %283 = shl i32 %282, 1
  store i32 %283, ptr %277, align 4
  %.pre18.i = load i32, ptr %276, align 4
  br label %284

284:                                              ; preds = %266, %270
  %285 = phi i32 [ %.pre18.i, %270 ], [ %268, %266 ]
  %.1.i = phi ptr [ %276, %270 ], [ %.0.i139, %266 ]
  %286 = add i32 %285, 1
  store i32 %286, ptr %.1.i, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %287, ptr %259, align 8
  %288 = load i32, ptr %.1.i, align 4
  %289 = add i32 %288, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %290
  store ptr %2, ptr %291, align 8
  br label %unit_add_base_extension_method.exit

292:                                              ; preds = %253
  %293 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %294 = load ptr, ptr %293, align 8
  %.not126 = icmp eq ptr %294, null
  %. = select i1 %.not126, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %294
  %295 = load ptr, ptr %., align 8
  %296 = load ptr, ptr %0, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 7168
  %.not127 = icmp eq i64 %301, 0
  br i1 %.not127, label %311, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %304 = load ptr, ptr %303, align 8
  %305 = call fastcc ptr @expand_(ptr noundef %304)
  store ptr %305, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %309
  store ptr %2, ptr %310, align 8
  br label %unit_add_base_extension_method.exit

311:                                              ; preds = %292, %298
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not.i140 = icmp eq ptr %313, null
  br i1 %.not.i140, label %314, label %317

314:                                              ; preds = %311
  %315 = call ptr @calloc_arena(i64 noundef 72) #11
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 8, ptr %316, align 4
  br label %319

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %313, i64 -8
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %313, i64 -4
  %.pre.i142 = load i32, ptr %.phi.trans.insert.i141, align 4
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi i32 [ %.pre.i142, %317 ], [ 8, %314 ]
  %.0.i143 = phi ptr [ %318, %317 ], [ %315, %314 ]
  %321 = load i32, ptr %.0.i143, align 4
  %322 = icmp eq i32 %321, %320
  br i1 %322, label %323, label %expand_.exit146

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %325 = shl i32 %320, 1
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = or disjoint i64 %327, 8
  %329 = call ptr @calloc_arena(i64 noundef %328) #11
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %325, ptr %330, align 4
  %331 = load i32, ptr %324, align 4
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = add nuw nsw i64 %333, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %329, ptr noundef nonnull align 4 dereferenceable(1) %.0.i143, i64 %334, i1 false)
  %335 = load i32, ptr %330, align 4
  %336 = shl i32 %335, 1
  store i32 %336, ptr %330, align 4
  %.pre18.i145 = load i32, ptr %329, align 4
  br label %expand_.exit146

expand_.exit146:                                  ; preds = %319, %323
  %337 = phi i32 [ %.pre18.i145, %323 ], [ %321, %319 ]
  %.1.i144 = phi ptr [ %329, %323 ], [ %.0.i143, %319 ]
  %338 = add i32 %337, 1
  store i32 %338, ptr %.1.i144, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.1.i144, i64 8
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8
  %.not128 = icmp eq ptr %344, null
  br i1 %.not128, label %350, label %345

345:                                              ; preds = %expand_.exit146
  %346 = getelementptr inbounds i8, ptr %344, i64 -8
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, -1
  %349 = zext i32 %348 to i64
  br label %350

350:                                              ; preds = %expand_.exit146, %345
  %.0106 = phi i64 [ %349, %345 ], [ 4294967295, %expand_.exit146 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %.0106
  store ptr %2, ptr %351, align 8
  br label %unit_add_base_extension_method.exit

352:                                              ; preds = %253
  %353 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, %0
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 6144
  %.not123 = icmp eq i64 %359, 0
  br i1 %.not123, label %369, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %362 = load ptr, ptr %361, align 8
  %363 = call fastcc ptr @expand_(ptr noundef %362)
  store ptr %363, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %367
  store ptr %2, ptr %368, align 8
  br label %unit_add_base_extension_method.exit

369:                                              ; preds = %352, %356
  %370 = load ptr, ptr %13, align 8
  %.not.i147 = icmp eq ptr %370, null
  br i1 %.not.i147, label %371, label %374

371:                                              ; preds = %369
  %372 = call ptr @calloc_arena(i64 noundef 72) #11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 8, ptr %373, align 4
  br label %376

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %370, i64 -8
  %.phi.trans.insert.i148 = getelementptr inbounds i8, ptr %370, i64 -4
  %.pre.i149 = load i32, ptr %.phi.trans.insert.i148, align 4
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi i32 [ %.pre.i149, %374 ], [ 8, %371 ]
  %.0.i150 = phi ptr [ %375, %374 ], [ %372, %371 ]
  %378 = load i32, ptr %.0.i150, align 4
  %379 = icmp eq i32 %378, %377
  br i1 %379, label %380, label %394

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 4
  %382 = shl i32 %377, 1
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = or disjoint i64 %384, 8
  %386 = call ptr @calloc_arena(i64 noundef %385) #11
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %382, ptr %387, align 4
  %388 = load i32, ptr %381, align 4
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = add nuw nsw i64 %390, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %386, ptr noundef nonnull align 4 dereferenceable(1) %.0.i150, i64 %391, i1 false)
  %392 = load i32, ptr %387, align 4
  %393 = shl i32 %392, 1
  store i32 %393, ptr %387, align 4
  %.pre18.i152 = load i32, ptr %386, align 4
  br label %394

394:                                              ; preds = %376, %380
  %395 = phi i32 [ %.pre18.i152, %380 ], [ %378, %376 ]
  %.1.i151 = phi ptr [ %386, %380 ], [ %.0.i150, %376 ]
  %396 = add i32 %395, 1
  store i32 %396, ptr %.1.i151, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.1.i151, i64 8
  store ptr %397, ptr %13, align 8
  %398 = load i32, ptr %.1.i151, align 4
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %400
  store ptr %2, ptr %401, align 8
  br label %unit_add_base_extension_method.exit

402:                                              ; preds = %253
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.unit_add_method_like, ptr noundef nonnull @.str.4, i32 noundef 1735) #12
  unreachable

unit_add_base_extension_method.exit:              ; preds = %sema_analyse_operator_len.exit.i.thread, %sema_check_operator_method_validity.exit.thread, %196, %160, %133, %85, %55, %284, %302, %350, %360, %394, %method_name_by_decl.exit135, %method_name_by_decl.exit
  %.0109 = phi i1 [ false, %method_name_by_decl.exit ], [ false, %sema_check_operator_method_validity.exit.thread ], [ true, %284 ], [ false, %method_name_by_decl.exit135 ], [ true, %394 ], [ true, %360 ], [ true, %350 ], [ true, %302 ], [ true, %55 ], [ true, %85 ], [ true, %133 ], [ true, %160 ], [ false, %196 ], [ false, %sema_analyse_operator_len.exit.i.thread ]
  ret i1 %.0109
}

declare ptr @sema_find_extension_method_in_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sema_resolve_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_analyse_operator_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.197, ptr noundef %16, i32 noundef %3) #11
  br label %42

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %9, %3
  br i1 %19, label %.thread48, label %23

.thread48:                                        ; preds = %4, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.198, ptr noundef %21, i32 noundef %3) #11
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
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.199, ptr noundef %28) #11
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %35, label %30

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.200, ptr noundef %37) #11
  br label %42

._crit_edge:                                      ; preds = %30
  %39 = load ptr, ptr @type_info_arena, align 8
  %40 = zext i32 %25 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %40
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
  %10 = tail call ptr @decl_new(i32 noundef 17, ptr noundef null, i64 %9) #11
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
  %23 = tail call ptr @decl_new_generated_var(ptr noundef %21, i32 noundef 3, i64 %22) #11
  %24 = load ptr, ptr @type_ushort, align 8
  %25 = tail call ptr @type_get_ptr(ptr noundef %24) #11
  %26 = load i64, ptr %8, align 8
  %27 = tail call ptr @decl_new_generated_var(ptr noundef %25, i32 noundef 3, i64 %26) #11
  %28 = load ptr, ptr @type_cint, align 8
  %29 = load i64, ptr %8, align 8
  %30 = tail call ptr @decl_new_generated_var(ptr noundef %28, i32 noundef 3, i64 %29) #11
  br label %52

31:                                               ; preds = %7
  br i1 %6, label %32, label %42

32:                                               ; preds = %31
  %33 = load ptr, ptr @kw_wmain, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr @type_cint, align 8
  %35 = load i64, ptr %8, align 8
  %36 = tail call ptr @decl_new_generated_var(ptr noundef %34, i32 noundef 3, i64 %35) #11
  %37 = load ptr, ptr @type_ushort, align 8
  %38 = tail call ptr @type_get_ptr(ptr noundef %37) #11
  %39 = tail call ptr @type_get_ptr(ptr noundef %38) #11
  %40 = load i64, ptr %8, align 8
  %41 = tail call ptr @decl_new_generated_var(ptr noundef %39, i32 noundef 3, i64 %40) #11
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr @kw_main, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr @type_cint, align 8
  %45 = load i64, ptr %8, align 8
  %46 = tail call ptr @decl_new_generated_var(ptr noundef %44, i32 noundef 3, i64 %45) #11
  %47 = load ptr, ptr @type_char, align 8
  %48 = tail call ptr @type_get_ptr(ptr noundef %47) #11
  %49 = tail call ptr @type_get_ptr(ptr noundef %48) #11
  %50 = load i64, ptr %8, align 8
  %51 = tail call ptr @decl_new_generated_var(ptr noundef %49, i32 noundef 3, i64 %50) #11
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
  %58 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #11
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
  %72 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %73, align 4
  %74 = load i32, ptr %72, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %.split173

76:                                               ; preds = %52
  %77 = tail call ptr @calloc_arena(i64 noundef 136) #11
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %.0167, ptr %89, align 8
  %90 = icmp eq i32 %86, %.pre.i
  br i1 %90, label %91, label %104

91:                                               ; preds = %.split173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %92 = shl i32 %.pre.i, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #11
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
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
  %117 = tail call ptr @calloc_arena(i64 noundef %116) #11
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store ptr %.0170, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %104
  %.0171 = phi ptr [ %128, %125 ], [ %107, %104 ]
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %.0171, ptr %132, align 8
  %133 = load i64, ptr %8, align 8
  %134 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #11
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i8 6, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %8, align 8
  %138 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #11
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_create_synthetic_main, ptr noundef nonnull @.str.4, i32 noundef 2706) #12
  unreachable

switch.lookup:                                    ; preds = %140, %131, %141
  %switch.table.sema_create_synthetic_main.13.sink = phi ptr [ @switch.table.sema_create_synthetic_main.13, %131 ], [ %spec.select, %140 ], [ %switch.table.sema_create_synthetic_main.11.switch.table.sema_create_synthetic_main.12, %141 ]
  %143 = select i1 %4, i64 2, i64 0
  %144 = select i1 %3, i64 1, i64 %143
  %switch.gep263 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.sema_create_synthetic_main.13.sink, i64 %144
  %switch.load264 = load ptr, ptr %switch.gep263, align 8
  %145 = tail call ptr @symtab_preset(ptr noundef nonnull %switch.load264, i32 noundef 73) #11
  %146 = tail call ptr @sema_find_symbol(ptr noundef %0, ptr noundef %145) #11
  %.not183 = icmp eq ptr %146, null
  %147 = load i64, ptr %8, align 8
  br i1 %.not183, label %148, label %150

148:                                              ; preds = %switch.lookup
  tail call void (i64, ptr, ...) @sema_error_at(i64 %147, ptr noundef nonnull @.str.236, ptr noundef %145) #11
  %149 = load ptr, ptr @poisoned_decl, align 8
  br label %341

150:                                              ; preds = %switch.lookup
  %151 = tail call ptr @expr_new(i32 noundef 34, i64 %147) #11
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
  %160 = tail call ptr @expr_new(i32 noundef 8, i64 %159) #11
  %161 = tail call ptr @expr_variable(ptr noundef nonnull %1) #11
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %165, label %168

165:                                              ; preds = %150
  %166 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %180 = tail call ptr @calloc_arena(i64 noundef %179) #11
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
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %194
  store ptr %161, ptr %195, align 8
  %196 = load ptr, ptr %163, align 8
  %.not.i204 = icmp eq ptr %196, null
  br i1 %.not.i204, label %197, label %200

197:                                              ; preds = %188
  %198 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %212 = tail call ptr @calloc_arena(i64 noundef %211) #11
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
  %223 = tail call ptr @expr_variable(ptr noundef %.0167) #11
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.0163
  store ptr %223, ptr %231, align 8
  %232 = load ptr, ptr %163, align 8
  %.not.i211 = icmp eq ptr %232, null
  br i1 %.not.i211, label %233, label %236

233:                                              ; preds = %230
  %234 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %248 = tail call ptr @calloc_arena(i64 noundef %247) #11
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
  %259 = tail call ptr @expr_variable(ptr noundef %.0169) #11
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.0164
  store ptr %259, ptr %267, align 8
  br i1 %.not181, label %.critedge, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %163, align 8
  %.not.i218 = icmp eq ptr %269, null
  br i1 %.not.i218, label %270, label %273

270:                                              ; preds = %268
  %271 = tail call ptr @calloc_arena(i64 noundef 72) #11
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
  %285 = tail call ptr @calloc_arena(i64 noundef %284) #11
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
  %296 = tail call ptr @expr_variable(ptr noundef nonnull %.0170) #11
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
  %304 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.0165
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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

; ModuleID = 'bench/llvm/original/ClangBuiltinsEmitter.ll'
source_filename = "bench/llvm/original/ClangBuiltinsEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.std::map.3", %"class.std::map.9", %"class.std::unique_ptr", %"class.std::unique_ptr.16" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::TemplateInsts" = type <{ %"class.std::vector", %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.111" = type { %"struct.std::_Optional_base.112" }
%"struct.std::_Optional_base.112" = type { %"struct.std::_Optional_payload.114" }
%"struct.std::_Optional_payload.114" = type { %"struct.std::_Optional_payload_base.base.116", [7 x i8] }
%"struct.std::_Optional_payload_base.base.116" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::PrototypeParser" = type { %"class.llvm::SMLoc", %"class.llvm::StringRef", i8, %"class.std::__cxx11::basic_string" }
%"class.(anonymous namespace)::HeaderNameParser" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.101" }
%"class.std::optional.101" = type { %"struct.std::_Optional_base.102" }
%"struct.std::_Optional_base.102" = type { %"struct.std::_Optional_payload.104" }
%"struct.std::_Optional_payload.104" = type { %"struct.std::_Optional_payload.base.108", [7 x i8] }
%"struct.std::_Optional_payload.base.108" = type { %"struct.std::_Optional_payload_base.base.107" }
%"struct.std::_Optional_payload_base.base.107" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringRef12consume_backES0_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEy = comdat any

$_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"List of builtins that Clang recognizes\00", align 1
@.str.1 = private unnamed_addr constant [803 x i8] c"\0A#if defined(BUILTIN) && !defined(LIBBUILTIN)\0A#  define LIBBUILTIN(ID, TYPE, ATTRS, HEADER, BUILTIN_LANG) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A#if defined(BUILTIN) && !defined(LANGBUILTIN)\0A#  define LANGBUILTIN(ID, TYPE, ATTRS, BUILTIN_LANG) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A// Some of our atomics builtins are handled by AtomicExpr rather than\0A// as normal builtin CallExprs. This macro is used for such builtins.\0A#ifndef ATOMIC_BUILTIN\0A#  define ATOMIC_BUILTIN(ID, TYPE, ATTRS) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A#if defined(BUILTIN) && !defined(TARGET_BUILTIN)\0A#  define TARGET_BUILTIN(ID, TYPE, ATTRS, FEATURE) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A#if defined(BUILTIN) && !defined(TARGET_HEADER_BUILTIN)\0A#  define TARGET_HEADER_BUILTIN(ID, TYPE, ATTRS, HEADER, LANG, FEATURE) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AtomicBuiltin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Builtin\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"\0A#undef ATOMIC_BUILTIN\0A#undef BUILTIN\0A#undef LIBBUILTIN\0A#undef LANGBUILTIN\0A#undef TARGET_BUILTIN\0A#undef TARGET_HEADER_BUILTIN\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Spellings\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LangBuiltin\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"TargetLibBuiltin\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"TargetBuiltin\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LibBuiltin\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"AddBuiltinPrefixedAlias\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Substitutions\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Affixes\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"AsPrefix\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Substitutions and affixes don't have the same lengths\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"RequiresUndef\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"LIBBUILTIN\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"LANGBUILTIN\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"BUILTIN\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ATOMIC_BUILTIN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"TARGET_BUILTIN\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"TARGET_HEADER_BUILTIN\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Prototype\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"EnableOpenCLLong\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Expected closing brace at end of prototype\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"_ExtVector<\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"_Vector<\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"_Complex\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"_Constant\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Not a template\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"_ExtVector\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"_Vector\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Expected '<' after '_ExtVector'\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Expected number of lanes after '_ExtVector<'\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"Expected ',' after number of lanes in '_ExtVector<'\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"Expected '>' after scalar type in '_ExtVector<N, type>'\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"__builtin_va_list_ref\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"__builtin_va_list\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"LLd\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"__fp16\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"__int128_t\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"LLLi\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"_Float16\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"constant_CFString\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"Zi\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"Wi\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"jmp_buf\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"msint32_t\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"msuint32_t\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"UNi\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"objc_super\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"sigjmp_buf\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"SJ\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"ucontext_t\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"UZi\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"UWi\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Unknown Type: \00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"Mismatched angle-brackets in type\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"address_space\00", align 1
@.str.146 = private unnamed_addr constant [89 x i8] c"Only `address_space<N>` supported as a parameterized pointer or reference type qualifier\00", align 1
@.str.147 = private unnamed_addr constant [60 x i8] c"Expected an integer argument to the address_space qualifier\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"No need for a qualifier for address space `0`\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.152 = private unnamed_addr constant [36 x i8] c"OnlyBuiltinPrefixedAliasIsConstexpr\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Unknown namespace: \00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Mangling\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"IndexedAttribute\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"MultiIndexAttribute\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Indices\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Unexpected header name\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17EmitClangBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::RecordKeeper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 38, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %3) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 802
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 802) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(802) %7, ptr noundef nonnull align 1 dereferenceable(802) @.str.1, i64 802, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 802
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 13) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 7) #16
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.idx45 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx45
  %.not2340 = icmp eq i64 %23, 0
  br i1 %.not2340, label %._crit_edge44, label %.lr.ph43

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.039 = phi ptr [ %26, %.lr.ph ], [ %18, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %25 = load ptr, ptr %.039, align 8, !tbaa !13
  call fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %26, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge44:                                    ; preds = %41, %._crit_edge
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 126
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge44
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 126) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

35:                                               ; preds = %._crit_edge44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.4, i64 126, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 126
  store ptr %37, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %33, %35
  ret void

.lr.ph43:                                         ; preds = %._crit_edge, %41
  %.02241 = phi ptr [ %42, %41 ], [ %22, %._crit_edge ]
  %38 = load ptr, ptr %.02241, align 8, !tbaa !13
  %39 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr nonnull @.str.2, i64 13)
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph43
  call fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %.lr.ph43, %40
  %42 = getelementptr inbounds nuw i8, ptr %.02241, i64 8
  %.not23 = icmp eq ptr %42, %24
  br i1 %.not23, label %._crit_edge44, label %.lr.ph43
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.74", align 8
  %9 = alloca %"class.std::vector.74", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.(anonymous namespace)::TemplateInsts", align 8
  %12 = alloca %"struct.(anonymous namespace)::TemplateInsts", align 8
  %13 = alloca %"class.std::vector.74", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  %22 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.5, i64 8)
  br i1 %22, label %23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 48, i1 false), !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.13, i64 13) #16, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !15
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.14, i64 7) #16, !noalias !15
  %24 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.15, i64 8) #16, !noalias !15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8, !tbaa !18, !alias.scope !15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !15
  %29 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !15
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !15
  %35 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i = icmp eq i64 %32, %38
  br i1 %.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %23
  %39 = icmp ne ptr %35, %34
  %40 = icmp ne ptr %29, %28
  %.not3.i26.i = and i1 %40, %39
  br i1 %.not3.i26.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %64

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !32, !noalias !15
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %49, align 1, !tbaa !33, !noalias !15
  store ptr @.str.16, ptr %10, align 8, !tbaa !36, !noalias !15
  store i8 3, ptr %48, align 8, !tbaa !37, !noalias !15
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %44, i64 %47, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !15
  unreachable

._crit_edge.loopexit.i:                           ; preds = %64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !28, !noalias !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %50 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %35, %.preheader.i ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !38, !noalias !15
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %51, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  %57 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !15
  %.not.i.i.i9.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i9.i, label %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !38, !noalias !15
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #18
  br label %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit

64:                                               ; preds = %64, %.lr.ph.i
  %.sroa.7.028.i = phi ptr [ %35, %.lr.ph.i ], [ %67, %64 ]
  %.sroa.013.027.i = phi ptr [ %29, %.lr.ph.i ], [ %68, %64 ]
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.027.i)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.028.i)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.7.028.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 16
  %69 = icmp ne ptr %67, %34
  %70 = icmp ne ptr %68, %28
  %.not3.i.i = select i1 %69, i1 %70, i1 false
  br i1 %.not3.i.i, label %64, label %._crit_edge.loopexit.i

_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %76, ptr %11, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %78, ptr %72, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  store ptr %80, ptr %74, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %71, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %71, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %87 = load i64, ptr %82, align 8, !tbaa !36
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %91 = ptrtoint ptr %75 to i64
  %92 = ptrtoint ptr %71 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %93) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %90, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %95 = load ptr, ptr %20, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %100, ptr %20, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %96, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %104, ptr %98, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i4.i = icmp eq ptr %95, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i5.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i
  %.05.i.i.i.i.i.i6.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i ], [ %95, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %105 = load ptr, ptr %.05.i.i.i.i.i.i6.i, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i5.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i: ; preds = %.lr.ph.i.i.i.i.i.i5.i
  %111 = load i64, ptr %106, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i12.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 32
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %113, %97
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i5.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %.not.i.i.i.i.i11.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %95 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %117) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit

_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit:     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, %114
  %118 = load i8, ptr %25, align 8, !tbaa !18, !range !49, !noundef !50
  store i8 %118, ptr %21, align 8, !tbaa !18
  %119 = load ptr, ptr %94, align 8, !tbaa !39
  %120 = load ptr, ptr %101, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %119, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  %121 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %127 = load i64, ptr %122, align 8, !tbaa !36
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %129, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %94, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %119, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %132 = load ptr, ptr %103, align 8, !tbaa !41
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %136 = load ptr, ptr %12, align 8, !tbaa !39
  %137 = load ptr, ptr %77, align 8, !tbaa !40
  %.not4.i.i.i.i1.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %138 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !46
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %144 = load i64, ptr %139, align 8, !tbaa !36
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %146, %137
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %147 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i10.i, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %149 = load ptr, ptr %79, align 8, !tbaa !41
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !41
  %.not.i24 = icmp eq ptr %.pre, %.pre242
  br i1 %.not.i24, label %158, label %153

153:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %155, ptr %.pre, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 0, ptr %156, align 8, !tbaa !46
  store i8 0, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %157, ptr %154, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

158:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.pre)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26: ; preds = %158, %153, %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit
  %159 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !53
  %160 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !53
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !52, !noalias !58
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !52, !noalias !58
  %165 = icmp ne ptr %159, %162
  %166 = icmp ne ptr %160, %164
  %.not3.i225 = select i1 %165, i1 %166, i1 false
  br i1 %.not3.i225, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 26
  br label %231

._crit_edge229.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.pre250 = load ptr, ptr %20, align 8, !tbaa !39
  %.pre251 = load ptr, ptr %163, align 8, !tbaa !40
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26
  %195 = phi ptr [ %.pre251, %._crit_edge229.loopexit ], [ %164, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26 ]
  %196 = phi ptr [ %.pre250, %._crit_edge229.loopexit ], [ %160, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26 ]
  %.not4.i.i.i.i.i27 = icmp eq ptr %196, %195
  br i1 %.not4.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %._crit_edge229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31
  %.05.i.i.i.i.i29 = phi ptr [ %205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31 ], [ %196, %._crit_edge229 ]
  %197 = load ptr, ptr %.05.i.i.i.i.i29, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i28
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !46
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i28
  %203 = load i64, ptr %198, align 8, !tbaa !36
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i49
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i32 = icmp eq ptr %205, %195
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33, label %.lr.ph.i.i.i.i.i28, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31
  %.pr.i.i34 = load ptr, ptr %20, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33, %._crit_edge229
  %206 = phi ptr [ %.pr.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33 ], [ %196, %._crit_edge229 ]
  %.not.i.i.i.i36 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37: ; preds = %207, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35
  %213 = load ptr, ptr %11, align 8, !tbaa !39
  %214 = load ptr, ptr %161, align 8, !tbaa !40
  %.not4.i.i.i.i1.i38 = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i1.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46, label %.lr.ph.i.i.i.i2.i39

.lr.ph.i.i.i.i2.i39:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42
  %.05.i.i.i.i3.i40 = phi ptr [ %223, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42 ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37 ]
  %215 = load ptr, ptr %.05.i.i.i.i3.i40, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i40, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i48: ; preds = %.lr.ph.i.i.i.i2.i39
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i40, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !46
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41: ; preds = %.lr.ph.i.i.i.i2.i39
  %221 = load i64, ptr %216, align 8, !tbaa !36
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i48
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i40, i64 32
  %.not.i.i.i.i6.i43 = icmp eq ptr %223, %214
  br i1 %.not.i.i.i.i6.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44, label %.lr.ph.i.i.i.i2.i39, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42
  %.pr.i8.i45 = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37
  %224 = phi ptr [ %.pr.i8.i45, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44 ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37 ]
  %.not.i.i.i10.i47 = icmp eq ptr %224, null
  br i1 %.not.i.i.i10.i47, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50, label %225

225:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

231:                                              ; preds = %.lr.ph228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.7.0227 = phi ptr [ %159, %.lr.ph228 ], [ %241, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0202.0226 = phi ptr [ %160, %.lr.ph228 ], [ %242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 9) #16
  %232 = load ptr, ptr %13, align 8, !tbaa !63
  %233 = load ptr, ptr %167, align 8, !tbaa !63
  %.not223 = icmp eq ptr %232, %233
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.7.0227, i64 8
  br label %245

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pre249 = load ptr, ptr %13, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %231
  %235 = phi ptr [ %.pre249, %._crit_edge.loopexit ], [ %232, %231 ]
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %193, align 8, !tbaa !38
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.7.0227, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0226, i64 32
  %243 = icmp ne ptr %241, %162
  %244 = icmp ne ptr %242, %164
  %.not3.i = select i1 %243, i1 %244, i1 false
  br i1 %.not3.i, label %231, label %._crit_edge229.loopexit

245:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.sroa.0194.0224 = phi ptr [ %232, %.lr.ph ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.sroa.0190.0.copyload = load ptr, ptr %.sroa.0194.0224, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0194.0224, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %246 = load i8, ptr %21, align 8, !tbaa !18, !range !49, !noundef !50
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %245
  store ptr %.sroa.0202.0226, ptr %15, align 8, !alias.scope !66
  store ptr %.sroa.0190.0.copyload, ptr %168, align 8, !alias.scope !66
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i64, align 8, !tbaa !36, !alias.scope !66
  br label %248

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %245
  store ptr %.sroa.0190.0.copyload, ptr %15, align 8, !alias.scope !71
  store i64 %.sroa.5.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i63, align 8, !tbaa !36, !alias.scope !71
  store ptr %.sroa.0202.0226, ptr %168, align 8, !alias.scope !71
  br label %248

248:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit65, %_ZN4llvmplERKNS_5TwineES2_.exit
  %storemerge340 = phi i8 [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit65 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %storemerge = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit65 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge340, ptr %169, align 8, !tbaa !37
  store i8 %storemerge, ptr %170, align 1, !tbaa !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %171, align 8, !tbaa !29
  %250 = load i32, ptr %172, align 8, !tbaa !32
  %251 = zext i32 %250 to i64
  %.idx.i = mul nuw nsw i64 %251, 24
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i
  %.not36.not.i = icmp eq i32 %250, 0
  br i1 %.not36.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %248, %.critedge.i
  %.02337.i = phi ptr [ %273, %.critedge.i ], [ %249, %248 ]
  %253 = load ptr, ptr %.02337.i, align 8, !tbaa !13
  %254 = load ptr, ptr %253, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 8, !tbaa !112
  %257 = icmp ne i8 %256, 19
  %.not2735.i = icmp eq ptr %254, null
  %.not27.i = or i1 %.not2735.i, %257
  br i1 %.not27.i, label %261, label %258

258:                                              ; preds = %.lr.ph.i66
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %259, align 8, !tbaa !64
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %260 = icmp eq i32 %bcmp.i.i, 0
  br i1 %260, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i

261:                                              ; preds = %.lr.ph.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = load ptr, ptr %254, align 8, !tbaa !115, !noalias !117
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !noalias !117
  call void %264(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %254) #16
  %265 = load ptr, ptr %7, align 8, !tbaa !42
  %266 = load i64, ptr %173, align 8, !tbaa !46
  %.not.i28.i.not = icmp eq i64 %266, 13
  br i1 %.not.i28.i.not, label %267, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

267:                                              ; preds = %261
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %265, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %268 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %267, %261
  %.0.i29.i = phi i1 [ %268, %267 ], [ false, %261 ]
  %269 = icmp eq ptr %265, %174
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %270 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %271 = load i64, ptr %174, align 8, !tbaa !36
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i29.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %258
  %273 = getelementptr inbounds nuw i8, ptr %.02337.i, i64 24
  %.not.not.i = icmp eq ptr %273, %252
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i66

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %.critedge.i
  %.pr = load i32, ptr %172, align 8, !tbaa !32
  %.pre243 = load ptr, ptr %171, align 8, !tbaa !29
  %274 = zext i32 %.pr to i64
  %.idx.i67 = mul nuw nsw i64 %274, 24
  %275 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %.idx.i67
  %.not36.not.i68 = icmp eq i32 %.pr, 0
  br i1 %.not36.not.i68, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, %.critedge.i77
  %.02337.i70 = phi ptr [ %296, %.critedge.i77 ], [ %.pre243, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ]
  %276 = load ptr, ptr %.02337.i70, align 8, !tbaa !13
  %277 = load ptr, ptr %276, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i8, ptr %278, align 8, !tbaa !112
  %280 = icmp ne i8 %279, 19
  %.not2735.i71 = icmp eq ptr %277, null
  %.not27.i72 = or i1 %.not2735.i71, %280
  br i1 %.not27.i72, label %284, label %281

281:                                              ; preds = %.lr.ph.i69
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !65
  %.not.i.i76 = icmp eq i64 %.sroa.2.0.copyload.i.i75, 11
  br i1 %.not.i.i76, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80, label %.critedge.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %282, align 8, !tbaa !64
  %bcmp.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i73, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %283 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %283, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i77

284:                                              ; preds = %.lr.ph.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %285 = load ptr, ptr %277, align 8, !tbaa !115, !noalias !120
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !noalias !120
  call void %287(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %277) #16
  %288 = load ptr, ptr %6, align 8, !tbaa !42
  %289 = load i64, ptr %175, align 8, !tbaa !46
  %.not.i28.i82.not = icmp eq i64 %289, 11
  br i1 %.not.i28.i82.not, label %290, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i86

290:                                              ; preds = %284
  %bcmp.i30.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %288, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %291 = icmp eq i32 %bcmp.i30.i85, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i86

_ZN4llvmeqENS_9StringRefES0_.exit31.i86:          ; preds = %290, %284
  %.0.i29.i87 = phi i1 [ %291, %290 ], [ false, %284 ]
  %292 = icmp eq ptr %288, %176
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i86
  %293 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i86
  %294 = load i64, ptr %176, align 8, !tbaa !36
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i29.i87, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i77

.critedge.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %281
  %296 = getelementptr inbounds nuw i8, ptr %.02337.i70, i64 24
  %.not.not.i78 = icmp eq ptr %296, %275
  br i1 %.not.not.i78, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, label %.lr.ph.i69

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91: ; preds = %.critedge.i77
  %.pre244 = load ptr, ptr %171, align 8, !tbaa !29
  %.pre245 = load i32, ptr %172, align 8, !tbaa !32
  %297 = zext i32 %.pre245 to i64
  %.idx.i92 = mul nuw nsw i64 %297, 24
  %298 = getelementptr inbounds nuw i8, ptr %.pre244, i64 %.idx.i92
  %.not36.not.i93 = icmp eq i32 %.pre245, 0
  br i1 %.not36.not.i93, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, %.critedge.i102
  %.02337.i95 = phi ptr [ %319, %.critedge.i102 ], [ %.pre244, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91 ]
  %299 = load ptr, ptr %.02337.i95, align 8, !tbaa !13
  %300 = load ptr, ptr %299, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i8, ptr %301, align 8, !tbaa !112
  %303 = icmp ne i8 %302, 19
  %.not2735.i96 = icmp eq ptr %300, null
  %.not27.i97 = or i1 %.not2735.i96, %303
  br i1 %.not27.i97, label %307, label %304

304:                                              ; preds = %.lr.ph.i94
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %.sroa.2.0.copyload.i.i100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !65
  %.not.i.i101 = icmp eq i64 %.sroa.2.0.copyload.i.i100, 16
  br i1 %.not.i.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit.i105, label %.critedge.i102

_ZN4llvmeqENS_9StringRefES0_.exit.i105:           ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %.sroa.0.0.copyload.i.i98 = load ptr, ptr %305, align 8, !tbaa !64
  %bcmp.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i98, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %306 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %306, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i102

307:                                              ; preds = %.lr.ph.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %308 = load ptr, ptr %300, align 8, !tbaa !115, !noalias !123
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !noalias !123
  call void %310(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %300) #16
  %311 = load ptr, ptr %5, align 8, !tbaa !42
  %312 = load i64, ptr %177, align 8, !tbaa !46
  %.not.i28.i107.not = icmp eq i64 %312, 16
  br i1 %.not.i28.i107.not, label %313, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i111

313:                                              ; preds = %307
  %bcmp.i30.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %311, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %314 = icmp eq i32 %bcmp.i30.i110, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i111

_ZN4llvmeqENS_9StringRefES0_.exit31.i111:         ; preds = %313, %307
  %.0.i29.i112 = phi i1 [ %314, %313 ], [ false, %307 ]
  %315 = icmp eq ptr %311, %178
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i111
  %316 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i111
  %317 = load i64, ptr %178, align 8, !tbaa !36
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i29.i112, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i102

.critedge.i102:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %304
  %319 = getelementptr inbounds nuw i8, ptr %.02337.i95, i64 24
  %.not.not.i103 = icmp eq ptr %319, %298
  br i1 %.not.not.i103, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, label %.lr.ph.i94

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116: ; preds = %.critedge.i102
  %.pr216 = load i32, ptr %172, align 8, !tbaa !32
  %.pre246 = load ptr, ptr %171, align 8, !tbaa !29
  %320 = zext i32 %.pr216 to i64
  %.idx.i117 = mul nuw nsw i64 %320, 24
  %321 = getelementptr inbounds nuw i8, ptr %.pre246, i64 %.idx.i117
  %.not36.not.i118 = icmp eq i32 %.pr216, 0
  br i1 %.not36.not.i118, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, %.critedge.i127
  %.02337.i120 = phi ptr [ %342, %.critedge.i127 ], [ %.pre246, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116 ]
  %322 = load ptr, ptr %.02337.i120, align 8, !tbaa !13
  %323 = load ptr, ptr %322, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i8, ptr %324, align 8, !tbaa !112
  %326 = icmp ne i8 %325, 19
  %.not2735.i121 = icmp eq ptr %323, null
  %.not27.i122 = or i1 %.not2735.i121, %326
  br i1 %.not27.i122, label %330, label %327

327:                                              ; preds = %.lr.ph.i119
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %.sroa.2.0.copyload.i.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !tbaa !65
  %.not.i.i126 = icmp eq i64 %.sroa.2.0.copyload.i.i125, 13
  br i1 %.not.i.i126, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130, label %.critedge.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i130:           ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %.sroa.0.0.copyload.i.i123 = load ptr, ptr %328, align 8, !tbaa !64
  %bcmp.i.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i123, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %329 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %329, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i127

330:                                              ; preds = %.lr.ph.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %331 = load ptr, ptr %323, align 8, !tbaa !115, !noalias !126
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8, !noalias !126
  call void %333(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %323) #16
  %334 = load ptr, ptr %4, align 8, !tbaa !42
  %335 = load i64, ptr %179, align 8, !tbaa !46
  %.not.i28.i132.not = icmp eq i64 %335, 13
  br i1 %.not.i28.i132.not, label %336, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i136

336:                                              ; preds = %330
  %bcmp.i30.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %334, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %337 = icmp eq i32 %bcmp.i30.i135, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i136

_ZN4llvmeqENS_9StringRefES0_.exit31.i136:         ; preds = %336, %330
  %.0.i29.i137 = phi i1 [ %337, %336 ], [ false, %330 ]
  %338 = icmp eq ptr %334, %180
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i136
  %339 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i136
  %340 = load i64, ptr %180, align 8, !tbaa !36
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29.i137, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.critedge.i127

.critedge.i127:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %327
  %342 = getelementptr inbounds nuw i8, ptr %.02337.i120, i64 24
  %.not.not.i128 = icmp eq ptr %342, %321
  br i1 %.not.not.i128, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, label %.lr.ph.i119

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141: ; preds = %.critedge.i127
  %.pre247 = load ptr, ptr %171, align 8, !tbaa !29
  %.pre248 = load i32, ptr %172, align 8, !tbaa !32
  %343 = zext i32 %.pre248 to i64
  %.idx.i142 = mul nuw nsw i64 %343, 24
  %344 = getelementptr inbounds nuw i8, ptr %.pre247, i64 %.idx.i142
  %.not36.not.i143 = icmp eq i32 %.pre248, 0
  br i1 %.not36.not.i143, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, %.critedge.i152
  %.02337.i145 = phi ptr [ %365, %.critedge.i152 ], [ %.pre247, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141 ]
  %345 = load ptr, ptr %.02337.i145, align 8, !tbaa !13
  %346 = load ptr, ptr %345, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i8, ptr %347, align 8, !tbaa !112
  %349 = icmp ne i8 %348, 19
  %.not2735.i146 = icmp eq ptr %346, null
  %.not27.i147 = or i1 %.not2735.i146, %349
  br i1 %.not27.i147, label %353, label %350

350:                                              ; preds = %.lr.ph.i144
  %.sroa.2.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %.sroa.2.0.copyload.i.i150 = load i64, ptr %.sroa.2.0..sroa_idx.i.i149, align 8, !tbaa !65
  %.not.i.i151 = icmp eq i64 %.sroa.2.0.copyload.i.i150, 10
  br i1 %.not.i.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i155, label %.critedge.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i155:           ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %.sroa.0.0.copyload.i.i148 = load ptr, ptr %351, align 8, !tbaa !64
  %bcmp.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i148, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %352 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %352, label %366, label %.critedge.i152

353:                                              ; preds = %.lr.ph.i144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %354 = load ptr, ptr %346, align 8, !tbaa !115, !noalias !129
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !noalias !129
  call void %356(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %346) #16
  %357 = load ptr, ptr %3, align 8, !tbaa !42
  %358 = load i64, ptr %181, align 8, !tbaa !46
  %.not.i28.i157.not = icmp eq i64 %358, 10
  br i1 %.not.i28.i157.not, label %359, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i161

359:                                              ; preds = %353
  %bcmp.i30.i160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %357, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %360 = icmp eq i32 %bcmp.i30.i160, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i161

_ZN4llvmeqENS_9StringRefES0_.exit31.i161:         ; preds = %359, %353
  %.0.i29.i162 = phi i1 [ %360, %359 ], [ false, %353 ]
  %361 = icmp eq ptr %357, %182
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i161
  %362 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i161
  %363 = load i64, ptr %182, align 8, !tbaa !36
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i29.i162, label %366, label %.critedge.i152

.critedge.i152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %350
  %365 = getelementptr inbounds nuw i8, ptr %.02337.i145, i64 24
  %.not.not.i153 = icmp eq ptr %365, %344
  br i1 %.not.not.i153, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i144

366:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %367 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.11, i64 23) #16
  br i1 %367, label %._crit_edge.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166

._crit_edge.i.i:                                  ; preds = %366
  %368 = load ptr, ptr %.sroa.7.0227, align 8, !tbaa !42
  %369 = load i64, ptr %234, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %183, ptr %18, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr %184, align 8, !tbaa !46
  store i8 0, ptr %194, align 2, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %370 = load i64, ptr %185, align 8, !tbaa !46, !noalias !132
  %371 = icmp ugt i64 %370, 4611686018427387893
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

372:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17, !noalias !132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %373 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !132
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %373, i64 noundef %370) #16, !noalias !132
  store ptr %186, ptr %17, align 8, !tbaa !51, !alias.scope !132
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !46
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %375, ptr %17, align 8, !tbaa !42, !alias.scope !132
  %383 = load i64, ptr %376, align 8, !tbaa !36
  store i64 %383, ptr %186, align 8, !tbaa !36, !alias.scope !132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %384 = phi i64 [ %380, %378 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 %384, ptr %187, align 8, !tbaa !46, !alias.scope !132
  store ptr %376, ptr %374, align 8, !tbaa !42
  store i64 0, ptr %385, align 8, !tbaa !46
  store i8 0, ptr %376, align 8, !tbaa !36
  store i8 4, ptr %188, align 8, !tbaa !37
  store i8 1, ptr %189, align 1, !tbaa !33
  store ptr %17, ptr %16, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %368, i64 %369, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16, i32 noundef 0)
  %386 = load ptr, ptr %17, align 8, !tbaa !42
  %387 = icmp eq ptr %386, %186
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %388 = load i64, ptr %187, align 8, !tbaa !46
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %390 = load i64, ptr %186, align 8, !tbaa !36
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %392 = load ptr, ptr %18, align 8, !tbaa !42
  %393 = icmp eq ptr %392, %183
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %394 = load i64, ptr %184, align 8, !tbaa !46
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %396 = load i64, ptr %183, align 8, !tbaa !36
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %.critedge.i152, %248, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.0 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ 2, %366 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ 0, %248 ], [ 0, %.critedge.i152 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i130 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i105 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %398 = load ptr, ptr %.sroa.7.0227, align 8, !tbaa !42
  %399 = load i64, ptr %234, align 8, !tbaa !46
  store i8 4, ptr %190, align 8, !tbaa !37
  store i8 1, ptr %191, align 1, !tbaa !33
  store ptr %14, ptr %19, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %398, i64 %399, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19, i32 noundef %.0)
  %400 = load ptr, ptr %14, align 8, !tbaa !42
  %401 = icmp eq ptr %400, %192
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166
  %402 = load i64, ptr %185, align 8, !tbaa !46
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166
  %404 = load i64, ptr %192, align 8, !tbaa !36
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0224, i64 16
  %.not = icmp eq ptr %406, %233
  br i1 %.not, label %._crit_edge.loopexit, label %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !112
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !65
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !115, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !135
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = load i64, ptr %11, align 8, !tbaa !46
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !36
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull %3, ptr noundef byval(%"class.llvm::Twine") align 8 %4, i32 noundef range(i32 0, 6) %5) unnamed_addr #0 {
  %7 = alloca %"class.std::optional.111", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector.119", align 8
  %11 = alloca %"class.std::vector.125", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.(anonymous namespace)::PrototypeParser", align 8
  %16 = alloca %"class.(anonymous namespace)::HeaderNameParser", align 8
  %17 = alloca %"class.(anonymous namespace)::HeaderNameParser", align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.19, i64 13) #16
  br i1 %18, label %19, label %_ZN4llvm11raw_ostreamlsEc.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %0, %30 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #16
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !12
  store i8 10, ptr %34, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %37, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  switch i32 %5, label %default.unreachable161 [
    i32 2, label %48
    i32 3, label %55
    i32 0, label %62
    i32 1, label %69
    i32 4, label %76
    i32 5, label %83
  ]

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %49 = icmp ult i64 %47, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %53 = load ptr, ptr %43, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store ptr %54, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = icmp ult i64 %47, 11
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %60 = load ptr, ptr %43, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 11
  store ptr %61, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %63 = icmp ult i64 %47, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %67 = load ptr, ptr %43, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7
  store ptr %68, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = icmp ult i64 %47, 14
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %44, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %74 = load ptr, ptr %43, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 14
  store ptr %75, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %77 = icmp ult i64 %47, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %44, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %81 = load ptr, ptr %43, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14
  store ptr %82, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = icmp ult i64 %47, 21
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %44, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %88 = load ptr, ptr %43, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 21
  store ptr %89, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

default.unreachable161:                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %87, %85, %80, %78, %73, %71, %66, %64, %59, %57, %52, %50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 40, ptr %93, align 1
  %98 = load ptr, ptr %92, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %95, %97
  %.0.i.i59 = phi ptr [ %96, %95 ], [ %0, %97 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %100 = call ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.34, i64 9) #16
  store ptr %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %101, align 8, !tbaa !64
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.35, i64 16) #16
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %102, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %106, ptr %105, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %107, align 8, !tbaa !46
  store i8 0, ptr %106, align 8, !tbaa !36
  %108 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.34, i64 9) #16
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %109, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.36, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %112, i64 %110)
  %113 = load i64, ptr %111, align 8, !tbaa !142
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %.sroa.speculated.i.i.i.i)
  %114 = load ptr, ptr %14, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.speculated4.i.i.i.i.i.i
  %116 = sub i64 %113, %.sroa.speculated4.i.i.i.i.i.i
  store ptr %115, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %116, ptr %117, align 8
  %118 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.36, i64 6, i64 noundef -1) #16
  %119 = add i64 %118, 1
  %120 = call i64 @llvm.usub.sat.i64(i64 %116, i64 %119)
  %121 = load i64, ptr %117, align 8, !tbaa !142
  %122 = sub i64 %121, %120
  %123 = load ptr, ptr %13, align 8, !tbaa !143
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %121, i64 %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %123, ptr %14, align 8, !tbaa !64
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %111, align 8, !tbaa !65
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %124, label %125, label %.lr.ph.i.i.i.i.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %126 = load i64, ptr %107, align 8, !tbaa !46
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %126, ptr noundef nonnull @.str.37, i64 noundef 0) #16
  br label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %133
  %.pn914.i.i.i.i.i = phi i64 [ %135, %133 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %134, %133 ], [ %123, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %128 = load i8, ptr %.sroa.0.013.i.i.i.i.i, align 1, !tbaa !36
  %129 = icmp eq i8 %128, 40
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  %131 = sub i64 %.sroa.speculated.i.i.i.i.i.i, %.pn914.i.i.i.i.i
  %132 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i.i.i.i, i64 %131)
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i

133:                                              ; preds = %.lr.ph.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i, i64 1
  %135 = add i64 %.pn914.i.i.i.i.i, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i: ; preds = %133, %130
  %.sroa.speculated.i.i.i.i.i = phi i64 [ %132, %130 ], [ %.sroa.speculated.i.i.i.i.i.i, %133 ]
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %123, i64 %.sroa.speculated.i.i.i.i.i)
  %137 = add i64 %.sroa.speculated.i.i.i.i.i, 1
  %138 = load i64, ptr %111, align 8, !tbaa !142
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %138, i64 %137)
  %139 = load ptr, ptr %14, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.speculated4.i.i.i.i.i
  %141 = sub i64 %138, %.sroa.speculated4.i.i.i.i.i
  store ptr %140, ptr %14, align 8, !tbaa !64
  store i64 %141, ptr %111, align 8, !tbaa !65
  %.not.i.not.i.i.i = icmp ugt i64 %138, %137
  br i1 %.not.i.not.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread96.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i:     ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %lhsc.i.i.i = load i8, ptr %143, align 1
  %144 = icmp eq i8 %lhsc.i.i.i, 41
  br i1 %144, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread96.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread96.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %146, align 1, !tbaa !33
  store ptr @.str.39, ptr %12, align 8, !tbaa !36
  store i8 3, ptr %145, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull align 8 dereferenceable(64) %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  unreachable

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i
  %147 = add i64 %141, -1
  %.sroa.speculated.i.i40.i.i.i = call i64 @llvm.umin.i64(i64 %141, i64 %147)
  store i64 %.sroa.speculated.i.i40.i.i.i, ptr %111, align 8, !tbaa !65
  %.not111.i.i.i = icmp eq i64 %.sroa.speculated.i.i40.i.i.i, 0
  br i1 %.not111.i.i.i, label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, %168
  %.0112.i.i.i = phi i64 [ %.1.i.i.i, %168 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i ]
  %148 = load i64, ptr %111, align 8, !tbaa !142
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %148, i64 %.0112.i.i.i)
  %149 = load ptr, ptr %14, align 8, !tbaa !143
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.sroa.speculated4.i.i.i.i
  %151 = sub i64 %148, %.sroa.speculated4.i.i.i.i
  %.sroa.speculated.i.i1.i.i = call i64 @llvm.umin.i64(i64 %151, i64 %.sroa.speculated.i.i40.i.i.i)
  %cond.not.i.i.i = icmp ugt i64 %148, %.0112.i.i.i
  br i1 %cond.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread98.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i.i.i
  %lhsc106.i.i.i = load i8, ptr %150, align 1
  switch i8 %lhsc106.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread98.i.i.i [
    i8 32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
    i8 44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %152 = add nuw i64 %.0112.i.i.i, 1
  br label %168, !llvm.loop !145

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread98.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i.i.i
  %.not.i48.i.i.i = icmp ult i64 %.sroa.speculated.i.i1.i.i, 11
  br i1 %.not.i48.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread99.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit50.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread98.i.i.i
  %bcmp.i49.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %150, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %153 = icmp eq i32 %bcmp.i49.i.i.i, 0
  br i1 %153, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit50.thread99.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread98.i.i.i
  %.not.i51.i.i.i = icmp samesign ult i64 %.sroa.speculated.i.i1.i.i, 8
  br i1 %.not.i51.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread100.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit53.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread99.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit50.i.i.i
  %bcmp.i52.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %150, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %154 = icmp eq i32 %bcmp.i52.i.i.i, 0
  br i1 %154, label %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread100.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit53.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit50.i.i.i
  br i1 %cond.not.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i
  %155 = call ptr @memchr(ptr noundef nonnull %150, i32 noundef 62, i64 noundef %.sroa.speculated.i.i1.i.i) #16
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %150 to i64
  %reass.sub = sub i64 %156, %157
  %158 = add i64 %reass.sub, 1
  %159 = select i1 %.not.i.i.i.i.i, i64 0, i64 %158
  br label %_ZNK4llvm9StringRef4findEcm.exit.i.i.i

_ZNK4llvm9StringRef4findEcm.exit.i.i.i:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %159, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread.i.i.i ]
  %.sroa.speculated.i55.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i1.i.i, i64 %.0.i.i.i.i.i)
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr nonnull %150, i64 %.sroa.speculated.i55.i.i.i)
  %160 = add i64 %.0.i.i.i.i.i, %.0112.i.i.i
  br label %168

_ZNK4llvm9StringRef11starts_withES0_.exit53.thread100.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit53.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit50.thread99.i.i.i
  br i1 %cond.not.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit62.i.i.i, label %.thread.i.i.i

_ZNK4llvm9StringRef4findEcm.exit62.i.i.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread100.i.i.i
  %161 = call ptr @memchr(ptr noundef %150, i32 noundef 44, i64 noundef %.sroa.speculated.i.i1.i.i) #16
  %.not.i.i60.i.i.i = icmp eq ptr %161, null
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %150 to i64
  %164 = sub i64 %162, %163
  %.1.i.i61.i.i.i = select i1 %.not.i.i60.i.i.i, i64 -1, i64 %164
  %165 = add i64 %.1.i.i61.i.i.i, 1
  %or.cond.i.i.i = icmp ult i64 %165, 2
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %166

166:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit62.i.i.i
  %.sroa.speculated.i64.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i1.i.i, i64 %.1.i.i61.i.i.i)
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %150, i64 %.sroa.speculated.i64.i.i.i)
  %167 = add i64 %165, %.0112.i.i.i
  br label %168

.thread.i.i.i:                                    ; preds = %_ZNK4llvm9StringRef4findEcm.exit62.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread100.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %150, i64 %.sroa.speculated.i.i1.i.i)
  br label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit

168:                                              ; preds = %166, %_ZNK4llvm9StringRef4findEcm.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
  %.1.i.i.i = phi i64 [ %152, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %160, %_ZNK4llvm9StringRef4findEcm.exit.i.i.i ], [ %167, %166 ]
  %.not.i.i.i = icmp eq i64 %.1.i.i.i, %.sroa.speculated.i.i40.i.i.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit: ; preds = %168, %125, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %169 = load ptr, ptr %90, align 8, !tbaa !3
  %170 = load ptr, ptr %92, align 8, !tbaa !12
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

177:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %170, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %178 = load ptr, ptr %92, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store ptr %179, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %177, %175
  %.0.i.i.i = phi ptr [ %176, %175 ], [ %0, %177 ]
  %180 = load ptr, ptr %105, align 8, !tbaa !42
  %181 = load i64, ptr %107, align 8, !tbaa !46
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %180, i64 noundef %181) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %.not.i.i = icmp ult ptr %184, %186
  br i1 %.not.i.i, label %189, label %187

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %182, i8 noundef zeroext 34) #16
  br label %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %190, ptr %183, align 8, !tbaa !12
  store i8 34, ptr %184, align 1, !tbaa !36
  br label %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit: ; preds = %187, %189
  %191 = load ptr, ptr %105, align 8, !tbaa !42
  %192 = icmp eq ptr %191, %106
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit
  %193 = load i64, ptr %107, align 8, !tbaa !46
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit
  %195 = load i64, ptr %106, align 8, !tbaa !36
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #18
  br label %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit

_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %197 = load ptr, ptr %90, align 8, !tbaa !3
  %198 = load ptr, ptr %92, align 8, !tbaa !12
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  %.pre = load ptr, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

205:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit
  store i16 8236, ptr %198, align 1
  %206 = load ptr, ptr %92, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store ptr %207, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %203, %205
  %208 = phi ptr [ %.pre, %203 ], [ %207, %205 ]
  %209 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i.i64 = icmp ult ptr %208, %209
  br i1 %.not.i.i64, label %212, label %210

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %92, align 8, !tbaa !12
  store i8 34, ptr %208, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %212, %210
  %214 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.10, i64 10)
  br i1 %214, label %215, label %_ZN4llvm11raw_ostreamlsEc.exit30.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %216 = icmp eq i32 %5, 2
  %217 = load ptr, ptr %92, align 8, !tbaa !12
  %218 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i28.i = icmp ult ptr %217, %218
  br i1 %216, label %219, label %224

219:                                              ; preds = %215
  br i1 %.not.i28.i, label %222, label %220

220:                                              ; preds = %219
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 102) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %223, ptr %92, align 8, !tbaa !12
  store i8 102, ptr %217, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

224:                                              ; preds = %215
  br i1 %.not.i28.i, label %227, label %225

225:                                              ; preds = %224
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 70) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %228, ptr %92, align 8, !tbaa !12
  store i8 70, ptr %217, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

_ZN4llvm11raw_ostreamlsEc.exit33.i:               ; preds = %227, %225
  %229 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.152, i64 35) #16
  br i1 %229, label %230, label %_ZN4llvm11raw_ostreamlsEc.exit30.i

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %231 = load ptr, ptr %92, align 8, !tbaa !12
  %232 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i34.i = icmp ult ptr %231, %232
  br i1 %.not.i34.i, label %235, label %233

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 69) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %236, ptr %92, align 8, !tbaa !12
  store i8 69, ptr %231, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

_ZN4llvm11raw_ostreamlsEc.exit30.i:               ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEc.exit33.i, %222, %220, %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.111") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.153, i64 9) #16
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %238 = load i8, ptr %237, align 8, !tbaa !146, !range !49, !noundef !50
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i: ; preds = %240
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.154, i64 3)
  %.not.i66 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i66, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %241 = call ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.153, i64 9) #16
  store ptr %241, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %243, align 1, !tbaa !33
  store ptr @.str.155, ptr %9, align 8, !tbaa !36
  store i8 3, ptr %242, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i
  %244 = load ptr, ptr %90, align 8, !tbaa !3
  %245 = load ptr, ptr %92, align 8, !tbaa !12
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.129, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

249:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i
  store i8 122, ptr %245, align 1
  %250 = load ptr, ptr %92, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

_ZN4llvm11raw_ostreamlsEPKc.exit.i65:             ; preds = %249, %247, %_ZN4llvm11raw_ostreamlsEc.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.156, i64 10) #16
  %252 = load ptr, ptr %10, align 8, !tbaa !148
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !148
  %.not107112.i = icmp eq ptr %252, %254
  br i1 %.not107112.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %270

._crit_edge115.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i
  %.pre116.i = load ptr, ptr %10, align 8, !tbaa !150
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i65
  %257 = phi ptr [ %.pre116.i, %._crit_edge115.loopexit.i ], [ %252, %_ZN4llvm11raw_ostreamlsEPKc.exit.i65 ]
  %.not.i.i.i37.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %258

258:                                              ; preds = %._crit_edge115.i
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !152
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %258, %._crit_edge115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %264 = load ptr, ptr %92, align 8, !tbaa !12
  %265 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i38.i = icmp ult ptr %264, %265
  br i1 %.not.i38.i, label %268, label %266

266:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #16
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

268:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %269, ptr %92, align 8, !tbaa !12
  store i8 34, ptr %264, align 1, !tbaa !36
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i, %.lr.ph114.i
  %.sroa.078.0113.i = phi ptr [ %252, %.lr.ph114.i ], [ %339, %_ZN4llvm11raw_ostreamlsEc.exit48.i ]
  %271 = load ptr, ptr %.sroa.078.0113.i, align 8, !tbaa !13
  %272 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.157, i64 8) #16
  %273 = extractvalue { ptr, i64 } %272, 0
  %274 = extractvalue { ptr, i64 } %272, 1
  %275 = load ptr, ptr %90, align 8, !tbaa !3
  %276 = load ptr, ptr %92, align 8, !tbaa !12
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ugt i64 %274, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %273, i64 noundef %274) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

283:                                              ; preds = %270
  %.not.i41.i = icmp eq i64 %274, 0
  br i1 %.not.i41.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %284

284:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %273, i64 %274, i1 false)
  %285 = load ptr, ptr %92, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %274
  store ptr %286, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %284, %283, %281
  %287 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.158, i64 16)
  br i1 %287, label %288, label %305

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %289 = load ptr, ptr %92, align 8, !tbaa !12
  %290 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i43.i = icmp ult ptr %289, %290
  br i1 %.not.i43.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %294, ptr %92, align 8, !tbaa !12
  store i8 58, ptr %289, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i

_ZN4llvm11raw_ostreamlsEc.exit45.i:               ; preds = %293, %291
  %.0.i44.i = phi ptr [ %292, %291 ], [ %0, %293 ]
  %295 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.159, i64 5) #16
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i, i64 noundef %295) #16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %.not.i46.i = icmp ult ptr %298, %300
  br i1 %.not.i46.i, label %303, label %301

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %304, ptr %297, align 8, !tbaa !12
  store i8 58, ptr %298, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %306 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.160, i64 19)
  br i1 %306, label %307, label %_ZN4llvm11raw_ostreamlsEc.exit48.i

307:                                              ; preds = %305
  %308 = load ptr, ptr %92, align 8, !tbaa !12
  %309 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i49.i = icmp ult ptr %308, %309
  br i1 %.not.i49.i, label %312, label %310

310:                                              ; preds = %307
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 60) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit51.i

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %313, ptr %92, align 8, !tbaa !12
  store i8 60, ptr %308, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit51.i

_ZN4llvm11raw_ostreamlsEc.exit51.i:               ; preds = %312, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record20getValueAsListOfIntsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.125") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.161, i64 7) #16
  %314 = load ptr, ptr %11, align 8, !tbaa !153
  %315 = load ptr, ptr %255, align 8, !tbaa !153
  %.not108109.i = icmp eq ptr %314, %315
  br i1 %.not108109.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !155
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit51.i
  %316 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %314, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %.not.i.i.i53.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %317

317:                                              ; preds = %._crit_edge.i
  %318 = load ptr, ptr %256, align 8, !tbaa !157
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %317, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %322 = load ptr, ptr %92, align 8, !tbaa !12
  %323 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i54.i = icmp ult ptr %322, %323
  br i1 %.not.i54.i, label %326, label %324

324:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 62) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

326:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %327, ptr %92, align 8, !tbaa !12
  store i8 62, ptr %322, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i
  %.sroa.061.0111.i = phi ptr [ %338, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i ], [ %314, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %.sroa.067.0110.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %328 = load i64, ptr %.sroa.061.0111.i, align 8, !tbaa !65
  br i1 %.sroa.067.0110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph.i
  %329 = load ptr, ptr %90, align 8, !tbaa !3
  %330 = load ptr, ptr %92, align 8, !tbaa !12
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.41, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i

334:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i8 44, ptr %330, align 1
  %335 = load ptr, ptr %92, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i:  ; preds = %334, %332, %.lr.ph.i
  %.0.i59.i = phi ptr [ %333, %332 ], [ %0, %334 ], [ %0, %.lr.ph.i ]
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i, i64 noundef %328) #16
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.061.0111.i, i64 8
  %.not108.i = icmp eq ptr %338, %315
  br i1 %.not108.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm11raw_ostreamlsEc.exit48.i:               ; preds = %326, %324, %305, %303, %301
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.078.0113.i, i64 8
  %.not107.i = icmp eq ptr %339, %254
  br i1 %.not107.i, label %._crit_edge115.loopexit.i, label %270

_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit: ; preds = %266, %268
  switch i32 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i32 2, label %340
    i32 3, label %361
    i32 5, label %390
    i32 4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  ]

340:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %341 = load ptr, ptr %90, align 8, !tbaa !3
  %342 = load ptr, ptr %92, align 8, !tbaa !12
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

349:                                              ; preds = %340
  store i16 8236, ptr %342, align 1
  %350 = load ptr, ptr %92, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %351, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %347, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %3)
  %.val = load ptr, ptr %16, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val37 = load i64, ptr %352, align 8, !tbaa !46
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.val, i64 noundef %.val37) #16
  %354 = load ptr, ptr %16, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %357 = load i64, ptr %352, align 8, !tbaa !46
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %359 = load i64, ptr %355, align 8, !tbaa !36
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %360) #18
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit

_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

361:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %362 = load ptr, ptr %90, align 8, !tbaa !3
  %363 = load ptr, ptr %92, align 8, !tbaa !12
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

370:                                              ; preds = %361
  store i16 8236, ptr %363, align 1
  %371 = load ptr, ptr %92, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %372, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %368, %370
  %.0.i.i75 = phi ptr [ %369, %368 ], [ %0, %370 ]
  %373 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 9) #16
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !12
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ugt i64 %375, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %374, i64 noundef %375) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %.not.i77 = icmp eq i64 %375, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %387

387:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %374, i64 %375, i1 false)
  %388 = load ptr, ptr %378, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %375
  store ptr %389, ptr %378, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

390:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %391 = load ptr, ptr %90, align 8, !tbaa !3
  %392 = load ptr, ptr %92, align 8, !tbaa !12
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 2
  br i1 %396, label %397, label %399

397:                                              ; preds = %390
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

399:                                              ; preds = %390
  store i16 8236, ptr %392, align 1
  %400 = load ptr, ptr %92, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2
  store ptr %401, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %397, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3)
  %.val38 = load ptr, ptr %17, align 8, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val39 = load i64, ptr %402, align 8, !tbaa !46
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.val38, i64 noundef %.val39) #16
  %404 = load ptr, ptr %17, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %407 = load i64, ptr %402, align 8, !tbaa !46
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %409 = load i64, ptr %405, align 8, !tbaa !36
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %410) #18
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85

_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %411 = load ptr, ptr %90, align 8, !tbaa !3
  %412 = load ptr, ptr %92, align 8, !tbaa !12
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 2
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

419:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85
  store i16 8236, ptr %412, align 1
  %420 = load ptr, ptr %92, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store ptr %421, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %417, %419
  %.0.i.i88 = phi ptr [ %418, %417 ], [ %0, %419 ]
  %422 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 9) #16
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !12
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ugt i64 %424, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %423, i64 noundef %424) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %424, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %436

436:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %423, i64 %424, i1 false)
  %437 = load ptr, ptr %427, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %424
  store ptr %438, ptr %427, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %436, %435, %433, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %439 = load ptr, ptr %90, align 8, !tbaa !3
  %440 = load ptr, ptr %92, align 8, !tbaa !12
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 3
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %440, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %448 = load ptr, ptr %92, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 3
  store ptr %449, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %445, %447
  %.0.i.i95 = phi ptr [ %446, %445 ], [ %0, %447 ]
  %450 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.31, i64 8) #16
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !12
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ugt i64 %452, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %451, i64 noundef %452) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %.not.i97 = icmp eq i64 %452, 0
  br i1 %.not.i97, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99, label %464

464:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %451, i64 %452, i1 false)
  %465 = load ptr, ptr %455, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %452
  store ptr %466, ptr %455, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99:    ; preds = %461, %463, %464
  %467 = phi ptr [ %.pre120, %461 ], [ %466, %464 ], [ %456, %463 ]
  %.0.i98 = phi ptr [ %462, %461 ], [ %.0.i.i95, %464 ], [ %.0.i.i95, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = icmp eq ptr %469, %467
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i98, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %474 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 32
  store i8 34, ptr %467, align 1
  %475 = load ptr, ptr %474, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %474, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %473, %471, %387, %386, %384, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %477 = load ptr, ptr %90, align 8, !tbaa !3
  %478 = load ptr, ptr %92, align 8, !tbaa !12
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ult i64 %481, 2
  br i1 %482, label %483, label %485

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 2601, ptr %478, align 1
  %486 = load ptr, ptr %92, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  store ptr %487, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %483, %485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !65
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !42
  %13 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %13, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %16, ptr %14, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !51
  %13 = icmp eq ptr %9, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !65
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %19, ptr %5, align 8, !tbaa !42
  %20 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %20, ptr %12, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %23 = load i8, ptr %9, align 1, !tbaa !36
  store i8 %23, ptr %21, align 1, !tbaa !36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %4, align 8, !tbaa !40
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !51
  %29 = icmp eq ptr %25, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !65
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %35, ptr %24, align 8, !tbaa !42
  %36 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %36, ptr %28, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %39 = load i8, ptr %25, align 1, !tbaa !36
  store i8 %39, ptr %37, align 1, !tbaa !36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %24, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !158, !noalias !161
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !158, !noalias !161
  %54 = load i64, ptr %47, align 8, !tbaa !36, !alias.scope !161, !noalias !158
  store i64 %54, ptr %45, align 8, !tbaa !36, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !46, !alias.scope !158, !noalias !161
  store ptr %47, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  store i64 0, ptr %56, align 8, !tbaa !46, !alias.scope !161, !noalias !158
  store i8 0, ptr %47, align 8, !tbaa !36, !alias.scope !161, !noalias !158
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !51, !alias.scope !165, !noalias !168
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !168, !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !46, !alias.scope !168, !noalias !165
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !42, !alias.scope !165, !noalias !168
  %70 = load i64, ptr %63, align 8, !tbaa !36, !alias.scope !168, !noalias !165
  store i64 %70, ptr %61, align 8, !tbaa !36, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !46, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !46, !alias.scope !165, !noalias !168
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !168, !noalias !165
  store i64 0, ptr %72, align 8, !tbaa !46, !alias.scope !168, !noalias !165
  store i8 0, ptr %63, align 8, !tbaa !36, !alias.scope !168, !noalias !165
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %78 = load ptr, ptr %76, align 8, !tbaa !41
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %77
  store ptr %23, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !46
  store i8 0, ptr %21, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !171, !noalias !174
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !174, !noalias !171
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46, !alias.scope !174, !noalias !171
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !171, !noalias !174
  %32 = load i64, ptr %25, align 8, !tbaa !36, !alias.scope !174, !noalias !171
  store i64 %32, ptr %23, align 8, !tbaa !36, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !46, !alias.scope !171, !noalias !174
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !174, !noalias !171
  store i64 0, ptr %34, align 8, !tbaa !46, !alias.scope !174, !noalias !171
  store i8 0, ptr %25, align 8, !tbaa !36, !alias.scope !174, !noalias !171
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !51, !alias.scope !177, !noalias !180
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !42, !alias.scope !180, !noalias !177
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46, !alias.scope !180, !noalias !177
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !42, !alias.scope !177, !noalias !180
  %48 = load i64, ptr %41, align 8, !tbaa !36, !alias.scope !180, !noalias !177
  store i64 %48, ptr %39, align 8, !tbaa !36, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !46, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !46, !alias.scope !177, !noalias !180
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !42, !alias.scope !180, !noalias !177
  store i64 0, ptr %50, align 8, !tbaa !46, !alias.scope !180, !noalias !177
  store i8 0, ptr %41, align 8, !tbaa !36, !alias.scope !180, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !41
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.162, i64 6) #16
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %.not28 = icmp samesign eq i64 %8, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %2
  ret void

.lr.ph:                                           ; preds = %2, %50
  %.029 = phi ptr [ %53, %50 ], [ %7, %2 ]
  %10 = load i8, ptr %.029, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @islower(i32 noundef %11) #20
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @toupper(i32 noundef %11) #20
  %15 = trunc i32 %14 to i8
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %13
  %21 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %13
  %22 = load i64, ptr %4, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1) #16
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i8 %15, ptr %27, align 1, !tbaa !36
  br label %50

28:                                               ; preds = %.lr.ph
  switch i8 %10, label %42 [
    i8 95, label %29
    i8 47, label %29
    i8 46, label %29
    i8 45, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28
  %30 = load i64, ptr %5, align 8, !tbaa !46
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23: ; preds = %34, %29
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1) #16
  %.pre.i.i24 = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23, %39
  %40 = phi ptr [ %.pre.i.i24, %39 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  store i8 95, ptr %41, align 1, !tbaa !36
  br label %50

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %49, align 1, !tbaa !33
  store ptr @.str.163, ptr %3, align 8, !tbaa !36
  store i8 3, ptr %48, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %44, i64 %47, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  unreachable

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.sink = phi i64 [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  store i64 %.sink, ptr %5, align 8, !tbaa !46
  %51 = load ptr, ptr %0, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink
  store i8 0, ptr %52, align 1, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %.not = icmp eq ptr %53, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringSwitch", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.36, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %88, i64 %2)
  %89 = load i64, ptr %87, align 8, !tbaa !142
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %89, i64 %.sroa.speculated.i.i)
  %90 = load ptr, ptr %5, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.speculated4.i.i.i.i
  %92 = sub i64 %89, %.sroa.speculated4.i.i.i.i
  store ptr %91, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %92, ptr %93, align 8
  %94 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.36, i64 6, i64 noundef -1) #16
  %95 = add i64 %94, 1
  %96 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %95)
  %97 = load i64, ptr %93, align 8, !tbaa !142
  %98 = sub i64 %97, %96
  %99 = load ptr, ptr %4, align 8, !tbaa !143
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %99, ptr %5, align 8, !tbaa !64
  store i64 %.sroa.speculated.i.i.i.i, ptr %87, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i.i, label %.thread515, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %lhsc = load i8, ptr %101, align 1
  %102 = icmp eq i8 %lhsc, 42
  br i1 %102, label %103, label %178

103:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %104 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %104, ptr %87, align 8, !tbaa !65
  %105 = call fastcc i64 @_ZZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefEENKUlvE_clEv(ptr %5, ptr nonnull %0)
  %.sroa.0358.0.extract.trunc = trunc i64 %105 to i32
  %.sroa.028.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.229.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

110:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.44, i64 noundef 1) #16
  %.not = icmp samesign ult i64 %105, 4294967296
  br i1 %.not, label %713, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %113 = icmp ult i32 %.sroa.0358.0.extract.trunc, 10
  br i1 %113, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %125
  %.02230.i.i = phi i32 [ %126, %125 ], [ %.sroa.0358.0.extract.trunc, %112 ]
  %.02329.i.i = phi i32 [ %127, %125 ], [ 1, %112 ]
  %114 = icmp ult i32 %.02230.i.i, 100
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i
  %116 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

117:                                              ; preds = %.lr.ph.i.i
  %118 = icmp ult i32 %.02230.i.i, 1000
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

121:                                              ; preds = %117
  %122 = icmp ult i32 %.02230.i.i, 10000
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

125:                                              ; preds = %121
  %126 = udiv i32 %.02230.i.i, 10000
  %127 = add i32 %.02329.i.i, 4
  %128 = icmp ult i32 %.02230.i.i, 100000
  br i1 %128, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %125, %123, %119, %115, %112
  %.0.i.i = phi i32 [ %116, %115 ], [ %120, %119 ], [ %124, %123 ], [ 1, %112 ], [ %127, %125 ]
  %129 = zext i32 %.0.i.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %6, align 8, !tbaa !51, !alias.scope !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %129, i8 noundef signext 0) #16
  %131 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !183
  %132 = icmp ugt i32 %.sroa.0358.0.extract.trunc, 99
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !46, !alias.scope !183
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %139, %.lr.ph.i2.i ], [ %.sroa.0358.0.extract.trunc, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %150, %.lr.ph.i2.i ], [ %136, %.lr.ph.preheader.i.i ]
  %137 = urem i32 %.020.i.i, 100
  %138 = shl nuw nsw i32 %137, 1
  %139 = udiv i32 %.020.i.i, 100
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !36, !noalias !183
  %144 = zext i32 %.01819.i.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 %144
  store i8 %143, ptr %145, align 1, !tbaa !36
  %146 = load i8, ptr %141, align 2, !tbaa !36, !noalias !183
  %147 = add i32 %.01819.i.i, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 %148
  store i8 %146, ptr %149, align 1, !tbaa !36
  %150 = add i32 %.01819.i.i, -2
  %151 = icmp ugt i32 %.020.i.i, 9999
  br i1 %151, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !187

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.sroa.0358.0.extract.trunc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %139, %.lr.ph.i2.i ]
  %152 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %152, label %153, label %161

153:                                              ; preds = %._crit_edge.i.i
  %154 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !36, !noalias !183
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !36
  %160 = load i8, ptr %156, align 2, !tbaa !36, !noalias !183
  br label %_ZNSt7__cxx119to_stringEj.exit

161:                                              ; preds = %._crit_edge.i.i
  %162 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %163 = or disjoint i8 %162, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %153, %161
  %storemerge.i.i = phi i8 [ %163, %161 ], [ %160, %153 ]
  store i8 %storemerge.i.i, ptr %131, align 1, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = load i64, ptr %107, align 8, !tbaa !46
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

169:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !42
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %170, i64 noundef %165) #16
  %172 = load ptr, ptr %6, align 8, !tbaa !42
  %173 = icmp eq ptr %172, %130
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %174 = load i64, ptr %164, align 8, !tbaa !46
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %176 = load i64, ptr %130, align 8, !tbaa !36
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %713

178:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.not.i.i35 = icmp ult i64 %.sroa.speculated.i.i.i.i, 5
  br i1 %.not.i.i35, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i36

_ZNK4llvm9StringRef9ends_withES0_.exit.i36:       ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %179, i64 -5
  %bcmp.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %180, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %181 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i36
  %183 = add i64 %.sroa.speculated.i.i.i.i, -5
  store i64 %183, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %183)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !46
  %186 = icmp eq i64 %185, 4611686018427387903
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

187:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.46, i64 noundef 1) #16
  br label %713

190:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i36
  %.not.i.i42 = icmp ult i64 %.sroa.speculated.i.i.i.i, 8
  br i1 %.not.i.i42, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i43

_ZNK4llvm9StringRef9ends_withES0_.exit.i43:       ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %bcmp.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %192, ptr noundef nonnull dereferenceable(8) @.str.47, i64 8)
  %193 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %193, label %194, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i50

194:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i43
  %195 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %195, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !46
  %198 = icmp eq i64 %197, 4611686018427387903
  br i1 %198, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

199:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48: ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.48, i64 noundef 1) #16
  br label %713

_ZNK4llvm9StringRef9ends_withES0_.exit.i50:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i43
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %bcmp.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %203, ptr noundef nonnull dereferenceable(8) @.str.49, i64 8)
  %204 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %204, label %205, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57

205:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i50
  %206 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %206, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %206)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = icmp eq i64 %208, 4611686018427387903
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55

210:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55: ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %713

_ZNK4llvm9StringRef9ends_withES0_.exit.i57:       ; preds = %190, %178, %_ZNK4llvm9StringRef9ends_withES0_.exit.i50
  %.not.i.i42473476.ph = phi i1 [ true, %178 ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.i50 ], [ true, %190 ]
  %213 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %213, i64 -1
  %lhsc368 = load i8, ptr %214, align 1
  %215 = icmp eq i8 %lhsc368, 38
  br i1 %215, label %216, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i67

216:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i57
  %217 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %217, ptr %87, align 8, !tbaa !65
  %218 = call fastcc i64 @_ZZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefEENKUlvE_clEv(ptr %5, ptr nonnull %0)
  %.sroa.0349.0.extract.trunc = trunc i64 %218 to i32
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.221.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !46
  %222 = icmp eq i64 %221, 4611686018427387903
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62

223:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62: ; preds = %216
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.51, i64 noundef 1) #16
  %.not369 = icmp samesign ult i64 %218, 4294967296
  br i1 %.not369, label %713, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.sroa.0349.0.extract.trunc) #16
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %227 = load ptr, ptr %7, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !46
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %225
  %233 = load i64, ptr %228, align 8, !tbaa !36
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %713

_ZNK4llvm9StringRef9ends_withES0_.exit.i67:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i57
  %235 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %lhsc370 = load i8, ptr %236, align 1
  %237 = icmp eq i8 %lhsc370, 41
  br i1 %237, label %238, label %242

238:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i67
  %239 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %239, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %239)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.51)
  br label %713

242:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i67
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i8, ptr %243, align 8, !tbaa !138, !range !49, !noundef !50
  %245 = trunc nuw i8 %244 to i1
  %.not.i.i72 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 8
  %or.cond.not = and i1 %.not.i.i72, %245
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %242
  %bcmp.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %99, ptr noundef nonnull dereferenceable(9) @.str.52, i64 9)
  %246 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %246, label %247, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i76

247:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %249 = add i64 %.sroa.speculated.i.i.i.i, -9
  store ptr %248, ptr %5, align 8, !tbaa !64
  store i64 %249, ptr %87, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.53)
  %.sroa.016.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.217.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
  br label %713

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %242
  %.not.i.i74 = icmp ult i64 %.sroa.speculated.i.i.i.i, 4
  br i1 %.not.i.i74, label %.thread503, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i76

_ZNK4llvm9StringRef11starts_withES0_.exit.i76:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %252 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i76
  %254 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %255 = add i64 %.sroa.speculated.i.i.i.i, -4
  store ptr %254, ptr %5, align 8, !tbaa !64
  store i64 %255, ptr %87, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.55)
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.215.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload)
  br label %713

.thread503:                                       ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  br i1 %.not.i.i42473476.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i88

258:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i76
  %.not.i.i80 = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i80, label %265, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i82

_ZNK4llvm9StringRef11starts_withES0_.exit.i82:    ; preds = %258
  %bcmp.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %259 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i82
  %261 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %262 = add i64 %.sroa.speculated.i.i.i.i, -6
  store ptr %261, ptr %5, align 8, !tbaa !64
  store i64 %262, ptr %87, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.57)
  %.sroa.012.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.213.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  br label %713

265:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i82, %258
  br i1 %.not.i.i42473476.ph, label %.thread510, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i88

_ZNK4llvm9StringRef11starts_withES0_.exit.i88:    ; preds = %.thread503, %265
  %bcmp.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %266 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %266, label %267, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i94

267:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i88
  %268 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %269 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %268, ptr %5, align 8, !tbaa !64
  store i64 %269, ptr %87, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.59)
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.211.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  br label %713

_ZNK4llvm9StringRef11starts_withES0_.exit.i94:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i88
  %bcmp.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.60, i64 8)
  %272 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %272, label %273, label %.thread510

273:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i94
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %275 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %274, ptr %5, align 8, !tbaa !64
  store i64 %275, ptr %87, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.61)
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.29.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  br label %713

.thread510:                                       ; preds = %265, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94
  %.not.i.i98 = icmp ult i64 %.sroa.speculated.i.i.i.i, 9
  br i1 %.not.i.i98, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i100

_ZNK4llvm9StringRef11starts_withES0_.exit.i100:   ; preds = %.thread510
  %bcmp.i.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %99, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %278 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %278, label %279, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106

279:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i100
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %281 = add i64 %.sroa.speculated.i.i.i.i, -9
  store ptr %280, ptr %5, align 8, !tbaa !64
  store i64 %281, ptr %87, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.63)
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.27.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
  br label %713

_ZNK4llvm9StringRef11starts_withES0_.exit.i106:   ; preds = %.thread510, %.thread503, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100
  %lhsc371 = load i8, ptr %99, align 1
  %284 = icmp eq i8 %lhsc371, 84
  br i1 %284, label %285, label %296

285:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %286 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %287 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %286, ptr %5, align 8, !tbaa !64
  store i64 %287, ptr %87, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !142
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %293, align 1, !tbaa !33
  store ptr @.str.65, ptr %8, align 8, !tbaa !36
  store i8 3, ptr %292, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  unreachable

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %295, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.04.0.copyload, i64 %289)
  br label %713

296:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %.not.i.i110 = icmp ult i64 %.sroa.speculated.i.i.i.i, 10
  br i1 %.not.i.i110, label %298, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i112

_ZNK4llvm9StringRef11starts_withES0_.exit.i112:   ; preds = %296
  %bcmp.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %99, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %297 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %297, label %_ZN4llvm9StringRef13consume_frontES0_.exit115, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

298:                                              ; preds = %296
  %.not.i.i116 = icmp samesign ult i64 %.sroa.speculated.i.i.i.i, 7
  br i1 %.not.i.i116, label %.thread515, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i112, %298
  %bcmp.i.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %99, ptr noundef nonnull dereferenceable(7) @.str.67, i64 7)
  %299 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %299, label %_ZN4llvm9StringRef13consume_frontES0_.exit115, label %.thread515

_ZN4llvm9StringRef13consume_frontES0_.exit115:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112
  %.sink528 = phi i64 [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %.sink = phi i64 [ -10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ -7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %.str.71..str.72 = phi ptr [ @.str.71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ @.str.72, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %300 = getelementptr inbounds nuw i8, ptr %99, i64 %.sink528
  %301 = add i64 %.sroa.speculated.i.i.i.i, %.sink
  store ptr %300, ptr %5, align 8, !tbaa !64
  store i64 %301, ptr %87, align 8, !tbaa !65
  %.not.i.i122 = icmp eq i64 %301, 0
  br i1 %.not.i.i122, label %303, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i124

_ZNK4llvm9StringRef11starts_withES0_.exit.i124:   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit115
  %lhsc373 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %lhsc373, 60
  br i1 %302, label %306, label %303

303:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i124, %_ZN4llvm9StringRef13consume_frontES0_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %305, align 1, !tbaa !33
  store ptr @.str.69, ptr %9, align 8, !tbaa !36
  store i8 3, ptr %304, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

306:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i124
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %308 = add i64 %301, -1
  store ptr %307, ptr %5, align 8, !tbaa !64
  store i64 %308, ptr %87, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %309 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %312, align 1, !tbaa !33
  store ptr @.str.70, ptr %11, align 8, !tbaa !36
  store i8 3, ptr %311, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  unreachable

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %314 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %314)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %.str.71..str.72, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %317 = load ptr, ptr %12, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !46
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %313
  %323 = load i64, ptr %318, align 8, !tbaa !36
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %325 = load ptr, ptr %13, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !46
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %331 = load i64, ptr %326, align 8, !tbaa !36
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %333 = load i64, ptr %87, align 8, !tbaa !142
  %.not.i.i134 = icmp eq i64 %333, 0
  br i1 %.not.i.i134, label %335, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i136

_ZNK4llvm9StringRef11starts_withES0_.exit.i136:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pre.i135 = load ptr, ptr %5, align 8, !tbaa !143
  %lhsc374 = load i8, ptr %.pre.i135, align 1
  %334 = icmp eq i8 %lhsc374, 44
  br i1 %334, label %338, label %335

335:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %337, align 1, !tbaa !33
  store ptr @.str.73, ptr %14, align 8, !tbaa !36
  store i8 3, ptr %336, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

338:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i136
  %339 = getelementptr inbounds nuw i8, ptr %.pre.i135, i64 1
  %340 = add i64 %333, -1
  store ptr %339, ptr %5, align 8, !tbaa !64
  store i64 %340, ptr %87, align 8, !tbaa !65
  %341 = call noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.74, i64 1)
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %344, align 1, !tbaa !33
  store ptr @.str.75, ptr %15, align 8, !tbaa !36
  store i8 3, ptr %343, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

345:                                              ; preds = %338
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.22.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %713

.thread515:                                       ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %99, ptr %17, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %346, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %347 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr nonnull @.str.76, i64 21, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %348 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr nonnull @.str.78, i64 17, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %349 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr nonnull @.str.80, i64 10, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %350 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr nonnull @.str.82, i64 6, ptr noundef nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %351 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr nonnull @.str.84, i64 10, ptr noundef nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %352 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr nonnull @.str.86, i64 8, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %353 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr nonnull @.str.88, i64 6, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %354 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %353, ptr nonnull @.str.90, i64 4, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %355 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr nonnull @.str.92, i64 4, ptr noundef nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %356 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr nonnull @.str.94, i64 17, ptr noundef nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %357 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr nonnull @.str.96, i64 6, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %358 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr nonnull @.str.98, i64 4, ptr noundef nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %359 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr nonnull @.str.100, i64 5, ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %360 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %359, ptr nonnull @.str.102, i64 2, ptr noundef nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %361 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr nonnull @.str.104, i64 3, ptr noundef nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %362 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %361, ptr nonnull @.str.106, i64 7, ptr noundef nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %363 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr nonnull @.str.108, i64 7, ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %364 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr nonnull @.str.110, i64 7, ptr noundef nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %55)
  %365 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr nonnull @.str.112, i64 9, ptr noundef nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %366 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %365, ptr nonnull @.str.114, i64 10, ptr noundef nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %367 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr nonnull @.str.116, i64 10, ptr noundef nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %61)
  %368 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr nonnull @.str.118, i64 5, ptr noundef nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %369 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %368, ptr nonnull @.str.120, i64 9, ptr noundef nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %370 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %369, ptr nonnull @.str.122, i64 3, ptr noundef nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %371 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr nonnull @.str.124, i64 5, ptr noundef nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %372 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr nonnull @.str.126, i64 10, ptr noundef nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %373 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr nonnull @.str.128, i64 6, ptr noundef nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %374 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %373, ptr nonnull @.str.130, i64 10, ptr noundef nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %75)
  %375 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr nonnull @.str.132, i64 8, ptr noundef nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %77)
  %376 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr nonnull @.str.134, i64 8, ptr noundef nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %377 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr nonnull @.str.136, i64 4, ptr noundef nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %378 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr nonnull @.str.138, i64 7, ptr noundef nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %83)
  %379 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr nonnull @.str.140, i64 3, ptr noundef nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %382 = load i8, ptr %381, align 8, !tbaa !190, !range !49, !noalias !192, !noundef !50
  %383 = trunc nuw i8 %382 to i1
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %384, ptr %16, align 8, !tbaa !51, !alias.scope !192
  br i1 %383, label %385, label %395

385:                                              ; preds = %.thread515
  %386 = load ptr, ptr %380, align 8, !tbaa !42, !noalias !192
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %391 = load i64, ptr %390, align 8, !tbaa !46, !noalias !192
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %385
  store ptr %386, ptr %16, align 8, !tbaa !42, !alias.scope !192
  %394 = load i64, ptr %387, align 8, !tbaa !36, !noalias !192
  store i64 %394, ptr %384, align 8, !tbaa !36, !alias.scope !192
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !46, !noalias !192
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

395:                                              ; preds = %.thread515
  %396 = load ptr, ptr %84, align 8, !tbaa !42, !noalias !192
  %397 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !46, !noalias !192
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %395
  store ptr %396, ptr %16, align 8, !tbaa !42, !alias.scope !192
  %404 = load i64, ptr %397, align 8, !tbaa !36, !noalias !192
  store i64 %404, ptr %384, align 8, !tbaa !36, !alias.scope !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46, !noalias !192
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %405 = phi i64 [ %401, %399 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %406 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %405, ptr %407, align 8, !tbaa !46, !alias.scope !192
  store ptr %397, ptr %84, align 8, !tbaa !42, !noalias !192
  store i64 0, ptr %406, align 8, !tbaa !46, !noalias !192
  store i8 0, ptr %397, align 8, !tbaa !36, !noalias !192
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %408 = phi i64 [ %391, %389 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %409 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %408, ptr %410, align 8, !tbaa !46, !alias.scope !192
  store ptr %387, ptr %380, align 8, !tbaa !42, !noalias !192
  store i64 0, ptr %409, align 8, !tbaa !46, !noalias !192
  store i8 0, ptr %387, align 8, !tbaa !36, !noalias !192
  %.pre = load ptr, ptr %84, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %412 = icmp eq ptr %.pre, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %413 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !46
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %416 = load i64, ptr %411, align 8, !tbaa !36
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %418 = load ptr, ptr %82, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %421 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !46
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %424 = load i64, ptr %419, align 8, !tbaa !36
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %426 = load ptr, ptr %80, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %429 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !46
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %432 = load i64, ptr %427, align 8, !tbaa !36
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %434 = load ptr, ptr %78, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %437 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !46
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %440 = load i64, ptr %435, align 8, !tbaa !36
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %442 = load ptr, ptr %76, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %445 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !46
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %448 = load i64, ptr %443, align 8, !tbaa !36
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %450 = load ptr, ptr %74, align 8, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %453 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !46
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %456 = load i64, ptr %451, align 8, !tbaa !36
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %458 = load ptr, ptr %72, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %461 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !46
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %464 = load i64, ptr %459, align 8, !tbaa !36
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %466 = load ptr, ptr %70, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %469 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !46
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %472 = load i64, ptr %467, align 8, !tbaa !36
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %474 = load ptr, ptr %68, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %477 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !46
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %480 = load i64, ptr %475, align 8, !tbaa !36
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %482 = load ptr, ptr %66, align 8, !tbaa !42
  %483 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %485 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !46
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %488 = load i64, ptr %483, align 8, !tbaa !36
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %490 = load ptr, ptr %64, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %493 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !46
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %496 = load i64, ptr %491, align 8, !tbaa !36
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %498 = load ptr, ptr %62, align 8, !tbaa !42
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %501 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !46
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %504 = load i64, ptr %499, align 8, !tbaa !36
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %506 = load ptr, ptr %60, align 8, !tbaa !42
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %509 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !46
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %512 = load i64, ptr %507, align 8, !tbaa !36
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %514 = load ptr, ptr %58, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !46
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %520 = load i64, ptr %515, align 8, !tbaa !36
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %522 = load ptr, ptr %56, align 8, !tbaa !42
  %523 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !46
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %528 = load i64, ptr %523, align 8, !tbaa !36
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %530 = load ptr, ptr %54, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %533 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !46
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %536 = load i64, ptr %531, align 8, !tbaa !36
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %538 = load ptr, ptr %52, align 8, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %541 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !46
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %544 = load i64, ptr %539, align 8, !tbaa !36
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %546 = load ptr, ptr %50, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %549 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !46
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %552 = load i64, ptr %547, align 8, !tbaa !36
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %554 = load ptr, ptr %48, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !46
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %560 = load i64, ptr %555, align 8, !tbaa !36
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %562 = load ptr, ptr %46, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %565 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !46
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %568 = load i64, ptr %563, align 8, !tbaa !36
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %569) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %570 = load ptr, ptr %44, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !46
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %576 = load i64, ptr %571, align 8, !tbaa !36
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %578 = load ptr, ptr %42, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %581 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !46
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %584 = load i64, ptr %579, align 8, !tbaa !36
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %586 = load ptr, ptr %40, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %589 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !46
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %592 = load i64, ptr %587, align 8, !tbaa !36
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %593) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %594 = load ptr, ptr %38, align 8, !tbaa !42
  %595 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !46
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %600 = load i64, ptr %595, align 8, !tbaa !36
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %602 = load ptr, ptr %36, align 8, !tbaa !42
  %603 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %605 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !46
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %608 = load i64, ptr %603, align 8, !tbaa !36
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %610 = load ptr, ptr %34, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !46
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %616 = load i64, ptr %611, align 8, !tbaa !36
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %618 = load ptr, ptr %32, align 8, !tbaa !42
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !46
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %624 = load i64, ptr %619, align 8, !tbaa !36
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %626 = load ptr, ptr %30, align 8, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %629 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !46
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %632 = load i64, ptr %627, align 8, !tbaa !36
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %634 = load ptr, ptr %28, align 8, !tbaa !42
  %635 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %637 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !46
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %640 = load i64, ptr %635, align 8, !tbaa !36
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %642 = load ptr, ptr %26, align 8, !tbaa !42
  %643 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %645 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !46
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %648 = load i64, ptr %643, align 8, !tbaa !36
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %650 = load ptr, ptr %24, align 8, !tbaa !42
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !46
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %656 = load i64, ptr %651, align 8, !tbaa !36
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %658 = load ptr, ptr %22, align 8, !tbaa !42
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !46
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %664 = load i64, ptr %659, align 8, !tbaa !36
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %666 = load ptr, ptr %20, align 8, !tbaa !42
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %669 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !46
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %672 = load i64, ptr %667, align 8, !tbaa !36
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %674 = load ptr, ptr %18, align 8, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !46
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %680 = load i64, ptr %675, align 8, !tbaa !36
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %682 = load i8, ptr %346, align 8, !tbaa !190, !range !49, !noundef !50
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %346, align 8, !tbaa !190
  %686 = load ptr, ptr %685, align 8, !tbaa !42
  %687 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %690 = load i64, ptr %689, align 8, !tbaa !46
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %684
  %692 = load i64, ptr %687, align 8, !tbaa !36
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #18
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %694 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.142) #16
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %697 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 3, ptr %697, align 8, !tbaa !37, !alias.scope !195
  %698 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 5, ptr %698, align 1, !tbaa !33, !alias.scope !195
  store ptr @.str.143, ptr %86, align 8, !tbaa !36, !alias.scope !195
  %699 = load ptr, ptr %5, align 8, !tbaa !143, !noalias !195
  %700 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %699, ptr %700, align 8, !tbaa !36, !alias.scope !195
  %701 = load i64, ptr %87, align 8, !tbaa !142, !noalias !195
  %702 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %701, ptr %702, align 8, !tbaa !36, !alias.scope !195
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %86) #17
  unreachable

703:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %705 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %704, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %706 = load ptr, ptr %16, align 8, !tbaa !42
  %707 = icmp eq ptr %706, %384
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !46
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %703
  %711 = load i64, ptr %384, align 8, !tbaa !36
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %712) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %713

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55, %238, %253, %267, %279, %294, %273, %260, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = sub i64 0, %2
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %11, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread3

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %6, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %13 = sub i64 %5, %2
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %13)
  store i64 %.sroa.speculated.i, ptr %4, align 8, !tbaa !65
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread3

_ZNK4llvm9StringRef9ends_withES0_.exit.thread3:   ; preds = %3, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %14 = phi i1 [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefEENKUlvE_clEv(ptr nonnull %.0.val, ptr %.8.val) unnamed_addr #9 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr nonnull @.str.36, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %10 = load i64, ptr %7, align 8, !tbaa !142
  %.sroa.speculated4.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.speculated.i.i)
  %11 = load ptr, ptr %.0.val, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.speculated4.i.i.i.i
  %13 = sub i64 %10, %.sroa.speculated4.i.i.i.i
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.36, i64 6, i64 noundef -1) #16
  %16 = add i64 %15, 1
  %17 = call i64 @llvm.usub.sat.i64(i64 %13, i64 %16)
  %18 = load i64, ptr %14, align 8, !tbaa !142
  %19 = sub i64 %18, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !143
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %20, ptr %.0.val, align 8, !tbaa !64
  store i64 %.sroa.speculated.i.i.i.i, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i.i, label %56, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %0
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %lhsc = load i8, ptr %22, align 1
  %23 = icmp eq i8 %lhsc, 62
  br i1 %23, label %24, label %56

24:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %25 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %25, ptr %7, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %27, %24
  %.0.i.i = phi i64 [ %25, %24 ], [ %28, %27 ]
  %.not.i.i7 = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i7, label %32, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = icmp eq i8 %30, 60
  br i1 %31, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %26, !llvm.loop !198

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %34, align 1, !tbaa !33
  store ptr @.str.144, ptr %3, align 8, !tbaa !36
  store i8 3, ptr %33, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.8.val, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  unreachable

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.i.i
  %36 = sub i64 %25, %.0.i.i
  store ptr %20, ptr %.0.val, align 8, !tbaa !64
  store i64 %28, ptr %7, align 8, !tbaa !65
  %.not.i.i10 = icmp ult i64 %.0.i.i, 14
  br i1 %.not.i.i10, label %40, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i11

_ZNK4llvm9StringRef9ends_withES0_.exit.i11:       ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %38 = getelementptr inbounds i8, ptr %37, i64 -13
  %bcmp.i.i12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %38, ptr noundef nonnull dereferenceable(13) @.str.145, i64 13)
  %39 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i11, %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %42, align 1, !tbaa !33
  store ptr @.str.146, ptr %4, align 8, !tbaa !36
  store i8 3, ptr %41, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.8.val, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

43:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i11
  %44 = add i64 %.0.i.i, -14
  store i64 %44, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %45 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %35, i64 %36, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %1, align 8, !tbaa !188
  %.not.i = icmp ult i64 %47, 4294967296
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !33
  store ptr @.str.147, ptr %5, align 8, !tbaa !36
  store i8 3, ptr %49, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.8.val, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %55, align 1, !tbaa !33
  store ptr @.str.148, ptr %6, align 8, !tbaa !36
  store i8 3, ptr %54, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.8.val, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  unreachable

56:                                               ; preds = %51, %0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.sroa.015.0 = phi i64 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %0 ], [ %47, %51 ]
  %.sroa.216.0 = phi i64 [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %0 ], [ 4294967296, %51 ]
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.216.0, %.sroa.015.0
  ret i64 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #9 comdat {
  %3 = icmp ult i32 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02230.i = phi i32 [ %16, %15 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i32 %.02230.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i32 %.02230.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i32 %.02230.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i32 %.02230.i, 10000
  %17 = add i32 %.02329.i, 4
  %18 = icmp ult i32 %.02230.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !186

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #16
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = icmp ugt i32 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !36
  %36 = load i8, ptr %31, align 2, !tbaa !36
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !36
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i32 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i32 %.0.lcssa.i, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !36
  %50 = load i8, ptr %46, align 2, !tbaa !36
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %15, ptr %6, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #9 comdat {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !199

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #16
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %39, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !36
  %35 = load i8, ptr %30, align 2, !tbaa !36
  %36 = add i32 %.01819.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !36
  %39 = add i32 %.01819.i, -2
  %40 = icmp ugt i64 %.020.i, 9999
  br i1 %40, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !200

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i64 %.0.lcssa.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !36
  %48 = load i8, ptr %44, align 2, !tbaa !36
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

49:                                               ; preds = %._crit_edge.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %42, %49
  %storemerge.i = phi i8 [ %51, %49 ], [ %48, %42 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !190, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E8CaseImplERS6_NS_13StringLiteralE.exit, label %9

9:                                                ; preds = %4
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !64
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %10, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E8CaseImplERS6_NS_13StringLiteralE.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E8CaseImplERS6_NS_13StringLiteralE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %10
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E8CaseImplERS6_NS_13StringLiteralE.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E8CaseImplERS6_NS_13StringLiteralE.exit: ; preds = %4, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !190, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !201

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !36
  store i8 %26, ptr %7, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  store i64 %33, ptr %10, align 8, !tbaa !46
  %34 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %34, ptr %8, align 8, !tbaa !36
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %35 = load i64, ptr %8, align 8, !tbaa !36
  store ptr %16, ptr %0, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !46
  %39 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %39, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !42
  store i64 %35, ptr %17, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !46
  store i8 0, ptr %43, align 1, !tbaa !36
  br label %59

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !51
  %47 = load ptr, ptr %1, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !42
  %55 = load i64, ptr %48, align 8, !tbaa !36
  store i64 %55, ptr %46, align 8, !tbaa !36
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !46
  store ptr %48, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %56, align 8, !tbaa !46
  store i8 0, ptr %48, align 8, !tbaa !36
  store i8 1, ptr %3, align 8, !tbaa !190
  br label %59

59:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.111") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfIntsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.125") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE"}
!18 = !{!19, !10, i64 48}
!19 = !{!"_ZTSN12_GLOBAL__N_113TemplateInstsE", !20, i64 0, !20, i64 24, !10, i64 48}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !35, i64 33}
!34 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !35, i64 32}
!38 = !{!26, !27, i64 16}
!39 = !{!23, !24, i64 0}
!40 = !{!23, !24, i64 8}
!41 = !{!23, !24, i64 16}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !45, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!43, !45, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!44, !8, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!56 = distinct !{!56, !57, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE5beginEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!61 = distinct !{!61, !62, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE3endEv"}
!63 = !{!27, !27, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!45, !45, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_5TwineES2_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm6RecordE", !78, i64 0, !79, i64 8, !84, i64 56, !85, i64 72, !89, i64 88, !93, i64 104, !97, i64 120, !101, i64 136, !105, i64 152, !109, i64 168, !110, i64 176, !31, i64 184, !111, i64 188}
!78 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !30, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !80, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !30, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !30, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !30, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !30, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !30, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !30, i64 0}
!109 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!110 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!111 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN4llvm4InitE", !114, i64 8, !6, i64 9}
!114 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !7, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!138 = !{!139, !10, i64 24}
!139 = !{!"_ZTSN12_GLOBAL__N_115PrototypeParserE", !140, i64 0, !141, i64 8, !10, i64 24, !43, i64 32}
!140 = !{!"_ZTSN4llvm5SMLocE", !8, i64 0}
!141 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !45, i64 8}
!142 = !{!141, !45, i64 8}
!143 = !{!141, !8, i64 0}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!147, !10, i64 16}
!147 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !10, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!150 = !{!151, !149, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!152 = !{!151, !149, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !9, i64 0}
!155 = !{!156, !154, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!157 = !{!156, !154, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !48}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!185 = distinct !{!185, !"_ZNSt7__cxx119to_stringEj"}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}
!188 = !{!189, !189, i64 0}
!189 = !{!"long long", !6, i64 0}
!190 = !{!191, !10, i64 32}
!191 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !10, i64 32}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}

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
  %.05.i.i.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %71, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !36
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %88 = ptrtoint ptr %75 to i64
  %89 = ptrtoint ptr %71 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %90) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %87, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %92 = load ptr, ptr %20, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %91, align 8, !tbaa !39
  store ptr %97, ptr %20, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  store ptr %99, ptr %93, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  store ptr %101, ptr %95, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i4.i = icmp eq ptr %92, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i5.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i
  %.05.i.i.i.i.i.i6.i = phi ptr [ %107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i ], [ %92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %102 = load ptr, ptr %.05.i.i.i.i.i.i6.i, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i: ; preds = %.lr.ph.i.i.i.i.i.i5.i
  %105 = load i64, ptr %103, align 8, !tbaa !36
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i: ; preds = %.lr.ph.i.i.i.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 32
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %107, %94
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i5.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i8.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %.not.i.i.i.i.i11.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i
  %109 = ptrtoint ptr %96 to i64
  %110 = ptrtoint ptr %92 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %111) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit

_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit:     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i10.i, %108
  %112 = load i8, ptr %25, align 8, !tbaa !18, !range !48, !noundef !49
  store i8 %112, ptr %21, align 8, !tbaa !18
  %113 = load ptr, ptr %91, align 8, !tbaa !39
  %114 = load ptr, ptr %98, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %113, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  %115 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !36
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %120, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %91, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit
  %121 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %113, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %123 = load ptr, ptr %100, align 8, !tbaa !41
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %12, align 8, !tbaa !39
  %128 = load ptr, ptr %77, align 8, !tbaa !40
  %.not4.i.i.i.i1.i = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %127, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %129 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %132 = load i64, ptr %130, align 8, !tbaa !36
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %134, %128
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %135 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %127, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i10.i, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %137 = load ptr, ptr %79, align 8, !tbaa !41
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !41
  %.not.i24 = icmp eq ptr %.pre, %.pre242
  br i1 %.not.i24, label %146, label %141

141:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %143, ptr %.pre, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 0, ptr %144, align 8, !tbaa !51
  store i8 0, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %145, ptr %142, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

146:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.pre)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26: ; preds = %146, %141, %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit
  %147 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !53
  %148 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !53
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !52, !noalias !58
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !52, !noalias !58
  %153 = icmp ne ptr %147, %150
  %154 = icmp ne ptr %148, %152
  %.not3.i225 = select i1 %153, i1 %154, i1 false
  br i1 %.not3.i225, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 26
  br label %213

._crit_edge229.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.pre250 = load ptr, ptr %20, align 8, !tbaa !39
  %.pre251 = load ptr, ptr %151, align 8, !tbaa !40
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26
  %183 = phi ptr [ %.pre251, %._crit_edge229.loopexit ], [ %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26 ]
  %184 = phi ptr [ %.pre250, %._crit_edge229.loopexit ], [ %148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit26 ]
  %.not4.i.i.i.i.i27 = icmp eq ptr %184, %183
  br i1 %.not4.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %._crit_edge229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31
  %.05.i.i.i.i.i29 = phi ptr [ %190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31 ], [ %184, %._crit_edge229 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i29, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i28
  %188 = load i64, ptr %186, align 8, !tbaa !36
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i32 = icmp eq ptr %190, %183
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33, label %.lr.ph.i.i.i.i.i28, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i31
  %.pr.i.i34 = load ptr, ptr %20, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33, %._crit_edge229
  %191 = phi ptr [ %.pr.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i33 ], [ %184, %._crit_edge229 ]
  %.not.i.i.i.i36 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37, label %192

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37: ; preds = %192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i35
  %198 = load ptr, ptr %11, align 8, !tbaa !39
  %199 = load ptr, ptr %149, align 8, !tbaa !40
  %.not4.i.i.i.i1.i38 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i1.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46, label %.lr.ph.i.i.i.i2.i39

.lr.ph.i.i.i.i2.i39:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42
  %.05.i.i.i.i3.i40 = phi ptr [ %205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37 ]
  %200 = load ptr, ptr %.05.i.i.i.i3.i40, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i40, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41: ; preds = %.lr.ph.i.i.i.i2.i39
  %203 = load i64, ptr %201, align 8, !tbaa !36
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42: ; preds = %.lr.ph.i.i.i.i2.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i41
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i40, i64 32
  %.not.i.i.i.i6.i43 = icmp eq ptr %205, %199
  br i1 %.not.i.i.i.i6.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44, label %.lr.ph.i.i.i.i2.i39, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i42
  %.pr.i8.i45 = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37
  %206 = phi ptr [ %.pr.i8.i45, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i44 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i37 ]
  %.not.i.i.i10.i47 = icmp eq ptr %206, null
  br i1 %.not.i.i.i10.i47, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #18
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit50:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i46, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

213:                                              ; preds = %.lr.ph228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.7.0227 = phi ptr [ %147, %.lr.ph228 ], [ %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0202.0226 = phi ptr [ %148, %.lr.ph228 ], [ %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 9) #16
  %214 = load ptr, ptr %13, align 8, !tbaa !63
  %215 = load ptr, ptr %155, align 8, !tbaa !63
  %.not223 = icmp eq ptr %214, %215
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.7.0227, i64 8
  br label %227

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pre249 = load ptr, ptr %13, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %213
  %217 = phi ptr [ %.pre249, %._crit_edge.loopexit ], [ %214, %213 ]
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr %181, align 8, !tbaa !38
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.7.0227, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0226, i64 32
  %225 = icmp ne ptr %223, %150
  %226 = icmp ne ptr %224, %152
  %.not3.i = select i1 %225, i1 %226, i1 false
  br i1 %.not3.i, label %213, label %._crit_edge229.loopexit

227:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.sroa.0194.0224 = phi ptr [ %214, %.lr.ph ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.sroa.0190.0.copyload = load ptr, ptr %.sroa.0194.0224, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0194.0224, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = load i8, ptr %21, align 8, !tbaa !18, !range !48, !noundef !49
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %227
  store ptr %.sroa.0202.0226, ptr %15, align 8, !alias.scope !66
  store ptr %.sroa.0190.0.copyload, ptr %156, align 8, !alias.scope !66
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i64, align 8, !tbaa !36, !alias.scope !66
  br label %230

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %227
  store ptr %.sroa.0190.0.copyload, ptr %15, align 8, !alias.scope !71
  store i64 %.sroa.5.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i63, align 8, !tbaa !36, !alias.scope !71
  store ptr %.sroa.0202.0226, ptr %156, align 8, !alias.scope !71
  br label %230

230:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit65, %_ZN4llvmplERKNS_5TwineES2_.exit
  %storemerge340 = phi i8 [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit65 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %storemerge = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit65 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge340, ptr %157, align 8, !tbaa !37
  store i8 %storemerge, ptr %158, align 1, !tbaa !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %159, align 8, !tbaa !29
  %232 = load i32, ptr %160, align 8, !tbaa !32
  %233 = zext i32 %232 to i64
  %.idx.i = mul nuw nsw i64 %233, 24
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i
  %.not37.not.i = icmp eq i32 %232, 0
  br i1 %.not37.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %230, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i
  %.02338.i = phi ptr [ %255, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i ], [ %231, %230 ]
  %235 = load ptr, ptr %.02338.i, align 8, !tbaa !13
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i8, ptr %237, align 8, !tbaa !112
  %239 = icmp ne i8 %238, 19
  %.not2736.i = icmp eq ptr %236, null
  %.not27.i = or i1 %.not2736.i, %239
  br i1 %.not27.i, label %243, label %240

240:                                              ; preds = %.lr.ph.i66
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %241, align 8, !tbaa !64
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %242 = icmp eq i32 %bcmp.i.i, 0
  br i1 %242, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

243:                                              ; preds = %.lr.ph.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %244 = load ptr, ptr %236, align 8, !tbaa !115, !noalias !117
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !noalias !117
  call void %246(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %236) #16
  %247 = load ptr, ptr %7, align 8, !tbaa !42
  %248 = load i64, ptr %161, align 8, !tbaa !51
  %.not.i28.i.not = icmp eq i64 %248, 13
  br i1 %.not.i28.i.not, label %249, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

249:                                              ; preds = %243
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %247, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %250 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %249, %243
  %.0.i29.i = phi i1 [ %250, %249 ], [ false, %243 ]
  %251 = icmp eq ptr %247, %162
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %252 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %253 = load i64, ptr %162, align 8, !tbaa !36
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i29.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %240
  %255 = getelementptr inbounds nuw i8, ptr %.02338.i, i64 24
  %.not.not.i = icmp eq ptr %255, %234
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i66

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i
  %.pr = load i32, ptr %160, align 8, !tbaa !32
  %.pre243 = load ptr, ptr %159, align 8, !tbaa !29
  %256 = zext i32 %.pr to i64
  %.idx.i67 = mul nuw nsw i64 %256, 24
  %257 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %.idx.i67
  %.not37.not.i68 = icmp eq i32 %.pr, 0
  br i1 %.not37.not.i68, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77
  %.02338.i70 = phi ptr [ %278, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77 ], [ %.pre243, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ]
  %258 = load ptr, ptr %.02338.i70, align 8, !tbaa !13
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 8, !tbaa !112
  %262 = icmp ne i8 %261, 19
  %.not2736.i71 = icmp eq ptr %259, null
  %.not27.i72 = or i1 %.not2736.i71, %262
  br i1 %.not27.i72, label %266, label %263

263:                                              ; preds = %.lr.ph.i69
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !65
  %.not.i.i76 = icmp eq i64 %.sroa.2.0.copyload.i.i75, 11
  br i1 %.not.i.i76, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %264, align 8, !tbaa !64
  %bcmp.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i73, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %265 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %265, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77

266:                                              ; preds = %.lr.ph.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = load ptr, ptr %259, align 8, !tbaa !115, !noalias !120
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !noalias !120
  call void %269(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %259) #16
  %270 = load ptr, ptr %6, align 8, !tbaa !42
  %271 = load i64, ptr %163, align 8, !tbaa !51
  %.not.i28.i82.not = icmp eq i64 %271, 11
  br i1 %.not.i28.i82.not, label %272, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i86

272:                                              ; preds = %266
  %bcmp.i30.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %270, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %273 = icmp eq i32 %bcmp.i30.i85, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i86

_ZN4llvmeqENS_9StringRefES0_.exit31.i86:          ; preds = %272, %266
  %.0.i29.i87 = phi i1 [ %273, %272 ], [ false, %266 ]
  %274 = icmp eq ptr %270, %164
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i86
  %275 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i86
  %276 = load i64, ptr %164, align 8, !tbaa !36
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i29.i87, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %263
  %278 = getelementptr inbounds nuw i8, ptr %.02338.i70, i64 24
  %.not.not.i78 = icmp eq ptr %278, %257
  br i1 %.not.not.i78, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, label %.lr.ph.i69

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i77
  %.pre244 = load ptr, ptr %159, align 8, !tbaa !29
  %.pre245 = load i32, ptr %160, align 8, !tbaa !32
  %279 = zext i32 %.pre245 to i64
  %.idx.i92 = mul nuw nsw i64 %279, 24
  %280 = getelementptr inbounds nuw i8, ptr %.pre244, i64 %.idx.i92
  %.not37.not.i93 = icmp eq i32 %.pre245, 0
  br i1 %.not37.not.i93, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102
  %.02338.i95 = phi ptr [ %301, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102 ], [ %.pre244, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91 ]
  %281 = load ptr, ptr %.02338.i95, align 8, !tbaa !13
  %282 = load ptr, ptr %281, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr %283, align 8, !tbaa !112
  %285 = icmp ne i8 %284, 19
  %.not2736.i96 = icmp eq ptr %282, null
  %.not27.i97 = or i1 %.not2736.i96, %285
  br i1 %.not27.i97, label %289, label %286

286:                                              ; preds = %.lr.ph.i94
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.sroa.2.0.copyload.i.i100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !65
  %.not.i.i101 = icmp eq i64 %.sroa.2.0.copyload.i.i100, 16
  br i1 %.not.i.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit.i105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102

_ZN4llvmeqENS_9StringRefES0_.exit.i105:           ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %.sroa.0.0.copyload.i.i98 = load ptr, ptr %287, align 8, !tbaa !64
  %bcmp.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i98, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %288 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %288, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102

289:                                              ; preds = %.lr.ph.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %290 = load ptr, ptr %282, align 8, !tbaa !115, !noalias !123
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !noalias !123
  call void %292(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %282) #16
  %293 = load ptr, ptr %5, align 8, !tbaa !42
  %294 = load i64, ptr %165, align 8, !tbaa !51
  %.not.i28.i107.not = icmp eq i64 %294, 16
  br i1 %.not.i28.i107.not, label %295, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i111

295:                                              ; preds = %289
  %bcmp.i30.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %293, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %296 = icmp eq i32 %bcmp.i30.i110, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i111

_ZN4llvmeqENS_9StringRefES0_.exit31.i111:         ; preds = %295, %289
  %.0.i29.i112 = phi i1 [ %296, %295 ], [ false, %289 ]
  %297 = icmp eq ptr %293, %166
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i111
  %298 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i111
  %299 = load i64, ptr %166, align 8, !tbaa !36
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i29.i112, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %286
  %301 = getelementptr inbounds nuw i8, ptr %.02338.i95, i64 24
  %.not.not.i103 = icmp eq ptr %301, %280
  br i1 %.not.not.i103, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, label %.lr.ph.i94

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i102
  %.pr216 = load i32, ptr %160, align 8, !tbaa !32
  %.pre246 = load ptr, ptr %159, align 8, !tbaa !29
  %302 = zext i32 %.pr216 to i64
  %.idx.i117 = mul nuw nsw i64 %302, 24
  %303 = getelementptr inbounds nuw i8, ptr %.pre246, i64 %.idx.i117
  %.not37.not.i118 = icmp eq i32 %.pr216, 0
  br i1 %.not37.not.i118, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127
  %.02338.i120 = phi ptr [ %324, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127 ], [ %.pre246, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116 ]
  %304 = load ptr, ptr %.02338.i120, align 8, !tbaa !13
  %305 = load ptr, ptr %304, align 8, !tbaa !76
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i8, ptr %306, align 8, !tbaa !112
  %308 = icmp ne i8 %307, 19
  %.not2736.i121 = icmp eq ptr %305, null
  %.not27.i122 = or i1 %.not2736.i121, %308
  br i1 %.not27.i122, label %312, label %309

309:                                              ; preds = %.lr.ph.i119
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.sroa.2.0.copyload.i.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !tbaa !65
  %.not.i.i126 = icmp eq i64 %.sroa.2.0.copyload.i.i125, 13
  br i1 %.not.i.i126, label %_ZN4llvmeqENS_9StringRefES0_.exit.i130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i130:           ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %.sroa.0.0.copyload.i.i123 = load ptr, ptr %310, align 8, !tbaa !64
  %bcmp.i.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i123, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %311 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %311, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127

312:                                              ; preds = %.lr.ph.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %313 = load ptr, ptr %305, align 8, !tbaa !115, !noalias !126
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !noalias !126
  call void %315(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %305) #16
  %316 = load ptr, ptr %4, align 8, !tbaa !42
  %317 = load i64, ptr %167, align 8, !tbaa !51
  %.not.i28.i132.not = icmp eq i64 %317, 13
  br i1 %.not.i28.i132.not, label %318, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i136

318:                                              ; preds = %312
  %bcmp.i30.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %316, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %319 = icmp eq i32 %bcmp.i30.i135, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i136

_ZN4llvmeqENS_9StringRefES0_.exit31.i136:         ; preds = %318, %312
  %.0.i29.i137 = phi i1 [ %319, %318 ], [ false, %312 ]
  %320 = icmp eq ptr %316, %168
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i136
  %321 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i136
  %322 = load i64, ptr %168, align 8, !tbaa !36
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29.i137, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %309
  %324 = getelementptr inbounds nuw i8, ptr %.02338.i120, i64 24
  %.not.not.i128 = icmp eq ptr %324, %303
  br i1 %.not.not.i128, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, label %.lr.ph.i119

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i127
  %.pre247 = load ptr, ptr %159, align 8, !tbaa !29
  %.pre248 = load i32, ptr %160, align 8, !tbaa !32
  %325 = zext i32 %.pre248 to i64
  %.idx.i142 = mul nuw nsw i64 %325, 24
  %326 = getelementptr inbounds nuw i8, ptr %.pre247, i64 %.idx.i142
  %.not37.not.i143 = icmp eq i32 %.pre248, 0
  br i1 %.not37.not.i143, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152
  %.02338.i145 = phi ptr [ %347, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152 ], [ %.pre247, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141 ]
  %327 = load ptr, ptr %.02338.i145, align 8, !tbaa !13
  %328 = load ptr, ptr %327, align 8, !tbaa !76
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i8, ptr %329, align 8, !tbaa !112
  %331 = icmp ne i8 %330, 19
  %.not2736.i146 = icmp eq ptr %328, null
  %.not27.i147 = or i1 %.not2736.i146, %331
  br i1 %.not27.i147, label %335, label %332

332:                                              ; preds = %.lr.ph.i144
  %.sroa.2.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %.sroa.2.0.copyload.i.i150 = load i64, ptr %.sroa.2.0..sroa_idx.i.i149, align 8, !tbaa !65
  %.not.i.i151 = icmp eq i64 %.sroa.2.0.copyload.i.i150, 10
  br i1 %.not.i.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i155, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i155:           ; preds = %332
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %.sroa.0.0.copyload.i.i148 = load ptr, ptr %333, align 8, !tbaa !64
  %bcmp.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i148, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %334 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %334, label %348, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152

335:                                              ; preds = %.lr.ph.i144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %336 = load ptr, ptr %328, align 8, !tbaa !115, !noalias !129
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !noalias !129
  call void %338(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %328) #16
  %339 = load ptr, ptr %3, align 8, !tbaa !42
  %340 = load i64, ptr %169, align 8, !tbaa !51
  %.not.i28.i157.not = icmp eq i64 %340, 10
  br i1 %.not.i28.i157.not, label %341, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i161

341:                                              ; preds = %335
  %bcmp.i30.i160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %339, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %342 = icmp eq i32 %bcmp.i30.i160, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i161

_ZN4llvmeqENS_9StringRefES0_.exit31.i161:         ; preds = %341, %335
  %.0.i29.i162 = phi i1 [ %342, %341 ], [ false, %335 ]
  %343 = icmp eq ptr %339, %170
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i161
  %344 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i161
  %345 = load i64, ptr %170, align 8, !tbaa !36
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i29.i162, label %348, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %332
  %347 = getelementptr inbounds nuw i8, ptr %.02338.i145, i64 24
  %.not.not.i153 = icmp eq ptr %347, %326
  br i1 %.not.not.i153, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, label %.lr.ph.i144

348:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %349 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.11, i64 23) #16
  br i1 %349, label %._crit_edge.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166

._crit_edge.i.i:                                  ; preds = %348
  %350 = load ptr, ptr %.sroa.7.0227, align 8, !tbaa !42
  %351 = load i64, ptr %216, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %171, ptr %18, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %171, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr %172, align 8, !tbaa !51
  store i8 0, ptr %182, align 2, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %352 = load i64, ptr %173, align 8, !tbaa !51, !noalias !132
  %353 = icmp ugt i64 %352, 4611686018427387893
  br i1 %353, label %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

354:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17, !noalias !132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %355 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !132
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %355, i64 noundef %352) #16, !noalias !132
  store ptr %174, ptr %17, align 8, !tbaa !50, !alias.scope !132
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !51
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %358, i64 %364, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %357, ptr %17, align 8, !tbaa !42, !alias.scope !132
  %365 = load i64, ptr %358, align 8, !tbaa !36
  store i64 %365, ptr %174, align 8, !tbaa !36, !alias.scope !132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %366 = phi i64 [ %362, %360 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 %366, ptr %175, align 8, !tbaa !51, !alias.scope !132
  store ptr %358, ptr %356, align 8, !tbaa !42
  store i64 0, ptr %367, align 8, !tbaa !51
  store i8 0, ptr %358, align 8, !tbaa !36
  store i8 4, ptr %176, align 8, !tbaa !37
  store i8 1, ptr %177, align 1, !tbaa !33
  store ptr %17, ptr %16, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %350, i64 %351, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16, i32 noundef 0)
  %368 = load ptr, ptr %17, align 8, !tbaa !42
  %369 = icmp eq ptr %368, %174
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %370 = load i64, ptr %174, align 8, !tbaa !36
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %372 = load ptr, ptr %18, align 8, !tbaa !42
  %373 = icmp eq ptr %372, %171
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %374 = load i64, ptr %171, align 8, !tbaa !36
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152, %230, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.0 = phi i32 [ 0, %230 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit91 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ 2, %348 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit141 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit116 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i152 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i130 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i105 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %376 = load ptr, ptr %.sroa.7.0227, align 8, !tbaa !42
  %377 = load i64, ptr %216, align 8, !tbaa !51
  store i8 4, ptr %178, align 8, !tbaa !37
  store i8 1, ptr %179, align 1, !tbaa !33
  store ptr %14, ptr %19, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %376, i64 %377, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19, i32 noundef %.0)
  %378 = load ptr, ptr %14, align 8, !tbaa !42
  %379 = icmp eq ptr %378, %180
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166
  %380 = load i64, ptr %180, align 8, !tbaa !36
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0224, i64 16
  %.not = icmp eq ptr %382, %215
  br i1 %.not, label %._crit_edge.loopexit, label %227
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
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !112
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !65
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !115, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !135
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = load i64, ptr %11, align 8, !tbaa !51
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
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
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
  store ptr %106, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %107, align 8, !tbaa !51
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
  %126 = load i64, ptr %107, align 8, !tbaa !51
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
  %181 = load i64, ptr %107, align 8, !tbaa !51
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
  br i1 %192, label %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit
  %193 = load i64, ptr %106, align 8, !tbaa !36
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #18
  br label %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit

_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit:      ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %195 = load ptr, ptr %90, align 8, !tbaa !3
  %196 = load ptr, ptr %92, align 8, !tbaa !12
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  %.pre = load ptr, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

203:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserD2Ev.exit
  store i16 8236, ptr %196, align 1
  %204 = load ptr, ptr %92, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %201, %203
  %206 = phi ptr [ %.pre, %201 ], [ %205, %203 ]
  %207 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i.i64 = icmp ult ptr %206, %207
  br i1 %.not.i.i64, label %210, label %208

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %211, ptr %92, align 8, !tbaa !12
  store i8 34, ptr %206, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %210, %208
  %212 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.10, i64 10)
  br i1 %212, label %213, label %_ZN4llvm11raw_ostreamlsEc.exit30.i

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %214 = icmp eq i32 %5, 2
  %215 = load ptr, ptr %92, align 8, !tbaa !12
  %216 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i28.i = icmp ult ptr %215, %216
  br i1 %214, label %217, label %222

217:                                              ; preds = %213
  br i1 %.not.i28.i, label %220, label %218

218:                                              ; preds = %217
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 102) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %221, ptr %92, align 8, !tbaa !12
  store i8 102, ptr %215, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

222:                                              ; preds = %213
  br i1 %.not.i28.i, label %225, label %223

223:                                              ; preds = %222
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 70) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %226, ptr %92, align 8, !tbaa !12
  store i8 70, ptr %215, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i

_ZN4llvm11raw_ostreamlsEc.exit33.i:               ; preds = %225, %223
  %227 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.152, i64 35) #16
  br i1 %227, label %228, label %_ZN4llvm11raw_ostreamlsEc.exit30.i

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i
  %229 = load ptr, ptr %92, align 8, !tbaa !12
  %230 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i34.i = icmp ult ptr %229, %230
  br i1 %.not.i34.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 69) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %234, ptr %92, align 8, !tbaa !12
  store i8 69, ptr %229, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i

_ZN4llvm11raw_ostreamlsEc.exit30.i:               ; preds = %233, %231, %_ZN4llvm11raw_ostreamlsEc.exit33.i, %220, %218, %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.111") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.153, i64 9) #16
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = load i8, ptr %235, align 8, !tbaa !146, !range !48, !noundef !49
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i: ; preds = %238
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.154, i64 3)
  %.not.i66 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i66, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %239 = call ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.153, i64 9) #16
  store ptr %239, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %241, align 1, !tbaa !33
  store ptr @.str.155, ptr %9, align 8, !tbaa !36
  store i8 3, ptr %240, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i
  %242 = load ptr, ptr %90, align 8, !tbaa !3
  %243 = load ptr, ptr %92, align 8, !tbaa !12
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.129, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

247:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread93.i
  store i8 122, ptr %243, align 1
  %248 = load ptr, ptr %92, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65

_ZN4llvm11raw_ostreamlsEPKc.exit.i65:             ; preds = %247, %245, %_ZN4llvm11raw_ostreamlsEc.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.156, i64 10) #16
  %250 = load ptr, ptr %10, align 8, !tbaa !148
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !148
  %.not107112.i = icmp eq ptr %250, %252
  br i1 %.not107112.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %268

._crit_edge115.loopexit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i
  %.pre116.i = load ptr, ptr %10, align 8, !tbaa !150
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i65
  %255 = phi ptr [ %.pre116.i, %._crit_edge115.loopexit.i ], [ %250, %_ZN4llvm11raw_ostreamlsEPKc.exit.i65 ]
  %.not.i.i.i37.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %256

256:                                              ; preds = %._crit_edge115.i
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !152
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %256, %._crit_edge115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %262 = load ptr, ptr %92, align 8, !tbaa !12
  %263 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i38.i = icmp ult ptr %262, %263
  br i1 %.not.i38.i, label %266, label %264

264:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #16
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

266:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %267, ptr %92, align 8, !tbaa !12
  store i8 34, ptr %262, align 1, !tbaa !36
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i, %.lr.ph114.i
  %.sroa.078.0113.i = phi ptr [ %250, %.lr.ph114.i ], [ %337, %_ZN4llvm11raw_ostreamlsEc.exit48.i ]
  %269 = load ptr, ptr %.sroa.078.0113.i, align 8, !tbaa !13
  %270 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.157, i64 8) #16
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = load ptr, ptr %90, align 8, !tbaa !3
  %274 = load ptr, ptr %92, align 8, !tbaa !12
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %272, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %271, i64 noundef %272) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

281:                                              ; preds = %268
  %.not.i41.i = icmp eq i64 %272, 0
  br i1 %.not.i41.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %282

282:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %271, i64 %272, i1 false)
  %283 = load ptr, ptr %92, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %272
  store ptr %284, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %282, %281, %279
  %285 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.158, i64 16)
  br i1 %285, label %286, label %303

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %287 = load ptr, ptr %92, align 8, !tbaa !12
  %288 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i43.i = icmp ult ptr %287, %288
  br i1 %.not.i43.i, label %291, label %289

289:                                              ; preds = %286
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %292, ptr %92, align 8, !tbaa !12
  store i8 58, ptr %287, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i

_ZN4llvm11raw_ostreamlsEc.exit45.i:               ; preds = %291, %289
  %.0.i44.i = phi ptr [ %290, %289 ], [ %0, %291 ]
  %293 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.159, i64 5) #16
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i, i64 noundef %293) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %.not.i46.i = icmp ult ptr %296, %298
  br i1 %.not.i46.i, label %301, label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %294, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %302, ptr %295, align 8, !tbaa !12
  store i8 58, ptr %296, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %304 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.160, i64 19)
  br i1 %304, label %305, label %_ZN4llvm11raw_ostreamlsEc.exit48.i

305:                                              ; preds = %303
  %306 = load ptr, ptr %92, align 8, !tbaa !12
  %307 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i49.i = icmp ult ptr %306, %307
  br i1 %.not.i49.i, label %310, label %308

308:                                              ; preds = %305
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 60) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit51.i

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %311, ptr %92, align 8, !tbaa !12
  store i8 60, ptr %306, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit51.i

_ZN4llvm11raw_ostreamlsEc.exit51.i:               ; preds = %310, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record20getValueAsListOfIntsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.125") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.161, i64 7) #16
  %312 = load ptr, ptr %11, align 8, !tbaa !153
  %313 = load ptr, ptr %253, align 8, !tbaa !153
  %.not108109.i = icmp eq ptr %312, %313
  br i1 %.not108109.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !155
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit51.i
  %314 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %312, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %.not.i.i.i53.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %315

315:                                              ; preds = %._crit_edge.i
  %316 = load ptr, ptr %254, align 8, !tbaa !157
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %315, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %320 = load ptr, ptr %92, align 8, !tbaa !12
  %321 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i54.i = icmp ult ptr %320, %321
  br i1 %.not.i54.i, label %324, label %322

322:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 62) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

324:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %325, ptr %92, align 8, !tbaa !12
  store i8 62, ptr %320, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i
  %.sroa.061.0111.i = phi ptr [ %336, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i ], [ %312, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %.sroa.067.0110.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit51.i ]
  %326 = load i64, ptr %.sroa.061.0111.i, align 8, !tbaa !65
  br i1 %.sroa.067.0110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph.i
  %327 = load ptr, ptr %90, align 8, !tbaa !3
  %328 = load ptr, ptr %92, align 8, !tbaa !12
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.41, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i

332:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i8 44, ptr %328, align 1
  %333 = load ptr, ptr %92, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %334, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i:  ; preds = %332, %330, %.lr.ph.i
  %.0.i59.i = phi ptr [ %331, %330 ], [ %0, %332 ], [ %0, %.lr.ph.i ]
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i, i64 noundef %326) #16
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.061.0111.i, i64 8
  %.not108.i = icmp eq ptr %336, %313
  br i1 %.not108.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm11raw_ostreamlsEc.exit48.i:               ; preds = %324, %322, %303, %301, %299
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.078.0113.i, i64 8
  %.not107.i = icmp eq ptr %337, %252
  br i1 %.not107.i, label %._crit_edge115.loopexit.i, label %268

_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit: ; preds = %264, %266
  switch i32 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i32 2, label %338
    i32 3, label %357
    i32 5, label %386
    i32 4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  ]

338:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %339 = load ptr, ptr %90, align 8, !tbaa !3
  %340 = load ptr, ptr %92, align 8, !tbaa !12
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 2
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

347:                                              ; preds = %338
  store i16 8236, ptr %340, align 1
  %348 = load ptr, ptr %92, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store ptr %349, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %345, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %3)
  %.val = load ptr, ptr %16, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val37 = load i64, ptr %350, align 8, !tbaa !51
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.val, i64 noundef %.val37) #16
  %352 = load ptr, ptr %16, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %355 = load i64, ptr %353, align 8, !tbaa !36
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #18
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit

_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %358 = load ptr, ptr %90, align 8, !tbaa !3
  %359 = load ptr, ptr %92, align 8, !tbaa !12
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

366:                                              ; preds = %357
  store i16 8236, ptr %359, align 1
  %367 = load ptr, ptr %92, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store ptr %368, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %364, %366
  %.0.i.i75 = phi ptr [ %365, %364 ], [ %0, %366 ]
  %369 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 9) #16
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ugt i64 %371, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %370, i64 noundef %371) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %.not.i77 = icmp eq i64 %371, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %383

383:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %370, i64 %371, i1 false)
  %384 = load ptr, ptr %374, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %371
  store ptr %385, ptr %374, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

386:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %387 = load ptr, ptr %90, align 8, !tbaa !3
  %388 = load ptr, ptr %92, align 8, !tbaa !12
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 2
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

395:                                              ; preds = %386
  store i16 8236, ptr %388, align 1
  %396 = load ptr, ptr %92, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store ptr %397, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %393, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3)
  %.val38 = load ptr, ptr %17, align 8, !tbaa !42
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val39 = load i64, ptr %398, align 8, !tbaa !51
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.val38, i64 noundef %.val39) #16
  %400 = load ptr, ptr %17, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %403 = load i64, ptr %401, align 8, !tbaa !36
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #18
  br label %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85

_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %405 = load ptr, ptr %90, align 8, !tbaa !3
  %406 = load ptr, ptr %92, align 8, !tbaa !12
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

413:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserD2Ev.exit85
  store i16 8236, ptr %406, align 1
  %414 = load ptr, ptr %92, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %415, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %411, %413
  %.0.i.i88 = phi ptr [ %412, %411 ], [ %0, %413 ]
  %416 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 9) #16
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ugt i64 %418, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %417, i64 noundef %418) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %418, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %430

430:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %417, i64 %418, i1 false)
  %431 = load ptr, ptr %421, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %418
  store ptr %432, ptr %421, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %430, %429, %427, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %433 = load ptr, ptr %90, align 8, !tbaa !3
  %434 = load ptr, ptr %92, align 8, !tbaa !12
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ult i64 %437, 3
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %434, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %442 = load ptr, ptr %92, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 3
  store ptr %443, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %439, %441
  %.0.i.i95 = phi ptr [ %440, %439 ], [ %0, %441 ]
  %444 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.31, i64 8) #16
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = extractvalue { ptr, i64 } %444, 1
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %446, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %445, i64 noundef %446) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %.not.i97 = icmp eq i64 %446, 0
  br i1 %.not.i97, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99, label %458

458:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %445, i64 %446, i1 false)
  %459 = load ptr, ptr %449, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %446
  store ptr %460, ptr %449, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99:    ; preds = %455, %457, %458
  %461 = phi ptr [ %.pre120, %455 ], [ %460, %458 ], [ %450, %457 ]
  %.0.i98 = phi ptr [ %456, %455 ], [ %.0.i.i95, %458 ], [ %.0.i.i95, %457 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = icmp eq ptr %463, %461
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i98, ptr noundef nonnull @.str.32, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %468 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 32
  store i8 34, ptr %461, align 1
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store ptr %470, ptr %468, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %467, %465, %383, %382, %380, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %471 = load ptr, ptr %90, align 8, !tbaa !3
  %472 = load ptr, ptr %92, align 8, !tbaa !12
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 2601, ptr %472, align 1
  %480 = load ptr, ptr %92, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 2
  store ptr %481, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %477, %479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50
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
  store i64 %18, ptr %19, align 8, !tbaa !51
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
  store ptr %12, ptr %5, align 8, !tbaa !50
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
  store i64 %25, ptr %26, align 8, !tbaa !51
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
  store ptr %28, ptr %24, align 8, !tbaa !50
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
  store i64 %41, ptr %42, align 8, !tbaa !51
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
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !158, !noalias !161
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !51, !alias.scope !161, !noalias !158
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !51, !alias.scope !158, !noalias !161
  store ptr %47, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !161, !noalias !158
  store i64 0, ptr %56, align 8, !tbaa !51, !alias.scope !161, !noalias !158
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
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !165, !noalias !168
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !168, !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !51, !alias.scope !168, !noalias !165
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
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !51, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !51, !alias.scope !165, !noalias !168
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !168, !noalias !165
  store i64 0, ptr %72, align 8, !tbaa !51, !alias.scope !168, !noalias !165
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
  %81 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  store ptr %21, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !51
  store i8 0, ptr %21, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !171, !noalias !174
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !174, !noalias !171
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51, !alias.scope !174, !noalias !171
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !51, !alias.scope !171, !noalias !174
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !174, !noalias !171
  store i64 0, ptr %34, align 8, !tbaa !51, !alias.scope !174, !noalias !171
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
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !50, !alias.scope !177, !noalias !180
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !42, !alias.scope !180, !noalias !177
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !51, !alias.scope !180, !noalias !177
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
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !51, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !51, !alias.scope !177, !noalias !180
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !42, !alias.scope !180, !noalias !177
  store i64 0, ptr %50, align 8, !tbaa !51, !alias.scope !180, !noalias !177
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
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !51
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
  %16 = load i64, ptr %5, align 8, !tbaa !51
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
  %30 = load i64, ptr %5, align 8, !tbaa !51
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
  store i64 %.sink, ptr %5, align 8, !tbaa !51
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
  br i1 %102, label %103, label %176

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
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

110:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.44, i64 noundef 1) #16
  %.not = icmp samesign ult i64 %105, 4294967296
  br i1 %.not, label %594, label %112

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
  %.0.i.i = phi i32 [ %124, %123 ], [ %116, %115 ], [ %120, %119 ], [ 1, %112 ], [ %127, %125 ]
  %129 = zext i32 %.0.i.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %6, align 8, !tbaa !50, !alias.scope !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %129, i8 noundef signext 0) #16
  %131 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !183
  %132 = icmp ugt i32 %.sroa.0358.0.extract.trunc, 99
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !51, !alias.scope !183
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
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = load i64, ptr %107, align 8, !tbaa !51
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
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %174 = load i64, ptr %130, align 8, !tbaa !36
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %594

176:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.not.i.i35 = icmp ult i64 %.sroa.speculated.i.i.i.i, 5
  br i1 %.not.i.i35, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i36

_ZNK4llvm9StringRef9ends_withES0_.exit.i36:       ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 -5
  %bcmp.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %178, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %179 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i36
  %181 = add i64 %.sroa.speculated.i.i.i.i, -5
  store i64 %181, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %181)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !51
  %184 = icmp eq i64 %183, 4611686018427387903
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

185:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.46, i64 noundef 1) #16
  br label %594

188:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i36
  %.not.i.i42 = icmp ult i64 %.sroa.speculated.i.i.i.i, 8
  br i1 %.not.i.i42, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i43

_ZNK4llvm9StringRef9ends_withES0_.exit.i43:       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %bcmp.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %190, ptr noundef nonnull dereferenceable(8) @.str.47, i64 8)
  %191 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %191, label %192, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i50

192:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i43
  %193 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %193, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %193)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = icmp eq i64 %195, 4611686018427387903
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

197:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48: ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.48, i64 noundef 1) #16
  br label %594

_ZNK4llvm9StringRef9ends_withES0_.exit.i50:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i43
  %200 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  %bcmp.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %201, ptr noundef nonnull dereferenceable(8) @.str.49, i64 8)
  %202 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %202, label %203, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i57

203:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i50
  %204 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %204, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %204)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !51
  %207 = icmp eq i64 %206, 4611686018427387903
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55

208:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55: ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.50, i64 noundef 1) #16
  br label %594

_ZNK4llvm9StringRef9ends_withES0_.exit.i57:       ; preds = %188, %176, %_ZNK4llvm9StringRef9ends_withES0_.exit.i50
  %.not.i.i42473476.ph = phi i1 [ true, %176 ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.i50 ], [ true, %188 ]
  %211 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %lhsc368 = load i8, ptr %212, align 1
  %213 = icmp eq i8 %lhsc368, 38
  br i1 %213, label %214, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i67

214:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i57
  %215 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %215, ptr %87, align 8, !tbaa !65
  %216 = call fastcc i64 @_ZZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefEENKUlvE_clEv(ptr %5, ptr nonnull %0)
  %.sroa.0349.0.extract.trunc = trunc i64 %216 to i32
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.221.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !51
  %220 = icmp eq i64 %219, 4611686018427387903
  br i1 %220, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62

221:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.149) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62: ; preds = %214
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.51, i64 noundef 1) #16
  %.not369 = icmp samesign ult i64 %216, 4294967296
  br i1 %.not369, label %594, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.sroa.0349.0.extract.trunc) #16
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %225 = load ptr, ptr %7, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %223
  %228 = load i64, ptr %226, align 8, !tbaa !36
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %594

_ZNK4llvm9StringRef9ends_withES0_.exit.i67:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i57
  %230 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.speculated.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %lhsc370 = load i8, ptr %231, align 1
  %232 = icmp eq i8 %lhsc370, 41
  br i1 %232, label %233, label %237

233:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i67
  %234 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %234, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %99, i64 %234)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull @.str.51)
  br label %594

237:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i67
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i8, ptr %238, align 8, !tbaa !138, !range !48, !noundef !49
  %240 = trunc nuw i8 %239 to i1
  %.not.i.i72 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 8
  %or.cond.not = and i1 %.not.i.i72, %240
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %237
  %bcmp.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %99, ptr noundef nonnull dereferenceable(9) @.str.52, i64 9)
  %241 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %241, label %242, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i76

242:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %244 = add i64 %.sroa.speculated.i.i.i.i, -9
  store ptr %243, ptr %5, align 8, !tbaa !64
  store i64 %244, ptr %87, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull @.str.53)
  %.sroa.016.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.217.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
  br label %594

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %237
  %.not.i.i74 = icmp ult i64 %.sroa.speculated.i.i.i.i, 4
  br i1 %.not.i.i74, label %.thread503, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i76

_ZNK4llvm9StringRef11starts_withES0_.exit.i76:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %247 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i76
  %249 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %250 = add i64 %.sroa.speculated.i.i.i.i, -4
  store ptr %249, ptr %5, align 8, !tbaa !64
  store i64 %250, ptr %87, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @.str.55)
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.215.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload)
  br label %594

.thread503:                                       ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  br i1 %.not.i.i42473476.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i88

253:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i76
  %.not.i.i80 = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i80, label %260, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i82

_ZNK4llvm9StringRef11starts_withES0_.exit.i82:    ; preds = %253
  %bcmp.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %254 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i82
  %256 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %257 = add i64 %.sroa.speculated.i.i.i.i, -6
  store ptr %256, ptr %5, align 8, !tbaa !64
  store i64 %257, ptr %87, align 8, !tbaa !65
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull @.str.57)
  %.sroa.012.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.213.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  br label %594

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i82, %253
  br i1 %.not.i.i42473476.ph, label %.thread510, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i88

_ZNK4llvm9StringRef11starts_withES0_.exit.i88:    ; preds = %.thread503, %260
  %bcmp.i.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %261 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %261, label %262, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i94

262:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i88
  %263 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %264 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %263, ptr %5, align 8, !tbaa !64
  store i64 %264, ptr %87, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull @.str.59)
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.211.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  br label %594

_ZNK4llvm9StringRef11starts_withES0_.exit.i94:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i88
  %bcmp.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.60, i64 8)
  %267 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %267, label %268, label %.thread510

268:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i94
  %269 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %270 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %269, ptr %5, align 8, !tbaa !64
  store i64 %270, ptr %87, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.61)
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.29.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  br label %594

.thread510:                                       ; preds = %260, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94
  %.not.i.i98 = icmp ult i64 %.sroa.speculated.i.i.i.i, 9
  br i1 %.not.i.i98, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i100

_ZNK4llvm9StringRef11starts_withES0_.exit.i100:   ; preds = %.thread510
  %bcmp.i.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %99, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %273 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %273, label %274, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106

274:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i100
  %275 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %276 = add i64 %.sroa.speculated.i.i.i.i, -9
  store ptr %275, ptr %5, align 8, !tbaa !64
  store i64 %276, ptr %87, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.63)
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.27.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
  br label %594

_ZNK4llvm9StringRef11starts_withES0_.exit.i106:   ; preds = %.thread510, %.thread503, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100
  %lhsc371 = load i8, ptr %99, align 1
  %279 = icmp eq i8 %lhsc371, 84
  br i1 %279, label %280, label %291

280:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %281 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %282 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %281, ptr %5, align 8, !tbaa !64
  store i64 %282, ptr %87, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !142
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %288, align 1, !tbaa !33
  store ptr @.str.65, ptr %8, align 8, !tbaa !36
  store i8 3, ptr %287, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  unreachable

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %290, align 8, !tbaa !64
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.04.0.copyload, i64 %284)
  br label %594

291:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %.not.i.i110 = icmp ult i64 %.sroa.speculated.i.i.i.i, 10
  br i1 %.not.i.i110, label %293, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i112

_ZNK4llvm9StringRef11starts_withES0_.exit.i112:   ; preds = %291
  %bcmp.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %99, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %292 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %292, label %_ZN4llvm9StringRef13consume_frontES0_.exit115, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

293:                                              ; preds = %291
  %.not.i.i116 = icmp samesign ult i64 %.sroa.speculated.i.i.i.i, 7
  br i1 %.not.i.i116, label %.thread515, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i112, %293
  %bcmp.i.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %99, ptr noundef nonnull dereferenceable(7) @.str.67, i64 7)
  %294 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %294, label %_ZN4llvm9StringRef13consume_frontES0_.exit115, label %.thread515

_ZN4llvm9StringRef13consume_frontES0_.exit115:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112
  %.sink528 = phi i64 [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %.sink = phi i64 [ -10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ -7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %.str.71..str.72 = phi ptr [ @.str.71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ @.str.72, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ]
  %295 = getelementptr inbounds nuw i8, ptr %99, i64 %.sink528
  %296 = add i64 %.sroa.speculated.i.i.i.i, %.sink
  store ptr %295, ptr %5, align 8, !tbaa !64
  store i64 %296, ptr %87, align 8, !tbaa !65
  %.not.i.i122 = icmp eq i64 %296, 0
  br i1 %.not.i.i122, label %298, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i124

_ZNK4llvm9StringRef11starts_withES0_.exit.i124:   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit115
  %lhsc373 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %lhsc373, 60
  br i1 %297, label %301, label %298

298:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i124, %_ZN4llvm9StringRef13consume_frontES0_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %300, align 1, !tbaa !33
  store ptr @.str.69, ptr %9, align 8, !tbaa !36
  store i8 3, ptr %299, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

301:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i124
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %303 = add i64 %296, -1
  store ptr %302, ptr %5, align 8, !tbaa !64
  store i64 %303, ptr %87, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %307, align 1, !tbaa !33
  store ptr @.str.70, ptr %11, align 8, !tbaa !36
  store i8 3, ptr %306, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  unreachable

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %309 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %309)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %.str.71..str.72, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %312 = load ptr, ptr %12, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %308
  %315 = load i64, ptr %313, align 8, !tbaa !36
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %317 = load ptr, ptr %13, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %320 = load i64, ptr %318, align 8, !tbaa !36
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %322 = load i64, ptr %87, align 8, !tbaa !142
  %.not.i.i134 = icmp eq i64 %322, 0
  br i1 %.not.i.i134, label %324, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i136

_ZNK4llvm9StringRef11starts_withES0_.exit.i136:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pre.i135 = load ptr, ptr %5, align 8, !tbaa !143
  %lhsc374 = load i8, ptr %.pre.i135, align 1
  %323 = icmp eq i8 %lhsc374, 44
  br i1 %323, label %327, label %324

324:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %326, align 1, !tbaa !33
  store ptr @.str.73, ptr %14, align 8, !tbaa !36
  store i8 3, ptr %325, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

327:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i136
  %328 = getelementptr inbounds nuw i8, ptr %.pre.i135, i64 1
  %329 = add i64 %322, -1
  store ptr %328, ptr %5, align 8, !tbaa !64
  store i64 %329, ptr %87, align 8, !tbaa !65
  %330 = call noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.74, i64 1)
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %333, align 1, !tbaa !33
  store ptr @.str.75, ptr %15, align 8, !tbaa !36
  store i8 3, ptr %332, align 8, !tbaa !37
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

334:                                              ; preds = %327
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !64
  %.sroa.22.0.copyload = load i64, ptr %87, align 8, !tbaa !65
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %594

.thread515:                                       ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %99, ptr %17, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %335, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %336 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr nonnull @.str.76, i64 21, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %337 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr nonnull @.str.78, i64 17, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %338 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr nonnull @.str.80, i64 10, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %339 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr nonnull @.str.82, i64 6, ptr noundef nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %340 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr nonnull @.str.84, i64 10, ptr noundef nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %341 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr nonnull @.str.86, i64 8, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %342 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %341, ptr nonnull @.str.88, i64 6, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %343 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr nonnull @.str.90, i64 4, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %344 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %343, ptr nonnull @.str.92, i64 4, ptr noundef nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %345 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr nonnull @.str.94, i64 17, ptr noundef nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %346 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr nonnull @.str.96, i64 6, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %347 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr nonnull @.str.98, i64 4, ptr noundef nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %348 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr nonnull @.str.100, i64 5, ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %349 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr nonnull @.str.102, i64 2, ptr noundef nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %350 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr nonnull @.str.104, i64 3, ptr noundef nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %351 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr nonnull @.str.106, i64 7, ptr noundef nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %352 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr nonnull @.str.108, i64 7, ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %353 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr nonnull @.str.110, i64 7, ptr noundef nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %55)
  %354 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %353, ptr nonnull @.str.112, i64 9, ptr noundef nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %355 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr nonnull @.str.114, i64 10, ptr noundef nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %356 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr nonnull @.str.116, i64 10, ptr noundef nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %61)
  %357 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr nonnull @.str.118, i64 5, ptr noundef nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %358 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr nonnull @.str.120, i64 9, ptr noundef nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %359 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr nonnull @.str.122, i64 3, ptr noundef nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %360 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %359, ptr nonnull @.str.124, i64 5, ptr noundef nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %361 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr nonnull @.str.126, i64 10, ptr noundef nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %362 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %361, ptr nonnull @.str.128, i64 6, ptr noundef nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %363 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr nonnull @.str.130, i64 10, ptr noundef nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %75)
  %364 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr nonnull @.str.132, i64 8, ptr noundef nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %77)
  %365 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr nonnull @.str.134, i64 8, ptr noundef nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %366 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %365, ptr nonnull @.str.136, i64 4, ptr noundef nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %367 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr nonnull @.str.138, i64 7, ptr noundef nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %83)
  %368 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr nonnull @.str.140, i64 3, ptr noundef nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %371 = load i8, ptr %370, align 8, !tbaa !190, !range !48, !noalias !192, !noundef !49
  %372 = trunc nuw i8 %371 to i1
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %373, ptr %16, align 8, !tbaa !50, !alias.scope !192
  br i1 %372, label %374, label %384

374:                                              ; preds = %.thread515
  %375 = load ptr, ptr %369, align 8, !tbaa !42, !noalias !192
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %380 = load i64, ptr %379, align 8, !tbaa !51, !noalias !192
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %374
  store ptr %375, ptr %16, align 8, !tbaa !42, !alias.scope !192
  %383 = load i64, ptr %376, align 8, !tbaa !36, !noalias !192
  store i64 %383, ptr %373, align 8, !tbaa !36, !alias.scope !192
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !51, !noalias !192
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit

384:                                              ; preds = %.thread515
  %385 = load ptr, ptr %84, align 8, !tbaa !42, !noalias !192
  %386 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !51, !noalias !192
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %392, i1 false)
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %384
  store ptr %385, ptr %16, align 8, !tbaa !42, !alias.scope !192
  %393 = load i64, ptr %386, align 8, !tbaa !36, !noalias !192
  store i64 %393, ptr %373, align 8, !tbaa !36, !alias.scope !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !51, !noalias !192
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %394 = phi i64 [ %390, %388 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %395 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %394, ptr %396, align 8, !tbaa !51, !alias.scope !192
  store ptr %386, ptr %84, align 8, !tbaa !42, !noalias !192
  store i64 0, ptr %395, align 8, !tbaa !51, !noalias !192
  store i8 0, ptr %386, align 8, !tbaa !36, !noalias !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %397 = phi i64 [ %380, %378 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %398 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %397, ptr %399, align 8, !tbaa !51, !alias.scope !192
  store ptr %376, ptr %369, align 8, !tbaa !42, !noalias !192
  store i64 0, ptr %398, align 8, !tbaa !51, !noalias !192
  store i8 0, ptr %376, align 8, !tbaa !36, !noalias !192
  %.pre = load ptr, ptr %84, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %401 = icmp eq ptr %.pre, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit
  %402 = load i64, ptr %400, align 8, !tbaa !36
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %404 = load ptr, ptr %82, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %407 = load i64, ptr %405, align 8, !tbaa !36
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %409 = load ptr, ptr %80, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %412 = load i64, ptr %410, align 8, !tbaa !36
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %414 = load ptr, ptr %78, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %417 = load i64, ptr %415, align 8, !tbaa !36
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %419 = load ptr, ptr %76, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %422 = load i64, ptr %420, align 8, !tbaa !36
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %424 = load ptr, ptr %74, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %427 = load i64, ptr %425, align 8, !tbaa !36
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %429 = load ptr, ptr %72, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %432 = load i64, ptr %430, align 8, !tbaa !36
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %434 = load ptr, ptr %70, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %437 = load i64, ptr %435, align 8, !tbaa !36
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %439 = load ptr, ptr %68, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %442 = load i64, ptr %440, align 8, !tbaa !36
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %444 = load ptr, ptr %66, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %447 = load i64, ptr %445, align 8, !tbaa !36
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %449 = load ptr, ptr %64, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %452 = load i64, ptr %450, align 8, !tbaa !36
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %454 = load ptr, ptr %62, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %457 = load i64, ptr %455, align 8, !tbaa !36
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %459 = load ptr, ptr %60, align 8, !tbaa !42
  %460 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %462 = load i64, ptr %460, align 8, !tbaa !36
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %464 = load ptr, ptr %58, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %467 = load i64, ptr %465, align 8, !tbaa !36
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %469 = load ptr, ptr %56, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %472 = load i64, ptr %470, align 8, !tbaa !36
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %474 = load ptr, ptr %54, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %477 = load i64, ptr %475, align 8, !tbaa !36
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %479 = load ptr, ptr %52, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %482 = load i64, ptr %480, align 8, !tbaa !36
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %484 = load ptr, ptr %50, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %487 = load i64, ptr %485, align 8, !tbaa !36
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %489 = load ptr, ptr %48, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %492 = load i64, ptr %490, align 8, !tbaa !36
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %494 = load ptr, ptr %46, align 8, !tbaa !42
  %495 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %497 = load i64, ptr %495, align 8, !tbaa !36
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %499 = load ptr, ptr %44, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %502 = load i64, ptr %500, align 8, !tbaa !36
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %504 = load ptr, ptr %42, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %507 = load i64, ptr %505, align 8, !tbaa !36
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %509 = load ptr, ptr %40, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %512 = load i64, ptr %510, align 8, !tbaa !36
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %514 = load ptr, ptr %38, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %517 = load i64, ptr %515, align 8, !tbaa !36
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %519 = load ptr, ptr %36, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %522 = load i64, ptr %520, align 8, !tbaa !36
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %524 = load ptr, ptr %34, align 8, !tbaa !42
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %527 = load i64, ptr %525, align 8, !tbaa !36
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %529 = load ptr, ptr %32, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %532 = load i64, ptr %530, align 8, !tbaa !36
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %534 = load ptr, ptr %30, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %537 = load i64, ptr %535, align 8, !tbaa !36
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %539 = load ptr, ptr %28, align 8, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %542 = load i64, ptr %540, align 8, !tbaa !36
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %544 = load ptr, ptr %26, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %547 = load i64, ptr %545, align 8, !tbaa !36
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %549 = load ptr, ptr %24, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %552 = load i64, ptr %550, align 8, !tbaa !36
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %554 = load ptr, ptr %22, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %557 = load i64, ptr %555, align 8, !tbaa !36
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %558) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %559 = load ptr, ptr %20, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %562 = load i64, ptr %560, align 8, !tbaa !36
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %564 = load ptr, ptr %18, align 8, !tbaa !42
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %567 = load i64, ptr %565, align 8, !tbaa !36
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %569 = load i8, ptr %335, align 8, !tbaa !190, !range !48, !noundef !49
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %335, align 8, !tbaa !190
  %573 = load ptr, ptr %572, align 8, !tbaa !42
  %574 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %571
  %576 = load i64, ptr %574, align 8, !tbaa !36
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #18
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %578 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.142) #16
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %581 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 3, ptr %581, align 8, !tbaa !37, !alias.scope !195
  %582 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 5, ptr %582, align 1, !tbaa !33, !alias.scope !195
  store ptr @.str.143, ptr %86, align 8, !tbaa !36, !alias.scope !195
  %583 = load ptr, ptr %5, align 8, !tbaa !143, !noalias !195
  %584 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %583, ptr %584, align 8, !tbaa !36, !alias.scope !195
  %585 = load i64, ptr %87, align 8, !tbaa !142, !noalias !195
  %586 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %585, ptr %586, align 8, !tbaa !36, !alias.scope !195
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %86) #17
  unreachable

587:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %589 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %590 = load ptr, ptr %16, align 8, !tbaa !42
  %591 = icmp eq ptr %590, %373
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %587
  %592 = load i64, ptr %373, align 8, !tbaa !36
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55, %233, %248, %262, %274, %289, %268, %255, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
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
  %.sroa.015.0 = phi i64 [ 0, %0 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %47, %51 ]
  %.sroa.216.0 = phi i64 [ 0, %0 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 4294967296, %51 ]
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
  %.0.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #16
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = icmp ugt i32 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
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
  store ptr %6, ptr %0, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !51
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !51
  store ptr %8, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !51
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
  %.0.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #16
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
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
  %7 = load i8, ptr %6, align 8, !tbaa !190, !range !48, !noundef !49
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
  %4 = load i8, ptr %3, align 8, !tbaa !190, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !201

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %19, ptr %7, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %27, ptr %25, align 8, !tbaa !51
  %28 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %28, ptr %8, align 8, !tbaa !36
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !36
  store ptr %10, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !51
  %33 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %33, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !42
  store i64 %29, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !51
  store i8 0, ptr %36, align 1, !tbaa !36
  br label %52

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !50
  %40 = load ptr, ptr %1, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  store ptr %40, ptr %0, align 8, !tbaa !42
  %48 = load i64, ptr %41, align 8, !tbaa !36
  store i64 %48, ptr %39, align 8, !tbaa !36
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !51
  store ptr %41, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %49, align 8, !tbaa !51
  store i8 0, ptr %41, align 8, !tbaa !36
  store i8 1, ptr %3, align 8, !tbaa !190
  br label %52

52:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!44, !8, i64 0}
!51 = !{!43, !45, i64 8}
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
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
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
!164 = distinct !{!164, !47}
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
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
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
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}

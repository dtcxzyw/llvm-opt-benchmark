; ModuleID = 'bench/llvm/original/ClangBuiltinsEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangBuiltinsEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.3", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::TemplateInsts" = type <{ %"class.std::vector.45", %"class.std::vector.45", i8, [7 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::optional.93" = type { %"struct.std::_Optional_base.94" }
%"struct.std::_Optional_base.94" = type { %"struct.std::_Optional_payload.96" }
%"struct.std::_Optional_payload.96" = type { %"struct.std::_Optional_payload_base.base.98", [7 x i8] }
%"struct.std::_Optional_payload_base.base.98" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::PrototypeParser" = type { %"class.llvm::SMLoc", %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }
%"class.(anonymous namespace)::HeaderNameParser" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringRef12consume_backES0_ = comdat any

$_ZNSt7__cxx119to_stringEy = comdat any

$_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"List of builtins that Clang recognizes\00", align 1
@.str.1 = private unnamed_addr constant [642 x i8] c"\0A#if defined(BUILTIN) && !defined(LIBBUILTIN)\0A#  define LIBBUILTIN(ID, TYPE, ATTRS, HEADER, BUILTIN_LANG) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A#if defined(BUILTIN) && !defined(LANGBUILTIN)\0A#  define LANGBUILTIN(ID, TYPE, ATTRS, BUILTIN_LANG) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A// Some of our atomics builtins are handled by AtomicExpr rather than\0A// as normal builtin CallExprs. This macro is used for such builtins.\0A#ifndef ATOMIC_BUILTIN\0A#  define ATOMIC_BUILTIN(ID, TYPE, ATTRS) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\0A#if defined(BUILTIN) && !defined(TARGET_BUILTIN)\0A#  define TARGET_BUILTIN(ID, TYPE, ATTRS, FEATURE) BUILTIN(ID, TYPE, ATTRS)\0A#endif\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AtomicBuiltin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Builtin\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CustomEntry\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"\0A#undef ATOMIC_BUILTIN\0A#undef BUILTIN\0A#undef LIBBUILTIN\0A#undef LANGBUILTIN\0A#undef TARGET_BUILTIN\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Spellings\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"LangBuiltin\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"TargetBuiltin\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"LibBuiltin\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"AddBuiltinPrefixedAlias\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Substitutions\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Affixes\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"AsPrefix\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Substitutions and affixes don't have the same lengths\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"RequiresUndef\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"LIBBUILTIN\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"LANGBUILTIN\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"BUILTIN\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ATOMIC_BUILTIN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"TARGET_BUILTIN\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Prototype\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Expected closing brace at end of prototype\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"_ExtVector<\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"_Complex\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"_Constant\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Not a template\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"_ExtVector\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Expected '<' after '_ExtVector'\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Expected number of lanes after '_ExtVector<'\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Expected ',' after number of lanes in '_ExtVector<'\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Expected '>' after scalar type in '_ExtVector<N, type>'\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"__builtin_va_list_ref\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"__builtin_va_list\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"LLd\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"__fp16\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"__int128_t\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"LLLi\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"_Float16\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"constant_CFString\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"Zi\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"Wi\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"jmp_buf\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"msint32_t\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"msuint32_t\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"UNi\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"objc_super\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"sigjmp_buf\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"SJ\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"ucontext_t\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"UZi\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"UWi\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Unknown Type: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.132 = private unnamed_addr constant [36 x i8] c"OnlyBuiltinPrefixedAliasIsConstexpr\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Unknown namespace: \00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Mangling\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"IndexedAttribute\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Unexpected header name\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17EmitClangBuiltinsERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::RecordKeeper", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 38, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %3) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 641
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 641) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(641) %10, ptr noundef nonnull align 1 dereferenceable(641) @.str.1, i64 641, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 641
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.2, i64 13) #15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %20, %22
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %24
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 7) #15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not5054 = icmp eq ptr %30, %32
  br i1 %.not5054, label %._crit_edge57, label %.lr.ph56

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.sroa.043.053 = phi ptr [ %34, %.lr.ph ], [ %20, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %33 = load ptr, ptr %.sroa.043.053, align 8
  call fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.043.053, i64 8
  %.not = icmp eq ptr %34, %22
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge57.loopexit:                           ; preds = %48
  %.pre62 = load ptr, ptr %5, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %35 = phi ptr [ %.pre62, %._crit_edge57.loopexit ], [ %30, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20, label %36

36:                                               ; preds = %._crit_edge57
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20:  ; preds = %._crit_edge57, %36
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.4, i64 11) #15
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not5158 = icmp eq ptr %42, %44
  br i1 %.not5158, label %._crit_edge61, label %.lr.ph60

.lr.ph56:                                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %48
  %.sroa.037.055 = phi ptr [ %49, %48 ], [ %30, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %45 = load ptr, ptr %.sroa.037.055, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.2, i64 13)
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph56
  call fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %.lr.ph56, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 8
  %.not50 = icmp eq ptr %49, %32
  br i1 %.not50, label %._crit_edge57.loopexit, label %.lr.ph56

._crit_edge61.loopexit:                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.pre64 = load ptr, ptr %6, align 8
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20
  %50 = phi ptr [ %.pre64, %._crit_edge61.loopexit ], [ %42, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20 ]
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22, label %51

51:                                               ; preds = %._crit_edge61
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22:  ; preds = %._crit_edge61, %51
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 97
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 97) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

65:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %58, ptr noundef nonnull align 1 dereferenceable(97) @.str.6, i64 97, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 97
  store ptr %67, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %63, %65
  ret void

.lr.ph60:                                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.029.059 = phi ptr [ %92, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %42, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit20 ]
  %68 = load ptr, ptr %.sroa.029.059, align 8
  %69 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.5, i64 5) #15
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph60
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %70, i64 noundef %71) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %.lr.ph60
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %70, i64 %71, i1 false)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %71
  store ptr %83, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre63, %78 ], [ %83, %81 ], [ %73, %80 ]
  %.0.i = phi ptr [ %79, %78 ], [ %1, %81 ], [ %1, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i26 = icmp ult ptr %84, %86
  br i1 %.not.i26, label %89, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %91, ptr %90, align 8
  store i8 10, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %87, %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.029.059, i64 8
  %.not51 = icmp eq ptr %92, %44
  br i1 %.not51, label %._crit_edge61.loopexit, label %.lr.ph60
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111EmitBuiltinERN4llvm11raw_ostreamEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.66", align 8
  %8 = alloca %"class.std::vector.66", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.(anonymous namespace)::TemplateInsts", align 8
  %11 = alloca %"struct.(anonymous namespace)::TemplateInsts", align 8
  %12 = alloca %"class.std::vector.66", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 49, i1 false)
  %22 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.7, i64 8)
  br i1 %22, label %23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

23:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false), !alias.scope !4
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.14, i64 13) #15, !noalias !4
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.15, i64 7) #15, !noalias !4
  %24 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.16, i64 8) #15, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  %29 = load ptr, ptr %7, align 8, !noalias !4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %35 = load ptr, ptr %8, align 8, !noalias !4
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i = icmp eq i64 %32, %38
  br i1 %.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %23
  %39 = icmp ne ptr %35, %34
  %40 = icmp ne ptr %29, %28
  %.not3.i27.i = and i1 %40, %39
  br i1 %.not3.i27.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %48

42:                                               ; preds = %23
  %43 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1), !noalias !4
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %47, align 1, !noalias !4
  store ptr @.str.17, ptr %9, align 8, !noalias !4
  store i8 3, ptr %46, align 8, !noalias !4
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %44, i64 %45, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

48:                                               ; preds = %48, %.lr.ph.i
  %.sroa.5.029.i = phi ptr [ %35, %.lr.ph.i ], [ %51, %48 ]
  %.sroa.013.028.i = phi ptr [ %29, %.lr.ph.i ], [ %52, %48 ]
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.028.i)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.029.i)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.5.029.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 16
  %53 = icmp ne ptr %51, %34
  %54 = icmp ne ptr %52, %28
  %.not3.i.i = select i1 %53, i1 %54, i1 false
  br i1 %.not3.i.i, label %48, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %48
  %.pre.i = load ptr, ptr %8, align 8, !noalias !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %55 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %35, %.preheader.i ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !4
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %56, %._crit_edge.i
  %62 = load ptr, ptr %7, align 8, !noalias !4
  %.not.i.i.i9.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i9.i, label %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !4
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #16
  br label %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %69, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #15
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %69 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %83) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %84, align 8
  store ptr %90, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %88, align 8
  %.not4.i.i.i.i.i.i4.i = icmp eq ptr %85, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i8.i, label %.lr.ph.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i5.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %.lr.ph.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i6.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i5.i ], [ %85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i6.i) #15
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6.i, i64 32
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %95, %87
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i8.i, label %.lr.ph.i.i.i.i.i.i5.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i8.i: ; preds = %.lr.ph.i.i.i.i.i.i5.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %.not.i.i.i.i.i9.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i8.i
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %85 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %99) #16
  br label %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit

_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit:     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i8.i, %96
  %100 = load i8, ptr %25, align 8
  %101 = and i8 %100, 1
  store i8 %101, ptr %21, align 8
  %102 = load ptr, ptr %84, align 8
  %103 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %102, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit
  %105 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZN12_GLOBAL__N_113TemplateInstsaSEOS0_.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %107 = load ptr, ptr %93, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %106, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %113, %.lr.ph.i.i.i.i2.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i) #15
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i6.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %114 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i
  %116 = load ptr, ptr %77, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #16
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8
  %.not.i23 = icmp eq ptr %.pre, %.pre214
  br i1 %.not.i23, label %124, label %120

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #15
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %121, align 8
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.pre)
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit:        ; preds = %124, %120, %115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i
  %125 = load ptr, ptr %10, align 8, !noalias !9
  %126 = load ptr, ptr %20, align 8, !noalias !9
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !14
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %130 = load ptr, ptr %129, align 8, !noalias !14
  %131 = icmp ne ptr %125, %128
  %132 = icmp ne ptr %126, %130
  %.not3.i185 = select i1 %131, i1 %132, i1 false
  br i1 %.not3.i185, label %.lr.ph190, label %246

.lr.ph190:                                        ; preds = %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.23.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %143

143:                                              ; preds = %.lr.ph190, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.5.0189 = phi ptr [ %125, %.lr.ph190 ], [ %152, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %.sroa.0148.0188 = phi ptr [ %126, %.lr.ph190 ], [ %153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.8, i64 9) #15
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %133, align 8
  %.not170 = icmp eq ptr %144, %145
  br i1 %.not170, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %242
  %.pre215 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %146 = phi ptr [ %144, %143 ], [ %.pre215, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %142, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.5.0189, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0188, i64 32
  %154 = icmp ne ptr %152, %128
  %155 = icmp ne ptr %153, %130
  %.not3.i = select i1 %154, i1 %155, i1 false
  br i1 %.not3.i, label %143, label %._crit_edge191

.lr.ph:                                           ; preds = %143, %242
  %.sroa.0139.0173 = phi ptr [ %245, %242 ], [ %144, %143 ]
  %.sroa.0135.0.copyload = load ptr, ptr %.sroa.0139.0173, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0139.0173, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %156 = load i8, ptr %21, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit40

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %.lr.ph
  store ptr %.sroa.0148.0188, ptr %14, align 8, !alias.scope !19
  store ptr %.sroa.0135.0.copyload, ptr %134, align 8, !alias.scope !19
  store i64 %.sroa.3.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8, !alias.scope !19
  br label %158

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %.lr.ph
  store ptr %.sroa.0135.0.copyload, ptr %14, align 8, !alias.scope !24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.23.0..sroa_idx.i.i.i38, align 8, !alias.scope !24
  store ptr %.sroa.0148.0188, ptr %134, align 8, !alias.scope !24
  br label %158

158:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40, %_ZN4llvmplERKNS_5TwineES2_.exit
  %storemerge218 = phi i8 [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit40 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %storemerge = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit40 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge218, ptr %135, align 8
  store i8 %storemerge, ptr %136, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %159 = load ptr, ptr %137, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %161 = getelementptr inbounds %"struct.std::pair", ptr %159, i64 %160
  %.not34.not.i = icmp eq i64 %160, 0
  br i1 %.not34.not.i, label %.loopexit164, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %158, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  %.01835.i = phi ptr [ %177, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i ], [ %159, %158 ]
  %162 = load ptr, ptr %.01835.i, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = icmp ne i8 %165, 19
  %.not2031.i = icmp eq ptr %163, null
  %.not20.i = or i1 %.not2031.i, %166
  br i1 %.not20.i, label %170, label %167

167:                                              ; preds = %.lr.ph.i41
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %168, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %169 = icmp eq i32 %bcmp.i.i, 0
  br i1 %169, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

170:                                              ; preds = %.lr.ph.i41
  %171 = load ptr, ptr %163, align 8, !noalias !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !noalias !29
  call void %173(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %163) #15
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.not.i21.i = icmp eq i64 %175, 13
  br i1 %.not.i21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i:   ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %170
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %174, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %176 = icmp eq i32 %bcmp.i23.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %176, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %167
  %177 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %.not.not.i = icmp eq ptr %177, %161
  br i1 %.not.not.i, label %.loopexit164, label %.lr.ph.i41

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %242

.loopexit164:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %178 = load ptr, ptr %137, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %180 = getelementptr inbounds %"struct.std::pair", ptr %178, i64 %179
  %.not34.not.i42 = icmp eq i64 %179, 0
  br i1 %.not34.not.i42, label %.loopexit163, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.loopexit164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52
  %.01835.i45 = phi ptr [ %196, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52 ], [ %178, %.loopexit164 ]
  %181 = load ptr, ptr %.01835.i45, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = icmp ne i8 %184, 19
  %.not2031.i46 = icmp eq ptr %182, null
  %.not20.i47 = or i1 %.not2031.i46, %185
  br i1 %.not20.i47, label %189, label %186

186:                                              ; preds = %.lr.ph.i44
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.2.0.copyload.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i49, align 8
  %.not.i.i51 = icmp eq i64 %.sroa.2.0.copyload.i.i50, 11
  br i1 %.not.i.i51, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.sroa.0.0.copyload.i.i48 = load ptr, ptr %187, align 8
  %bcmp.i.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i48, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %188 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %188, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit62.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52

189:                                              ; preds = %.lr.ph.i44
  %190 = load ptr, ptr %182, align 8, !noalias !32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !noalias !32
  call void %192(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %182) #15
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %.not.i21.i57 = icmp eq i64 %194, 11
  br i1 %.not.i21.i57, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i59, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i58

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i58: ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52

_ZN4llvmeqENS_9StringRefES0_.exit24.i59:          ; preds = %189
  %bcmp.i23.i60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %193, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %195 = icmp eq i32 %bcmp.i23.i60, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %195, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit62.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i59, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %186
  %196 = getelementptr inbounds nuw i8, ptr %.01835.i45, i64 24
  %.not.not.i53 = icmp eq ptr %196, %180
  br i1 %.not.not.i53, label %.loopexit163, label %.lr.ph.i44

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit62.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit24.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %242

.loopexit163:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i52, %.loopexit164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %197 = load ptr, ptr %137, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %199 = getelementptr inbounds %"struct.std::pair", ptr %197, i64 %198
  %.not34.not.i63 = icmp eq i64 %198, 0
  br i1 %.not34.not.i63, label %.loopexit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.loopexit163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73
  %.01835.i66 = phi ptr [ %215, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73 ], [ %197, %.loopexit163 ]
  %200 = load ptr, ptr %.01835.i66, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 8
  %204 = icmp ne i8 %203, 19
  %.not2031.i67 = icmp eq ptr %201, null
  %.not20.i68 = or i1 %.not2031.i67, %204
  br i1 %.not20.i68, label %208, label %205

205:                                              ; preds = %.lr.ph.i65
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.sroa.2.0.copyload.i.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %.not.i.i72 = icmp eq i64 %.sroa.2.0.copyload.i.i71, 13
  br i1 %.not.i.i72, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %206, align 8
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i69, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %207 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %207, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73

208:                                              ; preds = %.lr.ph.i65
  %209 = load ptr, ptr %201, align 8, !noalias !35
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !noalias !35
  call void %211(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %201) #15
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21.i78 = icmp eq i64 %213, 13
  br i1 %.not.i21.i78, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i80, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i79

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i79: ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73

_ZN4llvmeqENS_9StringRefES0_.exit24.i80:          ; preds = %208
  %bcmp.i23.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %212, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %214 = icmp eq i32 %bcmp.i23.i81, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %214, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit83.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i80, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %205
  %215 = getelementptr inbounds nuw i8, ptr %.01835.i66, i64 24
  %.not.not.i74 = icmp eq ptr %215, %199
  br i1 %.not.not.i74, label %.loopexit, label %.lr.ph.i65

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit83.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit24.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %242

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i73, %.loopexit163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %216 = load ptr, ptr %137, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %218 = getelementptr inbounds %"struct.std::pair", ptr %216, i64 %217
  %.not34.not.i84 = icmp eq i64 %217, 0
  br i1 %.not34.not.i84, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit104, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94
  %.01835.i87 = phi ptr [ %234, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94 ], [ %216, %.loopexit ]
  %219 = load ptr, ptr %.01835.i87, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i8, ptr %221, align 8
  %223 = icmp ne i8 %222, 19
  %.not2031.i88 = icmp eq ptr %220, null
  %.not20.i89 = or i1 %.not2031.i88, %223
  br i1 %.not20.i89, label %227, label %224

224:                                              ; preds = %.lr.ph.i86
  %.sroa.2.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.2.0.copyload.i.i92 = load i64, ptr %.sroa.2.0..sroa_idx.i.i91, align 8
  %.not.i.i93 = icmp eq i64 %.sroa.2.0.copyload.i.i92, 10
  br i1 %.not.i.i93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94

_ZN4llvmeqENS_9StringRefES0_.exit.i97:            ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %.sroa.0.0.copyload.i.i90 = load ptr, ptr %225, align 8
  %bcmp.i.i98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i90, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %226 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %226, label %235, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94

227:                                              ; preds = %.lr.ph.i86
  %228 = load ptr, ptr %220, align 8, !noalias !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !noalias !38
  call void %230(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %220) #15
  %231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %.not.i21.i99 = icmp eq i64 %232, 10
  br i1 %.not.i21.i99, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i100

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i100: ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94

_ZN4llvmeqENS_9StringRefES0_.exit24.i101:         ; preds = %227
  %bcmp.i23.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %231, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %233 = icmp eq i32 %bcmp.i23.i102, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %233, label %235, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i101, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i100, %_ZN4llvmeqENS_9StringRefES0_.exit.i97, %224
  %234 = getelementptr inbounds nuw i8, ptr %.01835.i87, i64 24
  %.not.not.i95 = icmp eq ptr %234, %218
  br i1 %.not.not.i95, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit104, label %.lr.ph.i86

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit104: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i94, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %242

235:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i97, %_ZN4llvmeqENS_9StringRefES0_.exit24.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %236 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.12, i64 23) #15
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0189) #15
  %239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0189) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13) #15, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  store i8 4, ptr %138, align 8
  store i8 1, ptr %139, align 1
  store ptr %16, ptr %15, align 8
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %238, i64 %239, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %242

242:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit104, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit83.thread, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit62.thread, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.thread, %237, %235
  %.0 = phi i32 [ 2, %237 ], [ 2, %235 ], [ 0, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit104 ], [ 1, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.thread ], [ 3, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit62.thread ], [ 4, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit83.thread ]
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0189) #15
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0189) #15
  store i8 4, ptr %140, align 8
  store i8 1, ptr %141, align 1
  store ptr %13, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %243, i64 %244, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %19, i32 noundef %.0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0173, i64 16
  %.not = icmp eq ptr %245, %145
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge191:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.pre216 = load ptr, ptr %20, align 8
  %.pre217 = load ptr, ptr %129, align 8
  br label %246

246:                                              ; preds = %._crit_edge191, %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit
  %247 = phi ptr [ %.pre217, %._crit_edge191 ], [ %130, %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit ]
  %248 = phi ptr [ %.pre216, %._crit_edge191 ], [ %126, %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit ]
  %.not4.i.i.i.i.i105 = icmp eq ptr %248, %247
  br i1 %.not4.i.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i111, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %246, %.lr.ph.i.i.i.i.i106
  %.05.i.i.i.i.i107 = phi ptr [ %249, %.lr.ph.i.i.i.i.i106 ], [ %248, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i107) #15
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i108 = icmp eq ptr %249, %247
  br i1 %.not.i.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i109, label %.lr.ph.i.i.i.i.i106, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  %.pr.i.i110 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i109, %246
  %250 = phi ptr [ %.pr.i.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i109 ], [ %248, %246 ]
  %.not.i.i.i.i112 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i111
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113: ; preds = %251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i111
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i1.i114 = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i1.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i120, label %.lr.ph.i.i.i.i2.i115

.lr.ph.i.i.i.i2.i115:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113, %.lr.ph.i.i.i.i2.i115
  %.05.i.i.i.i3.i116 = phi ptr [ %259, %.lr.ph.i.i.i.i2.i115 ], [ %257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i116) #15
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i116, i64 32
  %.not.i.i.i.i4.i117 = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i4.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i118, label %.lr.ph.i.i.i.i2.i115, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i118: ; preds = %.lr.ph.i.i.i.i2.i115
  %.pr.i6.i119 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i120: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113
  %260 = phi ptr [ %.pr.i6.i119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i118 ], [ %257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i113 ]
  %.not.i.i.i8.i121 = icmp eq ptr %260, null
  br i1 %.not.i.i.i8.i121, label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit122, label %261

261:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i120
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #16
  br label %_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit122

_ZN12_GLOBAL__N_113TemplateInstsD2Ev.exit122:     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i120, %261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !44
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114EmitBuiltinDefERN4llvm11raw_ostreamENS0_9StringRefEPKNS0_6RecordENS0_5TwineENS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull %3, ptr noundef byval(%"class.llvm::Twine") align 8 %4, i32 noundef range(i32 0, 5) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::optional.93", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.(anonymous namespace)::PrototypeParser", align 8
  %16 = alloca %"class.(anonymous namespace)::HeaderNameParser", align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.19, i64 13) #15
  br i1 %17, label %18, label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %0, %29 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #15
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp ult ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 10, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %38, %36, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  switch i32 %5, label %default.unreachable93 [
    i32 2, label %47
    i32 3, label %54
    i32 0, label %61
    i32 1, label %68
    i32 4, label %75
  ]

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = icmp ult i64 %46, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store ptr %53, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = icmp ult i64 %46, 11
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store ptr %60, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = icmp ult i64 %46, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %43, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store ptr %67, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = icmp ult i64 %46, 14
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 14
  store ptr %74, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %76 = icmp ult i64 %46, 14
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 14
  store ptr %81, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

default.unreachable93:                            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %79, %77, %72, %70, %65, %63, %58, %56, %51, %49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 40, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %87, %89
  %.0.i.i45 = phi ptr [ %88, %87 ], [ %0, %89 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45) #15
  %92 = call ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.33, i64 9) #15
  store ptr %92, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %93, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %.sroa.24.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %95 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.33, i64 9) #15
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %96, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %99 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.34, i64 6, i64 noundef 0) #15
  %100 = load i64, ptr %98, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 %100)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.speculated.i.i.i.i
  %103 = sub i64 %100, %.sroa.speculated.i.i.i.i
  store ptr %102, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %103, ptr %104, align 8
  %105 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.34, i64 6, i64 noundef -1) #15
  %106 = add i64 %105, 1
  %107 = load i64, ptr %104, align 8
  %.sroa.speculated.i7.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %107)
  %.neg.i.i.i.i = sub i64 %107, %103
  %108 = add i64 %.neg.i.i.i.i, %.sroa.speculated.i7.i.i.i
  %109 = load ptr, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %107, i64 %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %109, ptr %14, align 8
  store i64 %.sroa.speculated.i.i.i.i.i.i, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %110, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %115
  %.pn914.i.i.i.i.i = phi i64 [ %117, %115 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %.sroa.0.013.i.i.i.i.i = phi ptr [ %116, %115 ], [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %111 = load i8, ptr %.sroa.0.013.i.i.i.i.i, align 1
  %112 = icmp eq i8 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = sub i64 %.sroa.speculated.i.i.i.i.i.i, %.pn914.i.i.i.i.i
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i.i, i64 1
  %117 = add i64 %.pn914.i.i.i.i.i, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i: ; preds = %115, %113, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.0.i.i.i.i.i = phi i64 [ %114, %113 ], [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ], [ -1, %115 ]
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i.i.i.i, i64 %.0.i.i.i.i.i)
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %109, i64 %.sroa.speculated.i.i.i.i.i)
  %119 = add i64 %.sroa.speculated.i.i.i.i.i, 1
  %120 = load i64, ptr %98, align 8
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %120, i64 %119)
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.speculated5.i.i.i.i.i
  %123 = sub i64 %120, %.sroa.speculated5.i.i.i.i.i
  store ptr %122, ptr %14, align 8
  store i64 %123, ptr %98, align 8
  %.not.i.not.i.i.i = icmp ugt i64 %120, %119
  br i1 %.not.i.not.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread88.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i:     ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %121, i64 %120
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %lhsc.i.i.i = load i8, ptr %125, align 1
  %126 = icmp eq i8 %lhsc.i.i.i, 41
  br i1 %126, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread88.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread88.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %128, align 1
  store ptr @.str.36, ptr %12, align 8
  store i8 3, ptr %127, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull align 8 dereferenceable(56) %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  unreachable

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i
  %129 = add i64 %123, -1
  %.sroa.speculated.i.i39.i.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %129)
  store i64 %.sroa.speculated.i.i39.i.i.i, ptr %98, align 8
  %.not98.i.i.i = icmp eq i64 %.sroa.speculated.i.i39.i.i.i, 0
  br i1 %.not98.i.i.i, label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, %.backedge.i.i.i
  %.099.i.i.i = phi i64 [ %.0.be.i.i.i, %.backedge.i.i.i ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i ]
  %130 = load i64, ptr %98, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %130, i64 %.099.i.i.i)
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %.sroa.speculated5.i.i.i.i
  %133 = sub i64 %130, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated.i.i1.i.i = call i64 @llvm.umin.i64(i64 %133, i64 %.sroa.speculated.i.i39.i.i.i)
  %cond.not.i.i.i = icmp ugt i64 %130, %.099.i.i.i
  br i1 %cond.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread90.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %.lr.ph.i.i.i
  %lhsc94.i.i.i = load i8, ptr %132, align 1
  switch i8 %lhsc94.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread90.i.i.i [
    i8 32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
    i8 44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %134 = add nuw i64 %.099.i.i.i, 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %146, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i
  %.0.be.i.i.i = phi i64 [ %134, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %140, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i ], [ %148, %146 ]
  %.not.i.i.i = icmp eq i64 %.0.be.i.i.i, %.sroa.speculated.i.i39.i.i.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread90.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %.lr.ph.i.i.i
  %.not.i47.i.i.i = icmp ult i64 %.sroa.speculated.i.i1.i.i, 11
  br i1 %.not.i47.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread91.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit49.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread90.i.i.i
  %bcmp.i48.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %132, ptr noundef nonnull dereferenceable(11) @.str.39, i64 11)
  %135 = icmp eq i32 %bcmp.i48.i.i.i, 0
  br i1 %135, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread91.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49.i.i.i
  %136 = call ptr @memchr(ptr noundef nonnull %132, i32 noundef 62, i64 noundef %.sroa.speculated.i.i1.i.i) #15
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %132 to i64
  %reass.sub = sub i64 %137, %138
  %139 = add i64 %reass.sub, 1
  %.0.i.i50.i.i.i = select i1 %.not.i.i.i.i.i, i64 0, i64 %139
  %.sroa.speculated.i52.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i1.i.i, i64 %.0.i.i50.i.i.i)
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr nonnull %132, i64 %.sroa.speculated.i52.i.i.i)
  %140 = add i64 %.0.i.i50.i.i.i, %.099.i.i.i
  br label %.backedge.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit49.thread91.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread90.i.i.i
  br i1 %cond.not.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i56.i.i.i, label %.backedge.thread.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i56.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread91.i.i.i
  %141 = call ptr @memchr(ptr noundef %132, i32 noundef 44, i64 noundef %.sroa.speculated.i.i1.i.i) #15
  %.not.i.i57.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i57.i.i.i, label %.backedge.thread.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit58.i.i.i

_ZNK4llvm9StringRef4findEcm.exit58.i.i.i:         ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i56.i.i.i
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %142, %143
  %145 = add i64 %144, -1
  %or.cond.i.i.i = icmp ult i64 %145, -2
  br i1 %or.cond.i.i.i, label %146, label %.backedge.thread.i.i.i

146:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit58.i.i.i
  %.sroa.speculated.i60.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i1.i.i, i64 %144)
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %132, i64 %.sroa.speculated.i60.i.i.i)
  %147 = add nuw i64 %.099.i.i.i, 1
  %148 = add i64 %147, %144
  br label %.backedge.i.i.i

.backedge.thread.i.i.i:                           ; preds = %_ZNK4llvm9StringRef4findEcm.exit58.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i56.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread91.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %132, i64 %.sroa.speculated.i.i1.i.i)
  br label %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit

_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit: ; preds = %.backedge.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i, %.backedge.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %149 = load ptr, ptr %82, align 8
  %150 = load ptr, ptr %84, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

157:                                              ; preds = %_ZN12_GLOBAL__N_115PrototypeParserC2EN4llvm9StringRefEPKNS1_6RecordE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %158 = load ptr, ptr %84, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 3
  store ptr %159, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %157, %155
  %.0.i.i.i = phi ptr [ %156, %155 ], [ %0, %157 ]
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %160, i64 noundef %161) #15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp ult ptr %164, %166
  br i1 %.not.i.i, label %169, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 noundef zeroext 34) #15
  br label %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %170, ptr %163, align 8
  store i8 34, ptr %164, align 1
  br label %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit: ; preds = %167, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %171 = load ptr, ptr %82, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 2) #15
  %.pre = load ptr, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

179:                                              ; preds = %_ZNK12_GLOBAL__N_115PrototypeParser5PrintERN4llvm11raw_ostreamE.exit
  store i16 8236, ptr %172, align 1
  %180 = load ptr, ptr %84, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %181, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %177, %179
  %182 = phi ptr [ %.pre, %177 ], [ %181, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %183 = load ptr, ptr %82, align 8
  %.not.i.i50 = icmp ult ptr %182, %183
  br i1 %.not.i.i50, label %186, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %187, ptr %84, align 8
  store i8 34, ptr %182, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %186, %184
  %188 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.11, i64 10)
  br i1 %188, label %189, label %_ZN4llvm11raw_ostreamlsEc.exit20.i

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %190 = icmp eq i32 %5, 2
  %191 = load ptr, ptr %84, align 8
  %192 = load ptr, ptr %82, align 8
  %.not.i18.i = icmp ult ptr %191, %192
  br i1 %190, label %193, label %198

193:                                              ; preds = %189
  br i1 %.not.i18.i, label %196, label %194

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 102) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit20.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %197, ptr %84, align 8
  store i8 102, ptr %191, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20.i

198:                                              ; preds = %189
  br i1 %.not.i18.i, label %201, label %199

199:                                              ; preds = %198
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 70) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %202, ptr %84, align 8
  store i8 70, ptr %191, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23.i

_ZN4llvm11raw_ostreamlsEc.exit23.i:               ; preds = %201, %199
  %203 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.132, i64 35) #15
  br i1 %203, label %204, label %_ZN4llvm11raw_ostreamlsEc.exit20.i

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23.i
  %205 = load ptr, ptr %84, align 8
  %206 = load ptr, ptr %82, align 8
  %.not.i24.i = icmp ult ptr %205, %206
  br i1 %.not.i24.i, label %209, label %207

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 69) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit20.i

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %210, ptr %84, align 8
  store i8 69, ptr %205, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20.i

_ZN4llvm11raw_ostreamlsEc.exit20.i:               ; preds = %209, %207, %_ZN4llvm11raw_ostreamlsEc.exit23.i, %196, %194, %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.93") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.133, i64 9) #15
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i: ; preds = %214
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not.i52 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i52, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread59.i, label %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i, %214
  %215 = call ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.133, i64 9) #15
  store ptr %215, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %217, align 1
  store ptr @.str.135, ptr %10, align 8
  store i8 3, ptr %216, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  unreachable

_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread59.i: ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.i
  %218 = load ptr, ptr %82, align 8
  %219 = load ptr, ptr %84, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread59.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.117, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51

223:                                              ; preds = %_ZStneIN4llvm9StringRefEA4_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ES9_.exit.thread59.i
  store i8 122, ptr %219, align 1
  %224 = load ptr, ptr %84, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51

_ZN4llvm11raw_ostreamlsEPKc.exit.i51:             ; preds = %223, %221, %_ZN4llvm11raw_ostreamlsEc.exit20.i
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.136, i64 10) #15
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not6061.i = icmp eq ptr %226, %228
  br i1 %.not6061.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i51
  %229 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %226, %_ZN4llvm11raw_ostreamlsEPKc.exit.i51 ]
  %.not.i.i.i27.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %230

230:                                              ; preds = %._crit_edge.i
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %230, %._crit_edge.i
  %236 = load ptr, ptr %84, align 8
  %237 = load ptr, ptr %82, align 8
  %.not.i28.i = icmp ult ptr %236, %237
  br i1 %.not.i28.i, label %240, label %238

238:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #15
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

240:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %241, ptr %84, align 8
  store i8 34, ptr %236, align 1
  br label %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51, %_ZN4llvm11raw_ostreamlsEc.exit38.i
  %.sroa.044.062.i = phi ptr [ %276, %_ZN4llvm11raw_ostreamlsEc.exit38.i ], [ %226, %_ZN4llvm11raw_ostreamlsEPKc.exit.i51 ]
  %242 = load ptr, ptr %.sroa.044.062.i, align 8
  %243 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr nonnull @.str.137, i64 8) #15
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = load ptr, ptr %82, align 8
  %247 = load ptr, ptr %84, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %245, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %244, i64 noundef %245) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

254:                                              ; preds = %.lr.ph.i
  %.not.i31.i = icmp eq i64 %245, 0
  br i1 %.not.i31.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %255

255:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %244, i64 %245, i1 false)
  %256 = load ptr, ptr %84, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %245
  store ptr %257, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %255, %254, %252
  %258 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr nonnull @.str.138, i64 16)
  br i1 %258, label %259, label %_ZN4llvm11raw_ostreamlsEc.exit38.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %260 = load ptr, ptr %84, align 8
  %261 = load ptr, ptr %82, align 8
  %.not.i33.i = icmp ult ptr %260, %261
  br i1 %.not.i33.i, label %264, label %262

262:                                              ; preds = %259
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %265, ptr %84, align 8
  store i8 58, ptr %260, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i

_ZN4llvm11raw_ostreamlsEc.exit35.i:               ; preds = %264, %262
  %.0.i34.i = phi ptr [ %263, %262 ], [ %0, %264 ]
  %266 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr nonnull @.str.139, i64 5) #15
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i, i64 noundef %266) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not.i36.i = icmp ult ptr %269, %271
  br i1 %.not.i36.i, label %274, label %272

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %267, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit38.i

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %275, ptr %268, align 8
  store i8 58, ptr %269, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38.i

_ZN4llvm11raw_ostreamlsEc.exit38.i:               ; preds = %274, %272, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.044.062.i, i64 8
  %.not60.i = icmp eq ptr %276, %228
  br i1 %.not60.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  switch i32 %5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i32 2, label %277
    i32 3, label %312
    i32 4, label %341
  ]

277:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %278 = load ptr, ptr %82, align 8
  %279 = load ptr, ptr %84, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

286:                                              ; preds = %277
  store i16 8236, ptr %279, align 1
  %287 = load ptr, ptr %84, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store ptr %288, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %284, %286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %289 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.140, i64 6) #15
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %.not25.i = icmp eq i64 %291, 0
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56, %306
  %.026.i = phi ptr [ %308, %306 ], [ %290, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ]
  %293 = load i8, ptr %.026.i, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 @islower(i32 noundef %294) #18
  %.not22.i = icmp eq i32 %295, 0
  br i1 %.not22.i, label %299, label %296

296:                                              ; preds = %.lr.ph.i57
  %297 = call i32 @toupper(i32 noundef %294) #18
  %298 = trunc i32 %297 to i8
  br label %306

299:                                              ; preds = %.lr.ph.i57
  switch i8 %293, label %300 [
    i8 95, label %306
    i8 47, label %306
    i8 46, label %306
    i8 45, label %306
  ]

300:                                              ; preds = %299
  %301 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %302 = extractvalue { ptr, i64 } %301, 0
  %303 = extractvalue { ptr, i64 } %301, 1
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.141, ptr %7, align 8
  store i8 3, ptr %304, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %302, i64 %303, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

306:                                              ; preds = %299, %299, %299, %299, %296
  %.sink.i = phi i8 [ %298, %296 ], [ 95, %299 ], [ 95, %299 ], [ 95, %299 ], [ 95, %299 ]
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %.sink.i) #15
  %308 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %.not.i58 = icmp eq ptr %308, %292
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE.exit, label %.lr.ph.i57

_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE.exit: ; preds = %306, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %309, i64 noundef %310) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %312

312:                                              ; preds = %_ZN12_GLOBAL__N_116HeaderNameParserC2EPKN4llvm6RecordE.exit, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %313 = load ptr, ptr %82, align 8
  %314 = load ptr, ptr %84, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

321:                                              ; preds = %312
  store i16 8236, ptr %314, align 1
  %322 = load ptr, ptr %84, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store ptr %323, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %319, %321
  %.0.i.i62 = phi ptr [ %320, %319 ], [ %0, %321 ]
  %324 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.28, i64 9) #15
  %325 = extractvalue { ptr, i64 } %324, 0
  %326 = extractvalue { ptr, i64 } %324, 1
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ugt i64 %326, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %325, i64 noundef %326) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.not.i64 = icmp eq i64 %326, 0
  br i1 %.not.i64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %338

338:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %325, i64 %326, i1 false)
  %339 = load ptr, ptr %329, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 %326
  store ptr %340, ptr %329, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

341:                                              ; preds = %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %342 = load ptr, ptr %82, align 8
  %343 = load ptr, ptr %84, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 3
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

350:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %343, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %351 = load ptr, ptr %84, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 3
  store ptr %352, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %348, %350
  %.0.i.i68 = phi ptr [ %349, %348 ], [ %0, %350 ]
  %353 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.30, i64 8) #15
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %355, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef %354, i64 noundef %355) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i70 = icmp eq i64 %355, 0
  br i1 %.not.i70, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %354, i64 %355, i1 false)
  %368 = load ptr, ptr %358, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %355
  store ptr %369, ptr %358, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72:    ; preds = %364, %366, %367
  %370 = phi ptr [ %.pre92, %364 ], [ %369, %367 ], [ %359, %366 ]
  %.0.i71 = phi ptr [ %365, %364 ], [ %.0.i.i68, %367 ], [ %.0.i.i68, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %370
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71, ptr noundef nonnull @.str.31, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %377 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 32
  store i8 34, ptr %370, align 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %377, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %376, %374, %338, %337, %335, %_ZN12_GLOBAL__N_115PrintAttributesEPKN4llvm6RecordENS_11BuiltinTypeERNS0_11raw_ostreamE.exit
  %380 = load ptr, ptr %82, align 8
  %381 = load ptr, ptr %84, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 2601, ptr %381, align 1
  %389 = load ptr, ptr %84, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %390, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %386, %388
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.142) #17
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %12, ptr %10) #15
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %14, ptr %15) #15
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %5, align 8
  br label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %9
  %23 = phi ptr [ %.pre, %21 ], [ %20, %9 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  ret ptr %24
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %28, ptr %26) #15
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %30, ptr %31) #15
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %38, %7
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %8, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %44) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %41
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %30) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %27
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %31, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZNK4llvm6Record11getFieldLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringSwitch", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
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
  %82 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %84 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.34, i64 6, i64 noundef 0) #15
  %85 = load i64, ptr %83, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %.sroa.speculated.i.i
  %88 = sub i64 %85, %.sroa.speculated.i.i
  store ptr %87, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8
  %90 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.34, i64 6, i64 noundef -1) #15
  %91 = add i64 %90, 1
  %92 = load i64, ptr %89, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %91, i64 %92)
  %.neg.i.i = sub i64 %92, %88
  %93 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %94 = load ptr, ptr %4, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %94, ptr %5, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %83, align 8
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i.i, label %.thread231, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %3
  %95 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %lhsc = load i8, ptr %96, align 1
  %97 = icmp eq i8 %lhsc, 42
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %99 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %99, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %94, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.40) #15
  br label %257

102:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %.not.i.i26 = icmp ult i64 %.sroa.speculated.i.i.i.i, 5
  br i1 %.not.i.i26, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i45, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i27

_ZNK4llvm9StringRef9ends_withES0_.exit.i27:       ; preds = %102
  %103 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 -5
  %bcmp.i.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %104, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %105 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i27
  %107 = add i64 %.sroa.speculated.i.i.i.i, -5
  store i64 %107, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %94, i64 %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.42) #15
  br label %257

110:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i27
  %.not.i.i32 = icmp ult i64 %.sroa.speculated.i.i.i.i, 8
  br i1 %.not.i.i32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i45, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i33

_ZNK4llvm9StringRef9ends_withES0_.exit.i33:       ; preds = %110
  %111 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %bcmp.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %112, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %113 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %113, label %114, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i39

114:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i33
  %115 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %115, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %94, i64 %115)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.44) #15
  br label %257

_ZNK4llvm9StringRef9ends_withES0_.exit.i39:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i33
  %118 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %bcmp.i.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %119, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %120 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %120, label %121, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i45

121:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i39
  %122 = add i64 %.sroa.speculated.i.i.i.i, -8
  store i64 %122, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %94, i64 %122)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.46) #15
  br label %257

_ZNK4llvm9StringRef9ends_withES0_.exit.i45:       ; preds = %110, %102, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39
  %.not.i.i32205208.ph = phi i1 [ true, %102 ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39 ], [ true, %110 ]
  %125 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %lhsc198 = load i8, ptr %126, align 1
  %127 = icmp eq i8 %lhsc198, 38
  br i1 %127, label %128, label %132

128:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i45
  %129 = add i64 %.sroa.speculated.i.i.i.i, -1
  store i64 %129, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %94, i64 %129)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.47) #15
  br label %257

132:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i45
  %.not.i.i50 = icmp ult i64 %.sroa.speculated.i.i.i.i, 4
  br i1 %.not.i.i50, label %139, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %132
  %bcmp.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %94, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %133 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %136 = add i64 %.sroa.speculated.i.i.i.i, -4
  store ptr %135, ptr %5, align 8
  store i64 %136, ptr %83, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.49) #15
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8
  %.sroa.212.0.copyload = load i64, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  br label %257

139:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %132
  br i1 %.not.i.i32205208.ph, label %.thread225, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i54

_ZNK4llvm9StringRef11starts_withES0_.exit.i54:    ; preds = %139
  %bcmp.i.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %94, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %140 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %140, label %141, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i60

141:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i54
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %143 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %142, ptr %5, align 8
  store i64 %143, ptr %83, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.51) #15
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8
  %.sroa.210.0.copyload = load i64, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  br label %257

_ZNK4llvm9StringRef11starts_withES0_.exit.i60:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i54
  %bcmp.i.i61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %94, ptr noundef nonnull dereferenceable(8) @.str.52, i64 8)
  %146 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %146, label %147, label %.thread228

147:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i60
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %149 = add i64 %.sroa.speculated.i.i.i.i, -8
  store ptr %148, ptr %5, align 8
  store i64 %149, ptr %83, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.53) #15
  %.sroa.07.0.copyload = load ptr, ptr %5, align 8
  %.sroa.28.0.copyload = load i64, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  br label %257

.thread225:                                       ; preds = %139
  %.not.i.i64 = icmp ult i64 %.sroa.speculated.i.i.i.i, 9
  br i1 %.not.i.i64, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i66

.thread228:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i60
  %.not.i.i64229 = icmp ult i64 %.sroa.speculated.i.i.i.i, 9
  br i1 %.not.i.i64229, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i66

_ZNK4llvm9StringRef11starts_withES0_.exit.i66:    ; preds = %.thread228, %.thread225
  %bcmp.i.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %94, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %152 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %152, label %153, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i72

153:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i66
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %155 = add i64 %.sroa.speculated.i.i.i.i, -9
  store ptr %154, ptr %5, align 8
  store i64 %155, ptr %83, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.55) #15
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0.copyload = load i64, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %257

_ZNK4llvm9StringRef11starts_withES0_.exit.i72:    ; preds = %.thread225, %_ZNK4llvm9StringRef11starts_withES0_.exit.i66, %.thread228
  %lhsc199 = load i8, ptr %94, align 1
  %158 = icmp eq i8 %lhsc199, 84
  br i1 %158, label %159, label %170

159:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i72
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %161 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %160, ptr %5, align 8
  store i64 %161, ptr %83, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.57, ptr %6, align 8
  store i8 3, ptr %166, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  unreachable

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %169, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.03.0.copyload, i64 %163)
  br label %257

170:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i72
  %.not.i.i76 = icmp ult i64 %.sroa.speculated.i.i.i.i, 10
  br i1 %.not.i.i76, label %.thread231, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i78

_ZNK4llvm9StringRef11starts_withES0_.exit.i78:    ; preds = %170
  %bcmp.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %94, ptr noundef nonnull dereferenceable(10) @.str.58, i64 10)
  %171 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %171, label %172, label %.thread231

172:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i78
  %173 = getelementptr inbounds nuw i8, ptr %94, i64 10
  %174 = add i64 %.sroa.speculated.i.i.i.i, -10
  store ptr %173, ptr %5, align 8
  store i64 %174, ptr %83, align 8
  %.not.i.i82 = icmp eq i64 %174, 0
  br i1 %.not.i.i82, label %176, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i84

_ZNK4llvm9StringRef11starts_withES0_.exit.i84:    ; preds = %172
  %lhsc200 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %lhsc200, 60
  br i1 %175, label %179, label %176

176:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i84, %172
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.60, ptr %7, align 8
  store i8 3, ptr %177, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

179:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i84
  %180 = getelementptr inbounds nuw i8, ptr %94, i64 11
  %181 = add i64 %.sroa.speculated.i.i.i.i, -11
  store ptr %180, ptr %5, align 8
  store i64 %181, ptr %83, align 8
  %182 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.61, ptr %9, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

186:                                              ; preds = %179
  %187 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %187)
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.62) #15, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %188) #15
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %191 = load i64, ptr %83, align 8
  %.not.i.i88 = icmp eq i64 %191, 0
  br i1 %.not.i.i88, label %193, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i90

_ZNK4llvm9StringRef11starts_withES0_.exit.i90:    ; preds = %186
  %.pre.i89 = load ptr, ptr %5, align 8
  %lhsc201 = load i8, ptr %.pre.i89, align 1
  %192 = icmp eq i8 %lhsc201, 44
  br i1 %192, label %196, label %193

193:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i90, %186
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %195, align 1
  store ptr @.str.63, ptr %12, align 8
  store i8 3, ptr %194, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  unreachable

196:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i90
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i89, i64 1
  %198 = add i64 %191, -1
  store ptr %197, ptr %5, align 8
  store i64 %198, ptr %83, align 8
  %199 = call noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.64, i64 1)
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.65, ptr %13, align 8
  store i8 3, ptr %201, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  unreachable

203:                                              ; preds = %196
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0.copyload = load i64, ptr %83, align 8
  call fastcc void @_ZN12_GLOBAL__N_115PrototypeParser9ParseTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br label %257

.thread231:                                       ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i78, %170
  store ptr %94, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %204, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %205 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr nonnull @.str.66, i64 21, ptr noundef nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %206 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr nonnull @.str.68, i64 17, ptr noundef nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %207 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr nonnull @.str.70, i64 10, ptr noundef nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %208 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr nonnull @.str.72, i64 6, ptr noundef nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %209 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr nonnull @.str.74, i64 10, ptr noundef nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %210 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr nonnull @.str.76, i64 8, ptr noundef nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %211 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr nonnull @.str.78, i64 4, ptr noundef nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %212 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr nonnull @.str.80, i64 4, ptr noundef nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %213 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr nonnull @.str.82, i64 17, ptr noundef nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %214 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr nonnull @.str.84, i64 6, ptr noundef nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %215 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr nonnull @.str.86, i64 4, ptr noundef nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %216 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr nonnull @.str.88, i64 5, ptr noundef nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %217 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr nonnull @.str.90, i64 2, ptr noundef nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %218 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr nonnull @.str.92, i64 3, ptr noundef nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %219 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr nonnull @.str.94, i64 7, ptr noundef nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %220 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr nonnull @.str.96, i64 7, ptr noundef nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %221 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr nonnull @.str.98, i64 7, ptr noundef nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %51)
  %222 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr nonnull @.str.100, i64 9, ptr noundef nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %53)
  %223 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr nonnull @.str.102, i64 10, ptr noundef nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %55)
  %224 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %223, ptr nonnull @.str.104, i64 10, ptr noundef nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %225 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr nonnull @.str.106, i64 5, ptr noundef nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %226 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr nonnull @.str.108, i64 9, ptr noundef nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %61)
  %227 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr nonnull @.str.110, i64 3, ptr noundef nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %228 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr nonnull @.str.112, i64 5, ptr noundef nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %229 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr nonnull @.str.114, i64 10, ptr noundef nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %230 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr nonnull @.str.116, i64 6, ptr noundef nonnull %66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %231 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr nonnull @.str.118, i64 10, ptr noundef nonnull %68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %232 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr nonnull @.str.120, i64 8, ptr noundef nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %233 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr nonnull @.str.122, i64 8, ptr noundef nonnull %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %75)
  %234 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr nonnull @.str.124, i64 4, ptr noundef nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %77)
  %235 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr nonnull @.str.126, i64 7, ptr noundef nonnull %76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %236 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr nonnull @.str.128, i64 3, ptr noundef nonnull %78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i8, ptr %237, align 8, !noalias !53
  %239 = trunc i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.sink.i = select i1 %239, ptr %240, ptr %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %241 = load i8, ptr %204, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

243:                                              ; preds = %.thread231
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %204, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %244) #15
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit: ; preds = %.thread231, %243
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.130) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %248 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 3, ptr %248, align 8, !alias.scope !56
  %249 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 5, ptr %249, align 1, !alias.scope !56
  store ptr @.str.131, ptr %82, align 8, !alias.scope !56
  %250 = load ptr, ptr %5, align 8, !noalias !56
  %251 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %250, ptr %251, align 8, !alias.scope !56
  %252 = load i64, ptr %83, align 8, !noalias !56
  %253 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %252, ptr %253, align 8, !alias.scope !56
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr nonnull %0, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %82) #17
  unreachable

254:                                              ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %257

257:                                              ; preds = %106, %121, %134, %147, %168, %254, %203, %153, %141, %128, %114, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef12consume_backES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = sub i64 0, %2
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %11, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread4

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %6, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %13 = sub i64 %5, %2
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %13)
  store i64 %.sroa.speculated.i, ptr %4, align 8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread4

_ZNK4llvm9StringRef9ends_withES0_.exit.thread4:   ; preds = %3, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %14 = phi i1 [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #15
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6, label %9

9:                                                ; preds = %4
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6

10:                                               ; preds = %9
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store i8 1, ptr %6, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread6

_ZN4llvmeqENS_9StringRefES0_.exit.thread6:        ; preds = %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.93") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_116getTemplateInstsEPKN4llvm6RecordE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE10begin_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!12 = distinct !{!12, !13, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE5beginEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE8end_implIJLm0ELm1EEEENS2_IJN9__gnu_cxx17__normal_iteratorIPS9_SB_EESI_EEESt16integer_sequenceImJXspT_EEE"}
!17 = distinct !{!17, !18, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_EE3endEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E7DefaultES6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
